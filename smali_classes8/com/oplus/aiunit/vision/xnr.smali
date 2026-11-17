.class public final Lcom/oplus/aiunit/vision/xnr;
.super Lcom/oplus/aiunit/vision/oq0;
.source "OlivePlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/xnr$a;,
        Lcom/oplus/aiunit/vision/xnr$b;,
        Lcom/oplus/aiunit/vision/xnr$c;,
        Lcom/oplus/aiunit/vision/xnr$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/SurfaceView;

.field public c:Lcom/oplus/aiunit/vision/xnr$c;

.field public d:Lkotlin/jvm/functions/Function1;
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

.field public e:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public f:I

.field public g:I


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xnr;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xnr;->b:Landroid/view/SurfaceView;

    const/16 p1, 0x3c0

    .line 21
    iput p1, p0, Lcom/oplus/aiunit/vision/xnr;->f:I

    const/16 p1, 0x500

    .line 25
    iput p1, p0, Lcom/oplus/aiunit/vision/xnr;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "OlivePlayer"

    .line 3
    const-string/jumbo v1, "pause"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xnr;->c:Lcom/oplus/aiunit/vision/xnr$c;

    if-eqz p0, :cond_0

    .line 14
    const-string/jumbo p0, "stop. empty func"

    .line 17
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/ep7;Lkotlin/jvm/functions/Function1;)V
    .locals 9
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
    const-string v1, "OlivePlayer"

    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xnr;->f()V

    .line 31
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ep7;->f:Lcom/oplus/aiunit/vision/keo;

    .line 33
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xnr;->d:Lkotlin/jvm/functions/Function1;

    .line 35
    new-instance p2, Lcom/oplus/aiunit/vision/xnr$c;

    .line 37
    const-string v0, "context"

    .line 39
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xnr;->a:Landroid/content/Context;

    .line 41
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string/jumbo v0, "surfaceView"

    .line 50
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xnr;->b:Landroid/view/SurfaceView;

    .line 52
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v0, "setVideoSurfaceView. empty func"

    .line 58
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    const-string/jumbo v0, "setMute. empty func"

    .line 64
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    const-string/jumbo v0, "play. enableMiniView func"

    .line 70
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xnr;->e:Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz v0, :cond_0

    .line 77
    const-string/jumbo v1, "scope"

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xnr;->e:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 85
    :cond_0
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xnr;->c:Lcom/oplus/aiunit/vision/xnr$c;

    .line 87
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xnr;->e:Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz v3, :cond_1

    .line 91
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 95
    new-instance v6, Lcom/oplus/aiunit/vision/xnr$e;

    .line 97
    invoke-direct {v6, p2, p0, p1, v2}, Lcom/oplus/aiunit/vision/xnr$e;-><init>(Lcom/oplus/aiunit/vision/xnr$c;Lcom/oplus/aiunit/vision/xnr;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 103
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const-string v0, "OlivePlayer"

    .line 3
    const-string/jumbo v1, "release"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xnr;->c:Lcom/oplus/aiunit/vision/xnr$c;

    if-eqz p0, :cond_0

    .line 14
    const-string/jumbo p0, "release. empty func"

    .line 17
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const-string v0, "OlivePlayer"

    .line 3
    const-string/jumbo v1, "resume"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xnr;->c:Lcom/oplus/aiunit/vision/xnr$c;

    if-eqz p0, :cond_0

    .line 14
    const-string/jumbo p0, "play. empty func"

    .line 17
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const-string v0, "OlivePlayer"

    .line 3
    const-string/jumbo v1, "stop"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xnr;->c:Lcom/oplus/aiunit/vision/xnr$c;

    if-eqz v1, :cond_0

    .line 14
    const-string/jumbo v1, "stop. empty func"

    .line 17
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    iput-object v2, p0, Lcom/oplus/aiunit/vision/xnr;->c:Lcom/oplus/aiunit/vision/xnr$c;

    .line 22
    iput-object v2, p0, Lcom/oplus/aiunit/vision/xnr;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method
