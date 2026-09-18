.class public abstract Lcom/oplus/aiunit/vision/xo10;
.super Ljava/lang/Object;
.source "ScanPluginSupportCheckStrategy.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/p8k;

.field public b:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/p8k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xo10;->a:Lcom/oplus/aiunit/vision/p8k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xo10;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string/jumbo v2, "destroy "

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xo10;->b:Lcom/oplus/aiunit/vision/z400;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/z400;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v3, p0, Lcom/oplus/aiunit/vision/xo10;->b:Lcom/oplus/aiunit/vision/z400;

    .line 21
    .line 22
    return-void
.end method

.method public abstract b(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ojk<",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/oplus/aiunit/vision/w8k;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xo10;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/wo10;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/wo10;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xo10;->a:Lcom/oplus/aiunit/vision/p8k;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/p8k;->a(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract f(Landroid/content/Context;Lcom/oplus/aiunit/vision/wyk;)V
.end method
