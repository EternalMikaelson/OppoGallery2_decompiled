.class public final Lcom/oplus/aiunit/vision/cc6;
.super Ljava/lang/Object;
.source "Bus.kt"


# static fields
.field public static final b:Lcom/oplus/aiunit/vision/cc6;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b400;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cc6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/cc6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/b400;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/b400;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cc6;->a:Lcom/oplus/aiunit/vision/b400;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cc6;->a:Lcom/oplus/aiunit/vision/b400;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b400;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b400;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "subscriber"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cc6;->a:Lcom/oplus/aiunit/vision/b400;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v1, "get(...)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b400;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 52
    :try_start_0
    sget-object v6, Lcom/oplus/aiunit/vision/b400;->f:Ljava/util/Map;

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 58
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 62
    check-cast v6, Lcom/oplus/aiunit/vision/zkk;

    if-eqz v6, :cond_6

    .line 66
    invoke-interface {v6, p1}, Lcom/oplus/aiunit/vision/zkk;->a(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v6

    .line 70
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b400;->c(Ljava/lang/Object;)V

    .line 73
    iget-object v7, p0, Lcom/oplus/aiunit/vision/b400;->c:Ljava/util/HashMap;

    .line 75
    invoke-virtual {v7, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 82
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 92
    check-cast v7, Lcom/oplus/aiunit/vision/a5p;

    .line 94
    iget-object v8, p0, Lcom/oplus/aiunit/vision/b400;->b:Ljava/util/HashMap;

    .line 96
    iget-object v9, v7, Lcom/oplus/aiunit/vision/a5p;->a:Ljava/lang/reflect/Method;

    .line 98
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 102
    aget-object v9, v9, v4

    .line 104
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    .line 113
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 115
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 118
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_2
    check-cast v10, Ljava/util/Set;

    .line 123
    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    iget-boolean v8, v7, Lcom/oplus/aiunit/vision/a5p;->b:Z

    if-eqz v8, :cond_4

    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v8

    .line 134
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    :try_start_1
    iget-object v9, p0, Lcom/oplus/aiunit/vision/b400;->d:Ljava/util/HashMap;

    .line 139
    iget-object v10, v7, Lcom/oplus/aiunit/vision/a5p;->a:Ljava/lang/reflect/Method;

    .line 141
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    .line 145
    aget-object v10, v10, v4

    .line 147
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 156
    invoke-static {v7, p1, v9}, Lcom/oplus/aiunit/vision/b400;->a(Lcom/oplus/aiunit/vision/a5p;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 162
    :cond_3
    :goto_3
    :try_start_2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_5

    .line 166
    :goto_4
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 169
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_7

    .line 172
    :cond_4
    :goto_5
    iget-object v8, p0, Lcom/oplus/aiunit/vision/b400;->e:Ljava/util/HashMap;

    .line 174
    new-instance v9, Lcom/oplus/aiunit/vision/z300;

    .line 176
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance v10, Lcom/oplus/aiunit/vision/a400;

    .line 181
    invoke-direct {v10, v9}, Lcom/oplus/aiunit/vision/a400;-><init>(Lcom/oplus/aiunit/vision/z300;)V

    .line 184
    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v7

    .line 188
    check-cast v7, Ljava/util/WeakHashMap;

    .line 190
    invoke-virtual {v7, p1, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 194
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    .line 197
    :cond_6
    const-string p0, "RealPipeline"

    .line 199
    const-string/jumbo p1, "register: no found method @Subscribe"

    const/4 v0, 0x0

    .line 203
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    if-ge v4, v3, :cond_7

    .line 208
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 214
    :cond_7
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_7
    if-ge v4, v3, :cond_8

    .line 220
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 226
    :cond_8
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 229
    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "subscriber"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cc6;->a:Lcom/oplus/aiunit/vision/b400;

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b400;->c(Ljava/lang/Object;)V

    return-void
.end method
