.class public final Lcom/oplus/aiunit/vision/o2a0;
.super Ljava/lang/Object;
.source "VideoBitmapFileMaskEditorImpl.kt"


# instance fields
.field public final a:Lcom/meicam/sdk/NvsStreamingContext;

.field public final b:Lcom/oplus/aiunit/vision/rv70;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/oplus/aiunit/vision/r2a0;",
            "Lcom/meicam/sdk/NvsVideoFx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsStreamingContext;Lcom/oplus/aiunit/vision/rv70;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "nvsContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "timeline"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "trackRole"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o2a0;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o2a0;->b:Lcom/oplus/aiunit/vision/rv70;

    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/o2a0;->c:Ljava/lang/String;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o2a0;->d:Ljava/util/ArrayList;

    .line 34
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o2a0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/rl5;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    const-string/jumbo v2, "maskInfos"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 32
    check-cast v4, Lcom/oplus/aiunit/vision/rl5;

    .line 34
    iget-object v4, v4, Lcom/oplus/aiunit/vision/rl5;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 51
    iget-object v3, v1, Lcom/oplus/aiunit/vision/o2a0;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/j2a0;

    .line 57
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/j2a0;-><init>(Lcom/oplus/aiunit/vision/o2a0;)V

    .line 60
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    .line 64
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/j2a0;

    .line 66
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/j2a0;-><init>(Lcom/oplus/aiunit/vision/o2a0;)V

    .line 69
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    .line 87
    check-cast v4, Lcom/oplus/aiunit/vision/rl5;

    .line 89
    iget-object v7, v4, Lcom/oplus/aiunit/vision/rl5;->e:Ljava/lang/String;

    .line 91
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    move-object/from16 v17, v2

    goto/16 :goto_f

    .line 101
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v15, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 108
    const-string v8, "VideoBitmapFileMaskEditorImpl"

    const/4 v9, 0x3

    if-nez v0, :cond_5

    move-object v0, v6

    goto/16 :goto_b

    .line 116
    :cond_5
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 118
    iget-object v0, v1, Lcom/oplus/aiunit/vision/o2a0;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 120
    invoke-virtual {v0, v7, v15}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;I)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 126
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCount()I

    move-result v10

    if-gtz v10, :cond_6

    goto :goto_4

    .line 133
    :cond_6
    invoke-virtual {v0, v5}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;

    move-result-object v10

    .line 137
    invoke-virtual {v0, v5}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamRotation(I)I

    move-result v0

    const/16 v11, 0x5a

    if-eq v0, v11, :cond_7

    const/16 v11, 0x10e

    if-eq v0, v11, :cond_7

    .line 149
    new-instance v0, Lkotlin/Pair;

    .line 151
    iget v11, v10, Lcom/meicam/sdk/NvsSize;->width:I

    .line 153
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 157
    iget v10, v10, Lcom/meicam/sdk/NvsSize;->height:I

    .line 159
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 163
    invoke-direct {v0, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 169
    :cond_7
    new-instance v0, Lkotlin/Pair;

    .line 171
    iget v11, v10, Lcom/meicam/sdk/NvsSize;->height:I

    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 177
    iget v10, v10, Lcom/meicam/sdk/NvsSize;->width:I

    .line 179
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 183
    invoke-direct {v0, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    :goto_3
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    .line 190
    check-cast v10, Ljava/lang/Number;

    .line 192
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 196
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Number;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 206
    new-instance v11, Lkotlin/Pair;

    .line 208
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 216
    invoke-direct {v11, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    :goto_4
    move-object v11, v6

    .line 221
    :goto_5
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 226
    :goto_6
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 228
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 236
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 242
    new-instance v11, Lcom/oplus/aiunit/vision/m2a0;

    .line 244
    invoke-direct {v11, v7, v10}, Lcom/oplus/aiunit/vision/m2a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    invoke-static {v8, v9, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 250
    :cond_9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object v0, v6

    .line 257
    :cond_a
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_b

    goto :goto_b

    .line 262
    :cond_b
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 264
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 267
    iput-boolean v15, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 269
    invoke-static {v7, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 272
    iget v10, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v10, :cond_c

    .line 276
    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v11, :cond_c

    .line 280
    new-instance v11, Lkotlin/Pair;

    .line 282
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 286
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 292
    invoke-direct {v11, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_c
    move-object v11, v6

    .line 299
    :goto_8
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    .line 304
    :goto_9
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 306
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 310
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 314
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 320
    new-instance v11, Lcom/oplus/aiunit/vision/n2a0;

    .line 322
    invoke-direct {v11, v7, v10}, Lcom/oplus/aiunit/vision/n2a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    invoke-static {v8, v9, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 328
    :cond_d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    move-object v0, v6

    .line 335
    :cond_e
    check-cast v0, Lkotlin/Pair;

    :goto_b
    if-eqz v0, :cond_3

    .line 339
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    .line 343
    check-cast v10, Ljava/lang/Number;

    .line 345
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 349
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/Number;

    .line 355
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 359
    iget-object v11, v1, Lcom/oplus/aiunit/vision/o2a0;->b:Lcom/oplus/aiunit/vision/rv70;

    .line 361
    iget-object v12, v11, Lcom/oplus/aiunit/vision/rv70;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 363
    invoke-virtual {v12}, Lcom/meicam/sdk/NvsTimeline;->videoTrackCount()I

    move-result v13

    .line 367
    sget-object v14, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;->VIDEO:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;

    .line 369
    invoke-virtual {v11, v14, v13}, Lcom/oplus/aiunit/vision/rv70;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/track/TrackType;I)Lcom/oplus/aiunit/vision/dl80;

    move-result-object v14

    .line 373
    instance-of v5, v14, Lcom/oplus/aiunit/vision/mna0;

    if-eqz v5, :cond_f

    move-object v6, v14

    .line 378
    check-cast v6, Lcom/oplus/aiunit/vision/mna0;

    :cond_f
    move-object v5, v6

    if-nez v5, :cond_10

    .line 383
    new-instance v0, Lcom/oplus/aiunit/vision/h2a0;

    .line 385
    invoke-direct {v0, v1, v13}, Lcom/oplus/aiunit/vision/h2a0;-><init>(Lcom/oplus/aiunit/vision/o2a0;I)V

    .line 388
    invoke-static {v0, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 393
    :cond_10
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;->SOURCE:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

    move-object v13, v8

    .line 399
    new-instance v8, Landroid/util/Size;

    .line 401
    invoke-direct {v8, v10, v0}, Landroid/util/Size;-><init>(II)V

    move v10, v9

    .line 405
    new-instance v9, Lkotlin/ranges/LongRange;

    move-object v0, v11

    .line 408
    invoke-virtual {v12}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    .line 414
    invoke-direct {v9, v14, v15, v10, v11}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    const/4 v10, 0x0

    const/16 v14, 0x70

    const/4 v11, 0x0

    move-object/from16 v18, v12

    move-object v15, v13

    const-wide/16 v12, 0x0

    move-object/from16 v17, v2

    const/4 v2, 0x3

    .line 429
    invoke-static/range {v5 .. v14}, Lcom/oplus/aiunit/vision/mna0;->e(Lcom/oplus/aiunit/vision/mna0;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;Ljava/lang/String;Landroid/util/Size;Lkotlin/ranges/LongRange;FIJI)Lcom/oplus/aiunit/vision/r2a0;

    move-result-object v6

    if-nez v6, :cond_11

    .line 435
    new-instance v4, Lcom/oplus/aiunit/vision/i2a0;

    .line 437
    invoke-direct {v4, v7}, Lcom/oplus/aiunit/vision/i2a0;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-static {v4, v2, v15}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 443
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/rv70;->remove(Ljava/lang/Object;)Z

    .line 446
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 451
    :cond_11
    iget-object v0, v6, Lcom/oplus/aiunit/vision/bx7;->a:Lcom/meicam/sdk/NvsClip;

    .line 453
    check-cast v0, Lcom/meicam/sdk/NvsVideoClip;

    const/4 v5, 0x0

    .line 456
    invoke-virtual {v0, v5}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionAnimationEnabled(Z)V

    const/4 v5, 0x0

    .line 460
    invoke-virtual {v0, v5, v5}, Lcom/meicam/sdk/NvsClip;->setVolumeGain(FF)V

    const/4 v7, 0x2

    .line 464
    invoke-virtual {v0, v7}, Lcom/meicam/sdk/NvsVideoClip;->setRawFilterProcessesMode(I)V

    const/4 v7, 0x1

    .line 468
    invoke-virtual {v0, v7}, Lcom/meicam/sdk/NvsVideoClip;->enablePropertyVideoFx(Z)V

    .line 471
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoClip;->getPropertyVideoFx()Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 477
    const-string v8, "Fill Mode"

    .line 479
    const-string v9, "Fill"

    .line 481
    invoke-virtual {v7, v8, v9}, Lcom/meicam/sdk/NvsFx;->setMenuVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_12
    iget v7, v4, Lcom/oplus/aiunit/vision/rl5;->c:I

    if-lez v7, :cond_19

    .line 488
    iget v8, v4, Lcom/oplus/aiunit/vision/rl5;->d:I

    if-lez v8, :cond_19

    .line 492
    invoke-virtual/range {v18 .. v18}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object v9

    .line 496
    iget v9, v9, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 498
    invoke-virtual/range {v18 .. v18}, Lcom/meicam/sdk/NvsTimeline;->getVideoRes()Lcom/meicam/sdk/NvsVideoResolution;

    move-result-object v10

    .line 502
    iget v10, v10, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    if-lez v7, :cond_18

    if-gtz v8, :cond_13

    goto/16 :goto_e

    .line 510
    :cond_13
    iget-object v11, v1, Lcom/oplus/aiunit/vision/o2a0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 512
    invoke-virtual {v11, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_16

    .line 518
    const-string v12, "Transform 2D"

    .line 520
    invoke-virtual {v0, v12}, Lcom/meicam/sdk/NvsVideoClip;->appendRawBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v0

    if-nez v0, :cond_14

    .line 526
    new-instance v0, Lcom/oplus/aiunit/vision/l2a0;

    .line 528
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 531
    invoke-static {v0, v2, v15}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_f

    .line 536
    :cond_14
    invoke-virtual {v11, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    move-object v12, v0

    goto :goto_c

    :cond_15
    move-object v12, v2

    .line 545
    :cond_16
    :goto_c
    check-cast v12, Lcom/meicam/sdk/NvsVideoFx;

    .line 547
    iget-object v0, v4, Lcom/oplus/aiunit/vision/rl5;->a:Landroid/graphics/PointF;

    .line 549
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 551
    iget-object v4, v4, Lcom/oplus/aiunit/vision/rl5;->b:Landroid/graphics/PointF;

    .line 553
    iget v11, v4, Landroid/graphics/PointF;->x:F

    add-float v13, v2, v11

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    .line 560
    iget v15, v0, Landroid/graphics/PointF;->y:F

    move/from16 v16, v14

    .line 564
    iget v14, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v15, v14

    div-float v15, v15, v16

    sub-float/2addr v11, v2

    .line 570
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 574
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 576
    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v0

    .line 579
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 583
    new-instance v4, Landroid/graphics/Matrix;

    .line 585
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 588
    iget-object v6, v6, Lcom/oplus/aiunit/vision/r2a0;->e:Landroid/util/Size;

    .line 590
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-float v11, v11

    .line 595
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v14, v11, v5

    move/from16 v18, v5

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v14, :cond_17

    cmpl-float v14, v6, v18

    if-lez v14, :cond_17

    div-float/2addr v2, v11

    .line 613
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    div-float/2addr v0, v6

    .line 618
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 622
    filled-new-array {v2, v0}, [Ljava/lang/Float;

    move-result-object v0

    .line 626
    check-cast v0, [Ljava/lang/Comparable;

    .line 628
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x2o;->o([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    .line 632
    check-cast v0, Ljava/lang/Number;

    .line 634
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_d

    :cond_17
    move v0, v5

    .line 640
    :goto_d
    new-instance v2, Landroid/graphics/Matrix;

    .line 642
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 645
    invoke-virtual {v2, v13, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    neg-float v6, v0

    .line 649
    invoke-virtual {v2, v0, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 652
    new-instance v0, Landroid/graphics/Matrix;

    .line 654
    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 657
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 660
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n3o;->b(Landroid/graphics/Matrix;)[F

    move-result-object v23

    int-to-float v0, v9

    int-to-float v2, v7

    div-float/2addr v0, v2

    int-to-float v2, v10

    int-to-float v4, v8

    div-float v4, v2, v4

    const/16 v6, 0x10

    .line 673
    new-array v7, v6, [F

    const/4 v8, 0x0

    .line 676
    invoke-static {v7, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 679
    invoke-static {v7, v8, v0, v4, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 682
    new-array v0, v6, [F

    .line 684
    invoke-static {v0, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v4, -0x40800000    # -1.0f

    .line 689
    invoke-static {v0, v8, v5, v4, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    neg-int v4, v9

    int-to-float v4, v4

    div-float v4, v4, v16

    div-float v2, v2, v16

    .line 698
    new-array v5, v6, [F

    .line 700
    invoke-static {v5, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move/from16 v9, v18

    .line 705
    invoke-static {v5, v8, v4, v2, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 708
    new-array v2, v6, [F

    .line 710
    new-array v4, v6, [F

    .line 712
    new-array v6, v6, [F

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v2

    move-object/from16 v21, v7

    .line 724
    invoke-static/range {v19 .. v24}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v0

    move-object/from16 v24, v4

    move-object/from16 v28, v19

    .line 739
    invoke-static/range {v24 .. v29}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v26, v5

    move-object/from16 v28, v24

    move-object/from16 v24, v6

    .line 748
    invoke-static/range {v24 .. v29}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 751
    invoke-static/range {v24 .. v24}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    .line 755
    const-string/jumbo v2, "toString(...)"

    .line 758
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    const-string v2, "["

    .line 763
    const-string v4, ""

    .line 765
    invoke-static {v0, v2, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 769
    const-string v2, "]"

    .line 771
    invoke-static {v0, v2, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 775
    const-string v2, "Custom Matrix"

    .line 777
    invoke-virtual {v12, v2, v0}, Lcom/meicam/sdk/NvsFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 781
    :cond_18
    :goto_e
    new-instance v0, Lcom/oplus/aiunit/vision/k2a0;

    .line 783
    invoke-direct {v0, v7, v8}, Lcom/oplus/aiunit/vision/k2a0;-><init>(II)V

    .line 786
    invoke-static {v0, v2, v15}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_19
    :goto_f
    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_1a
    return-void
.end method
