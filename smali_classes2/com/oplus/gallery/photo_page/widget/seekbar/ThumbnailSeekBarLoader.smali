.class public final Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;
.super Ljava/lang/Object;
.source "ThumbnailSeekBarLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;,
        Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$b;,
        Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;,
        Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$d;,
        Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$e;,
        Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;,
        Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$PanelSpecMode;,
        Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$g;
    }
.end annotation


# instance fields
.field public a:Landroid/view/animation/Interpolator;

.field public b:Lcom/oplus/gallery/photo_page/widget/seekbar/c;

.field public c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;

.field public d:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$e;

.field public e:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public g:Lkotlinx/coroutines/Job;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->a:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->h:Z

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;JLcom/oplus/gallery/photo_page/widget/seekbar/b;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-wide/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/jn70;

    .line 12
    invoke-direct {v0, v2, v3, v6}, Lcom/oplus/aiunit/vision/jn70;-><init>(JLcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;)V

    .line 15
    const-string v7, "ThumbnailSeekBarLoader"

    const/4 v8, 0x0

    .line 18
    invoke-static {v7, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 25
    iget-object v0, v6, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$b;

    .line 27
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$b;->b:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;

    .line 29
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->a()Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;

    move-result-object v0

    .line 33
    iget-object v5, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;->c:Landroid/util/Size;

    const/4 v11, 0x0

    .line 36
    iget v0, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;->a:I

    .line 38
    invoke-static {v11, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    .line 42
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 46
    new-instance v12, Lcom/oplus/aiunit/vision/kn70;

    .line 48
    invoke-direct {v12, v0}, Lcom/oplus/aiunit/vision/kn70;-><init>(I)V

    .line 51
    invoke-static {v4, v12}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 55
    new-instance v4, Lcom/oplus/aiunit/vision/ln70;

    .line 57
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/ln70;-><init>(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;)V

    .line 60
    invoke-static {v0, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v12

    .line 64
    new-instance v0, Lcom/oplus/aiunit/vision/xm70;

    move-object/from16 v4, p4

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/xm70;-><init>(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;JLcom/oplus/gallery/photo_page/widget/seekbar/b;Landroid/util/Size;)V

    .line 71
    invoke-static {v12, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 75
    new-instance v4, Lcom/oplus/aiunit/vision/ym70;

    .line 77
    invoke-direct {v4, v2, v3, v6}, Lcom/oplus/aiunit/vision/ym70;-><init>(JLcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;)V

    .line 80
    invoke-static {v0, v4}, Lkotlin/sequences/SequencesKt;->v(Lkotlin/sequences/Sequence;Lcom/oplus/aiunit/vision/ym70;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 98
    check-cast v4, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$g;

    .line 100
    iget-object v5, v4, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$g;->c:Landroid/graphics/Bitmap;

    .line 102
    iget-object v12, v1, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    .line 108
    iget-wide v14, v4, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$g;->a:J

    cmp-long v12, v12, v14

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    move v12, v11

    :goto_1
    if-eqz v12, :cond_1

    .line 119
    const-string/jumbo v4, "isLoadIdExpired"

    .line 122
    invoke-static {v5, v4}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$d;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v16, v0

    goto/16 :goto_9

    .line 129
    :cond_1
    new-instance v12, Landroid/util/Size;

    .line 131
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 135
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    .line 139
    invoke-direct {v12, v14, v15}, Landroid/util/Size;-><init>(II)V

    .line 142
    invoke-static {v12}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$d;->a(Landroid/util/Size;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 148
    const-string/jumbo v4, "emptySize"

    .line 151
    invoke-static {v5, v4}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$d;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_2

    .line 155
    :cond_2
    iget-object v12, v4, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$g;->d:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;

    .line 157
    iget-object v14, v12, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$b;

    .line 159
    iget-object v14, v14, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$b;->b:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;

    .line 161
    invoke-virtual {v14}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->a()Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;

    move-result-object v15

    .line 165
    new-instance v13, Landroid/util/Size;

    .line 167
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 171
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 175
    invoke-direct {v13, v8, v11}, Landroid/util/Size;-><init>(II)V

    .line 178
    new-instance v8, Landroid/graphics/Rect;

    .line 180
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 183
    iget-object v11, v15, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;->c:Landroid/util/Size;

    move-object/from16 v16, v0

    .line 187
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v2, v0

    .line 192
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v0

    move-wide/from16 v17, v2

    int-to-double v2, v0

    div-double v2, v17, v2

    .line 201
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v0

    move-wide/from16 v17, v2

    int-to-double v2, v0

    .line 208
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v0

    move-wide/from16 v19, v2

    int-to-double v2, v0

    div-double v2, v19, v2

    cmpg-double v0, v17, v2

    if-gez v0, :cond_3

    .line 221
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v0

    move-wide/from16 v17, v2

    int-to-double v2, v0

    div-double v2, v2, v17

    double-to-int v0, v2

    .line 231
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    .line 236
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 239
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v3

    const/4 v11, 0x0

    .line 244
    invoke-virtual {v8, v11, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_3
    move-wide/from16 v17, v2

    const/4 v11, 0x0

    .line 251
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-double v2, v0

    mul-double v2, v2, v17

    double-to-int v0, v2

    .line 259
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    .line 264
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 267
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 271
    invoke-virtual {v8, v2, v11, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 274
    :goto_3
    iget-boolean v0, v14, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->b:Z

    .line 276
    iget-object v2, v15, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;->c:Landroid/util/Size;

    if-eqz v0, :cond_4

    .line 280
    iget-object v3, v15, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;->d:Landroid/util/Size;

    .line 282
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 286
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v11

    sub-int/2addr v3, v11

    move v11, v3

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    if-eqz v0, :cond_5

    const/4 v3, -0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x1

    .line 299
    :goto_5
    iget v13, v15, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;->a:I

    .line 301
    iget v4, v4, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$g;->b:I

    .line 303
    invoke-static {v4, v13}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    .line 307
    new-instance v13, Ljava/util/ArrayList;

    .line 309
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v14

    .line 313
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 320
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    move-object v14, v4

    .line 327
    check-cast v14, Lkotlin/collections/IntIterator;

    .line 329
    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v14

    .line 333
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v17

    move-object/from16 v18, v2

    .line 339
    iget v2, v15, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;->b:I

    add-int v17, v17, v2

    mul-int v17, v17, v14

    mul-int v17, v17, v3

    add-int v2, v17, v11

    .line 349
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getWidth()I

    move-result v14

    add-int/2addr v14, v2

    move/from16 v17, v3

    .line 356
    new-instance v3, Landroid/graphics/Rect;

    .line 358
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v19, v4

    .line 363
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    .line 368
    invoke-virtual {v3, v2, v6, v14, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 371
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    move/from16 v3, v17

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    goto :goto_6

    .line 383
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    const-string v3, "[doDrawBitmap] sampleRegion: "

    .line 387
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    const-string v3, ", drawingRegions: "

    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    const-string v3, ", isRtl: "

    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 407
    invoke-static {v2, v0, v7, v3}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    .line 411
    iput-boolean v11, v1, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->h:Z

    .line 413
    const-string/jumbo v0, "performDrawSlice: with lock"

    .line 416
    invoke-static {v7, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    iget-object v2, v12, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 421
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 424
    :try_start_0
    iget-boolean v0, v12, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;->d:Z

    if-eqz v0, :cond_7

    .line 428
    const-string v0, "[performDrawSlice] bitmapCache had released"

    .line 430
    invoke-static {v7, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_a

    .line 439
    :cond_7
    :try_start_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 443
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 453
    check-cast v3, Landroid/graphics/Rect;

    .line 455
    iget-object v4, v12, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;->b:Landroid/graphics/Canvas;

    const/4 v6, 0x0

    .line 458
    invoke-virtual {v4, v5, v8, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_7

    .line 462
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 467
    const-string/jumbo v0, "performDrawSlice: unlocked"

    const/4 v3, 0x0

    .line 471
    invoke-static {v7, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    :goto_8
    const-string/jumbo v0, "doDrawBitmap"

    const/4 v2, 0x1

    .line 478
    invoke-virtual {v1, v12, v2, v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->c(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;ZLjava/lang/String;)V

    .line 481
    const-string/jumbo v0, "doDrawBitmap_finish"

    .line 484
    invoke-static {v5, v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$d;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :goto_9
    move-object/from16 v6, p1

    move-wide/from16 v2, p2

    move-object/from16 v0, v16

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 496
    :goto_a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 499
    throw v0

    .line 500
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v3, v0, v9

    .line 506
    new-instance v0, Lcom/oplus/aiunit/vision/zm70;

    move-object/from16 v5, p1

    move-wide/from16 v1, p2

    .line 512
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/zm70;-><init>(JJLcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;)V

    const/4 v3, 0x0

    .line 516
    invoke-static {v7, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->g:Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v2, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->g:Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->e:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const-string v4, "ThumbnailSeekBarLoader"

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    move-object v0, v4

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-boolean v7, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->h:Z

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    if-nez v7, :cond_6

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->h:Z

    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->k0()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->j0()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/hn70;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/hn70;-><init>(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    invoke-static {v4, v7, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;->a:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v1, v2

    .line 65
    :goto_1
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/in70;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/in70;-><init>(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-static {v4, v3, v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    :goto_2
    const-string/jumbo v1, "eraseBitmap"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v8, v1}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->c(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_3
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->e:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;

    .line 89
    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    new-instance p0, Lcom/oplus/aiunit/vision/wm70;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/wm70;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->b:Lcom/oplus/gallery/photo_page/widget/seekbar/c;

    .line 102
    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    new-instance p0, Lcom/oplus/aiunit/vision/dn70;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/dn70;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    iget-object v1, v4, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$b;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$b;->b:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->a()Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget v8, v7, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;->a:I

    .line 123
    .line 124
    if-lez v8, :cond_b

    .line 125
    .line 126
    iget-object v8, v7, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;->c:Landroid/util/Size;

    .line 127
    .line 128
    invoke-static {v8}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$d;->a(Landroid/util/Size;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_b

    .line 133
    .line 134
    iget-object v7, v7, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;->d:Landroid/util/Size;

    .line 135
    .line 136
    invoke-static {v7}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$d;->a(Landroid/util/Size;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_9

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->a()Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget v1, v1, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$f;->a:I

    .line 148
    .line 149
    if-gtz v1, :cond_a

    .line 150
    .line 151
    new-instance p0, Lcom/oplus/aiunit/vision/fn70;

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/fn70;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    new-instance v1, Lcom/oplus/aiunit/vision/gn70;

    .line 161
    .line 162
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/gn70;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 169
    .line 170
    new-instance v1, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$h;

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    move-object v3, p0

    .line 174
    invoke-direct/range {v1 .. v7}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$h;-><init>(Lcom/oplus/gallery/photo_page/widget/seekbar/c;Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;JLkotlin/coroutines/Continuation;)V

    .line 175
    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v11, 0x3

    .line 180
    const/4 v12, 0x0

    .line 181
    move-object v7, p1

    .line 182
    move-object v10, v1

    .line 183
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->g:Lkotlinx/coroutines/Job;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_b
    :goto_4
    new-instance v1, Lcom/oplus/aiunit/vision/en70;

    .line 191
    .line 192
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/en70;-><init>(Ljava/lang/String;Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final c(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;ZLjava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$b;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$b;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const-string v2, "bitmap"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$b;->b:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;

    .line 13
    .line 14
    const-string v2, "bitmapSpec"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$b;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0, p2}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$b;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->k0()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->j0()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance p2, Lcom/oplus/aiunit/vision/cn70;

    .line 41
    .line 42
    invoke-direct {p2, p3, v2, p1}, Lcom/oplus/aiunit/vision/cn70;-><init>(Ljava/lang/String;Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$b;Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "ThumbnailSeekBarLoader"

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-static {p1, v1, v0, p2, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 53
    .line 54
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v7, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$i;

    .line 59
    .line 60
    invoke-direct {v7, p0, v2, p3, v0}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$i;-><init>(Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x2

    .line 66
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->e:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v3, 0x1

    .line 12
    :try_start_0
    iput-boolean v3, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;->d:Z

    .line 14
    iget-object v3, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;->c:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$b;

    .line 16
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$b;->b:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;

    .line 18
    iget-boolean v3, v3, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$c;->a:Z

    if-eqz v3, :cond_2

    .line 22
    iget-object v3, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;->a:Landroid/graphics/Bitmap;

    .line 24
    const-string/jumbo v4, "shouldAutoRecycle"

    .line 27
    const-string v5, "bitmap"

    .line 29
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v5, "reason"

    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->k0()Z

    move-result v5

    if-nez v5, :cond_0

    .line 44
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->j0()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 50
    :cond_0
    new-instance v5, Lcom/oplus/aiunit/vision/on70;

    .line 52
    invoke-direct {v5, v4, v3}, Lcom/oplus/aiunit/vision/on70;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 55
    const-string v4, "ThumbnailSeekBarLoader"

    const/4 v6, 0x4

    const/4 v7, 0x3

    .line 59
    invoke-static {v4, v7, v1, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 62
    new-instance v4, Ljava/lang/Exception;

    .line 64
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 67
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    :cond_1
    invoke-static {v3}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;->b:Landroid/graphics/Canvas;

    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    .line 87
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    throw p0

    .line 91
    :cond_3
    :goto_2
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader;->e:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBarLoader$a;

    return-void
.end method
