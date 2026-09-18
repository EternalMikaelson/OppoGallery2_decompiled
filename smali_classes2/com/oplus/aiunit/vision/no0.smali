.class public abstract Lcom/oplus/aiunit/vision/no0;
.super Ljava/lang/Object;
.source "AbsLoadTaskDispatcher.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/gtm;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/rmt;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/gtm;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskMonitor"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/no0;->a:Lcom/oplus/aiunit/vision/gtm;

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/no0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/no0;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 26
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/no0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/no0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/no0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "task"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->p()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "[addTask] task:"

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "LOADTASK.AbsLoadTaskDispatcher"

    const/4 v2, 0x3

    .line 34
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    :cond_0
    iput-object p0, p1, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->h:Lcom/oplus/aiunit/vision/no0;

    .line 39
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->e()Lcom/oplus/aiunit/vision/ckk;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/no0;->c(Lcom/oplus/aiunit/vision/ckk;)Lcom/oplus/aiunit/vision/rmt;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 50
    sget-boolean v0, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst;->b:Z

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/oplus/aiunit/vision/no0;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 59
    const-string p1, "addTask"

    .line 61
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/no0;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/ckk;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "taskOwner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/no0;->c(Lcom/oplus/aiunit/vision/ckk;)Lcom/oplus/aiunit/vision/rmt;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    .line 20
    const-string/jumbo v3, "getQueue(...)"

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .line 34
    const-string/jumbo v4, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.taskmanage.task.AbsLoadTask<*>"

    if-eqz v3, :cond_1

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Runnable;

    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    .line 49
    check-cast v4, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;

    .line 51
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->e()Lcom/oplus/aiunit/vision/ckk;

    move-result-object v4

    .line 55
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/no0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 71
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 81
    check-cast v2, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;

    .line 83
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->e()Lcom/oplus/aiunit/vision/ckk;

    move-result-object v3

    .line 90
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 104
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 114
    check-cast p1, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;

    .line 116
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->c:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;

    .line 118
    sget-object v2, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;->RUNNING:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;

    const/4 v3, 0x3

    .line 121
    const-string v4, "LOADTASK.AbsLoadTaskDispatcher"

    if-ne v0, v2, :cond_6

    .line 125
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->g()Z

    move-result v0

    if-nez v0, :cond_5

    .line 131
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->p()Ljava/lang/String;

    move-result-object p1

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    const-string v2, "[tryToRemoveOrInterruptTask] task:"

    .line 139
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string p1, " can\'t be Interrupted"

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-static {v3, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->f()V

    goto :goto_2

    .line 162
    :cond_6
    sget-object v2, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;->CREATED:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;

    if-ne v0, v2, :cond_4

    .line 166
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    .line 170
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->p()Ljava/lang/String;

    move-result-object v2

    .line 174
    const-string v5, "[tryToRemoveOrInterruptTask] remove task:"

    .line 176
    const-string v6, ", success:"

    .line 178
    invoke-static {v5, v2, v6, v0}, Lcom/oplus/aiunit/vision/v35;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v0, :cond_7

    .line 187
    sget-object v0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;->CANCELED:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;

    .line 189
    const-string v2, "<set-?>"

    .line 191
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iput-object v0, p1, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->c:Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask$RunningState;

    .line 196
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->j()V

    goto :goto_2

    .line 200
    :cond_7
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->p()Ljava/lang/String;

    move-result-object p1

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    const-string v2, "[tryToRemoveOrInterruptTask] prepared task:"

    .line 208
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string p1, " remove failed"

    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 223
    invoke-static {v3, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method public abstract c(Lcom/oplus/aiunit/vision/ckk;)Lcom/oplus/aiunit/vision/rmt;
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-string v0, "LOADTASK.AbsLoadTaskDispatcher"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v2, "[startHandlerThread]"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/no0;->c:Landroid/os/HandlerThread;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-string v1, "TaskMonitor"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/no0;->c:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/no0;->d:Landroid/os/Handler;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/no0;->c:Landroid/os/HandlerThread;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v1, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/no0;->d:Landroid/os/Handler;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/no0;->d:Landroid/os/Handler;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v1, Lcom/oplus/aiunit/vision/ko0;

    .line 57
    .line 58
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/ko0;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/no0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method
