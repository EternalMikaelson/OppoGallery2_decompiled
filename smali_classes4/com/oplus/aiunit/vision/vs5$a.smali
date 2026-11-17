.class public final Lcom/oplus/aiunit/vision/vs5$a;
.super Ljava/lang/Object;
.source "BlockSlidingWindow.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/vs5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[I

.field public final e:[Lcom/oplus/aiunit/vision/mv70;

.field public final f:Ljava/lang/Object;

.field public final synthetic g:Lcom/oplus/aiunit/vision/vs5;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vs5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vs5$a;->g:Lcom/oplus/aiunit/vision/vs5;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vs5$a;->a:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vs5$a;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vs5$a;->c:Ljava/util/HashSet;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 32
    .line 33
    iget p1, p1, Lcom/oplus/aiunit/vision/ne10;->u:I

    .line 34
    .line 35
    new-array v0, p1, [I

    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vs5$a;->d:[I

    .line 38
    .line 39
    new-array p1, p1, [Lcom/oplus/aiunit/vision/mv70;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vs5$a;->e:[Lcom/oplus/aiunit/vision/mv70;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vs5$a;->f:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vs5$a;->c:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 9
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vs5$a;->f:Ljava/lang/Object;

    .line 11
    iget-object v3, v0, Lcom/oplus/aiunit/vision/vs5$a;->g:Lcom/oplus/aiunit/vision/vs5;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v4, v0, Lcom/oplus/aiunit/vision/vs5$a;->b:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 20
    const-string v5, "<get-keys>(...)"

    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_0
    const/4 v4, -0x1

    .line 42
    :goto_0
    iget-object v5, v0, Lcom/oplus/aiunit/vision/vs5$a;->b:Ljava/util/HashMap;

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 52
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v3

    .line 56
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/rz70;->k(I)Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v3

    .line 71
    check-cast v6, Lkotlin/collections/IntIterator;

    .line 73
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    .line 77
    iget-object v7, v0, Lcom/oplus/aiunit/vision/vs5$a;->a:Ljava/util/HashSet;

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 83
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 89
    iget-object v7, v0, Lcom/oplus/aiunit/vision/vs5$a;->c:Ljava/util/HashSet;

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 95
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    :cond_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v2

    .line 102
    check-cast v5, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache;

    if-eqz v5, :cond_21

    .line 106
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vs5$a;->c:Ljava/util/HashSet;

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    iget-object v3, v5, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache;->b:Ljava/lang/ref/WeakReference;

    .line 113
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 117
    check-cast v3, Landroid/graphics/Bitmap;

    .line 119
    iget-object v5, v0, Lcom/oplus/aiunit/vision/vs5$a;->g:Lcom/oplus/aiunit/vision/vs5;

    const/4 v6, 0x3

    if-nez v3, :cond_3

    .line 124
    iget-object v1, v5, Lcom/oplus/aiunit/vision/vs5;->F:Ljava/lang/String;

    .line 126
    const-string/jumbo v2, "updateBlockData. blockBitmap is null, blockIndex:"

    .line 129
    invoke-static {v4, v6, v2, v1}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 134
    :cond_3
    sget v7, Lcom/oplus/aiunit/vision/vs5;->M:I

    .line 136
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/vs5;->Q(I)Lcom/oplus/aiunit/vision/yr5;

    move-result-object v7

    if-nez v7, :cond_4

    goto/16 :goto_15

    .line 144
    :cond_4
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v8

    .line 148
    invoke-virtual {v8, v4}, Lcom/oplus/aiunit/vision/rz70;->k(I)Lkotlin/ranges/IntRange;

    move-result-object v8

    .line 152
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v8

    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 160
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 164
    iget-object v9, v0, Lcom/oplus/aiunit/vision/vs5$a;->e:[Lcom/oplus/aiunit/vision/mv70;

    .line 166
    iget-object v10, v0, Lcom/oplus/aiunit/vision/vs5$a;->d:[I

    if-eqz v8, :cond_c

    .line 170
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v8

    .line 174
    invoke-virtual {v8, v4}, Lcom/oplus/aiunit/vision/rz70;->k(I)Lkotlin/ranges/IntRange;

    move-result-object v8

    .line 178
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v12

    .line 182
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v13

    if-gt v12, v13, :cond_a

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    add-int/lit8 v16, v14, 0x1

    .line 192
    invoke-virtual {v5, v12}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->v(I)Lcom/oplus/aiunit/vision/mv70;

    move-result-object v17

    if-nez v17, :cond_5

    goto :goto_3

    .line 199
    :cond_5
    invoke-virtual {v5, v12}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->p(I)Lcom/oplus/aiunit/vision/keo;

    move-result-object v18

    if-nez v18, :cond_6

    :goto_3
    move/from16 v19, v1

    goto :goto_5

    .line 208
    :cond_6
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v18

    move/from16 v19, v1

    if-ltz v14, :cond_8

    .line 216
    iget-object v1, v7, Lcom/oplus/aiunit/vision/yr5;->h:Lkotlin/Lazy;

    .line 218
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v11, v20

    .line 224
    check-cast v11, [I

    .line 226
    array-length v11, v11

    if-lt v14, v11, :cond_7

    goto :goto_4

    .line 230
    :cond_7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 234
    check-cast v1, [I

    .line 236
    aput v18, v1, v14

    .line 238
    :cond_8
    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 242
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 248
    invoke-virtual {v7, v14}, Lcom/oplus/aiunit/vision/yr5;->d(I)V

    .line 251
    :cond_9
    aput v14, v10, v15

    .line 253
    aput-object v17, v9, v15

    add-int/lit8 v15, v15, 0x1

    :goto_5
    if-eq v12, v13, :cond_b

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v16

    move/from16 v1, v19

    goto :goto_2

    :cond_a
    move/from16 v19, v1

    const/4 v15, 0x0

    .line 269
    :cond_b
    invoke-static {v8}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    goto :goto_8

    :cond_c
    move/from16 v19, v1

    .line 275
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v15, 0x0

    .line 280
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 290
    check-cast v8, Ljava/lang/Number;

    .line 292
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 296
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v11

    .line 300
    invoke-virtual {v11, v8, v4}, Lcom/oplus/aiunit/vision/rz70;->j(II)I

    move-result v11

    .line 304
    invoke-virtual {v5, v8}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->v(I)Lcom/oplus/aiunit/vision/mv70;

    move-result-object v12

    if-nez v12, :cond_d

    goto :goto_6

    .line 311
    :cond_d
    invoke-virtual {v5, v8}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->p(I)Lcom/oplus/aiunit/vision/keo;

    move-result-object v8

    if-nez v8, :cond_e

    goto :goto_6

    .line 318
    :cond_e
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v8

    if-ltz v11, :cond_10

    .line 324
    iget-object v13, v7, Lcom/oplus/aiunit/vision/yr5;->h:Lkotlin/Lazy;

    .line 326
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 330
    check-cast v14, [I

    .line 332
    array-length v14, v14

    if-lt v11, v14, :cond_f

    goto :goto_7

    .line 336
    :cond_f
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 340
    check-cast v13, [I

    .line 342
    aput v8, v13, v11

    .line 344
    :cond_10
    :goto_7
    invoke-virtual {v7, v11}, Lcom/oplus/aiunit/vision/yr5;->d(I)V

    .line 347
    aput v11, v10, v15

    .line 349
    aput-object v12, v9, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 354
    :cond_11
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    :goto_8
    if-lez v15, :cond_12

    move/from16 v1, v19

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_1d

    .line 365
    const-string/jumbo v2, "indices"

    .line 368
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    const-string/jumbo v2, "viewDatas"

    .line 374
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    const-string v2, "TIMELINE.BlockData"

    const/4 v8, 0x0

    if-gez v15, :cond_13

    .line 382
    const-string v9, "addViewDataBatch. invalid count: "

    .line 384
    invoke-static {v9, v15, v2, v8}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    .line 389
    :cond_13
    array-length v11, v10

    if-gt v15, v11, :cond_14

    .line 392
    array-length v11, v9

    if-le v15, v11, :cond_15

    :cond_14
    move/from16 v18, v1

    goto/16 :goto_11

    .line 399
    :cond_15
    iget-object v2, v7, Lcom/oplus/aiunit/vision/yr5;->f:Lkotlin/Lazy;

    .line 401
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 405
    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 407
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v11

    .line 411
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v12

    if-nez v12, :cond_16

    .line 417
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v12

    goto :goto_a

    :cond_16
    const/4 v12, 0x0

    :goto_a
    const/4 v13, 0x0

    :goto_b
    if-ge v13, v12, :cond_17

    .line 426
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    .line 432
    :cond_17
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    .line 436
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v15, :cond_1a

    .line 442
    :try_start_1
    aget v14, v10, v13

    .line 444
    aget-object v6, v9, v13

    .line 446
    aput-object v8, v9, v13

    if-eqz v6, :cond_18

    if-ltz v14, :cond_18

    .line 452
    iget v8, v7, Lcom/oplus/aiunit/vision/yr5;->d:I

    move/from16 v18, v1

    .line 456
    iget v1, v7, Lcom/oplus/aiunit/vision/yr5;->c:I

    add-int/2addr v1, v8

    .line 459
    invoke-static {v8, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 463
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v8

    .line 467
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v20, v2

    .line 473
    :try_start_2
    iget v2, v7, Lcom/oplus/aiunit/vision/yr5;->d:I

    add-int/2addr v2, v14

    if-gt v8, v2, :cond_19

    if-gt v2, v1, :cond_19

    .line 480
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 484
    iget-object v2, v7, Lcom/oplus/aiunit/vision/yr5;->g:Lkotlin/Lazy;

    .line 486
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 490
    check-cast v2, Ljava/util/Map;

    .line 492
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    iput-object v7, v6, Lcom/oplus/aiunit/vision/mv70;->f:Lcom/oplus/aiunit/vision/yr5;

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_f

    :cond_18
    move/from16 v18, v1

    move-object/from16 v20, v2

    :cond_19
    :goto_d
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v18

    move-object/from16 v2, v20

    const/4 v6, 0x3

    const/4 v8, 0x0

    goto :goto_c

    :cond_1a
    move/from16 v18, v1

    move-object/from16 v20, v2

    .line 521
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v12, :cond_1b

    .line 526
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 532
    :cond_1b
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_13

    :goto_f
    const/4 v1, 0x0

    :goto_10
    if-ge v1, v12, :cond_1c

    .line 539
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 545
    :cond_1c
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 548
    throw v0

    .line 549
    :goto_11
    array-length v1, v10

    .line 550
    array-length v6, v9

    .line 551
    const-string v8, "addViewDataBatch. count exceeds. count="

    .line 553
    const-string v9, ", indices.size="

    .line 555
    const-string v10, ", viewDatas.size="

    .line 557
    invoke-static {v8, v15, v1, v9, v10}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 561
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    .line 569
    invoke-static {v2, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1d
    :goto_12
    move/from16 v18, v1

    :goto_13
    if-nez v18, :cond_1e

    .line 577
    iget-object v1, v5, Lcom/oplus/aiunit/vision/vs5;->F:Ljava/lang/String;

    .line 579
    new-instance v2, Lcom/oplus/aiunit/vision/us5;

    .line 581
    invoke-direct {v2, v4}, Lcom/oplus/aiunit/vision/us5;-><init>(I)V

    const/4 v3, 0x3

    .line 585
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_15

    .line 589
    :cond_1e
    monitor-enter v7

    .line 590
    :try_start_3
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/yr5;->a()Lcom/oplus/aiunit/vision/bs5;

    move-result-object v1

    .line 594
    iput-object v3, v1, Lcom/oplus/aiunit/vision/bs5;->j:Landroid/graphics/Bitmap;

    .line 596
    iget-object v1, v1, Lcom/oplus/aiunit/vision/bs5;->g:Landroid/graphics/Paint;

    .line 598
    invoke-static {v3}, Lcom/oplus/aiunit/vision/bm5;->t(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;

    move-result-object v2

    .line 602
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 605
    invoke-static {v3}, Lcom/oplus/aiunit/vision/yr5;->e(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 608
    monitor-exit v7

    if-gez v4, :cond_1f

    const/4 v11, 0x0

    goto :goto_14

    .line 613
    :cond_1f
    iget-object v1, v5, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    .line 615
    iget-object v1, v1, Lcom/oplus/aiunit/vision/g300;->d:Lkotlin/ranges/IntRange;

    .line 617
    invoke-virtual {v1, v4}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v11

    :goto_14
    if-eqz v11, :cond_20

    .line 623
    iget-object v1, v5, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->t:Lcom/oplus/aiunit/vision/x85;

    if-eqz v1, :cond_20

    .line 627
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/x85;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    :cond_20
    sget v1, Lcom/oplus/aiunit/vision/vs5;->M:I

    goto :goto_15

    :catchall_3
    move-exception v0

    .line 634
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 635
    throw v0

    .line 636
    :cond_21
    :goto_15
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vs5$a;->f:Ljava/lang/Object;

    .line 638
    monitor-enter v1

    .line 639
    :try_start_5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vs5$a;->b:Ljava/util/HashMap;

    .line 641
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 645
    monitor-exit v1

    if-nez v2, :cond_23

    .line 648
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vs5$a;->g:Lcom/oplus/aiunit/vision/vs5;

    .line 650
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 656
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 659
    :cond_22
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vs5$a;->g:Lcom/oplus/aiunit/vision/vs5;

    .line 661
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 667
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_23
    return-void

    :catchall_4
    move-exception v0

    .line 672
    monitor-exit v1

    .line 673
    throw v0

    .line 674
    :goto_16
    monitor-exit v2

    .line 675
    throw v0
.end method
