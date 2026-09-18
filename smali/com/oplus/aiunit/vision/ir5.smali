.class public Lcom/oplus/aiunit/vision/ir5;
.super Ljava/lang/Object;
.source "BlockCacheService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ir5$a;,
        Lcom/oplus/aiunit/vision/ir5$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/yq5$a;

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/Bitmap$Config;

.field public final f:I

.field public final g:Lcom/oplus/aiunit/vision/ir5$a;

.field public final h:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/oplus/aiunit/vision/ir5$b;

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Landroid/graphics/Canvas;

.field public final l:Landroid/graphics/Paint;

.field public final m:Ljava/util/concurrent/locks/ReentrantLock;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public q:I

.field public r:Lcom/oplus/aiunit/vision/mbk;

.field public s:Lcom/oplus/aiunit/vision/gd6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/yq5$a;III)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ir5;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ir5;->b:Lcom/oplus/aiunit/vision/yq5$a;

    .line 17
    .line 18
    iput p3, p0, Lcom/oplus/aiunit/vision/ir5;->c:I

    .line 19
    .line 20
    iput p4, p0, Lcom/oplus/aiunit/vision/ir5;->d:I

    .line 21
    .line 22
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ir5;->e:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    sget p2, Lcom/oplus/gallery/framework/datatmp/R$color;->base_timeline_background_color:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/oplus/aiunit/vision/ir5;->f:I

    .line 33
    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/ir5$a;

    .line 35
    .line 36
    invoke-direct {p1, p0, p4}, Lcom/oplus/aiunit/vision/ir5$a;-><init>(Lcom/oplus/aiunit/vision/ir5;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ir5;->g:Lcom/oplus/aiunit/vision/ir5$a;

    .line 40
    .line 41
    new-instance p1, Landroid/util/LruCache;

    .line 42
    .line 43
    div-int/lit8 p4, p4, 0x2

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-static {p4, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ir5;->h:Landroid/util/LruCache;

    .line 54
    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/ir5$b;

    .line 56
    .line 57
    invoke-direct {p1, p0, p5}, Lcom/oplus/aiunit/vision/ir5$b;-><init>(Lcom/oplus/aiunit/vision/ir5;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ir5;->i:Lcom/oplus/aiunit/vision/ir5$b;

    .line 61
    .line 62
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ir5;->j:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    new-instance p1, Landroid/graphics/Canvas;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ir5;->k:Landroid/graphics/Canvas;

    .line 75
    .line 76
    new-instance p1, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 82
    .line 83
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 84
    .line 85
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ir5;->l:Landroid/graphics/Paint;

    .line 92
    .line 93
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ir5;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 99
    .line 100
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ir5;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    new-instance p1, Lcom/oplus/aiunit/vision/zq5;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zq5;-><init>(Lcom/oplus/aiunit/vision/ir5;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ir5;->o:Lkotlin/Lazy;

    .line 118
    .line 119
    new-instance p1, Lcom/oplus/aiunit/vision/ar5;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ar5;-><init>(Lcom/oplus/aiunit/vision/ir5;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ir5;->p:Lkotlin/Lazy;

    .line 129
    .line 130
    const/4 p1, -0x1

    .line 131
    iput p1, p0, Lcom/oplus/aiunit/vision/ir5;->q:I

    .line 132
    .line 133
    const/high16 p1, 0x40000

    .line 134
    .line 135
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vd6;->a(I)Lcom/oplus/aiunit/vision/gd6;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ir5;->s:Lcom/oplus/aiunit/vision/gd6;

    .line 140
    .line 141
    return-void
.end method

.method public static k(Lcom/oplus/aiunit/vision/ir5;Lcom/oplus/aiunit/vision/tyl;Landroid/graphics/Bitmap;Ljava/util/Map;ZII)Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    and-int/lit8 v4, p6, 0x8

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move/from16 v4, p4

    :goto_0
    and-int/lit8 v6, p6, 0x10

    const/4 v7, -0x1

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move/from16 v6, p5

    .line 27
    :goto_1
    monitor-enter p0

    .line 28
    :try_start_0
    const-string v8, "cacheKey"

    .line 30
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v8, "thumbBitmap"

    .line 36
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v8, "itemsMap"

    .line 42
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget v8, v0, Lcom/oplus/aiunit/vision/tyl;->b:I

    .line 47
    iget v9, v0, Lcom/oplus/aiunit/vision/tyl;->d:I

    if-nez v9, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    int-to-double v11, v9

    .line 54
    invoke-static {v11, v12}, Ljava/lang/Math;->log10(D)D

    move-result-wide v11

    double-to-int v11, v11

    :goto_2
    int-to-double v12, v8

    add-int/2addr v11, v5

    int-to-double v14, v11

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 64
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v10, v12

    int-to-double v8, v9

    add-double/2addr v10, v8

    double-to-int v5, v10

    .line 72
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ir5;->h()Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;

    move-result-object v8

    .line 76
    iget v9, v0, Lcom/oplus/aiunit/vision/tyl;->b:I

    .line 78
    invoke-virtual {v8, v9, v5}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;->getBlock(II)Lcom/oplus/gallery/foundation/cache/diskcache/Block;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 84
    invoke-virtual {v8}, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->isSupportLossLess()Z

    move-result v9

    if-eq v4, v9, :cond_4

    .line 90
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ir5;->h()Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;

    move-result-object v8

    .line 94
    iget v9, v0, Lcom/oplus/aiunit/vision/tyl;->b:I

    .line 96
    invoke-virtual {v8, v9, v5}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;->removeBlock(II)V

    .line 99
    iget v8, v0, Lcom/oplus/aiunit/vision/tyl;->b:I

    .line 101
    iget v9, v0, Lcom/oplus/aiunit/vision/tyl;->d:I

    .line 103
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    move-result-object v10

    .line 107
    iget v10, v10, Lcom/oplus/aiunit/vision/yq5$a;->i:I

    .line 109
    new-instance v11, Lcom/oplus/gallery/foundation/cache/diskcache/Block;

    .line 111
    invoke-direct {v11, v8, v9, v10, v4}, Lcom/oplus/gallery/foundation/cache/diskcache/Block;-><init>(IIIZ)V

    .line 114
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ir5;->h()Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;

    move-result-object v9

    .line 118
    invoke-virtual {v9, v8, v5, v11}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;->addBlock(IILcom/oplus/gallery/foundation/cache/diskcache/Block;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 125
    :cond_3
    iget v8, v0, Lcom/oplus/aiunit/vision/tyl;->b:I

    .line 127
    iget v9, v0, Lcom/oplus/aiunit/vision/tyl;->d:I

    .line 129
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    move-result-object v10

    .line 133
    iget v10, v10, Lcom/oplus/aiunit/vision/yq5$a;->i:I

    .line 135
    new-instance v11, Lcom/oplus/gallery/foundation/cache/diskcache/Block;

    .line 137
    invoke-direct {v11, v8, v9, v10, v4}, Lcom/oplus/gallery/foundation/cache/diskcache/Block;-><init>(IIIZ)V

    .line 140
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ir5;->h()Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;

    move-result-object v9

    .line 144
    invoke-virtual {v9, v8, v5, v11}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;->addBlock(IILcom/oplus/gallery/foundation/cache/diskcache/Block;)V

    :goto_3
    move-object v8, v11

    :cond_4
    const/4 v9, 0x0

    if-ltz v6, :cond_7

    .line 151
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    move-result-object v10

    .line 155
    iget v10, v10, Lcom/oplus/aiunit/vision/yq5$a;->i:I

    if-ge v6, v10, :cond_7

    .line 159
    invoke-virtual {v8}, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->getItemList()Ljava/util/Map;

    move-result-object v10

    .line 163
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    .line 167
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 171
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 177
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    .line 182
    check-cast v12, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 188
    check-cast v12, Lcom/oplus/gallery/foundation/cache/diskcache/Item;

    .line 190
    invoke-virtual {v12}, Lcom/oplus/gallery/foundation/cache/diskcache/Item;->getIndexInBlock()I

    move-result v12

    if-ne v12, v6, :cond_5

    goto :goto_4

    :cond_6
    move-object v11, v9

    .line 198
    :goto_4
    check-cast v11, Ljava/util/Map$Entry;

    if-eqz v11, :cond_c

    .line 202
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 206
    check-cast v10, Ljava/lang/Number;

    .line 208
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 212
    invoke-virtual {v8, v10, v11}, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->removeItem(J)Lcom/oplus/gallery/foundation/cache/diskcache/Item;

    goto/16 :goto_6

    .line 217
    :cond_7
    invoke-virtual {v8}, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->getItemCount()I

    move-result v6

    .line 221
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    move-result-object v10

    .line 225
    iget v10, v10, Lcom/oplus/aiunit/vision/yq5$a;->i:I

    if-ge v6, v10, :cond_8

    .line 229
    invoke-virtual {v8}, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->findEmptyItemIndexInBlock()I

    move-result v6

    goto/16 :goto_6

    .line 235
    :cond_8
    invoke-virtual {v8}, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->getItemList()Ljava/util/Map;

    move-result-object v6

    .line 239
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 243
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    .line 248
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 254
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 258
    check-cast v11, Ljava/lang/Number;

    .line 260
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 264
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 268
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_9

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 277
    :cond_9
    invoke-virtual {v8, v11, v12}, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->getItemIndexInBlock(J)I

    move-result v6

    .line 281
    invoke-virtual {v8, v11, v12}, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->removeItem(J)Lcom/oplus/gallery/foundation/cache/diskcache/Item;

    goto :goto_6

    .line 285
    :cond_a
    invoke-virtual {v8}, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->getItemList()Ljava/util/Map;

    move-result-object v6

    .line 289
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-ne v10, v6, :cond_b

    .line 295
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    if-ne v10, v6, :cond_b

    .line 301
    const-string v6, "BlockCacheService"

    .line 303
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    move-result-object v11

    .line 307
    new-instance v12, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    const-string/jumbo v13, "putBlockData, can\'t find index, type: "

    .line 315
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    const-string v11, ", count: "

    .line 323
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    const-string v10, ", blockKey: "

    .line 331
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    const-string v10, ", "

    .line 339
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 349
    invoke-static {v6, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    move v6, v7

    .line 353
    :cond_c
    :goto_6
    sget-boolean v10, Lcom/oplus/aiunit/vision/s880;->a:Z

    if-eqz v10, :cond_d

    .line 357
    const-string v10, "BlockCacheService"

    .line 359
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    move-result-object v11

    .line 363
    new-instance v12, Ljava/lang/StringBuilder;

    .line 365
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    const-string/jumbo v13, "putBlockData, type: "

    .line 371
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    const-string v11, ", blockKey: "

    .line 379
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    const-string v11, ", itemIndexInBlock: "

    .line 387
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    const-string v11, ", "

    .line 395
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 405
    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eq v6, v7, :cond_10

    .line 410
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    move-result-object v7

    const/4 v10, 0x0

    .line 415
    invoke-virtual {v1, v7, v5, v8, v10}, Lcom/oplus/aiunit/vision/ir5;->d(Lcom/oplus/aiunit/vision/yq5$a;ILcom/oplus/gallery/foundation/cache/diskcache/Block;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 421
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 425
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    move-result-object v11

    .line 429
    iget v11, v11, Lcom/oplus/aiunit/vision/yq5$a;->b:I

    .line 431
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    move-result-object v12

    .line 435
    iget v12, v12, Lcom/oplus/aiunit/vision/yq5$a;->f:I

    mul-int/2addr v11, v12

    if-eq v10, v11, :cond_e

    .line 440
    const-string v10, "BlockCacheService"

    .line 442
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    move-result-object v11

    .line 446
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 450
    new-instance v12, Ljava/lang/StringBuilder;

    .line 452
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    const-string/jumbo v13, "putBlockData, blockBitmap wrong. type: "

    .line 458
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    const-string v11, ", blockKey: "

    .line 466
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    const-string v11, ", w: "

    .line 474
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 484
    invoke-static {v10, v7, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v9

    :cond_e
    if-nez v7, :cond_f

    .line 490
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/ir5;->b(Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 494
    new-instance v8, Lcom/oplus/gallery/foundation/cache/diskcache/Block;

    .line 496
    iget v10, v0, Lcom/oplus/aiunit/vision/tyl;->b:I

    .line 498
    iget v11, v0, Lcom/oplus/aiunit/vision/tyl;->d:I

    .line 500
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    move-result-object v12

    .line 504
    iget v12, v12, Lcom/oplus/aiunit/vision/yq5$a;->i:I

    .line 506
    invoke-direct {v8, v10, v11, v12, v4}, Lcom/oplus/gallery/foundation/cache/diskcache/Block;-><init>(IIIZ)V

    .line 509
    const-string v4, "BlockCacheService"

    .line 511
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    move-result-object v10

    .line 515
    new-instance v11, Ljava/lang/StringBuilder;

    .line 517
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    const-string/jumbo v12, "putBlockData, createEmptyBitmap. type: "

    .line 523
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    const-string v10, ", blockKey: "

    .line 531
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 541
    invoke-static {v4, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    :cond_f
    invoke-virtual {v1, v7, v2, v6, v5}, Lcom/oplus/aiunit/vision/ir5;->p(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 550
    new-instance v2, Lcom/oplus/gallery/foundation/cache/diskcache/Item;

    .line 552
    iget v4, v0, Lcom/oplus/aiunit/vision/tyl;->e:I

    .line 554
    iget-wide v9, v0, Lcom/oplus/aiunit/vision/tyl;->c:J

    .line 556
    invoke-direct {v2, v6, v4, v9, v10}, Lcom/oplus/gallery/foundation/cache/diskcache/Item;-><init>(IIJ)V

    .line 559
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    move-result-object v4

    .line 563
    iget v4, v4, Lcom/oplus/aiunit/vision/yq5$a;->b:I

    .line 565
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    move-result-object v6

    .line 569
    iget v6, v6, Lcom/oplus/aiunit/vision/yq5$a;->c:I

    .line 571
    invoke-virtual {v1, v7, v2, v4, v6}, Lcom/oplus/aiunit/vision/ir5;->n(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/cache/diskcache/Item;II)V

    .line 574
    iget-wide v9, v0, Lcom/oplus/aiunit/vision/tyl;->c:J

    .line 576
    invoke-virtual {v8, v9, v10, v2}, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->addItem(JLcom/oplus/gallery/foundation/cache/diskcache/Item;)V

    .line 579
    invoke-virtual {v1, v5, v8, v7, v3}, Lcom/oplus/aiunit/vision/ir5;->l(ILcom/oplus/gallery/foundation/cache/diskcache/Block;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 582
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ir5;->h()Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;

    move-result-object v2

    .line 586
    iget v0, v0, Lcom/oplus/aiunit/vision/tyl;->b:I

    .line 588
    invoke-virtual {v2, v0, v5, v8}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;->addBlock(IILcom/oplus/gallery/foundation/cache/diskcache/Block;)V

    .line 591
    new-instance v0, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache;

    .line 593
    invoke-direct {v0, v8, v7}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache;-><init>(Lcom/oplus/gallery/foundation/cache/diskcache/Block;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    monitor-exit p0

    return-object v0

    .line 598
    :cond_10
    monitor-exit p0

    return-object v9

    .line 600
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 601
    throw v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/oplus/aiunit/vision/yq5$a;->b:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    div-int/2addr v0, v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Lcom/oplus/aiunit/vision/yq5$a;->c:I

    .line 14
    .line 15
    div-int/2addr v2, v1

    .line 16
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_9

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/oplus/gallery/foundation/cache/diskcache/Item;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/cache/diskcache/Item;->getIndexInBlock()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget v9, v9, Lcom/oplus/aiunit/vision/yq5$a;->f:I

    .line 66
    .line 67
    rem-int/2addr v8, v9

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget v9, v9, Lcom/oplus/aiunit/vision/yq5$a;->b:I

    .line 73
    .line 74
    mul-int/2addr v8, v9

    .line 75
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/cache/diskcache/Item;->getIndexInBlock()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget v10, v10, Lcom/oplus/aiunit/vision/yq5$a;->f:I

    .line 84
    .line 85
    div-int/2addr v9, v10

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget v10, v10, Lcom/oplus/aiunit/vision/yq5$a;->c:I

    .line 91
    .line 92
    mul-int/2addr v9, v10

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    :goto_1
    if-ge v11, v1, :cond_8

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    :goto_2
    if-ge v13, v1, :cond_7

    .line 99
    .line 100
    div-int/lit8 v14, v0, 0x2

    .line 101
    .line 102
    add-int/2addr v14, v8

    .line 103
    mul-int v15, v0, v13

    .line 104
    .line 105
    add-int/2addr v15, v14

    .line 106
    div-int/lit8 v14, v2, 0x2

    .line 107
    .line 108
    add-int/2addr v14, v9

    .line 109
    mul-int v16, v2, v11

    .line 110
    .line 111
    add-int v14, v16, v14

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/cache/diskcache/Item;->getPixels()[I

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    aget v16, v16, v12

    .line 118
    .line 119
    move-object/from16 v10, p1

    .line 120
    .line 121
    invoke-virtual {v10, v15, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    invoke-static {v10}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 130
    .line 131
    if-ne v15, v1, :cond_0

    .line 132
    .line 133
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/epl;->a(I)Lkotlin/Triple;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    goto :goto_3

    .line 138
    :cond_0
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/epl;->b(I)Lkotlin/Triple;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    check-cast v17, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    invoke-virtual/range {v16 .. v16}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    check-cast v18, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v18

    .line 162
    invoke-virtual/range {v16 .. v16}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    check-cast v16, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-ne v15, v1, :cond_1

    .line 173
    .line 174
    invoke-static {v14}, Lcom/oplus/aiunit/vision/epl;->a(I)Lkotlin/Triple;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_4

    .line 179
    :cond_1
    invoke-static {v14}, Lcom/oplus/aiunit/vision/epl;->b(I)Lkotlin/Triple;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_4
    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    check-cast v14, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    check-cast v15, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    sub-int v17, v17, v14

    .line 214
    .line 215
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    const/16 v17, 0x1

    .line 220
    .line 221
    move/from16 v19, v0

    .line 222
    .line 223
    const/16 v0, 0x32

    .line 224
    .line 225
    if-gt v14, v0, :cond_2

    .line 226
    .line 227
    move/from16 v14, v17

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_2
    const/4 v14, 0x0

    .line 231
    :goto_5
    sub-int v18, v18, v15

    .line 232
    .line 233
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-gt v15, v0, :cond_3

    .line 238
    .line 239
    add-int/lit8 v14, v14, 0x1

    .line 240
    .line 241
    :cond_3
    sub-int v16, v16, v1

    .line 242
    .line 243
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-gt v1, v0, :cond_4

    .line 248
    .line 249
    add-int/lit8 v14, v14, 0x1

    .line 250
    .line 251
    :cond_4
    const/4 v0, 0x2

    .line 252
    if-lt v14, v0, :cond_5

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_5
    const/16 v17, 0x0

    .line 256
    .line 257
    :goto_6
    if-nez v17, :cond_6

    .line 258
    .line 259
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 268
    .line 269
    add-int/lit8 v13, v13, 0x1

    .line 270
    .line 271
    move v1, v0

    .line 272
    move/from16 v0, v19

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_7
    move-object/from16 v10, p1

    .line 277
    .line 278
    move/from16 v19, v0

    .line 279
    .line 280
    move v0, v1

    .line 281
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 282
    .line 283
    move v1, v0

    .line 284
    move/from16 v0, v19

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_8
    move-object/from16 v10, p1

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_9
    return-object v3
.end method

.method public final b(Z)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ir5;->r:Lcom/oplus/aiunit/vision/mbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ir5;->c(Z)Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/mbk;->d(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lcom/oplus/aiunit/vision/yq5$a;->b:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Lcom/oplus/aiunit/vision/yq5$a;->f:I

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Lcom/oplus/aiunit/vision/yq5$a;->c:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Lcom/oplus/aiunit/vision/yq5$a;->g:I

    .line 41
    .line 42
    mul-int/2addr v1, v2

    .line 43
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ir5;->c(Z)Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget p0, p0, Lcom/oplus/aiunit/vision/ir5;->f:I

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public c(Z)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ir5;->e:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/yq5$a;ILcom/oplus/gallery/foundation/cache/diskcache/Block;Z)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "block"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ir5;->g:Lcom/oplus/aiunit/vision/ir5$a;

    .line 18
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/ir5;->e(Lcom/oplus/aiunit/vision/yq5$a;ILcom/oplus/gallery/foundation/cache/diskcache/Block;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 36
    invoke-virtual {v1, p1, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final e(Lcom/oplus/aiunit/vision/yq5$a;ILcom/oplus/gallery/foundation/cache/diskcache/Block;Z)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v6, "BlockCacheService"

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->isSupportLossLess()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ir5;->g(Lcom/oplus/aiunit/vision/yq5$a;IZ)Lcom/oplus/aiunit/vision/l6g;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v4, :cond_7

    .line 19
    .line 20
    iget-object v3, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_7

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_7

    .line 33
    .line 34
    new-instance v8, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    :try_start_1
    new-array v9, v5, [B

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-virtual {v8, v9, v10, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const/4 v12, 0x3

    .line 48
    if-ne v11, v5, :cond_6

    .line 49
    .line 50
    invoke-static {v9}, Lcom/oplus/aiunit/vision/hla;->b([B)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v11, v0, Lcom/oplus/aiunit/vision/ir5;->s:Lcom/oplus/aiunit/vision/gd6;

    .line 55
    .line 56
    iget-object v11, v11, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 57
    .line 58
    array-length v13, v11

    .line 59
    if-le v5, v13, :cond_0

    .line 60
    .line 61
    int-to-float v13, v5

    .line 62
    const v14, 0x3f99999a    # 1.2f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v13, v14

    .line 66
    float-to-int v13, v13

    .line 67
    array-length v11, v11

    .line 68
    new-instance v14, Lcom/oplus/aiunit/vision/br5;

    .line 69
    .line 70
    invoke-direct {v14, v1, v11, v13}, Lcom/oplus/aiunit/vision/br5;-><init>(Lcom/oplus/aiunit/vision/yq5$a;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v14, v12, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v11, v0, Lcom/oplus/aiunit/vision/ir5;->s:Lcom/oplus/aiunit/vision/gd6;

    .line 77
    .line 78
    invoke-static {v11}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v13}, Lcom/oplus/aiunit/vision/vd6;->a(I)Lcom/oplus/aiunit/vision/gd6;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iput-object v11, v0, Lcom/oplus/aiunit/vision/ir5;->s:Lcom/oplus/aiunit/vision/gd6;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object v1, v0

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_0
    :goto_0
    iget-object v11, v0, Lcom/oplus/aiunit/vision/ir5;->s:Lcom/oplus/aiunit/vision/gd6;

    .line 93
    .line 94
    iget-object v11, v11, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 95
    .line 96
    invoke-virtual {v8, v11, v10, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    iget-object v13, v0, Lcom/oplus/aiunit/vision/ir5;->s:Lcom/oplus/aiunit/vision/gd6;

    .line 101
    .line 102
    iput v10, v13, Lcom/oplus/aiunit/vision/gd6;->b:I

    .line 103
    .line 104
    iput v5, v13, Lcom/oplus/aiunit/vision/gd6;->a:I

    .line 105
    .line 106
    if-ne v11, v5, :cond_6

    .line 107
    .line 108
    const/16 v5, 0x8

    .line 109
    .line 110
    new-array v11, v5, [B

    .line 111
    .line 112
    invoke-virtual {v8, v11, v10, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-static {v9}, Lcom/oplus/aiunit/vision/hla;->d([B)J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    if-ne v13, v5, :cond_6

    .line 121
    .line 122
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9, v11, v10, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getLong()J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    cmp-long v5, v14, v9

    .line 137
    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    rem-int/lit16 v1, v2, 0xff

    .line 141
    .line 142
    add-int/lit16 v1, v1, 0xff

    .line 143
    .line 144
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ir5;->s:Lcom/oplus/aiunit/vision/gd6;

    .line 145
    .line 146
    sget-object v4, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache;->c:Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$a;

    .line 147
    .line 148
    iget-object v5, v3, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v5}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$a;->a(I[B)V

    .line 154
    .line 155
    .line 156
    const-string v1, "<set-?>"

    .line 157
    .line 158
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object v5, v3, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 162
    .line 163
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 164
    .line 165
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->isSupportLossLess()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/ir5;->c(Z)Landroid/graphics/Bitmap$Config;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 180
    .line 181
    sget-boolean v3, Lcom/oplus/aiunit/vision/s880;->d:Z

    .line 182
    .line 183
    if-eqz v3, :cond_1

    .line 184
    .line 185
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->isSupportLossLess()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/ir5;->b(Z)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_1

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_1

    .line 204
    .line 205
    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 206
    .line 207
    :cond_1
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ir5;->s:Lcom/oplus/aiunit/vision/gd6;

    .line 208
    .line 209
    iget-object v4, v3, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 210
    .line 211
    iget v5, v3, Lcom/oplus/aiunit/vision/gd6;->b:I

    .line 212
    .line 213
    iget v3, v3, Lcom/oplus/aiunit/vision/gd6;->a:I

    .line 214
    .line 215
    invoke-static {v4, v5, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 216
    .line 217
    .line 218
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    const-string v3, "bitmap"

    .line 220
    .line 221
    if-eqz p4, :cond_4

    .line 222
    .line 223
    if-nez v1, :cond_2

    .line 224
    .line 225
    :try_start_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v4, v7

    .line 229
    :goto_1
    move-object/from16 v5, p3

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    move-object v4, v1

    .line 233
    goto :goto_1

    .line 234
    :goto_2
    invoke-virtual {v0, v2, v5, v4}, Lcom/oplus/aiunit/vision/ir5;->q(ILcom/oplus/gallery/foundation/cache/diskcache/Block;Landroid/graphics/Bitmap;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_3
    :goto_3
    move-object v1, v7

    .line 242
    goto :goto_5

    .line 243
    :cond_4
    :goto_4
    if-nez v1, :cond_5

    .line 244
    .line 245
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    :goto_5
    :try_start_3
    invoke-static {v8, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :catch_0
    move-exception v0

    .line 254
    goto :goto_7

    .line 255
    :catch_1
    move-exception v0

    .line 256
    goto :goto_8

    .line 257
    :cond_6
    move-object/from16 v5, p3

    .line 258
    .line 259
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    new-instance v0, Lcom/oplus/aiunit/vision/cr5;

    .line 264
    .line 265
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/cr5;-><init>(Lcom/oplus/aiunit/vision/yq5$a;IZLcom/oplus/aiunit/vision/l6g;Lcom/oplus/gallery/foundation/cache/diskcache/Block;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v12, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    .line 273
    :try_start_5
    invoke-static {v8, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :goto_6
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    :try_start_7
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 283
    :goto_7
    const-string v1, "getBitmapFromDiskCache e = "

    .line 284
    .line 285
    invoke-static {v6, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :goto_8
    const-string v1, "getBitmapFromDiskCache RuntimeException = "

    .line 290
    .line 291
    invoke-static {v6, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    :goto_9
    return-object v7
.end method

.method public declared-synchronized f(Lcom/oplus/aiunit/vision/tyl;)Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache;
    .locals 10

    .line 1
    const-string v0, "getBlockData block item not in list, cacheKey: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "cacheKey"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Lcom/oplus/aiunit/vision/tyl;->b:I

    .line 10
    .line 11
    iget v2, p1, Lcom/oplus/aiunit/vision/tyl;->d:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    int-to-double v3, v2

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    double-to-int v3, v3

    .line 23
    :goto_0
    int-to-double v4, v1

    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v3, v1

    .line 26
    int-to-double v6, v3

    .line 27
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 28
    .line 29
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    mul-double/2addr v6, v4

    .line 34
    int-to-double v2, v2

    .line 35
    add-double/2addr v6, v2

    .line 36
    double-to-int v2, v6

    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ir5;->h()Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v4, p1, Lcom/oplus/aiunit/vision/tyl;->b:I

    .line 42
    .line 43
    invoke-virtual {v3, v4, v2}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;->getBlock(II)Lcom/oplus/gallery/foundation/cache/diskcache/Block;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x5

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->getItemList()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-wide v7, p1, Lcom/oplus/aiunit/vision/tyl;->c:J

    .line 56
    .line 57
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/oplus/gallery/foundation/cache/diskcache/Item;

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    sget-boolean v1, Lcom/oplus/aiunit/vision/s880;->a:Z

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string v1, "BlockCacheService"

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ", "

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v1, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    :goto_1
    monitor-exit p0

    .line 102
    return-object v4

    .line 103
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/ir5;->d(Lcom/oplus/aiunit/vision/yq5$a;ILcom/oplus/gallery/foundation/cache/diskcache/Block;Z)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    new-instance p1, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache;

    .line 114
    .line 115
    invoke-direct {p1, v3, v0}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache;-><init>(Lcom/oplus/gallery/foundation/cache/diskcache/Block;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-object p1

    .line 120
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ir5;->h()Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v1, p1, Lcom/oplus/aiunit/vision/tyl;->b:I

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;->removeBlock(II)V

    .line 127
    .line 128
    .line 129
    const-string v0, "BlockCacheService"

    .line 130
    .line 131
    new-instance v1, Lcom/oplus/aiunit/vision/dr5;

    .line 132
    .line 133
    invoke-direct {v1, v2, p1}, Lcom/oplus/aiunit/vision/dr5;-><init>(ILcom/oplus/aiunit/vision/tyl;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-object v4

    .line 141
    :cond_4
    :try_start_3
    const-string v0, "BlockCacheService"

    .line 142
    .line 143
    new-instance v1, Lcom/oplus/aiunit/vision/er5;

    .line 144
    .line 145
    invoke-direct {v1, v2, p1}, Lcom/oplus/aiunit/vision/er5;-><init>(ILcom/oplus/aiunit/vision/tyl;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-object v4

    .line 153
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    throw p1
.end method

.method public final g(Lcom/oplus/aiunit/vision/yq5$a;IZ)Lcom/oplus/aiunit/vision/l6g;
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/oplus/aiunit/vision/hla;->c(Ljava/lang/String;)J

    move-result-wide p2

    .line 9
    sget-object v0, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache;->c:Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$a;

    .line 11
    iget p1, p1, Lcom/oplus/aiunit/vision/yq5$a;->a:I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ir5;->a:Landroid/content/Context;

    .line 18
    const-string v0, "context"

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "suffix"

    .line 26
    const-string v1, ".bin"

    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 38
    const-string v2, "data_"

    .line 40
    const-string v3, "_"

    .line 42
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 75
    new-instance p1, Lcom/oplus/aiunit/vision/l6g;

    .line 77
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final h()Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ir5;->o:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;

    .line 8
    .line 9
    return-object p0
.end method

.method public i()Lcom/oplus/aiunit/vision/yq5$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ir5;->b:Lcom/oplus/aiunit/vision/yq5$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache;->c:Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ir5;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->j()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->j()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final l(ILcom/oplus/gallery/foundation/cache/diskcache/Block;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/gallery/foundation/cache/diskcache/Block;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/oplus/gallery/foundation/cache/diskcache/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ir5;->g:Lcom/oplus/aiunit/vision/ir5$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ir5;->h:Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/oplus/aiunit/vision/ir5;->q:I

    .line 20
    .line 21
    if-eqz p4, :cond_3

    .line 22
    .line 23
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->getItemList()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "BlockCacheService"

    .line 70
    .line 71
    new-instance v1, Lcom/oplus/aiunit/vision/fr5;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1, p4, p2}, Lcom/oplus/aiunit/vision/fr5;-><init>(Lcom/oplus/aiunit/vision/ir5;ILjava/util/Map;Lcom/oplus/gallery/foundation/cache/diskcache/Block;)V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-static {v0, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ir5;->i:Lcom/oplus/aiunit/vision/ir5$b;

    .line 81
    .line 82
    monitor-enter p2

    .line 83
    :try_start_0
    iget-object p4, p0, Lcom/oplus/aiunit/vision/ir5;->j:Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ir5;->i:Lcom/oplus/aiunit/vision/ir5$b;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit p2

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    monitor-exit p2

    .line 108
    throw p0

    .line 109
    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Lcom/oplus/aiunit/vision/yq5$a;Lcom/oplus/gallery/foundation/cache/diskcache/Block;ILandroid/graphics/Bitmap;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 10
    const-string v6, "BlockCacheService"

    .line 12
    const-string/jumbo v7, "saveBitmapToDisk.run save failed, remove file. deleted: "

    .line 15
    const-string/jumbo v8, "saveBitmapToDisk.run file: "

    .line 18
    iget-boolean v9, v0, Lcom/oplus/aiunit/vision/yq5$a;->h:Z

    if-nez v9, :cond_0

    goto/16 :goto_7

    .line 24
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->isSupportLossLess()Z

    move-result v9

    .line 28
    invoke-virtual {v1, v0, v2, v9}, Lcom/oplus/aiunit/vision/ir5;->g(Lcom/oplus/aiunit/vision/yq5$a;IZ)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 34
    iget-object v10, v9, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 36
    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 38
    iget-object v11, v1, Lcom/oplus/aiunit/vision/ir5;->j:Ljava/util/LinkedHashSet;

    .line 40
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 44
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto/16 :goto_7

    .line 52
    :cond_1
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/l6g;->b()V

    .line 55
    new-instance v12, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    .line 68
    invoke-static {v6, v8, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    new-instance v8, Ljava/io/FileOutputStream;

    .line 73
    invoke-direct {v8, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 76
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->isSupportLossLess()Z

    move-result v13

    .line 80
    invoke-virtual {v0, v13}, Lcom/oplus/aiunit/vision/yq5$a;->b(Z)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v13

    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->isSupportLossLess()Z

    move-result v14

    .line 88
    invoke-virtual {v0, v14}, Lcom/oplus/aiunit/vision/yq5$a;->c(Z)I

    move-result v0

    move-object/from16 v14, p4

    .line 94
    invoke-static {v14, v13, v0}, Lcom/oplus/aiunit/vision/wp5;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 100
    array-length v13, v0

    if-nez v13, :cond_2

    goto :goto_0

    .line 104
    :cond_2
    rem-int/lit16 v13, v2, 0xff

    add-int/lit16 v13, v13, 0xff

    .line 108
    sget-object v14, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache;->c:Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$a;

    .line 110
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {v13, v0}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$a;->a(I[B)V

    .line 116
    array-length v13, v0

    shr-int/lit8 v14, v13, 0x18

    and-int/lit16 v14, v14, 0xff

    int-to-byte v14, v14

    shr-int/lit8 v15, v13, 0x10

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    const/16 v16, 0x1

    shr-int/lit8 v3, v13, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    move/from16 v17, v4

    const/4 v4, 0x4

    .line 140
    new-array v4, v4, [B

    .line 142
    aput-byte v14, v4, v5

    .line 144
    aput-byte v15, v4, v16

    const/4 v14, 0x2

    .line 147
    aput-byte v3, v4, v14

    const/4 v3, 0x3

    .line 150
    aput-byte v13, v4, v3

    .line 152
    invoke-static {v4}, Lcom/oplus/aiunit/vision/hla;->d([B)J

    move-result-wide v13

    .line 156
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 160
    invoke-virtual {v3, v5, v13, v14}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 163
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 167
    invoke-virtual {v8, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 170
    invoke-virtual {v8, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 173
    invoke-virtual {v8, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 180
    invoke-interface {v11, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v3, v16

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_3
    :goto_0
    move v3, v5

    .line 190
    :goto_1
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    :try_start_4
    invoke-static {v8, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v3, :cond_4

    .line 197
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v0

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v6, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    move v5, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 221
    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    move v5, v3

    .line 231
    :goto_4
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 233
    :try_start_6
    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 236
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 238
    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 240
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 244
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move v3, v5

    .line 249
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 255
    const-string/jumbo v2, "saveBitmapToDisk, error: "

    .line 258
    invoke-static {v6, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 264
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ir5;->j()V

    :cond_5
    return v3

    :cond_6
    :goto_7
    return v5
.end method

.method public final n(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/cache/diskcache/Item;II)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/s880;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/yq5$a;->h:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/cache/diskcache/Item;->getIndexInBlock()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Lcom/oplus/aiunit/vision/yq5$a;->f:I

    .line 24
    .line 25
    rem-int v1, v0, v1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Lcom/oplus/aiunit/vision/yq5$a;->b:I

    .line 32
    .line 33
    mul-int/2addr v1, v2

    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v2, v2, Lcom/oplus/aiunit/vision/yq5$a;->f:I

    .line 39
    .line 40
    div-int/2addr v0, v2

    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget p0, p0, Lcom/oplus/aiunit/vision/yq5$a;->c:I

    .line 46
    .line 47
    mul-int/2addr v0, p0

    .line 48
    const/4 p0, 0x2

    .line 49
    div-int/2addr p3, p0

    .line 50
    div-int/2addr p4, p0

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    move v4, v3

    .line 54
    :goto_0
    if-ge v3, p0, :cond_3

    .line 55
    .line 56
    move v5, v2

    .line 57
    :goto_1
    if-ge v5, p0, :cond_2

    .line 58
    .line 59
    div-int/lit8 v6, p3, 0x2

    .line 60
    .line 61
    add-int/2addr v6, v1

    .line 62
    mul-int v7, p3, v5

    .line 63
    .line 64
    add-int/2addr v7, v6

    .line 65
    div-int/lit8 v6, p4, 0x2

    .line 66
    .line 67
    add-int/2addr v6, v0

    .line 68
    mul-int v8, p4, v3

    .line 69
    .line 70
    add-int/2addr v8, v6

    .line 71
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/cache/diskcache/Item;->getPixels()[I

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    aput v7, v6, v4

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_2
    return-void
.end method

.method public final o(Z)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ir5;->d:I

    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/ir5;->c:I

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ir5;->g:Lcom/oplus/aiunit/vision/ir5$a;

    .line 12
    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/util/LruCache;->maxSize()I

    move-result v4

    .line 20
    const-string/jumbo v5, "isForeground:"

    .line 23
    const-string v6, ", foregroundCacheSize:"

    .line 25
    const-string v7, ", backgroundCacheSize:"

    .line 27
    invoke-static {v5, v1, v6, v7, p1}, Lcom/oplus/aiunit/vision/bdn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 31
    const-string v1, ", targetSize:"

    .line 33
    const-string v5, ", bitmapBlockCache {size:"

    .line 35
    invoke-static {v0, v2, v1, v5, p1}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    const-string v0, ", maxSize:"

    .line 40
    const-string/jumbo v1, "}"

    .line 43
    invoke-static {v3, v4, v0, v1, p1}, Lcom/oplus/aiunit/vision/mda;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 48
    const-string v1, "BlockCacheService"

    .line 50
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    invoke-virtual {p0, v2}, Landroid/util/LruCache;->resize(I)V

    return-void
.end method

.method public final p(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Z
    .locals 8

    if-ltz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    move-result-object v0

    .line 7
    iget v0, v0, Lcom/oplus/aiunit/vision/yq5$a;->i:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    :cond_0
    move v6, p3

    goto :goto_0

    .line 15
    :cond_1
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 20
    iput-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 22
    iget-object p4, p0, Lcom/oplus/aiunit/vision/ir5;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    new-instance v2, Lcom/oplus/aiunit/vision/gr5;

    move-object v5, p0

    move-object v3, p1

    move-object v7, p2

    move v6, p3

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/gr5;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/aiunit/vision/ir5;ILandroid/graphics/Bitmap;)V

    .line 33
    invoke-static {p4, v2}, Lcom/oplus/aiunit/vision/c4n;->a(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)V

    .line 36
    iget-boolean p0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0

    .line 39
    :goto_0
    const-string/jumbo p0, "updateItemBitmap, itemIndex="

    .line 42
    const-string p1, " is out of bound, blockKey="

    .line 44
    invoke-static {v6, p4, p0, p1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 49
    const-string p2, "BlockCacheService"

    .line 51
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final q(ILcom/oplus/gallery/foundation/cache/diskcache/Block;Landroid/graphics/Bitmap;)Z
    .locals 5

    .line 1
    const-string v0, "BlockCacheService"

    .line 3
    const-string/jumbo v1, "verifyItemPixelMatches, blockKey:"

    .line 6
    sget-boolean v2, Lcom/oplus/aiunit/vision/s880;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ir5;->i()Lcom/oplus/aiunit/vision/yq5$a;

    move-result-object v2

    .line 15
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/yq5$a;->h:Z

    if-nez v2, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v2, 0x0

    .line 22
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->getItemList()Ljava/util/Map;

    move-result-object v3

    .line 28
    invoke-virtual {p0, p3, v3}, Lcom/oplus/aiunit/vision/ir5;->a(Landroid/graphics/Bitmap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 38
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p3

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v4, ", size:"

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    .line 63
    invoke-static {v0, p3, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 74
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/Number;

    .line 86
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 90
    invoke-virtual {p2, v3, v4}, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->removeItem(J)Lcom/oplus/gallery/foundation/cache/diskcache/Item;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 96
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 103
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 109
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 113
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string p1, ", fail: "

    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v2
.end method
