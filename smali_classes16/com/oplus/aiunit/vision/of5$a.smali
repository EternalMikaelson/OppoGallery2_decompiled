.class public final Lcom/oplus/aiunit/vision/of5$a;
.super Ljava/lang/Object;
.source "BeautyModelLoader.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zk00$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/of5;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/of5;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/of5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/of5$a;->a:Lcom/oplus/aiunit/vision/of5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 2
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
    const-string/jumbo v0, "modelInfoMap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/of5$a;->a:Lcom/oplus/aiunit/vision/of5;

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/of5;->f:Lcom/oplus/aiunit/vision/mf5;

    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/m7p;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Lcom/oplus/aiunit/vision/sk00;

    .line 18
    iput-object p1, v0, Lcom/oplus/aiunit/vision/m7p;->c:Lcom/oplus/aiunit/vision/sk00;

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/of5;->f:Lcom/oplus/aiunit/vision/mf5;

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m7p;->c:Lcom/oplus/aiunit/vision/sk00;

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "RemoteModelInfoManager.fetch onSuccess. "

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    const-string p1, "BeautyModelLoader"

    const/4 v0, 0x3

    .line 41
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFailure(I)V
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/nf5;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/nf5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string p1, "BeautyModelLoader"

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
