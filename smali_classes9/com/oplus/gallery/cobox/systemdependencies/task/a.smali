.class public final Lcom/oplus/gallery/cobox/systemdependencies/task/a;
.super Lcom/oplus/aiunit/vision/kmc;
.source "CoBoxTaskManager.kt"

# interfaces
.implements Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cobox/systemdependencies/task/a$a;
    }
.end annotation


# static fields
.field public static final m:I


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/oplus/aiunit/vision/xie;

.field public final d:Lcom/oplus/aiunit/vision/kdj;

.field public final e:Lcom/oplus/aiunit/vision/kdj;

.field public final f:Lcom/oplus/aiunit/vision/hjj;

.field public final g:Lcom/oplus/aiunit/vision/sd70;

.field public final h:Lcom/oplus/aiunit/vision/sd70;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field public final l:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lcom/oplus/gallery/cobox/systemdependencies/task/a;->m:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/wt8;Lcom/oplus/aiunit/vision/nn9;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "sharedEgl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wt8;->b:Lcom/oplus/aiunit/vision/y49;

    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/kmc;-><init>(Lcom/oplus/aiunit/vision/y49;)V

    .line 16
    const-string/jumbo p1, "tasks"

    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/task/a;->b:Ljava/lang/String;

    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p1, Lcom/oplus/aiunit/vision/xie$a;->a:Lcom/oplus/aiunit/vision/xie$a$a;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string p1, "eglContextGetter"

    .line 30
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/wie;

    .line 35
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/wie;-><init>(Lcom/oplus/aiunit/vision/nn9;)V

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p2, p1, Lcom/oplus/aiunit/vision/wie;->b:Landroid/opengl/EGLContext;

    .line 43
    invoke-static {p2}, Lcom/oplus/aiunit/vision/vfj;->a(Landroid/opengl/EGLContext;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 49
    new-instance p2, Lcom/oplus/aiunit/vision/ym30;

    .line 51
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/ym30;-><init>(Lcom/oplus/aiunit/vision/xie$a;)V

    goto :goto_0

    .line 55
    :cond_0
    new-instance p2, Lcom/oplus/aiunit/vision/yie;

    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    :goto_0
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/task/a;->c:Lcom/oplus/aiunit/vision/xie;

    .line 62
    new-instance p1, Lcom/oplus/aiunit/vision/kdj;

    .line 64
    const-string/jumbo v0, "staging:pipe:output"

    .line 66
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/xie;->a()Lcom/oplus/aiunit/vision/xie$a;

    move-result-object v1

    .line 70
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/kdj;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/xie$a;)V

    .line 73
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/task/a;->d:Lcom/oplus/aiunit/vision/kdj;

    .line 75
    new-instance v0, Lcom/oplus/aiunit/vision/kdj;

    .line 77
    const-string/jumbo v1, "staging:pipe:rendering"

    .line 79
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/xie;->a()Lcom/oplus/aiunit/vision/xie$a;

    move-result-object p2

    .line 83
    invoke-direct {v0, v1, p2}, Lcom/oplus/aiunit/vision/kdj;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/xie$a;)V

    .line 86
    iput-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/task/a;->e:Lcom/oplus/aiunit/vision/kdj;

    .line 88
    new-instance p2, Lcom/oplus/aiunit/vision/hjj;

    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 94
    const-string v2, "getMainLooper(...)"

    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p2, v1}, Lcom/oplus/aiunit/vision/hjj;-><init>(Landroid/os/Looper;)V

    .line 102
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/task/a;->f:Lcom/oplus/aiunit/vision/hjj;

    .line 104
    new-instance p2, Lcom/oplus/aiunit/vision/sd70;

    .line 106
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/sd70;-><init>(Landroid/os/HandlerThread;)V

    .line 109
    iput-object p2, p0, Lcom/oplus/gallery/cobox/systemdependencies/task/a;->g:Lcom/oplus/aiunit/vision/sd70;

    .line 111
    new-instance p1, Lcom/oplus/aiunit/vision/sd70;

    .line 113
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/sd70;-><init>(Landroid/os/HandlerThread;)V

    .line 116
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/task/a;->h:Lcom/oplus/aiunit/vision/sd70;

    .line 118
    new-instance p1, Lcom/oplus/aiunit/vision/q49;

    .line 120
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q49;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/task/a;)V

    .line 123
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/task/a;->i:Lkotlin/Lazy;

    .line 129
    new-instance p1, Lcom/oplus/aiunit/vision/r49;

    .line 131
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r49;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/task/a;)V

    .line 134
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/task/a;->j:Lkotlin/Lazy;

    .line 140
    sget p1, Lcom/oplus/gallery/cobox/systemdependencies/task/a;->m:I

    .line 142
    const-string/jumbo p2, "staging:pipe:asset"

    .line 144
    invoke-static {p1, p2}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->newFixedThreadPoolContext(ILjava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/task/a;->k:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 152
    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    .line 156
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/task/a;->l:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final A()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final A0(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/task/a;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final D0(Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager$Pipe;ZLkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/t0h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager$Pipe;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)",
            "Lcom/oplus/aiunit/vision/t0h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "pipe"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "onRun"

    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/oplus/gallery/cobox/systemdependencies/task/a$b;

    .line 13
    invoke-direct {v1, p3}, Lcom/oplus/gallery/cobox/systemdependencies/task/a$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    sget-object p3, Lcom/oplus/gallery/cobox/systemdependencies/task/e;->INSTANCE:Lcom/oplus/gallery/cobox/systemdependencies/task/e;

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "task"

    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "onFinished"

    .line 28
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/wv8;

    .line 33
    invoke-direct {v0, v1, p3}, Lcom/oplus/aiunit/vision/wv8;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/task/a$b;Lkotlin/jvm/functions/Function1;)V

    .line 36
    sget-object p3, Lcom/oplus/gallery/cobox/systemdependencies/task/a$a;->a:[I

    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 42
    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    .line 53
    new-instance p1, Lcom/oplus/gallery/cobox/systemdependencies/task/d;

    .line 55
    invoke-direct {p1, v0}, Lcom/oplus/gallery/cobox/systemdependencies/task/d;-><init>(Ljava/lang/Object;)V

    .line 58
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/task/a;->g:Lcom/oplus/aiunit/vision/sd70;

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/sd70;->a(Lkotlin/jvm/functions/Function0;Z)Z

    move-result p0

    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    throw p0

    .line 71
    :cond_1
    new-instance p1, Lcom/oplus/gallery/cobox/systemdependencies/task/c;

    .line 73
    invoke-direct {p1, v0}, Lcom/oplus/gallery/cobox/systemdependencies/task/c;-><init>(Ljava/lang/Object;)V

    .line 76
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/task/a;->h:Lcom/oplus/aiunit/vision/sd70;

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/sd70;->a(Lkotlin/jvm/functions/Function0;Z)Z

    move-result p0

    goto :goto_0

    .line 83
    :cond_2
    new-instance p1, Lcom/oplus/gallery/cobox/systemdependencies/task/b;

    .line 85
    invoke-direct {p1, v0}, Lcom/oplus/gallery/cobox/systemdependencies/task/b;-><init>(Ljava/lang/Object;)V

    .line 88
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/task/a;->f:Lcom/oplus/aiunit/vision/hjj;

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/hjj;->a(Lkotlin/jvm/functions/Function0;Z)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final L0()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final O0()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/task/a;->k:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/p49;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/task/a;->c:Lcom/oplus/aiunit/vision/xie;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/p49;-><init>(Lcom/oplus/aiunit/vision/xie;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/task/a;->g:Lcom/oplus/aiunit/vision/sd70;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v2, p0, Lcom/oplus/gallery/cobox/systemdependencies/task/a;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3, v0, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/task/a;->f:Lcom/oplus/aiunit/vision/hjj;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/task/a;->h:Lcom/oplus/aiunit/vision/sd70;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sd70;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sd70;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/task/a;->k:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/task/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lcom/oplus/aiunit/vision/uej;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/task/a;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/uej;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q()Lcom/oplus/aiunit/vision/uej;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/task/a;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/uej;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q0(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/task/a;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
