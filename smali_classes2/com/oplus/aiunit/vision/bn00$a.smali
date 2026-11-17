.class public final Lcom/oplus/aiunit/vision/bn00$a;
.super Ljava/lang/ThreadLocal;
.source "RenderHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/bn00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/oplus/aiunit/vision/tm00;",
        ">;"
    }
.end annotation


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/tm00;->c:Lcom/oplus/aiunit/vision/xqq;

    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/tm00$a;->b()Lcom/oplus/aiunit/vision/tm00;

    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/rrq;->d:Lcom/oplus/aiunit/vision/rrq;

    .line 11
    const-string/jumbo v2, "texturePool"

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/ob10;

    .line 20
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/oplus/aiunit/vision/ob10;-><init>(Lcom/oplus/aiunit/vision/tm00;Ljava/util/Set;)V

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    return-object p0
.end method
