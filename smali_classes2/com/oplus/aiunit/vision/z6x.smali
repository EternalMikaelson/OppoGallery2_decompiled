.class public final synthetic Lcom/oplus/aiunit/vision/z6x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z6x;->a:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z6x;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/z6x;->a:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/z6x;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 16
    const-string v2, "PhotoPlaybackViewModel"

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/lxy;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    .line 26
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-boolean v0, v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->Y:Z

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 42
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->s()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v6, v3

    const/16 v28, 0x1

    goto/16 :goto_14

    .line 57
    :cond_2
    iget-object v0, v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->v0:Lcom/oplus/aiunit/vision/q3x;

    .line 59
    iget-object v0, v0, Lcom/oplus/aiunit/vision/q3x;->e:Lcom/oplus/aiunit/vision/qvk;

    .line 61
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qvk;->g()I

    move-result v11

    .line 65
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qvk;->c()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    move-result-object v0

    .line 69
    iget-boolean v13, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->e:Z

    .line 71
    iget-wide v6, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->c:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    .line 77
    iget-object v12, v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    if-lez v10, :cond_3

    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v12}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v6

    .line 86
    invoke-static {v6}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 92
    iget-object v14, v6, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 94
    const-string/jumbo v15, "videoDurationInSec"

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    .line 103
    invoke-static/range {v14 .. v19}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getLong$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_0

    :cond_4
    move-wide v6, v8

    :goto_0
    const/16 v10, 0x3e8

    int-to-long v14, v10

    mul-long/2addr v6, v14

    .line 113
    :goto_1
    iget-wide v14, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->d:J

    .line 115
    iget-boolean v10, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->f:Z

    move-wide/from16 v16, v8

    .line 119
    iget v8, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->m:I

    const/4 v9, 0x6

    if-eq v8, v9, :cond_6

    const/4 v9, 0x7

    if-ne v8, v9, :cond_5

    goto :goto_2

    :cond_5
    const/16 v20, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/16 v20, 0x1

    .line 133
    :goto_3
    iget v8, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->a:I

    move v9, v8

    .line 136
    iget v8, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->b:I

    move/from16 v18, v9

    .line 140
    iget v9, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->k:F

    cmp-long v19, v6, v16

    if-gtz v19, :cond_7

    const-wide/16 v14, 0x0

    :goto_4
    const/16 v28, 0x1

    goto :goto_5

    :cond_7
    cmp-long v19, v14, v6

    if-ltz v19, :cond_8

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_8
    long-to-double v14, v14

    const/16 v28, 0x1

    long-to-double v4, v6

    div-double v21, v14, v4

    const-wide/16 v23, 0x0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 168
    invoke-static/range {v21 .. v26}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v14

    .line 172
    :goto_5
    iget-object v4, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->j:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 174
    invoke-virtual {v12}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v5

    .line 178
    invoke-static {v5}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v5

    .line 182
    iget-object v3, v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->d:Lcom/oplus/aiunit/vision/jsx;

    if-eqz v5, :cond_9

    .line 186
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/jsx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 190
    check-cast v5, Lcom/oplus/aiunit/vision/keo;

    :goto_6
    move-wide/from16 v21, v6

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    :goto_7
    const-wide/16 v6, 0x400

    .line 199
    invoke-static {v6, v7, v5}, Lcom/oplus/aiunit/vision/zeo;->b(JLcom/oplus/aiunit/vision/keo;)Z

    move-result v6

    move/from16 v19, v6

    const-wide/16 v6, 0x2000

    .line 207
    invoke-static {v6, v7, v5}, Lcom/oplus/aiunit/vision/zeo;->b(JLcom/oplus/aiunit/vision/keo;)Z

    move-result v5

    if-nez v19, :cond_f

    if-eqz v5, :cond_a

    goto :goto_c

    .line 216
    :cond_a
    sget-object v5, Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;->INIT:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    if-eq v4, v5, :cond_e

    .line 220
    sget-object v5, Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;->LOADING:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    if-ne v4, v5, :cond_b

    goto :goto_b

    .line 225
    :cond_b
    iget-wide v4, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->c:J

    cmp-long v4, v4, v16

    if-lez v4, :cond_d

    .line 231
    iget-object v4, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->j:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 233
    sget-object v5, Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;->FAILED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    if-ne v4, v5, :cond_c

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    move/from16 v4, v28

    :goto_9
    xor-int/lit8 v4, v4, 0x1

    move/from16 v19, v4

    move/from16 v7, v18

    :goto_a
    move-wide/from16 v17, v14

    move-wide/from16 v15, v21

    goto :goto_d

    :cond_e
    :goto_b
    move/from16 v7, v18

    move/from16 v19, v28

    goto :goto_a

    :cond_f
    :goto_c
    move/from16 v7, v18

    const/16 v19, 0x0

    goto :goto_a

    .line 263
    :goto_d
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->n()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/MediaSourceState;

    move-result-object v21

    .line 267
    invoke-virtual {v12}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v4

    .line 271
    invoke-static {v4}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 277
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/jsx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 281
    check-cast v3, Lcom/oplus/aiunit/vision/keo;

    .line 283
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->D()I

    move-result v3

    :goto_e
    move/from16 v22, v3

    goto :goto_f

    :cond_10
    const/16 v3, 0x8

    goto :goto_e

    .line 293
    :goto_f
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->m()Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 299
    invoke-interface {v3}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;->d()Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;

    move-result-object v3

    goto :goto_10

    :cond_11
    const/4 v3, 0x0

    .line 305
    :goto_10
    sget-object v4, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;->AUDIO_STATE_MUTE:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;

    if-ne v3, v4, :cond_12

    move/from16 v12, v28

    :goto_11
    move v14, v10

    goto :goto_12

    :cond_12
    const/4 v12, 0x0

    goto :goto_11

    .line 315
    :goto_12
    iget-boolean v10, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->l:Z

    .line 317
    iget-boolean v3, v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->t:Z

    if-nez v3, :cond_13

    .line 321
    iget-object v3, v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 323
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 327
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 329
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move/from16 v23, v28

    goto :goto_13

    :cond_13
    const/16 v23, 0x0

    .line 340
    :goto_13
    iget-object v3, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->j:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 342
    iget-boolean v4, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->n:Z

    .line 344
    iget-boolean v5, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->o:Z

    .line 346
    iget-object v0, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->p:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 348
    new-instance v6, Lcom/oplus/aiunit/vision/jay;

    move-object/from16 v27, v0

    move-object/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v5

    .line 358
    invoke-direct/range {v6 .. v27}, Lcom/oplus/aiunit/vision/jay;-><init>(IIFZIZZZJDZZLcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/MediaSourceState;IZLcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;ZZLcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V

    :goto_14
    if-eqz v6, :cond_1d

    .line 363
    iget-object v0, v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 365
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 369
    check-cast v3, Lcom/oplus/aiunit/vision/jay;

    if-eqz v3, :cond_14

    .line 373
    iget v3, v3, Lcom/oplus/aiunit/vision/jay;->e:I

    .line 375
    iget v4, v6, Lcom/oplus/aiunit/vision/jay;->e:I

    if-ne v3, v4, :cond_14

    .line 379
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 383
    check-cast v0, Lcom/oplus/aiunit/vision/jay;

    if-eqz v0, :cond_14

    .line 387
    iget v3, v0, Lcom/oplus/aiunit/vision/jay;->a:I

    .line 389
    iget v4, v6, Lcom/oplus/aiunit/vision/jay;->a:I

    if-ne v3, v4, :cond_14

    .line 393
    iget v0, v0, Lcom/oplus/aiunit/vision/jay;->b:I

    .line 395
    iget v3, v6, Lcom/oplus/aiunit/vision/jay;->b:I

    if-ne v0, v3, :cond_14

    goto/16 :goto_1b

    .line 401
    :cond_14
    iget v0, v6, Lcom/oplus/aiunit/vision/jay;->a:I

    const/4 v3, 0x3

    if-lez v0, :cond_1c

    .line 406
    iget v0, v6, Lcom/oplus/aiunit/vision/jay;->b:I

    if-lez v0, :cond_1c

    .line 410
    iget v0, v6, Lcom/oplus/aiunit/vision/jay;->c:F

    const/4 v4, 0x0

    cmpg-float v4, v0, v4

    if-lez v4, :cond_1c

    .line 417
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_1a

    .line 425
    :cond_15
    iget-boolean v0, v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->v:Z

    if-nez v0, :cond_1d

    .line 429
    iget-object v0, v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 431
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v4

    .line 435
    invoke-static {v4}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v4

    .line 439
    iget-object v5, v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->d:Lcom/oplus/aiunit/vision/jsx;

    if-nez v4, :cond_16

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_15

    .line 446
    :cond_16
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/jsx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 450
    check-cast v4, Lcom/oplus/aiunit/vision/keo;

    .line 452
    iget-object v7, v4, Lcom/oplus/aiunit/vision/keo;->t0:Ljava/lang/String;

    .line 454
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 460
    new-instance v7, Lcom/oplus/aiunit/vision/dja0;

    .line 462
    iget v8, v6, Lcom/oplus/aiunit/vision/jay;->c:F

    .line 464
    iget v9, v6, Lcom/oplus/aiunit/vision/jay;->a:I

    .line 466
    iget v10, v6, Lcom/oplus/aiunit/vision/jay;->b:I

    const/4 v11, 0x0

    .line 469
    invoke-direct {v7, v9, v10, v8, v11}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    .line 472
    new-instance v8, Lcom/oplus/aiunit/vision/nea0;

    .line 474
    iget-object v9, v4, Lcom/oplus/aiunit/vision/keo;->t0:Ljava/lang/String;

    .line 476
    const-string/jumbo v10, "getCodecType(...)"

    .line 479
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 483
    invoke-direct {v8, v9, v10, v10}, Lcom/oplus/aiunit/vision/nea0;-><init>(Ljava/lang/String;ZZ)V

    .line 486
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/qda0;->a(Lcom/oplus/aiunit/vision/dja0;Lcom/oplus/aiunit/vision/nea0;)Z

    move-result v9

    .line 490
    new-instance v10, Lcom/oplus/aiunit/vision/v7x;

    .line 492
    invoke-direct {v10, v4, v7, v8, v9}, Lcom/oplus/aiunit/vision/v7x;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/dja0;Lcom/oplus/aiunit/vision/nea0;Z)V

    .line 495
    invoke-static {v10, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_15

    :cond_17
    const/4 v11, 0x0

    .line 500
    new-instance v4, Lcom/oplus/aiunit/vision/w7x;

    .line 502
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 505
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move/from16 v9, v28

    :goto_15
    if-nez v9, :cond_1d

    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 516
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v4

    .line 520
    invoke-static {v4}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 526
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/jsx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 530
    check-cast v4, Lcom/oplus/aiunit/vision/keo;

    .line 532
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 536
    const-string v9, "<this>"

    .line 538
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    const-string v9, "context"

    .line 543
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    invoke-static {v4}, Lcom/oplus/aiunit/vision/seo;->f(Lcom/oplus/aiunit/vision/keo;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 552
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_16

    :cond_18
    move-object v9, v11

    .line 558
    :goto_16
    invoke-static {v5, v9, v4}, Lcom/oplus/aiunit/vision/rqa0;->c(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/keo;)I

    move-result v4

    move/from16 v5, v28

    if-le v4, v5, :cond_19

    const/4 v4, 0x1

    goto :goto_17

    :cond_19
    const/4 v4, 0x0

    :goto_17
    move v10, v4

    goto :goto_18

    :cond_1a
    const/4 v10, 0x0

    .line 572
    :goto_18
    new-instance v4, Lcom/oplus/aiunit/vision/r7x;

    .line 574
    invoke-direct {v4, v10, v7, v8}, Lcom/oplus/aiunit/vision/r7x;-><init>(ZJ)V

    .line 577
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v10, :cond_1b

    .line 582
    sget v2, Lcom/oplus/gallery/photo_page/R$string;->photopage_high_resolution_tips_decreased_fluency_and_color:I

    goto :goto_19

    .line 585
    :cond_1b
    sget v2, Lcom/oplus/gallery/photo_page/R$string;->photopage_tips_special_format_video_to_smoothness_reduce:I

    .line 587
    :goto_19
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v3

    .line 591
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 595
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 599
    const-string/jumbo v2, "getString(...)"

    .line 602
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->R(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 609
    iput-boolean v5, v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->v:Z

    goto :goto_1b

    .line 612
    :cond_1c
    :goto_1a
    new-instance v0, Lcom/oplus/aiunit/vision/q7x;

    .line 614
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 617
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 620
    :cond_1d
    :goto_1b
    iget-object v0, v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 622
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 626
    check-cast v0, Lcom/oplus/aiunit/vision/jay;

    if-eqz v0, :cond_1f

    if-eqz v6, :cond_1e

    .line 632
    iget v0, v0, Lcom/oplus/aiunit/vision/jay;->e:I

    .line 634
    iget v2, v6, Lcom/oplus/aiunit/vision/jay;->e:I

    if-ne v0, v2, :cond_1e

    const/4 v0, 0x1

    :goto_1c
    const/4 v5, 0x1

    goto :goto_1d

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1c

    :goto_1d
    if-ne v0, v5, :cond_1f

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1f
    const/4 v0, 0x0

    :goto_1e
    const/4 v10, 0x0

    if-nez v0, :cond_20

    .line 651
    iput-boolean v10, v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->t:Z

    .line 653
    :cond_20
    iget-object v0, v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 655
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 659
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    if-eqz v6, :cond_22

    .line 667
    iget-boolean v0, v6, Lcom/oplus/aiunit/vision/jay;->g:Z

    const/4 v5, 0x1

    if-ne v0, v5, :cond_21

    move/from16 v28, v5

    goto :goto_20

    :cond_21
    :goto_1f
    move/from16 v28, v10

    goto :goto_20

    :cond_22
    const/4 v5, 0x1

    goto :goto_1f

    :goto_20
    if-eqz v28, :cond_24

    .line 682
    iget-object v0, v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 684
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 688
    check-cast v0, Lcom/oplus/aiunit/vision/jay;

    if-eqz v0, :cond_23

    .line 692
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/jay;->g:Z

    if-ne v0, v5, :cond_23

    const/4 v0, 0x1

    goto :goto_21

    :cond_23
    move v0, v10

    :goto_21
    if-nez v0, :cond_24

    .line 701
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;->START_PLAY:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;

    .line 703
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->u(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;)V

    goto :goto_25

    :cond_24
    if-eqz v6, :cond_26

    .line 709
    iget-boolean v0, v6, Lcom/oplus/aiunit/vision/jay;->g:Z

    const/4 v5, 0x1

    if-ne v0, v5, :cond_25

    move/from16 v28, v5

    goto :goto_23

    :cond_25
    :goto_22
    move/from16 v28, v10

    goto :goto_23

    :cond_26
    const/4 v5, 0x1

    goto :goto_22

    :goto_23
    if-nez v28, :cond_28

    .line 724
    iget-object v0, v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 726
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 730
    check-cast v0, Lcom/oplus/aiunit/vision/jay;

    if-eqz v0, :cond_27

    .line 734
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/jay;->g:Z

    if-ne v0, v5, :cond_27

    const/4 v0, 0x1

    goto :goto_24

    :cond_27
    move v0, v10

    :goto_24
    if-eqz v0, :cond_28

    .line 743
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;->STOP_PLAY:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;

    .line 745
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->u(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;)V

    :cond_28
    :goto_25
    if-eqz v6, :cond_29

    .line 750
    iget-boolean v0, v6, Lcom/oplus/aiunit/vision/jay;->g:Z

    const/4 v5, 0x1

    if-ne v0, v5, :cond_29

    const/4 v0, 0x1

    goto :goto_26

    :cond_29
    move v0, v10

    :goto_26
    if-eqz v0, :cond_2f

    .line 760
    iget-boolean v0, v6, Lcom/oplus/aiunit/vision/jay;->f:Z

    if-nez v0, :cond_2c

    .line 764
    iget-object v0, v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 766
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 770
    check-cast v0, Lcom/oplus/aiunit/vision/jay;

    if-eqz v0, :cond_2b

    .line 774
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/jay;->f:Z

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2a

    move v0, v5

    goto :goto_28

    :cond_2a
    :goto_27
    move v0, v10

    goto :goto_28

    :cond_2b
    const/4 v5, 0x1

    goto :goto_27

    :goto_28
    if-eqz v0, :cond_2d

    .line 787
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;->TURN_ON_SOUND:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;

    .line 789
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->u(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;)V

    goto :goto_2a

    :cond_2c
    const/4 v5, 0x1

    .line 794
    :cond_2d
    iget-boolean v0, v6, Lcom/oplus/aiunit/vision/jay;->f:Z

    if-eqz v0, :cond_2f

    .line 798
    iget-object v0, v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 800
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 804
    check-cast v0, Lcom/oplus/aiunit/vision/jay;

    if-eqz v0, :cond_2e

    .line 808
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/jay;->f:Z

    if-nez v0, :cond_2e

    move v4, v5

    goto :goto_29

    :cond_2e
    move v4, v10

    :goto_29
    if-eqz v4, :cond_2f

    .line 817
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;->TURN_OFF_SOUND:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;

    .line 819
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->u(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/AutoImmersionEvent;)V

    .line 822
    :cond_2f
    :goto_2a
    iget-object v0, v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 824
    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_30
    return-void
.end method
