.class public final Lcom/oplus/aiunit/vision/rd1$a;
.super Ljava/lang/Object;
.source "AiFilterHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zk00$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/rd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/sk00;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "modelInfoMap"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/rd1;->b:Lcom/oplus/aiunit/vision/rg1;

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m7p;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lcom/oplus/aiunit/vision/sk00;

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m7p;->c:Lcom/oplus/aiunit/vision/sk00;

    return-void
.end method

.method public final onFailure(I)V
    .locals 2

    .line 1
    const-string/jumbo p0, "init, fetch remote model failed, error code = "

    const/4 v0, 0x0

    .line 4
    const-string v1, "AiFilterHelper"

    .line 6
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/zbn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
