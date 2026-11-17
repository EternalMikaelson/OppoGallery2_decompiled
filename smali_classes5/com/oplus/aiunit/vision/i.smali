.class public final Lcom/oplus/aiunit/vision/i;
.super Ljava/lang/Object;
.source "AIAnimaPlayer.kt"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/aiunit/vision/dx30;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/dwb0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/dwb0;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const-string v2, "anima"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/dwb0;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/i;->b:Lcom/oplus/aiunit/vision/dwb0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "sceneName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    .line 24
    check-cast v4, Lcom/oplus/aiunit/vision/dx30;

    .line 26
    iget-object v4, v4, Lcom/oplus/aiunit/vision/dx30;->a:Ljava/lang/String;

    .line 28
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 36
    :goto_0
    check-cast v2, Lcom/oplus/aiunit/vision/dx30;

    if-eqz v2, :cond_c

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i;->b:Lcom/oplus/aiunit/vision/dwb0;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-string/jumbo v0, "job"

    .line 50
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dwb0;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_3

    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 88
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwb0;->f:Ljava/util/LinkedList;

    .line 90
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 94
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 104
    check-cast v7, Lcom/oplus/aiunit/vision/kwb0;

    .line 106
    iget-object v8, v7, Lcom/oplus/aiunit/vision/kwb0;->b:Lcom/oplus/aiunit/vision/yzl;

    .line 108
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v3, v7

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_5
    if-eqz v3, :cond_7

    .line 120
    invoke-virtual {p0, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/kwb0;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p0, v5

    :goto_4
    if-ge p0, v4, :cond_6

    .line 129
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    .line 135
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_7

    .line 139
    :cond_7
    :try_start_1
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/yzl;->cancel()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_9

    move p0, v5

    :goto_5
    if-ge p0, v4, :cond_8

    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    .line 154
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_7

    :cond_9
    move p0, v5

    :goto_6
    if-ge p0, v4, :cond_a

    .line 161
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    .line 167
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 170
    :goto_7
    const-string p0, "cancel anima scene:"

    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 176
    new-array p1, v5, [Ljava/lang/Object;

    .line 178
    const-string v0, "AIAnimaPlayer"

    .line 180
    invoke-static {v0, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :goto_8
    if-ge v5, v4, :cond_b

    .line 188
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 194
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 197
    throw p0

    .line 198
    :cond_c
    new-instance p0, Lcom/oplus/aiunit/vision/i$a;

    .line 200
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/i$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/dx30;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "scene"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    .line 12
    iget-object v2, p1, Lcom/oplus/aiunit/vision/dx30;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/oplus/aiunit/vision/dx30;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v3, v1, Lcom/oplus/aiunit/vision/dx30;->a:Ljava/lang/String;

    .line 27
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 33
    iget-object v4, v1, Lcom/oplus/aiunit/vision/dx30;->c:Landroid/animation/AnimatorSet;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 38
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v4, :cond_1

    .line 46
    new-instance p0, Lcom/oplus/aiunit/vision/i$b;

    .line 48
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/i$b;-><init>(Lcom/oplus/aiunit/vision/dx30;)V

    .line 51
    new-array p1, v5, [Ljava/lang/Object;

    .line 53
    const-string v0, "AIAnimaPlayer"

    .line 55
    invoke-static {v0, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_1
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/i;->a(Ljava/lang/String;)V

    .line 62
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x704f85d4

    .line 69
    const-string v4, "ResultToTvAnimaScene"

    .line 71
    const-string v5, "TvToResultAnimaScene"

    if-eq v1, v3, :cond_7

    const v3, -0x66cf0e2a

    if-eq v1, v3, :cond_5

    const v3, -0x4dc08f2a

    if-eq v1, v3, :cond_3

    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/i;->a(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/i;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/i;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 111
    :cond_7
    const-string v1, "ResultToQueryAnimaScene"

    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 119
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/i;->c(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/i;->c(Ljava/lang/String;)V

    .line 125
    :cond_8
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v0, Lcom/oplus/aiunit/vision/i$c;

    .line 130
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/i$c;-><init>(Lcom/oplus/aiunit/vision/i;)V

    .line 133
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i;->b:Lcom/oplus/aiunit/vision/dwb0;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    const-string/jumbo v1, "job"

    .line 140
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const-string/jumbo v1, "jobFinishListener"

    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dwb0;->a:Ljava/lang/String;

    .line 150
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/dwb0;->b(Ljava/lang/String;Lcom/oplus/aiunit/vision/yzl;Lcom/oplus/aiunit/vision/c0m;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "sceneName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    .line 24
    check-cast v3, Lcom/oplus/aiunit/vision/dx30;

    .line 26
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dx30;->a:Ljava/lang/String;

    .line 28
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 36
    :goto_0
    check-cast v1, Lcom/oplus/aiunit/vision/dx30;

    if-eqz v1, :cond_5

    .line 40
    iget-object v0, v1, Lcom/oplus/aiunit/vision/dx30;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    .line 44
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/dx30;->d:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/dx30;->d:Z

    .line 52
    iget-object v0, v1, Lcom/oplus/aiunit/vision/dx30;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 59
    :cond_3
    iget-object v0, v1, Lcom/oplus/aiunit/vision/dx30;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 66
    :cond_4
    iput-object v2, v1, Lcom/oplus/aiunit/vision/dx30;->c:Landroid/animation/AnimatorSet;

    .line 68
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    const-string p0, "interrupt anima scene:"

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 80
    new-array p1, p1, [Ljava/lang/Object;

    .line 82
    const-string v0, "AIAnimaPlayer"

    .line 84
    invoke-static {v0, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
