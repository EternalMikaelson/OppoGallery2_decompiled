.class public Lcom/oplus/aiunit/vision/ft60;
.super Ljava/lang/Object;
.source "Task.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ft60$a;,
        Lcom/oplus/aiunit/vision/ft60$b;
    }
.end annotation


# static fields
.field public static final m:Landroid/os/Handler;


# instance fields
.field public final a:Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;

.field public final b:Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

.field public final c:[Ljava/lang/String;

.field public final d:Lcom/oplus/gallery/foundation/gstartup/task/RunMode;

.field public e:Lcom/oplus/aiunit/vision/dt60;

.field public final f:Ljava/util/ArrayList;

.field public volatile g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/HashSet;

.field public j:Lcom/oplus/aiunit/vision/b6f;

.field public final k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/ft60;->m:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;",
            "Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threadPriority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "executePriority"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "executeProcesses"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;->DEFAULT:Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;

    iput-object v0, p0, Lcom/oplus/aiunit/vision/ft60;->a:Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;

    .line 19
    sget-object v0, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;->DEFAULT:Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

    iput-object v0, p0, Lcom/oplus/aiunit/vision/ft60;->b:Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

    .line 20
    sget-object v0, Lcom/oplus/gallery/foundation/gstartup/task/RunMode;->EXECUTOR:Lcom/oplus/gallery/foundation/gstartup/task/RunMode;

    iput-object v0, p0, Lcom/oplus/aiunit/vision/ft60;->d:Lcom/oplus/gallery/foundation/gstartup/task/RunMode;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/aiunit/vision/ft60;->f:Ljava/util/ArrayList;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/aiunit/vision/ft60;->h:Ljava/util/ArrayList;

    .line 23
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/oplus/aiunit/vision/ft60;->i:Ljava/util/HashSet;

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ft60;->l:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ft60;->a:Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;

    .line 26
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ft60;->b:Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

    .line 27
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ft60;->c:[Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ft60;->d:Lcom/oplus/gallery/foundation/gstartup/task/RunMode;

    .line 29
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ft60;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 13
    sget-object p2, Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;->DEFAULT:Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 14
    sget-object p3, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;->DEFAULT:Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 15
    new-array p4, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->a()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p4, p2

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ft60;-><init>(Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcom/oplus/gallery/foundation/gstartup/task/RunMode;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "name"

    const-string v1, "CloudSyncModule.InitCloudSync"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "executeProcesses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;->DEFAULT:Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;

    iput-object v0, p0, Lcom/oplus/aiunit/vision/ft60;->a:Lcom/oplus/gallery/foundation/gstartup/task/ThreadPriority;

    .line 4
    sget-object v0, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;->DEFAULT:Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

    iput-object v0, p0, Lcom/oplus/aiunit/vision/ft60;->b:Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

    .line 5
    sget-object v0, Lcom/oplus/gallery/foundation/gstartup/task/RunMode;->EXECUTOR:Lcom/oplus/gallery/foundation/gstartup/task/RunMode;

    iput-object v0, p0, Lcom/oplus/aiunit/vision/ft60;->d:Lcom/oplus/gallery/foundation/gstartup/task/RunMode;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/ft60;->f:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/ft60;->h:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/ft60;->i:Ljava/util/HashSet;

    .line 9
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ft60;->l:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ft60;->c:[Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ft60;->d:Lcom/oplus/gallery/foundation/gstartup/task/RunMode;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ft60;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public d(Lcom/oplus/aiunit/vision/ft60$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ft60;->f:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e(Lcom/oplus/aiunit/vision/ft60;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "task"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ft60;->i:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ft60;->h:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    const-string p1, "A task should not after itself."

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ft60;->j:Lcom/oplus/aiunit/vision/b6f;

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ft60;->l:Ljava/lang/String;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const-string/jumbo v1, "taskName"

    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "GStartup"

    .line 16
    new-instance v2, Lcom/oplus/aiunit/vision/a6f;

    .line 18
    invoke-direct {v2, p0, p1, p2}, Lcom/oplus/aiunit/vision/a6f;-><init>(Ljava/lang/String;J)V

    const/4 v3, 0x2

    .line 22
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 29
    iget-object p2, v0, Lcom/oplus/aiunit/vision/b6f;->a:Ljava/util/HashMap;

    .line 31
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ft60;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ft60;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ft60;->k:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public declared-synchronized i()V
    .locals 4

    .line 1
    const-string v0, "You try to run task "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/oplus/aiunit/vision/ft60;->g:I

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/oplus/aiunit/vision/ft60;->g:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ft60;->e:Lcom/oplus/aiunit/vision/dt60;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/dt60;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dt60;-><init>(Lcom/oplus/aiunit/vision/ft60;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ft60;->e:Lcom/oplus/aiunit/vision/dt60;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ft60;->d:Lcom/oplus/gallery/foundation/gstartup/task/RunMode;

    .line 26
    .line 27
    sget-object v1, Lcom/oplus/aiunit/vision/ft60$b;->a:[I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget v0, v1, v0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/oplus/aiunit/vision/vph;->c:Lkotlin/Lazy;

    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ft60;->e:Lcom/oplus/aiunit/vision/dt60;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/ft60;->m:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ft60;->e:Lcom/oplus/aiunit/vision/dt60;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ft60;->e:Lcom/oplus/aiunit/vision/dt60;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dt60;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ft60;->l:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " twice, is there a circular dependency?"

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0
.end method
