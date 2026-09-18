.class public final synthetic Lcom/oplus/aiunit/vision/l2y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/oplus/aiunit/vision/crx;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/oplus/aiunit/vision/p2y;Lcom/oplus/aiunit/vision/crx;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l2y;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/l2y;->b:Lcom/oplus/aiunit/vision/crx;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/l2y;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 5
    check-cast v2, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 7
    const-string v3, "1"

    .line 9
    const-string v4, "context"

    .line 11
    const-string/jumbo v0, "singleTrack"

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l2y;->a:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    .line 24
    check-cast v5, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    if-nez v5, :cond_0

    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 31
    :cond_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l2y;->b:Lcom/oplus/aiunit/vision/crx;

    .line 33
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/crx;->b()Lcom/oplus/aiunit/vision/keo;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 39
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_17

    .line 46
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/crx;->b()Lcom/oplus/aiunit/vision/keo;

    move-result-object v6

    if-nez v6, :cond_1

    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 55
    :cond_1
    invoke-virtual {v5}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->t()I

    move-result v7

    .line 59
    invoke-virtual {v5}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->s()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    move-result-object v8

    .line 63
    iget v8, v8, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->b:I

    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v7, "*"

    .line 75
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 85
    const-string/jumbo v8, "video_ resolution"

    .line 88
    invoke-virtual {v2, v8, v7}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    const-string v7, "back_title"

    .line 93
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/crx;->d()Ljava/lang/String;

    move-result-object v8

    .line 97
    invoke-virtual {v2, v7, v8}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const-string v7, "call_package"

    .line 102
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/crx;->e()Ljava/lang/String;

    move-result-object v8

    .line 106
    invoke-virtual {v2, v7, v8}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/crx;->b()Lcom/oplus/aiunit/vision/keo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 121
    :goto_0
    const-string/jumbo v8, "file_path"

    .line 124
    invoke-virtual {v2, v8, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    new-instance v9, Ljava/util/HashMap;

    .line 129
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x1

    const/4 v11, 0x2

    .line 134
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 136
    instance-of v0, v6, Lcom/oplus/aiunit/vision/znf;

    if-eqz v0, :cond_3

    move-object v0, v6

    .line 141
    check-cast v0, Lcom/oplus/aiunit/vision/znf;

    .line 143
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/znf;->n0()Lcom/oplus/aiunit/vision/fzm;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    move-object v0, v6

    .line 152
    :goto_1
    const-string/jumbo v12, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.LocalVideo"

    .line 155
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    check-cast v0, Lcom/oplus/aiunit/vision/v0n;

    .line 160
    sget-object v12, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v12, :cond_4

    goto :goto_2

    .line 165
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 169
    :goto_2
    invoke-static {v12, v0}, Lcom/oplus/aiunit/vision/p2y;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/v0n;)Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    .line 173
    const-string/jumbo v12, "video_colour"

    const/16 v13, 0x23

    .line 178
    invoke-virtual {v0, v13}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 184
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 188
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 194
    :goto_3
    const-string v14, ""

    if-nez v13, :cond_6

    goto :goto_4

    .line 199
    :cond_6
    :try_start_1
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v10, :cond_7

    .line 205
    const-string v13, "BT709"

    goto :goto_8

    :cond_7
    :goto_4
    if-nez v13, :cond_8

    goto :goto_5

    .line 211
    :cond_8
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v11, :cond_9

    .line 217
    const-string v13, "BT601_PAL"

    goto :goto_8

    :cond_9
    :goto_5
    if-nez v13, :cond_a

    goto :goto_6

    .line 223
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v7, 0x4

    if-ne v15, v7, :cond_b

    .line 230
    const-string v13, "BT601_NTSC"

    goto :goto_8

    :cond_b
    :goto_6
    if-nez v13, :cond_c

    goto :goto_7

    .line 236
    :cond_c
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v13, 0x6

    if-ne v7, v13, :cond_d

    .line 243
    const-string v13, "BT2020"

    goto :goto_8

    :cond_d
    :goto_7
    move-object v13, v14

    .line 247
    :goto_8
    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string/jumbo v7, "video_hdr_type"

    .line 253
    invoke-static {v0, v6}, Lcom/oplus/aiunit/vision/p2y;->b(Landroid/media/MediaMetadataRetriever;Lcom/oplus/aiunit/vision/keo;)Ljava/lang/String;

    move-result-object v12

    .line 257
    invoke-virtual {v9, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string/jumbo v7, "video_play"

    .line 263
    iget-object v12, v5, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->f:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;

    .line 265
    invoke-interface {v12}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;->n()Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;

    move-result-object v12

    .line 269
    sget-object v13, Lcom/oplus/aiunit/vision/p2y$a;->a:[I

    .line 271
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    .line 275
    aget v12, v13, v12

    if-eq v12, v10, :cond_f

    if-eq v12, v11, :cond_e

    goto :goto_9

    .line 282
    :cond_e
    const-string v14, "2"

    goto :goto_9

    :cond_f
    move-object v14, v3

    .line 286
    :goto_9
    invoke-virtual {v9, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 292
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 294
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    .line 299
    :goto_a
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 301
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 305
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 309
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 315
    const-string v7, "PictureTrackHelper"

    .line 317
    const-string/jumbo v12, "trackVideoPlayerFinished."

    .line 320
    invoke-static {v7, v12, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    :cond_10
    invoke-virtual {v2, v9}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperties(Ljava/util/Map;)V

    .line 326
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_11

    goto :goto_c

    .line 331
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 335
    :goto_c
    new-instance v7, Ljava/util/HashMap;

    .line 337
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 340
    new-instance v9, Lcom/oplus/aiunit/vision/hco;

    .line 342
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v12

    .line 346
    const-string/jumbo v13, "getContentUri(...)"

    .line 349
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-direct {v9, v0, v12}, Lcom/oplus/aiunit/vision/hco;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 355
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/hco;->b()Lcom/oplus/aiunit/vision/fco;

    move-result-object v9

    .line 359
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 363
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    .line 367
    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    if-ne v11, v12, :cond_12

    goto :goto_d

    .line 372
    :cond_12
    const-string v3, "0"

    .line 374
    :goto_d
    const-string/jumbo v11, "screen_orientation"

    .line 377
    invoke-virtual {v7, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string/jumbo v3, "slow_video"

    .line 383
    const-string v11, "1x1"

    .line 385
    invoke-virtual {v7, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 390
    iget-object v3, v9, Lcom/oplus/aiunit/vision/fco;->g:Lcom/oplus/aiunit/vision/ngo;

    .line 392
    iget v3, v3, Lcom/oplus/aiunit/vision/ngo;->a:F

    .line 394
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 398
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 402
    const-string v11, "%.2f"

    .line 404
    const-string/jumbo v12, "format(...)"

    .line 407
    invoke-static {v3, v10, v11, v12}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 411
    const-string/jumbo v11, "video_fps"

    .line 414
    invoke-virtual {v7, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget-object v3, v9, Lcom/oplus/aiunit/vision/fco;->l:Ljava/lang/String;

    .line 419
    const-string v11, "/"

    const/4 v12, 0x0

    .line 422
    invoke-static {v12, v11, v3}, Lcom/oplus/aiunit/vision/oaj;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 426
    check-cast v3, Ljava/util/Collection;

    .line 428
    new-array v13, v12, [Ljava/lang/String;

    .line 430
    invoke-interface {v3, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 434
    check-cast v3, [Ljava/lang/String;

    .line 436
    aget-object v3, v3, v10

    .line 438
    const-string/jumbo v13, "video_encode"

    .line 441
    invoke-virtual {v7, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object v3, v5, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->f:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;

    .line 446
    invoke-interface {v3}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;->n()Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;

    move-result-object v3

    .line 450
    sget-object v13, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;->TBL:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;

    if-ne v3, v13, :cond_13

    .line 454
    const-string v3, "TBLPlayer"

    goto :goto_e

    .line 457
    :cond_13
    const-string v3, "PlatformPlayer"

    .line 459
    :goto_e
    const-string/jumbo v13, "decoder_type"

    .line 462
    invoke-virtual {v7, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    iget-object v3, v9, Lcom/oplus/aiunit/vision/fco;->m:Ljava/lang/String;

    .line 467
    invoke-static {v12, v11, v3}, Lcom/oplus/aiunit/vision/oaj;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 471
    check-cast v3, Ljava/util/Collection;

    .line 473
    new-array v13, v12, [Ljava/lang/String;

    .line 475
    invoke-interface {v3, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 479
    check-cast v3, [Ljava/lang/String;

    .line 481
    aget-object v3, v3, v10

    .line 483
    const-string v13, "audio_encode"

    .line 485
    invoke-virtual {v7, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 494
    invoke-static {v12, v11, v3}, Lcom/oplus/aiunit/vision/oaj;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 500
    check-cast v3, Ljava/util/Collection;

    .line 502
    new-array v11, v12, [Ljava/lang/String;

    .line 504
    invoke-interface {v3, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 508
    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 512
    aget-object v3, v3, v10

    goto :goto_f

    :cond_14
    const/4 v3, 0x0

    .line 516
    :goto_f
    const-string/jumbo v10, "file_format"

    .line 519
    invoke-virtual {v7, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    .line 528
    invoke-static {v10, v11, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v10

    .line 532
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    new-instance v3, Lcom/heytap/addon/util/OplusUnitConversionUtils;

    .line 537
    invoke-direct {v3, v0}, Lcom/heytap/addon/util/OplusUnitConversionUtils;-><init>(Landroid/content/Context;)V

    .line 540
    invoke-virtual {v3, v10, v11}, Lcom/heytap/addon/util/OplusUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    .line 544
    const-string/jumbo v3, "video_file_size"

    .line 547
    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    invoke-virtual {v5}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->getDuration()J

    move-result-wide v3

    cmp-long v0, v3, v13

    if-nez v0, :cond_16

    .line 558
    instance-of v0, v6, Lcom/oplus/aiunit/vision/v0n;

    const-wide/16 v10, 0x3e8

    if-eqz v0, :cond_15

    .line 564
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->u()I

    move-result v0

    :goto_10
    int-to-long v3, v0

    mul-long/2addr v3, v10

    goto :goto_11

    .line 571
    :cond_15
    instance-of v0, v6, Lcom/oplus/aiunit/vision/znf;

    if-eqz v0, :cond_16

    move-object v0, v6

    .line 576
    check-cast v0, Lcom/oplus/aiunit/vision/znf;

    .line 578
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/znf;->u()I

    move-result v0

    goto :goto_10

    .line 583
    :cond_16
    :goto_11
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 587
    const-string/jumbo v3, "video_length"

    .line 590
    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    invoke-virtual {v5}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->s()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    move-result-object v0

    .line 597
    iget v0, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->a:I

    .line 599
    invoke-virtual {v5}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->s()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    move-result-object v3

    .line 603
    iget v3, v3, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->b:I

    .line 605
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v4

    .line 609
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    const-string/jumbo v4, "width"

    .line 615
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 619
    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    const-string/jumbo v0, "height"

    .line 625
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 629
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    iget v0, v9, Lcom/oplus/aiunit/vision/fco;->i:I

    .line 634
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 638
    const-string/jumbo v3, "video_data_rate"

    .line 641
    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 648
    const-string v3, "audio_channel"

    .line 650
    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    iget v0, v9, Lcom/oplus/aiunit/vision/fco;->j:I

    .line 655
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 659
    const-string v3, "audio_data_rate"

    .line 661
    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    invoke-virtual {v2, v7}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperties(Ljava/util/Map;)V

    .line 667
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l2y;->c:Ljava/util/Map;

    .line 669
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperties(Ljava/util/Map;)V

    .line 672
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 675
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 678
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
