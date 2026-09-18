.class public final Lcom/oplus/aiunit/vision/iu60;
.super Lcom/oplus/aiunit/vision/kk0;
.source "TaskManageAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/k1l;


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/iu60;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/oplus/gallery/framework/abilities/taskmanage/task/TaskType;",
            "Lcom/oplus/aiunit/vision/uo0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/oplus/aiunit/vision/iu60;->b:Lcom/oplus/aiunit/vision/iu60;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/iu60;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    sget-object p0, Lcom/oplus/gallery/framework/abilities/taskmanage/task/TaskType;->DB:Lcom/oplus/gallery/framework/abilities/taskmanage/task/TaskType;

    .line 14
    .line 15
    sget-object v1, Lcom/oplus/aiunit/vision/e3b;->b:Lcom/oplus/aiunit/vision/e3b;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final G7(Lcom/oplus/aiunit/vision/ckk;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "iLoadTaskOwner"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iu60;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/oplus/aiunit/vision/uo0;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/uo0;->b(Lcom/oplus/aiunit/vision/ckk;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final I7(Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;)V
    .locals 2
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iu60;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iget-object v1, p1, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->b:Lcom/oplus/gallery/framework/abilities/taskmanage/task/TaskType;

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/uo0;

    if-eqz p0, :cond_1

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->e()Lcom/oplus/aiunit/vision/ckk;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/uo0;->f(Lcom/oplus/aiunit/vision/ckk;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uo0;->e()Lcom/oplus/aiunit/vision/d3b;

    move-result-object p0

    .line 37
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->e()Lcom/oplus/aiunit/vision/ckk;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/no0;->b(Lcom/oplus/aiunit/vision/ckk;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N2(Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;)Ljava/lang/Boolean;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "task"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iu60;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iget-object v1, p1, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->b:Lcom/oplus/gallery/framework/abilities/taskmanage/task/TaskType;

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/uo0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_f

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->e()Lcom/oplus/aiunit/vision/ckk;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/uo0;->f(Lcom/oplus/aiunit/vision/ckk;)Z

    move-result v3

    const/4 v4, 0x3

    .line 33
    const-string v5, "LOADTASK.AbsLoadTaskManager"

    if-nez v3, :cond_0

    .line 37
    new-instance p0, Lcom/oplus/aiunit/vision/qo0;

    .line 39
    invoke-direct {p0, v0, p1}, Lcom/oplus/aiunit/vision/qo0;-><init>(Lcom/oplus/aiunit/vision/ckk;Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;)V

    .line 42
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 47
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ckk;->isInBackground()Z

    move-result v3

    .line 51
    iget-object v6, p0, Lcom/oplus/aiunit/vision/uo0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    const-string v7, ", task:"

    .line 55
    const-string v8, ", lifeCycle:"

    .line 57
    const-string/jumbo v9, "shouldDiscardTask taskOwner:"

    if-eqz v3, :cond_7

    .line 62
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/uo0;->g(Lcom/oplus/aiunit/vision/ckk;Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    .line 70
    :cond_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ckk;->getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jt60;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 80
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ckk;->getLinkages()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 86
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 90
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 100
    check-cast v10, Ljava/lang/String;

    .line 102
    invoke-virtual {p0, v10}, Lcom/oplus/aiunit/vision/uo0;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 106
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 110
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 116
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 120
    check-cast v11, Lcom/oplus/aiunit/vision/ckk;

    .line 122
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/ckk;->isInForeground()Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_1

    .line 130
    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 134
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 144
    check-cast v10, Lcom/oplus/aiunit/vision/ckk;

    .line 146
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ckk;->getId()Ljava/lang/String;

    move-result-object v11

    .line 150
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/ckk;->getId()Ljava/lang/String;

    move-result-object v12

    .line 154
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 160
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/ckk;->isInForeground()Z

    move-result v10

    if-eqz v10, :cond_5

    goto/16 :goto_1

    .line 168
    :cond_6
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ckk;->getId()Ljava/lang/String;

    move-result-object p0

    .line 172
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ckk;->getLifeCycleEvent()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v1

    .line 176
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->p()Ljava/lang/String;

    move-result-object v3

    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string p0, ", because it\'s not meet the condition to submit and run in background"

    .line 202
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 209
    invoke-static {v4, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ckk;->isInForeground()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    .line 220
    :cond_8
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ckk;->isOnStart()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 226
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->a()Ljava/lang/String;

    move-result-object v3

    .line 230
    const-string/jumbo v10, "onContentChanged"

    .line 233
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 239
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ckk;->getId()Ljava/lang/String;

    move-result-object v3

    .line 243
    const-string v10, "AlbumSetTab"

    .line 245
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 251
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ckk;->getContainer()Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 261
    :cond_9
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->c()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 267
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ckk;->getId()Ljava/lang/String;

    move-result-object p0

    .line 271
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ckk;->getLifeCycleEvent()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v1

    .line 275
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->p()Ljava/lang/String;

    move-result-object v3

    .line 279
    new-instance v6, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    const-string p0, ", because AlbumSetTab/ExploreTab preload & CONTENT_CHANGE_ENTRANCE"

    .line 301
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 308
    invoke-static {v4, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_a
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->c()Z

    move-result p0

    if-eqz p0, :cond_10

    .line 317
    new-instance p0, Lcom/oplus/aiunit/vision/ro0;

    .line 319
    invoke-direct {p0, v0, p1}, Lcom/oplus/aiunit/vision/ro0;-><init>(Lcom/oplus/aiunit/vision/ckk;Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;)V

    .line 322
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_4

    .line 326
    :cond_b
    :goto_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ckk;->isInBackground()Z

    move-result v2

    if-nez v2, :cond_e

    .line 332
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ckk;->getId()Ljava/lang/String;

    move-result-object v2

    .line 336
    const-string v3, "Share"

    .line 338
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 344
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ckk;->getId()Ljava/lang/String;

    move-result-object v0

    .line 348
    const-string v2, "Photo"

    .line 350
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 356
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 360
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 370
    check-cast v3, Lcom/oplus/aiunit/vision/ckk;

    .line 372
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/ckk;->getId()Ljava/lang/String;

    move-result-object v4

    .line 376
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 382
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/ckk;->isInForeground()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_2

    .line 389
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uo0;->e()Lcom/oplus/aiunit/vision/d3b;

    move-result-object p0

    .line 393
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/no0;->a(Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;)V

    goto :goto_3

    .line 397
    :cond_e
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 399
    new-instance v3, Lcom/oplus/aiunit/vision/to0;

    .line 401
    invoke-direct {v3, p1, p0, v1}, Lcom/oplus/aiunit/vision/to0;-><init>(Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;Lcom/oplus/aiunit/vision/uo0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 408
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    .line 413
    :cond_f
    const-string p0, "LOADTASK.TaskManageAbility"

    .line 415
    const-string/jumbo p1, "submitTask no found AbsLoadTaskManager"

    .line 418
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    :cond_10
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f5(Lcom/oplus/aiunit/vision/ckk;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string/jumbo v0, "iLoadTaskOwner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iu60;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Lcom/oplus/aiunit/vision/uo0;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-string/jumbo v2, "taskOwner"

    .line 46
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/uo0;->f(Lcom/oplus/aiunit/vision/ckk;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_4

    .line 61
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/uo0;->e()Lcom/oplus/aiunit/vision/d3b;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/d3b;->c(Lcom/oplus/aiunit/vision/ckk;)Lcom/oplus/aiunit/vision/rmt;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    .line 84
    const-string/jumbo v4, "getQueue(...)"

    .line 87
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 99
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 109
    instance-of v6, v5, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;

    if-eqz v6, :cond_1

    .line 113
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 121
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 131
    check-cast v4, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;

    .line 133
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->e()Lcom/oplus/aiunit/vision/ckk;

    move-result-object v5

    .line 137
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 143
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 147
    :cond_4
    iget-object v1, v1, Lcom/oplus/aiunit/vision/no0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 153
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 163
    check-cast v3, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;

    .line 165
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->e()Lcom/oplus/aiunit/vision/ckk;

    move-result-object v4

    .line 169
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 175
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 182
    :cond_6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 186
    :goto_4
    check-cast v1, Ljava/util/Collection;

    .line 188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iu60;->b:Lcom/oplus/aiunit/vision/iu60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o7(Lcom/oplus/aiunit/vision/ckk;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "iLoadTaskOwner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iu60;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/oplus/aiunit/vision/uo0;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string/jumbo v1, "taskOwner"

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/uo0;->f(Lcom/oplus/aiunit/vision/ckk;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/po0;

    .line 53
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/po0;-><init>(Lcom/oplus/aiunit/vision/ckk;Lcom/oplus/aiunit/vision/uo0;)V

    .line 56
    const-string v2, "LOADTASK.AbsLoadTaskManager"

    const/4 v3, 0x3

    .line 59
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 62
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/uo0;->h(Lcom/oplus/aiunit/vision/ckk;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    sget-boolean v0, Lcom/oplus/gallery/framework/taskmanage/const/LoadTaskConst;->a:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ckk;->getId()Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string/jumbo v1, "switchToForeground container:"

    .line 79
    invoke-static {v3, v1, v0, v2}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ckk;->isChild()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 90
    invoke-virtual {v0, p1, v2}, Lcom/oplus/aiunit/vision/uo0;->a(Lcom/oplus/aiunit/vision/ckk;I)V

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ckk;->getContainer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 104
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/uo0;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 112
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 122
    check-cast v3, Lcom/oplus/aiunit/vision/ckk;

    .line 124
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/uo0;->c(Lcom/oplus/aiunit/vision/ckk;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 130
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 134
    :cond_4
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ckk;->getAffinities()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 144
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/String;

    .line 156
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/uo0;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 164
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 174
    check-cast v4, Lcom/oplus/aiunit/vision/ckk;

    .line 176
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/ckk;->isInBackground()Z

    move-result v5

    if-nez v5, :cond_6

    const/16 v5, 0xb

    .line 184
    invoke-virtual {v0, v4, v5}, Lcom/oplus/aiunit/vision/uo0;->a(Lcom/oplus/aiunit/vision/ckk;I)V

    .line 187
    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 191
    :cond_7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 198
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 208
    check-cast v2, Lcom/oplus/aiunit/vision/ckk;

    .line 210
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ckk;->isInBackground()Z

    move-result v3

    if-nez v3, :cond_8

    .line 216
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/uo0;->b(Lcom/oplus/aiunit/vision/ckk;)V

    goto :goto_3

    .line 220
    :cond_9
    invoke-virtual {v0, p1, v2}, Lcom/oplus/aiunit/vision/uo0;->a(Lcom/oplus/aiunit/vision/ckk;I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final q7(Lcom/oplus/aiunit/vision/ckk;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "iLoadTaskOwner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iu60;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/oplus/aiunit/vision/uo0;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string/jumbo v1, "taskOwner"

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/uo0;->f(Lcom/oplus/aiunit/vision/ckk;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ckk;->getId()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ckk;->isChild()Z

    move-result v2

    .line 59
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/uo0;->h(Lcom/oplus/aiunit/vision/ckk;)Z

    move-result v3

    .line 63
    const-string/jumbo v4, "switchToBackground taskOwner:"

    .line 66
    const-string v5, ", isChild:"

    .line 68
    const-string v6, ", isContainer:"

    .line 70
    invoke-static {v4, v1, v5, v6, v2}, Lcom/oplus/aiunit/vision/gh6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 74
    const-string v2, "LOADTASK.AbsLoadTaskManager"

    const/4 v4, 0x3

    .line 77
    invoke-static {v4, v2, v1, v3}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 80
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/uo0;->h(Lcom/oplus/aiunit/vision/ckk;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/uo0;->b(Lcom/oplus/aiunit/vision/ckk;)V

    .line 89
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/uo0;->c(Lcom/oplus/aiunit/vision/ckk;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 109
    check-cast v2, Lcom/oplus/aiunit/vision/ckk;

    .line 111
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/uo0;->b(Lcom/oplus/aiunit/vision/ckk;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, p1, v1}, Lcom/oplus/aiunit/vision/uo0;->g(Lcom/oplus/aiunit/vision/ckk;Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/uo0;->b(Lcom/oplus/aiunit/vision/ckk;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final s4(Lcom/oplus/aiunit/vision/ckk;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "iLoadTaskOwner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iu60;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/oplus/aiunit/vision/uo0;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string/jumbo v1, "taskOwner"

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v2, v0, Lcom/oplus/aiunit/vision/uo0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uo0;->e()Lcom/oplus/aiunit/vision/d3b;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oo0;->a(Lcom/oplus/aiunit/vision/ckk;)Ljava/lang/String;

    move-result-object v1

    .line 63
    new-instance v3, Lcom/oplus/aiunit/vision/lo0;

    .line 65
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/lo0;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v4, "LOADTASK.AbsLoadTaskDispatcher"

    const/4 v5, 0x3

    .line 71
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 74
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ckk;->getId()Ljava/lang/String;

    move-result-object v3

    .line 78
    const-string v4, "TimelineTab"

    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 86
    const-string v4, "AlbumSetTab"

    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 94
    const-string v4, "ExploreTab"

    .line 96
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 102
    const-string v4, "SidePanelSet"

    .line 104
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/no0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Lcom/oplus/aiunit/vision/rmt;

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 124
    :cond_1
    :goto_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ckk;->getId()Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    const-string/jumbo v3, "unregister taskOwner:"

    .line 133
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, ", after taskOwners:"

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    const-string v1, "LOADTASK.AbsLoadTaskManager"

    .line 153
    invoke-static {v1, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final w5(Lcom/oplus/aiunit/vision/ckk;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "iLoadTaskOwner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iu60;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/oplus/aiunit/vision/uo0;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string/jumbo v1, "taskOwner"

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uo0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    .line 51
    const-string v3, "LOADTASK.AbsLoadTaskManager"

    if-eqz v1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v1, "taskOwner:"

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, " already registered"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ckk;->getId()Ljava/lang/String;

    move-result-object v1

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo v5, "register taskOwner:"

    .line 91
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ", after taskOwners:"

    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
