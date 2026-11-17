.class public final Lcom/oplus/aiunit/vision/vzb0;
.super Lcom/oplus/aiunit/vision/ir5;
.source "XqipBlockCacheService.kt"


# instance fields
.field public final t:Lcom/oplus/aiunit/vision/yq5$c;

.field public u:Lcom/oplus/aiunit/vision/rjk;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/yq5$c;)V
    .locals 6

    .line 1
    iget v3, p2, Lcom/oplus/aiunit/vision/yq5$a;->d:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move v4, v3

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ir5;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/yq5$a;III)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lcom/oplus/aiunit/vision/vzb0;->t:Lcom/oplus/aiunit/vision/yq5$c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(Z)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    return-object p0
.end method

.method public final declared-synchronized f(Lcom/oplus/aiunit/vision/tyl;)Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "cacheKey"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lcom/oplus/aiunit/vision/tyl;->d:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/ir5;->f(Lcom/oplus/aiunit/vision/tyl;)Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/vzb0;->r(Lcom/oplus/aiunit/vision/tyl;Z)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/oplus/gallery/foundation/cache/diskcache/Block;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache;-><init>(Lcom/oplus/gallery/foundation/cache/diskcache/Block;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public final i()Lcom/oplus/aiunit/vision/yq5$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vzb0;->t:Lcom/oplus/aiunit/vision/yq5$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lcom/oplus/aiunit/vision/tyl;Z)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/tyl;",
            "Z)",
            "Lkotlin/Pair<",
            "Lcom/oplus/gallery/foundation/cache/diskcache/Block;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ir5;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ir5;->h()Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, p1, Lcom/oplus/aiunit/vision/tyl;->b:I

    .line 18
    .line 19
    iget-wide v3, p1, Lcom/oplus/aiunit/vision/tyl;->c:J

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;->getBlock(IJ)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x2

    .line 26
    const-string v3, "XqipBlockCacheService"

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/tzb0;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/tzb0;-><init>(Lcom/oplus/aiunit/vision/tyl;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/oplus/gallery/foundation/cache/diskcache/Block;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ir5;->g:Lcom/oplus/aiunit/vision/ir5$a;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroid/graphics/Bitmap;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p2, 0x1

    .line 71
    iget-object v5, p0, Lcom/oplus/aiunit/vision/vzb0;->t:Lcom/oplus/aiunit/vision/yq5$c;

    .line 72
    .line 73
    invoke-virtual {p0, v5, v4, v0, p2}, Lcom/oplus/aiunit/vision/ir5;->d(Lcom/oplus/aiunit/vision/yq5$a;ILcom/oplus/gallery/foundation/cache/diskcache/Block;Z)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ir5;->h()Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget p2, p1, Lcom/oplus/aiunit/vision/tyl;->b:I

    .line 84
    .line 85
    invoke-virtual {p0, p2, v4}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;->removeBlock(II)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lcom/oplus/aiunit/vision/uzb0;

    .line 89
    .line 90
    invoke-direct {p0, v4, p1}, Lcom/oplus/aiunit/vision/uzb0;-><init>(ILcom/oplus/aiunit/vision/tyl;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    move-object p0, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object p0, p2

    .line 99
    :goto_0
    if-eqz p0, :cond_4

    .line 100
    .line 101
    new-instance p1, Lkotlin/Pair;

    .line 102
    .line 103
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_4
    :goto_1
    return-object v1
.end method
