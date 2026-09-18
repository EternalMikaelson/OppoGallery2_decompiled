.class public abstract Lcom/oplus/aiunit/vision/uo0;
.super Ljava/lang/Object;
.source "AbsLoadTaskManager.kt"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/oplus/aiunit/vision/ckk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/uo0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ckk;I)V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/so0;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/so0;-><init>(Lcom/oplus/aiunit/vision/ckk;I)V

    .line 6
    const-string v1, "LOADTASK.AbsLoadTaskManager"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uo0;->e()Lcom/oplus/aiunit/vision/d3b;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string/jumbo v0, "taskOwner"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/d3b;->c(Lcom/oplus/aiunit/vision/ckk;)Lcom/oplus/aiunit/vision/rmt;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    .line 33
    const-string v3, "LOADTASK.AbsLoadTaskDispatcher"

    if-eqz v1, :cond_9

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    .line 49
    const-string/jumbo v4, "getQueue(...)"

    .line 52
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 59
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.collections.MutableList<com.oplus.gallery.framework.abilities.taskmanage.task.AbsLoadTask<*>>"

    .line 62
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 76
    iget-object v4, p0, Lcom/oplus/aiunit/vision/no0;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 78
    invoke-virtual {v4}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 82
    const-string/jumbo v6, "iterator(...)"

    .line 85
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 98
    check-cast v6, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;

    .line 100
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->e()Lcom/oplus/aiunit/vision/ckk;

    move-result-object v6

    .line 104
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/ckk;->getId()Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ckk;->getId()Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    move-object v5, v1

    .line 123
    check-cast v5, Ljava/lang/Iterable;

    .line 125
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 129
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 139
    check-cast v6, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;

    .line 141
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->e()Lcom/oplus/aiunit/vision/ckk;

    move-result-object v7

    .line 145
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 151
    invoke-virtual {v6, p2}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->o(I)V

    goto :goto_1

    .line 155
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_5

    .line 162
    new-instance p1, Lcom/oplus/aiunit/vision/mo0;

    .line 164
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 170
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 176
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 186
    check-cast p2, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;

    .line 188
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->p()Ljava/lang/String;

    move-result-object v1

    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    const-string v6, "[reAddTask] task:"

    .line 196
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 212
    sget-boolean v1, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst;->b:Z

    if-eqz v1, :cond_6

    .line 216
    invoke-virtual {v4, p2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 219
    const-string/jumbo p2, "reAddTask"

    .line 222
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/no0;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 226
    :cond_7
    const-string p1, "[adjustTaskOwnerPriorityInternal] finished."

    .line 228
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    sget-boolean p1, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst;->b:Z

    if-eqz p1, :cond_8

    .line 235
    const-string p1, "adjustTaskOwnerPriorityInternal"

    .line 237
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/no0;->d(Ljava/lang/String;)V

    :cond_8
    return-void

    .line 241
    :cond_9
    :goto_3
    const-string p0, "[adjustTaskOwnerPriorityInternal] executor queue isNullOrEmpty  = true . return"

    .line 243
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/ckk;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "taskOwner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/uo0;->f(Lcom/oplus/aiunit/vision/ckk;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "askForCancel taskOwner:"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "LOADTASK.AbsLoadTaskManager"

    const/4 v2, 0x3

    .line 31
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uo0;->e()Lcom/oplus/aiunit/vision/d3b;

    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/no0;->b(Lcom/oplus/aiunit/vision/ckk;)V

    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/ckk;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ckk;->isChild()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uo0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/oplus/aiunit/vision/ckk;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ckk;->getContainer()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ckk;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uo0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/oplus/aiunit/vision/ckk;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ckk;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public abstract e()Lcom/oplus/aiunit/vision/d3b;
.end method

.method public final f(Lcom/oplus/aiunit/vision/ckk;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uo0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ckk;->getId()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v1, "submit task, but it\'s taskOwner:"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, " has not been registered, current taskOwners:"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    const-string p1, "LOADTASK.AbsLoadTaskManager"

    const/4 v0, 0x3

    .line 39
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/ckk;Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ckk;",
            "Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ckk;->getId()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "Photo"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 13
    const-string v3, "LOADTASK.AbsLoadTaskManager"

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ckk;->getLifeCycleEvent()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v0

    .line 21
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v0, v4, :cond_0

    .line 25
    const-string/jumbo p0, "isAllowExecuteTaskWhenOnPause TaskOwner:Photo is ON_PAUSE state"

    .line 28
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    .line 32
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ckk;->getId()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v4, "TimelineTab"

    .line 38
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ckk;->getLifeCycleEvent()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v0

    .line 48
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v0, v4, :cond_3

    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uo0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 58
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Lcom/oplus/aiunit/vision/ckk;

    .line 70
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ckk;->getId()Ljava/lang/String;

    move-result-object v4

    .line 74
    const-string v5, "Setting"

    .line 76
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 82
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ckk;->isInForeground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    const-string/jumbo p0, "isAllowExecuteTaskWhenOnPause TaskOwner:TimelineTab is ON_PAUSE and TaskOwner:Setting is ON_RESUME state"

    .line 91
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    if-eqz p2, :cond_3

    .line 97
    sget-object p0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->j:Lcom/oplus/aiunit/vision/c4l;

    .line 99
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->a()Ljava/lang/String;

    move-result-object p0

    .line 103
    const-string/jumbo v0, "switchSlidingWindow"

    .line 106
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 112
    const-string/jumbo p0, "isAllowExecuteTaskWhenOnPause TaskOwner:TimelineTab entrance is switchSlidingWindow"

    .line 115
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    .line 119
    :cond_3
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ckk;->getId()Ljava/lang/String;

    move-result-object p0

    .line 123
    const-string v0, "AlbumDetail"

    .line 125
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 131
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ckk;->getLifeCycleEvent()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p0

    .line 135
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p0, v0, :cond_5

    if-eqz p2, :cond_4

    .line 141
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    .line 147
    :goto_0
    const-string/jumbo v0, "updateSlidingWindows"

    .line 150
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 156
    const-string/jumbo p0, "isAllowExecuteTaskWhenOnPause TaskOwner:AlbumDetail entrance is updateSlidingWindows"

    .line 159
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    .line 163
    :cond_5
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ckk;->getId()Ljava/lang/String;

    move-result-object p0

    .line 167
    const-string v0, "SidePanelSet"

    .line 169
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 175
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ckk;->getLifeCycleEvent()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p0

    .line 179
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p0, p1, :cond_6

    if-eqz p2, :cond_6

    .line 185
    const-string/jumbo p0, "isAllowExecuteTaskWhenOnPause TaskOwner:sidePaneSet is ON_PAUSE state"

    .line 188
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lcom/oplus/aiunit/vision/ckk;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/uo0;->c(Lcom/oplus/aiunit/vision/ckk;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move p0, p1

    .line 18
    :goto_1
    xor-int/2addr p0, p1

    .line 19
    return p0
.end method
