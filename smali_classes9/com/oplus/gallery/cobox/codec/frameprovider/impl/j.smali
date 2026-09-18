.class public final Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j;
.super Ljava/lang/Object;
.source "MeicamFPBufferQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j;->a:Ljava/util/LinkedList;

    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    .line 22
    const-string/jumbo v1, "newCondition(...)"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j;->c:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j;->c()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/qd80;Lcom/oplus/aiunit/vision/od80;I)Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;
    .locals 12

    .line 1
    const-string/jumbo v0, "timeOut"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "focusTime"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 17
    div-long v7, v0, v2

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    :try_start_0
    iget-wide v4, p1, Lcom/oplus/aiunit/vision/qd80;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    .line 30
    iget-object v6, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j;->a:Ljava/util/LinkedList;

    if-lez v0, :cond_0

    .line 34
    :try_start_1
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j;->c:Ljava/util/concurrent/locks/Condition;

    .line 42
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-interface {v0, v4, v5, v9}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    .line 52
    :cond_0
    :goto_1
    invoke-virtual {v6}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    const-string v10, "MeicamFPBufferQueue"

    const/4 v11, 0x0

    if-nez v0, :cond_1

    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v4, v11

    goto :goto_3

    .line 68
    :cond_1
    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    new-instance v4, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/m;

    .line 73
    invoke-direct {v4, v0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/m;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;)V

    .line 76
    invoke-static {v10, v4}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, -0x1

    if-le p3, v4, :cond_5

    .line 82
    iget v4, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;->e:I

    const/4 v5, 0x0

    if-lt v4, p3, :cond_2

    .line 87
    iput-boolean v5, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;->g:Z

    .line 89
    new-instance v4, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j$a;

    .line 91
    invoke-direct {v4, v0, v5}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j$a;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;Z)V

    goto :goto_2

    .line 95
    :cond_2
    iget-boolean v4, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;->f:Z

    if-eqz v4, :cond_3

    .line 99
    iput-boolean v5, v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;->g:Z

    .line 101
    new-instance v4, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j$a;

    .line 103
    invoke-direct {v4, v0, v5}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j$a;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;Z)V

    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_4

    .line 114
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j;->c()V

    .line 117
    new-instance v0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j$a;

    .line 119
    invoke-direct {v0, v11, v4}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j$a;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;Z)V

    move-object v4, v0

    goto :goto_2

    :cond_4
    move-object v4, v11

    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j;->d(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;Lcom/oplus/aiunit/vision/qd80;Lcom/oplus/aiunit/vision/od80;)Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j$a;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    if-eqz v4, :cond_7

    .line 135
    iget-object v0, v4, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j$a;->a:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;

    if-eqz v0, :cond_6

    return-object v0

    .line 140
    :cond_6
    iget-boolean v0, v4, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j$a;->b:Z

    if-eqz v0, :cond_7

    goto :goto_0

    .line 145
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 149
    div-long v5, v0, v2

    .line 151
    new-instance v4, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/k;

    move-object v9, p1

    .line 154
    invoke-direct/range {v4 .. v9}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/k;-><init>(JJLcom/oplus/aiunit/vision/od80;)V

    .line 157
    invoke-static {v10, v4}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sub-long/2addr v5, v7

    .line 161
    iget-wide v0, v9, Lcom/oplus/aiunit/vision/qd80;->a:J

    cmp-long p1, v5, v0

    if-lez p1, :cond_8

    .line 167
    sget-object p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/l;->INSTANCE:Lcom/oplus/gallery/cobox/codec/frameprovider/impl/l;

    .line 169
    invoke-static {v10, p0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v11

    :cond_8
    move-object p1, v9

    goto/16 :goto_0

    .line 176
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 179
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;->g:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;->recycle()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;Lcom/oplus/aiunit/vision/qd80;Lcom/oplus/aiunit/vision/od80;)Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j$a;
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;->b:Lcom/oplus/aiunit/vision/qd80;

    .line 3
    iget-object v1, p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;->c:Lcom/oplus/aiunit/vision/qd80;

    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qd80;->u1(Lcom/oplus/aiunit/vision/od80;)Lcom/oplus/aiunit/vision/od80;

    move-result-object v2

    .line 9
    const-string/jumbo v3, "start"

    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "endInclusive"

    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v5, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 21
    new-instance v5, Lcom/oplus/aiunit/vision/qd80;

    const-wide/32 v6, 0x8235

    .line 26
    invoke-direct {v5, v6, v7}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v8, "step"

    .line 37
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v5, "value"

    .line 42
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p3, v0}, Lcom/oplus/aiunit/vision/od80;->X0(Lcom/oplus/aiunit/vision/od80;)I

    move-result v5

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ltz v5, :cond_0

    .line 53
    invoke-interface {p3, v2}, Lcom/oplus/aiunit/vision/od80;->X0(Lcom/oplus/aiunit/vision/od80;)I

    move-result v2

    if-gtz v2, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v9

    .line 62
    :goto_0
    const-string v5, "MeicamFPBufferQueue"

    if-eqz v2, :cond_1

    .line 66
    iput-boolean v9, p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;->g:Z

    .line 68
    new-instance p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/n;

    .line 70
    invoke-direct {p0, p1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/n;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;)V

    .line 73
    invoke-static {v5, p0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 76
    new-instance p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j$a;

    .line 78
    invoke-direct {p0, p1, v9}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j$a;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;Z)V

    return-object p0

    .line 82
    :cond_1
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/qd80;->u1(Lcom/oplus/aiunit/vision/od80;)Lcom/oplus/aiunit/vision/od80;

    move-result-object v1

    .line 86
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v2, Lcom/oplus/aiunit/vision/rd80;->a:Lcom/oplus/aiunit/vision/td80;

    .line 94
    new-instance v2, Lcom/oplus/aiunit/vision/qd80;

    .line 96
    invoke-direct {v2, v6, v7}, Lcom/oplus/aiunit/vision/qd80;-><init>(J)V

    .line 99
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {v1, p3}, Lcom/oplus/aiunit/vision/od80;->X0(Lcom/oplus/aiunit/vision/od80;)I

    move-result p3

    .line 112
    iget-object v0, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j;->a:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-gez p3, :cond_2

    .line 117
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p3

    if-le p3, v10, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j;->c()V

    .line 126
    new-instance p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j$a;

    .line 128
    invoke-direct {p0, v1, v10}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j$a;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;Z)V

    return-object p0

    .line 132
    :cond_2
    iget-boolean p0, p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;->f:Z

    if-eqz p0, :cond_3

    .line 136
    iput-boolean v9, p1, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;->g:Z

    .line 138
    new-instance p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j$a;

    .line 140
    invoke-direct {p0, p1, v9}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j$a;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;Z)V

    return-object p0

    .line 144
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-le p0, v10, :cond_4

    .line 150
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p0

    .line 154
    check-cast p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;

    if-eqz p0, :cond_5

    .line 158
    iput-boolean v9, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;->g:Z

    .line 160
    new-instance p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j$a;

    .line 162
    invoke-direct {p0, p1, v9}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j$a;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;Z)V

    return-object p0

    .line 166
    :cond_4
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/qd80;->F2()I

    move-result p0

    if-gtz p0, :cond_5

    .line 172
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p0

    .line 176
    check-cast p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;

    if-eqz p0, :cond_5

    .line 180
    new-instance p2, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/o;

    .line 182
    invoke-direct {p2, p1}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/o;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;)V

    .line 185
    invoke-static {v5, p2}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 188
    iput-boolean v9, p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;->g:Z

    .line 190
    new-instance p0, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j$a;

    .line 192
    invoke-direct {p0, p1, v9}, Lcom/oplus/gallery/cobox/codec/frameprovider/impl/j$a;-><init>(Lcom/oplus/gallery/cobox/codec/frameprovider/impl/p$a;Z)V

    return-object p0

    :cond_5
    return-object v1
.end method
