.class public Lcom/oplus/aiunit/vision/vqj;
.super Lcom/oplus/aiunit/vision/y25;
.source "HdrImageScene.kt"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/aiunit/vision/jpj;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/oplus/aiunit/vision/jpj;

.field public d:Lcom/oplus/aiunit/vision/keo;

.field public e:I

.field public f:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/jpj;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "updateHdrEntry"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vqj;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    const-string/jumbo p1, "local_hdr_switch_read"

    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, v0}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/vqj;->b:Z

    return-void
.end method

.method public static n(Lcom/oplus/aiunit/vision/keo;)Z
    .locals 3

    .line 1
    const-string v0, "feature_is_support_local_hdr_edit"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->r(Lcom/oplus/aiunit/vision/keo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, "feature_is_support_uhdr_edit"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->B(Lcom/oplus/aiunit/vision/keo;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    return v1
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    const-string v0, "HdrImageScene"

    .line 2
    .line 3
    const-string v1, "destroy."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vqj;->p()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vqj;->f:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vqj;->c:Lcom/oplus/aiunit/vision/jpj;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jpj;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v2, p0, Lcom/oplus/aiunit/vision/vqj;->c:Lcom/oplus/aiunit/vision/jpj;

    .line 28
    .line 29
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vqj;->c:Lcom/oplus/aiunit/vision/jpj;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "initHdrController, "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "HdrImageScene"

    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vqj;->c:Lcom/oplus/aiunit/vision/jpj;

    if-nez v0, :cond_0

    .line 27
    const-string p0, "[checkHdrEntry], initialHdrEntry is null"

    .line 29
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vqj;->a:Lkotlin/jvm/functions/Function1;

    .line 35
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method
