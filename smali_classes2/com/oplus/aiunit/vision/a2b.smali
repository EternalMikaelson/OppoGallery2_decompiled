.class public final Lcom/oplus/aiunit/vision/a2b;
.super Lcom/oplus/aiunit/vision/kk0;
.source "DataAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bfk;


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/g6b;

.field public final c:Lcom/oplus/aiunit/vision/lh30;

.field public final d:Lcom/oplus/aiunit/vision/a2b;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/g6b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/g6b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a2b;->b:Lcom/oplus/aiunit/vision/g6b;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/lh30;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/lh30;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a2b;->c:Lcom/oplus/aiunit/vision/lh30;

    .line 17
    .line 18
    iput-object p0, p0, Lcom/oplus/aiunit/vision/a2b;->d:Lcom/oplus/aiunit/vision/a2b;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a2b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final S()Lcom/oplus/aiunit/vision/lh30;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a2b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a2b;->c:Lcom/oplus/aiunit/vision/lh30;

    .line 12
    .line 13
    return-object p0
.end method

.method public final W2(Lcom/oplus/gallery/framework/abilities/caching/xqip/e;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "observer"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/oplus/aiunit/vision/n2b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    sget-object p0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->LOCAL_MEDIA_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/n2b;->d(Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;Lcom/oplus/aiunit/vision/dfk;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 5

    .line 1
    const-string v0, "abilityBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "abilityConfig"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a2b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/z1b;

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string p2, "DataAbility.DataAbilityImpl"

    const/4 v0, 0x0

    .line 32
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 35
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a2b;->b:Lcom/oplus/aiunit/vision/g6b;

    .line 37
    iget-object p2, p1, Lcom/oplus/aiunit/vision/g6b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 42
    iget-object p1, p1, Lcom/oplus/aiunit/vision/g6b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 68
    instance-of v4, v3, Lcom/oplus/aiunit/vision/a6b;

    if-eqz v4, :cond_0

    .line 72
    check-cast v3, Lcom/oplus/aiunit/vision/a6b;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_1

    .line 81
    const-string v3, "DataAbility.DataSessionManagerImpl"

    .line 83
    new-instance v4, Lcom/oplus/aiunit/vision/e6b;

    .line 85
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/e6b;-><init>(Ljava/util/Map$Entry;)V

    .line 88
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/a6b;->h()V

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a2b;->c:Lcom/oplus/aiunit/vision/lh30;

    .line 106
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lh30;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 108
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    .line 112
    const-string/jumbo p2, "writeLock(...)"

    .line 115
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 121
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lh30;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 127
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 131
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 141
    check-cast v1, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 147
    instance-of v3, v2, Lcom/oplus/aiunit/vision/eh30;

    if-eqz v3, :cond_3

    .line 151
    check-cast v2, Lcom/oplus/aiunit/vision/eh30;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    move-object v2, v0

    :goto_3
    if-nez v2, :cond_4

    .line 159
    const-string v2, "DataAbility.ShareSessionManagerImpl"

    .line 161
    new-instance v3, Lcom/oplus/aiunit/vision/ih30;

    .line 163
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/ih30;-><init>(Ljava/util/Map$Entry;)V

    .line 166
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/eh30;->close()V

    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 183
    :goto_4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 186
    throw p0

    .line 187
    :goto_5
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 190
    throw p0

    :cond_6
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getData()Lcom/oplus/aiunit/vision/g6b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a2b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a2b;->b:Lcom/oplus/aiunit/vision/g6b;

    .line 12
    .line 13
    return-object p0
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a2b;->d:Lcom/oplus/aiunit/vision/a2b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 1

    .line 1
    const-string v0, "abilityBus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abilityConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a2b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p1(Lcom/oplus/gallery/framework/abilities/caching/xqip/e;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "observer"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/oplus/aiunit/vision/n2b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    sget-object p0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->LOCAL_MEDIA_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/n2b;->c(Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;Lcom/oplus/aiunit/vision/dfk;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
