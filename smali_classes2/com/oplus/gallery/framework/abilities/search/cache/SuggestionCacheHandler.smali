.class public final Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler;
.super Landroid/os/Handler;
.source "SuggestionCacheHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler$DelayReason;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

.field public final b:Lcom/oplus/aiunit/vision/g700;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/search/cache/a;Lcom/oplus/aiunit/vision/g700;Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "keywordCacheManager"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "searchRecommendCacheManager"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "looper"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler;->a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 24
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler;->b:Lcom/oplus/aiunit/vision/g700;

    return-void
.end method


# virtual methods
.method public final a(ILcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler$DelayReason;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 8
    const-string v2, "Search.SuggestionCacheHandler"

    .line 10
    new-instance v3, Lcom/oplus/aiunit/vision/v560;

    .line 12
    invoke-direct {v3, p1, v1, p2}, Lcom/oplus/aiunit/vision/v560;-><init>(IZLcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler$DelayReason;)V

    const/4 p2, 0x3

    .line 16
    invoke-static {v3, p2, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v1, :cond_5

    .line 21
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler;->a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 23
    iget-object v1, p2, Lcom/oplus/gallery/framework/abilities/search/cache/a;->f:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    const-string p2, "Search.KeywordCacheManager"

    .line 35
    const-string v1, "[updateCache] keywordCachingTask is already running"

    const/4 v2, 0x0

    .line 38
    invoke-static {p2, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    .line 42
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_4

    .line 47
    :cond_0
    iget-object v0, p2, Lcom/oplus/gallery/framework/abilities/search/cache/a;->e:Lcom/oplus/aiunit/vision/apb;

    if-nez v0, :cond_3

    .line 51
    monitor-enter p2

    .line 52
    :try_start_0
    iget-object v0, p2, Lcom/oplus/gallery/framework/abilities/search/cache/a;->e:Lcom/oplus/aiunit/vision/apb;

    if-nez v0, :cond_2

    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/apb;

    .line 58
    iget-object v1, p2, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 60
    iget-object v2, p2, Lcom/oplus/gallery/framework/abilities/search/cache/a;->c:Lcom/oplus/aiunit/vision/f6g;

    .line 62
    iget-object v3, p2, Lcom/oplus/gallery/framework/abilities/search/cache/a;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 64
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/apb;-><init>(Lcom/oplus/aiunit/vision/k4m;Lcom/oplus/aiunit/vision/f6g;Lcom/oplus/gallery/framework/app/GalleryApplication;)V

    .line 67
    iput-object v0, p2, Lcom/oplus/gallery/framework/abilities/search/cache/a;->e:Lcom/oplus/aiunit/vision/apb;

    .line 69
    iget-object v1, v0, Lcom/oplus/aiunit/vision/apb;->k:Lkotlin/Lazy;

    .line 71
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/List;

    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 93
    check-cast v2, Lcom/oplus/aiunit/vision/pob;

    .line 95
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pob;->i()Z

    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/apb;->e:Lkotlin/Lazy;

    .line 101
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 105
    check-cast v1, Lcom/oplus/aiunit/vision/if2;

    .line 107
    iget-object v0, v0, Lcom/oplus/aiunit/vision/apb;->f:Lkotlin/Lazy;

    .line 109
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Lcom/oplus/aiunit/vision/xym;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    const-string/jumbo v2, "listener"

    .line 121
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v1, v1, Lcom/oplus/aiunit/vision/if2;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 132
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p2

    goto :goto_3

    .line 136
    :goto_2
    monitor-exit p2

    .line 137
    throw p0

    .line 138
    :cond_3
    :goto_3
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 140
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 144
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 146
    new-instance v3, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;

    .line 148
    iget-object v4, p2, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 150
    invoke-direct {v3, p2, v4, p1}, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;-><init>(Lcom/oplus/gallery/framework/abilities/search/cache/a;Lcom/oplus/aiunit/vision/k4m;I)V

    .line 153
    new-instance v4, Lcom/oplus/aiunit/vision/l4m;

    .line 155
    invoke-direct {v4, p2, p1}, Lcom/oplus/aiunit/vision/l4m;-><init>(Lcom/oplus/gallery/framework/abilities/search/cache/a;I)V

    .line 158
    invoke-static {v0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/uja;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lcom/oplus/aiunit/vision/id70$b;Lcom/oplus/aiunit/vision/a1h;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 162
    iput-object v0, p2, Lcom/oplus/gallery/framework/abilities/search/cache/a;->f:Lkotlinx/coroutines/Job;

    .line 164
    :goto_4
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler;->b:Lcom/oplus/aiunit/vision/g700;

    .line 166
    iget-object p2, p0, Lcom/oplus/aiunit/vision/g700;->e:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_4

    .line 170
    invoke-interface {p2}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_5

    .line 177
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 181
    sget-object p2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 183
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 187
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 189
    new-instance v4, Lcom/oplus/aiunit/vision/g700$a;

    .line 191
    iget-object v5, p0, Lcom/oplus/aiunit/vision/g700;->b:Lcom/oplus/aiunit/vision/ldi;

    .line 193
    iget-object v6, p0, Lcom/oplus/aiunit/vision/g700;->c:Lcom/oplus/aiunit/vision/v9m;

    .line 195
    iget-object v7, p0, Lcom/oplus/aiunit/vision/g700;->d:Lcom/oplus/aiunit/vision/e700;

    .line 197
    invoke-direct {v4, p1, v7, v5, v6}, Lcom/oplus/aiunit/vision/g700$a;-><init>(ILcom/oplus/aiunit/vision/e700;Lcom/oplus/aiunit/vision/ldi;Lcom/oplus/aiunit/vision/v9m;)V

    .line 200
    new-instance p1, Lcom/oplus/aiunit/vision/f700;

    .line 202
    invoke-direct {p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/f700;-><init>(Lcom/oplus/aiunit/vision/g700;J)V

    .line 205
    invoke-static {p2, v2, v3, v4, p1}, Lcom/oplus/aiunit/vision/uja;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lcom/oplus/aiunit/vision/id70$b;Lcom/oplus/aiunit/vision/a1h;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g700;->e:Lkotlinx/coroutines/Job;

    :cond_5
    :goto_5
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "message"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    instance-of v1, v0, Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler$DelayReason;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler$DelayReason;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    const/4 v3, 0x2

    if-eq p1, v3, :cond_9

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-eq p1, v3, :cond_8

    const/4 v3, 0x4

    if-eq p1, v3, :cond_7

    const/4 v5, 0x5

    if-eq p1, v5, :cond_6

    const/4 v3, 0x7

    if-eq p1, v3, :cond_1

    .line 39
    invoke-virtual {p0, v4, v0}, Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler;->a(ILcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler$DelayReason;)V

    return-void

    .line 43
    :cond_1
    const-string p1, "Search.SuggestionCacheHandler"

    .line 45
    const-string v3, "[updateKeywordCacheCache] taskMask:-1"

    .line 47
    invoke-static {p1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v0, :cond_2

    .line 52
    sget-object v0, Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler$DelayReason;->UNKNOWN:Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler$DelayReason;

    .line 54
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler;->a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const-string/jumbo p1, "delayReason"

    .line 62
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object p1, Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler$DelayReason;->CHANGED_IMMEDIATELY:Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler$DelayReason;

    if-ne v0, p1, :cond_5

    .line 69
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->e:Lcom/oplus/aiunit/vision/apb;

    if-eqz p0, :cond_5

    .line 73
    iget-object p0, p0, Lcom/oplus/aiunit/vision/apb;->k:Lkotlin/Lazy;

    .line 75
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 79
    check-cast p0, Ljava/util/List;

    .line 81
    check-cast p0, Ljava/lang/Iterable;

    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 87
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 97
    check-cast p1, Lcom/oplus/aiunit/vision/pob;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 106
    iget-wide v4, p1, Lcom/oplus/aiunit/vision/pob;->e:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    goto :goto_1

    .line 117
    :cond_3
    iput-wide v2, p1, Lcom/oplus/aiunit/vision/pob;->e:J

    .line 119
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pob;->f()Landroid/os/Handler;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pob;->f()Landroid/os/Handler;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 136
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pob;->f()Landroid/os/Handler;

    move-result-object p1

    .line 140
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_5
    return-void

    .line 149
    :cond_6
    invoke-virtual {p0, v3, v0}, Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler;->a(ILcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler$DelayReason;)V

    return-void

    :cond_7
    const/16 p1, 0x20

    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler;->a(ILcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler$DelayReason;)V

    return-void

    .line 159
    :cond_8
    invoke-static {}, Lcom/oplus/aiunit/vision/pf40;->g()V

    .line 162
    invoke-virtual {p0, v4, v0}, Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler;->a(ILcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler$DelayReason;)V

    return-void

    .line 166
    :cond_9
    invoke-static {}, Lcom/oplus/aiunit/vision/pf40;->g()V

    .line 169
    invoke-virtual {p0, v3, v0}, Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler;->a(ILcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler$DelayReason;)V

    return-void

    :cond_a
    const/16 p1, 0x8

    .line 175
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler;->a(ILcom/oplus/gallery/framework/abilities/search/cache/SuggestionCacheHandler$DelayReason;)V

    return-void
.end method
