.class public final Lcom/oplus/aiunit/vision/qt10;
.super Ljava/lang/Object;
.source "ScreenNailCache.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fck$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/qt10$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/dso;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dso;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/waa;->a:Lcom/oplus/aiunit/vision/waa$a;

    .line 3
    const-string v1, "configStrategy"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "memCacheManager"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qt10;->a:Lcom/oplus/aiunit/vision/dso;

    return-void
.end method

.method public static e(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/yao;
    .locals 12

    .line 1
    const-string v0, "cacheKey"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "option"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v0, p0, Lcom/oplus/aiunit/vision/lxm;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v0, p0

    .line 18
    check-cast v0, Lcom/oplus/aiunit/vision/lxm;

    .line 20
    iget-object v3, v0, Lcom/oplus/aiunit/vision/lxm;->a:Lcom/oplus/aiunit/vision/plt;

    if-nez v3, :cond_0

    goto :goto_2

    .line 25
    :cond_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/lxm;->c:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Lcom/oplus/aiunit/vision/n5p;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 33
    invoke-static {v3}, Lcom/oplus/aiunit/vision/bl90;->i(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v2}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 46
    invoke-static {v3}, Lcom/oplus/aiunit/vision/bl90;->j(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/mt10;

    .line 55
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mt10;-><init>(Lcom/oplus/aiunit/vision/uw6;)V

    .line 58
    const-string p0, "ScreenNailCache"

    const/4 v0, 0x3

    const/4 v2, 0x4

    .line 62
    invoke-static {p0, v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v1

    .line 66
    :cond_3
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/ica0;

    .line 68
    sget-object v4, Lcom/oplus/gallery/business_lib/cache/CacheType;->SCREEN_NAIL_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 70
    iget v5, p1, Lcom/oplus/aiunit/vision/px6;->a:I

    .line 72
    iget-wide v8, p1, Lcom/oplus/aiunit/vision/px6;->d:J

    const/4 v11, 0x0

    .line 75
    iget-wide v6, v0, Lcom/oplus/aiunit/vision/lxm;->b:J

    .line 77
    iget-object v10, v0, Lcom/oplus/aiunit/vision/lxm;->h:Ljava/lang/String;

    .line 79
    invoke-direct/range {v2 .. v11}, Lcom/oplus/aiunit/vision/ica0;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/cache/CacheType;IJJLjava/lang/String;Landroid/graphics/Rect;)V

    return-object v2

    :cond_4
    :goto_1
    const-wide/16 v1, 0x0

    .line 85
    iget-wide v6, v0, Lcom/oplus/aiunit/vision/lxm;->b:J

    cmp-long p0, v6, v1

    if-nez p0, :cond_5

    .line 91
    new-instance p0, Lcom/oplus/aiunit/vision/qt10$a;

    .line 93
    sget-object v0, Lcom/oplus/gallery/business_lib/cache/CacheType;->SCREEN_NAIL_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 95
    iget v1, p1, Lcom/oplus/aiunit/vision/px6;->a:I

    .line 97
    iget p1, p1, Lcom/oplus/aiunit/vision/px6;->e:F

    .line 99
    invoke-direct {p0, v3, v0, v1, p1}, Lcom/oplus/aiunit/vision/qt10$a;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/cache/CacheType;IF)V

    return-object p0

    .line 103
    :cond_5
    new-instance v2, Lcom/oplus/aiunit/vision/z4l;

    .line 105
    sget-object v4, Lcom/oplus/gallery/business_lib/cache/CacheType;->SCREEN_NAIL_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 107
    iget v5, p1, Lcom/oplus/aiunit/vision/px6;->a:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 111
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/z4l;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/cache/CacheType;IJLandroid/graphics/Rect;Ljava/lang/String;)V

    return-object v2

    :cond_6
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "options"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/qt10;->e(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/yao;

    move-result-object v0

    const/4 v1, 0x3

    .line 18
    const-string v2, "ScreenNailCache"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 23
    new-instance p0, Lcom/oplus/aiunit/vision/nt10;

    .line 25
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/nt10;-><init>(Lcom/oplus/aiunit/vision/uw6;)V

    const/4 p1, 0x4

    .line 29
    invoke-static {v2, v1, v3, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v3

    .line 33
    :cond_0
    const-string v4, "<this>"

    .line 35
    iget-object v5, p2, Lcom/oplus/aiunit/vision/px6;->b:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 37
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v4, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->MEMORY_AND_DISK:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    if-eq v5, v4, :cond_1

    .line 44
    sget-object v4, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->MEMORY_ONLY:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    if-ne v5, v4, :cond_6

    .line 48
    :cond_1
    new-instance v4, Lcom/oplus/aiunit/vision/ot10;

    .line 50
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/ot10;-><init>(Lcom/oplus/aiunit/vision/qt10;Lcom/oplus/aiunit/vision/yao;)V

    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qt10;->a:Lcom/oplus/aiunit/vision/dso;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const-string v6, "cacheKey"

    .line 60
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v6, p0, Lcom/oplus/aiunit/vision/dso;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 65
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v6

    .line 69
    const-string/jumbo v7, "readLock(...)"

    .line 72
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 78
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/yao;->b()Lcom/oplus/gallery/business_lib/cache/CacheType;

    move-result-object v7

    .line 82
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dso;->d:Ljava/util/EnumMap;

    .line 84
    invoke-virtual {p0, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 88
    check-cast p0, Lcom/oplus/aiunit/vision/dso$a;

    if-eqz p0, :cond_2

    .line 92
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dso;->b(Lcom/oplus/aiunit/vision/yao;)Ljava/lang/String;

    move-result-object v7

    .line 96
    invoke-virtual {p0, v7}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    move-object p0, v3

    :goto_0
    if-nez p0, :cond_3

    move-object p0, v3

    :cond_3
    if-eqz p0, :cond_5

    .line 109
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/ot10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v4

    .line 117
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120
    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_6

    return-object p0

    .line 125
    :cond_6
    invoke-static {v5}, Lcom/oplus/aiunit/vision/yw50;->a(Lcom/oplus/gallery/framework/abilities/caching/StorageType;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 131
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wsb;->a(Lcom/oplus/aiunit/vision/yao;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    .line 138
    :cond_7
    new-instance p0, Lcom/oplus/aiunit/vision/pt10;

    .line 140
    invoke-direct {p0, p2, p1, v0}, Lcom/oplus/aiunit/vision/pt10;-><init>(Lcom/oplus/aiunit/vision/px6;Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/yao;)V

    .line 143
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v3

    .line 147
    :goto_2
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    throw p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/uw6;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/rx6;
    .locals 12

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bitmap"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "options"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/qt10;->e(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/yao;

    move-result-object v0

    const/4 v1, 0x3

    .line 23
    const-string v2, "ScreenNailCache"

    if-nez v0, :cond_0

    .line 27
    new-instance p0, Lcom/oplus/aiunit/vision/ht10;

    .line 29
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ht10;-><init>(Lcom/oplus/aiunit/vision/uw6;)V

    const/4 p1, 0x4

    const/4 p2, 0x0

    .line 34
    invoke-static {v2, v1, p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 37
    new-instance p0, Lcom/oplus/aiunit/vision/rx6;

    .line 39
    sget-object p1, Lcom/oplus/gallery/framework/abilities/caching/ResultCode;->KEY_NOT_SUPPORT:Lcom/oplus/gallery/framework/abilities/caching/ResultCode;

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/rx6;-><init>(Lcom/oplus/gallery/framework/abilities/caching/ResultCode;Lcom/oplus/aiunit/vision/uw6;)V

    return-object p0

    .line 45
    :cond_0
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 47
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v4, 0x1

    .line 51
    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 53
    const-string v5, "<this>"

    .line 55
    iget-object v6, p3, Lcom/oplus/aiunit/vision/px6;->b:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 57
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v5, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->MEMORY_AND_DISK:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    const/4 v7, 0x0

    if-eq v6, v5, :cond_2

    .line 65
    sget-object v5, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->MEMORY_ONLY:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    if-ne v6, v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v4

    :goto_1
    if-eqz v5, :cond_6

    .line 75
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qt10;->a:Lcom/oplus/aiunit/vision/dso;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const-string v5, "cacheKey"

    .line 82
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v5, p0, Lcom/oplus/aiunit/vision/dso;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 87
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    .line 91
    const-string/jumbo v8, "writeLock(...)"

    .line 94
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 100
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/yao;->b()Lcom/oplus/gallery/business_lib/cache/CacheType;

    move-result-object v8

    .line 104
    iget-object v9, p0, Lcom/oplus/aiunit/vision/dso;->d:Ljava/util/EnumMap;

    .line 106
    invoke-virtual {v9, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    .line 112
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/vision/dso;->a(Lcom/oplus/gallery/business_lib/cache/CacheType;)Lcom/oplus/aiunit/vision/dso$a;

    move-result-object v10

    .line 116
    invoke-virtual {v9, v8, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 122
    :cond_3
    :goto_2
    check-cast v10, Lcom/oplus/aiunit/vision/dso$a;

    .line 124
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dso;->b(Lcom/oplus/aiunit/vision/yao;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    .line 129
    const-string v9, "MemCacheManager"

    if-eqz p2, :cond_4

    .line 133
    :try_start_1
    new-instance v7, Lcom/oplus/aiunit/vision/zro;

    .line 135
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/zro;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-static {v7, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 141
    invoke-virtual {v10, p0, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget p0, v10, Lcom/oplus/aiunit/vision/dso$a;->f:I

    .line 146
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v7

    add-int/2addr p0, v7

    .line 151
    iput p0, v10, Lcom/oplus/aiunit/vision/dso$a;->f:I

    goto :goto_3

    .line 154
    :cond_4
    new-instance v11, Lcom/oplus/aiunit/vision/aso;

    .line 156
    invoke-direct {v11, p0}, Lcom/oplus/aiunit/vision/aso;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-static {v11, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 162
    invoke-virtual {v10, p0}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 166
    instance-of v8, p0, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_5

    .line 170
    iget v8, v10, Lcom/oplus/aiunit/vision/dso$a;->f:I

    .line 172
    check-cast p0, Landroid/graphics/Bitmap;

    .line 174
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    sub-int/2addr v8, p0

    .line 179
    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    .line 183
    iput p0, v10, Lcom/oplus/aiunit/vision/dso$a;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 188
    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 190
    new-instance p0, Lcom/oplus/aiunit/vision/it10;

    .line 192
    invoke-direct {p0, v3, p1, v0}, Lcom/oplus/aiunit/vision/it10;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/yao;)V

    .line 195
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_5

    .line 199
    :goto_4
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 202
    throw p0

    .line 203
    :cond_6
    :goto_5
    invoke-static {v6}, Lcom/oplus/aiunit/vision/yw50;->a(Lcom/oplus/gallery/framework/abilities/caching/StorageType;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 209
    invoke-static {v0, p2, p3}, Lcom/oplus/aiunit/vision/wsb;->c(Lcom/oplus/aiunit/vision/yao;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/px6;)V

    .line 212
    iget-boolean p0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 214
    iput-boolean p0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 216
    new-instance p0, Lcom/oplus/aiunit/vision/jt10;

    .line 218
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/jt10;-><init>(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/yao;)V

    .line 221
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 224
    :cond_7
    new-instance p0, Lcom/oplus/aiunit/vision/rx6;

    .line 226
    iget-boolean p2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p2, :cond_8

    .line 230
    sget-object p2, Lcom/oplus/gallery/framework/abilities/caching/ResultCode;->SUCCESS:Lcom/oplus/gallery/framework/abilities/caching/ResultCode;

    goto :goto_6

    .line 233
    :cond_8
    sget-object p2, Lcom/oplus/gallery/framework/abilities/caching/ResultCode;->OPTION_NOT_SUPPORT:Lcom/oplus/gallery/framework/abilities/caching/ResultCode;

    .line 235
    :goto_6
    invoke-direct {p0, p2, p1}, Lcom/oplus/aiunit/vision/rx6;-><init>(Lcom/oplus/gallery/framework/abilities/caching/ResultCode;Lcom/oplus/aiunit/vision/uw6;)V

    return-object p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/lxm;Lcom/oplus/aiunit/vision/px6;Lcom/oplus/aiunit/vision/gd6;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string/jumbo p0, "key"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "options"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p0, "outPutBuffer"

    .line 16
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p2, Lcom/oplus/aiunit/vision/px6;->b:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 21
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yw50;->a(Lcom/oplus/gallery/framework/abilities/caching/StorageType;)Z

    move-result p0

    const/4 v0, 0x3

    .line 26
    const-string v1, "ScreenNailCache"

    if-nez p0, :cond_0

    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/kt10;

    .line 32
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/kt10;-><init>(Lcom/oplus/aiunit/vision/lxm;)V

    .line 35
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 41
    :cond_0
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/qt10;->e(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/yao;

    move-result-object p0

    if-nez p0, :cond_1

    .line 47
    new-instance p0, Lcom/oplus/aiunit/vision/lt10;

    .line 49
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/lt10;-><init>(Lcom/oplus/aiunit/vision/lxm;)V

    const/4 p1, 0x4

    const/4 p2, 0x0

    .line 54
    invoke-static {v1, v0, p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 57
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 60
    :cond_1
    invoke-static {p0, p3}, Lcom/oplus/aiunit/vision/jtb;->g(Lcom/oplus/aiunit/vision/yao;Lcom/oplus/aiunit/vision/gd6;)Z

    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Ljava/lang/Long;
    .locals 0

    .line 1
    const-string p0, "cacheKey"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "option"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/qt10;->e(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/yao;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 18
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/yao;->c()[B

    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hla;->d([B)J

    move-result-wide p0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
