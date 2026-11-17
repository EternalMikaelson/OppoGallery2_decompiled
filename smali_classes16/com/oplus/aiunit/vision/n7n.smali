.class public final Lcom/oplus/aiunit/vision/n7n;
.super Ljava/lang/Object;
.source "LruBitmapPool.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "TK;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/n7n;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/oplus/aiunit/vision/n7n;->c:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lcom/oplus/aiunit/vision/n7n;->d:I

    .line 21
    .line 22
    const-string v1, "activity"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Landroid/app/ActivityManager;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Landroid/app/ActivityManager;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0xa

    .line 44
    .line 45
    :goto_1
    const/high16 v3, 0x200000

    .line 46
    .line 47
    mul-int/2addr v2, v3

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const v0, 0x3ea8f5c3    # 0.33f

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const v0, 0x3ecccccd    # 0.4f

    .line 61
    .line 62
    .line 63
    :goto_2
    int-to-float v1, v2

    .line 64
    mul-float/2addr v1, v0

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/high16 v1, 0x3fc0000

    .line 70
    .line 71
    if-le v0, v1, :cond_4

    .line 72
    .line 73
    const/16 v0, 0x1fe

    .line 74
    .line 75
    iput v0, p0, Lcom/oplus/aiunit/vision/n7n;->d:I

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/high16 v1, 0x20000

    .line 79
    .line 80
    div-int/2addr v0, v1

    .line 81
    iput v0, p0, Lcom/oplus/aiunit/vision/n7n;->d:I

    .line 82
    .line 83
    :goto_3
    new-instance v0, Landroidx/collection/LruCache;

    .line 84
    .line 85
    iget v1, p0, Lcom/oplus/aiunit/vision/n7n;->d:I

    .line 86
    .line 87
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/oplus/aiunit/vision/n7n;->b:Landroidx/collection/LruCache;

    .line 91
    .line 92
    new-instance v0, Lcom/oplus/aiunit/vision/n7n$a;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/n7n$a;-><init>(Lcom/oplus/aiunit/vision/n7n;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n7n;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 36
    :try_start_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/n7n;->b:Landroidx/collection/LruCache;

    if-nez v4, :cond_2

    .line 40
    const-string/jumbo v4, "mLruCache"

    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 49
    :cond_2
    :goto_2
    invoke-virtual {v4}, Landroidx/collection/LruCache;->evictAll()V

    .line 52
    iput v3, p0, Lcom/oplus/aiunit/vision/n7n;->c:I

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-ge v3, v2, :cond_3

    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_4
    if-ge v3, v2, :cond_4

    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 79
    throw p0
.end method

.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/n7n;->d:I

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n7n;->b:Landroidx/collection/LruCache;

    .line 5
    const-string/jumbo v2, "key"

    .line 7
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/n7n;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_1

    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 45
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const-string v7, "LRUBitmapPool"

    if-eqz v6, :cond_3

    .line 53
    :try_start_1
    new-instance p2, Lcom/oplus/aiunit/vision/q7n;

    .line 55
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/q7n;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/n7n;)V

    .line 58
    new-array p0, v5, [Ljava/lang/Object;

    .line 60
    invoke-static {v7, p2, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-ge v5, v4, :cond_2

    .line 65
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_3
    const/4 v6, 0x0

    .line 76
    const-string/jumbo v8, "mLruCache"

    if-nez v1, :cond_4

    .line 80
    :try_start_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v6

    goto :goto_3

    :cond_4
    move-object v9, v1

    .line 86
    :goto_3
    invoke-virtual {v9}, Landroidx/collection/LruCache;->size()I

    move-result v9

    if-lt v9, v0, :cond_6

    if-nez v1, :cond_5

    .line 94
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v6

    goto :goto_4

    :cond_5
    move-object v9, v1

    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 102
    invoke-virtual {v9, v0}, Landroidx/collection/LruCache;->trimToSize(I)V

    :cond_6
    if-nez v1, :cond_7

    .line 107
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    .line 111
    :cond_7
    invoke-virtual {v1, p2, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance p2, Lcom/oplus/aiunit/vision/r7n;

    .line 116
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/r7n;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/n7n;)V

    .line 119
    new-array p0, v5, [Ljava/lang/Object;

    .line 121
    invoke-static {v7, p2, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    if-ge v5, v4, :cond_8

    .line 128
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 134
    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    :goto_6
    if-ge v5, v4, :cond_9

    .line 141
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 147
    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 150
    throw p0
.end method
