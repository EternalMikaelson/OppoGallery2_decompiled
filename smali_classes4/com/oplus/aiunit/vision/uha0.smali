.class public final Lcom/oplus/aiunit/vision/uha0;
.super Lcom/oplus/aiunit/vision/oq0;
.source "VideoPlayer.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/SurfaceView;

.field public c:Lkotlinx/coroutines/Job;

.field public d:Z

.field public final e:Lcom/oplus/aiunit/vision/uha0$a;

.field public f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

.field public g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "surfaceView"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/oq0;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uha0;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uha0;->b:Landroid/view/SurfaceView;

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/uha0$a;

    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/uha0$a;-><init>(Lcom/oplus/aiunit/vision/uha0;)V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uha0;->e:Lcom/oplus/aiunit/vision/uha0$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "VideoPlayer"

    .line 4
    const-string/jumbo v2, "pause video"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uha0;->f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/ep7;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ep7;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "source"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "play. "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "VideoPlayer"

    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uha0;->f()V

    .line 31
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ep7;->f:Lcom/oplus/aiunit/vision/keo;

    .line 33
    instance-of v3, v0, Lcom/oplus/aiunit/vision/v0n;

    if-eqz v3, :cond_0

    .line 37
    check-cast v0, Lcom/oplus/aiunit/vision/v0n;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v0, "play. Unsupported source. "

    .line 48
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, ". skip..."

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object p1, v0

    .line 73
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 75
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    .line 79
    new-instance v4, Lkotlinx/coroutines/CoroutineName;

    .line 81
    invoke-direct {v4, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 88
    new-instance v3, Lcom/oplus/aiunit/vision/uha0$b;

    .line 90
    invoke-direct {v3, p0, p1, p2, v2}, Lcom/oplus/aiunit/vision/uha0$b;-><init>(Lcom/oplus/aiunit/vision/uha0;Lcom/oplus/aiunit/vision/v0n;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 96
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uha0;->c:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const-string v0, "VideoPlayer"

    .line 3
    const-string/jumbo v1, "release"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uha0;->c:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uha0;->f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->w()V

    .line 25
    :cond_1
    iput-object v2, p0, Lcom/oplus/aiunit/vision/uha0;->f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const-string v0, "VideoPlayer"

    .line 3
    const-string/jumbo v1, "resume video"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uha0;->f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->i(Lkotlin/ranges/LongRange;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/uha0;->d:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uha0;->f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->setLooping(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const-string v0, "VideoPlayer"

    .line 3
    const-string/jumbo v1, "stop"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uha0;->f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->stop()V

    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uha0;->b:Landroid/view/SurfaceView;

    .line 19
    const-string/jumbo v3, "surfaceView"

    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v3, Lcom/oplus/aiunit/vision/yf0;

    .line 27
    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/vision/yf0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;Landroid/view/SurfaceView;)V

    .line 30
    const-string v1, "clearSurfaceView"

    .line 32
    invoke-virtual {v0, v1, v3, v2}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 35
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->x()V

    .line 38
    :cond_0
    iput-object v2, p0, Lcom/oplus/aiunit/vision/uha0;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method
