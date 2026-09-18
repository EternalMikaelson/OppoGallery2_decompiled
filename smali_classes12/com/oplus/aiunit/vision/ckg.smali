.class public final Lcom/oplus/aiunit/vision/ckg;
.super Ljava/lang/Object;
.source "FilterThumbnailUtil.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/util/List;Lcom/meicam/sdk/NvsStreamingContext;Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    const-string v4, "Lut"

    .line 11
    const-string v5, "[loadFilterThumbnails] coroutine cancelled, skip native cleanup in finally"

    .line 13
    instance-of v6, v3, Lcom/oplus/aiunit/vision/akg;

    if-eqz v6, :cond_0

    move-object v6, v3

    .line 18
    check-cast v6, Lcom/oplus/aiunit/vision/akg;

    .line 20
    iget v7, v6, Lcom/oplus/aiunit/vision/akg;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/oplus/aiunit/vision/akg;->label:I

    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/oplus/aiunit/vision/akg;

    .line 34
    invoke-direct {v6, v3}, Lcom/oplus/aiunit/vision/akg;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 37
    :goto_0
    iget-object v3, v6, Lcom/oplus/aiunit/vision/akg;->result:Ljava/lang/Object;

    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 43
    iget v8, v6, Lcom/oplus/aiunit/vision/akg;->label:I

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v8, :cond_4

    if-eq v8, v10, :cond_3

    if-eq v8, v11, :cond_2

    if-eq v8, v9, :cond_1

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_1
    iget-object v0, v6, Lcom/oplus/aiunit/vision/akg;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/lang/Throwable;

    .line 68
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 73
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 78
    :cond_3
    iget-object v0, v6, Lcom/oplus/aiunit/vision/akg;->L$0:Ljava/lang/Object;

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    .line 86
    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance v3, Lcom/oplus/aiunit/vision/vlo;

    .line 98
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/vlo;-><init>()V

    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 106
    const-string v13, "FilterThumbnailUtil"

    .line 108
    const-string v14, "context"

    if-eqz v1, :cond_8

    .line 112
    sget-object v15, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v15, :cond_5

    goto :goto_1

    .line 117
    :cond_5
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v8

    :goto_1
    if-nez v15, :cond_7

    .line 123
    const-string v0, "initContext(context, streamingContext) context is null!"

    .line 125
    const-string v1, "MeicamEditorEngine"

    .line 127
    invoke-static {v1, v9, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move v10, v9

    move/from16 v18, v12

    move-object v9, v13

    goto/16 :goto_10

    .line 136
    :cond_7
    iput-object v15, v3, Lcom/oplus/aiunit/vision/vlo;->u:Landroid/content/Context;

    .line 138
    iput-object v1, v3, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    goto :goto_3

    .line 141
    :cond_8
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_9

    goto :goto_2

    .line 146
    :cond_9
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    .line 150
    :goto_2
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/vlo;->G0(Landroid/content/Context;)Z

    move-result v1

    if-ne v1, v10, :cond_6

    .line 156
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 165
    invoke-direct {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;-><init>()V

    const/16 v14, 0x90

    .line 170
    invoke-virtual {v1, v14, v14}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->setVideoSize(II)Z

    const/16 v15, 0x1e

    .line 175
    invoke-virtual {v1, v15}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->setFps(I)V

    .line 178
    invoke-virtual {v3, v1, v12}, Lcom/oplus/aiunit/vision/ied;->v0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)Z

    .line 181
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/vlo;->l0()V

    .line 184
    invoke-interface {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->appendVideoTrack()Lcom/oplus/aiunit/vision/c3l;

    move-result-object v15

    .line 188
    new-instance v16, Lcom/oplus/aiunit/vision/tpo;

    const/16 v26, 0x90

    const/16 v27, 0x90

    .line 194
    const-string v17, "assets:/filter/videoeditor_filter_default.png"

    .line 196
    const-string v18, "assets:/filter/videoeditor_filter_default.png"

    .line 198
    const-string v24, "assets:/filter/videoeditor_filter_default.png"

    .line 200
    const-string v25, ""

    const/16 v23, 0x1

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x64

    .line 208
    invoke-direct/range {v16 .. v27}, Lcom/oplus/aiunit/vision/tpo;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v11, v16

    .line 213
    invoke-interface {v15, v11}, Lcom/oplus/aiunit/vision/c3l;->x4(Lcom/oplus/aiunit/vision/tpo;)Lcom/oplus/aiunit/vision/rpo;

    move-result-object v11

    .line 217
    const-string v14, "feature_is_support_ipu_filter"

    const/4 v10, 0x4

    .line 220
    invoke-static {v10, v14, v12}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v10

    .line 224
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v14

    .line 228
    iget-object v14, v14, Lcom/oplus/aiunit/vision/jed;->d:Lcom/oplus/aiunit/vision/sqo;

    :try_start_0
    move-object/from16 v17, v0

    .line 232
    check-cast v17, Ljava/util/Collection;

    move/from16 v18, v12

    .line 236
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v12

    move/from16 v8, v18

    :goto_4
    if-ge v8, v12, :cond_15

    .line 244
    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v19

    .line 248
    invoke-static/range {v19 .. v19}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v19

    if-nez v19, :cond_c

    .line 254
    const-string v0, "[loadFilterThumbnails] coroutine cancelled, stop thumbnail loop"

    .line 256
    invoke-static {v9, v13, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 267
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 273
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 275
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 283
    new-instance v2, Lcom/oplus/aiunit/vision/bkg;

    const/4 v4, 0x0

    .line 286
    invoke-direct {v2, v15, v3, v4}, Lcom/oplus/aiunit/vision/bkg;-><init>(Lcom/oplus/aiunit/vision/c3l;Lcom/oplus/aiunit/vision/ied;Lkotlin/coroutines/Continuation;)V

    .line 289
    iput-object v0, v6, Lcom/oplus/aiunit/vision/akg;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 292
    iput v3, v6, Lcom/oplus/aiunit/vision/akg;->label:I

    .line 294
    invoke-static {v1, v2, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    goto/16 :goto_e

    :cond_a
    return-object v0

    .line 303
    :cond_b
    invoke-static {v9, v13, v5}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v9, v13

    goto/16 :goto_d

    .line 311
    :cond_c
    :try_start_1
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    .line 317
    check-cast v9, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v10

    .line 326
    const-string v10, "[loadFilterThumbnailsAsync] filterEntity: "

    .line 328
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    const-string v10, ", index: "

    .line 336
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    .line 347
    invoke-static {v13, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->getZhName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 356
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    move-object/from16 v23, v4

    move/from16 v20, v8

    goto/16 :goto_9

    :cond_e
    move v0, v8

    move-object/from16 v20, v9

    const-wide/16 v8, 0x32

    if-eqz v19, :cond_f

    .line 375
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 378
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 381
    const-string v26, "assets:/filter/videoeditor_filter_default.png"

    const/16 v27, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x64

    const/high16 v25, 0x3f800000    # 1.0f

    .line 391
    invoke-static/range {v20 .. v27}, Lcom/oplus/aiunit/vision/mgd;->a(Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;JJFLjava/lang/String;Lcom/oplus/aiunit/vision/uhg;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

    move-result-object v10

    move-object/from16 v28, v20

    .line 397
    invoke-virtual {v11, v10}, Lcom/oplus/aiunit/vision/rpo;->Z0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    move/from16 v20, v0

    const/16 v0, 0x90

    .line 404
    invoke-interface {v1, v8, v9, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->grabImageFromTimeline(JI)Landroid/graphics/Bitmap;

    move-result-object v8

    move-object/from16 v0, v28

    .line 410
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->setIconBitmap(Landroid/graphics/Bitmap;)V

    .line 413
    invoke-virtual {v11, v10}, Lcom/oplus/aiunit/vision/rpo;->Y0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    move-object/from16 v23, v4

    move/from16 v24, v12

    move-object v9, v13

    const/16 v4, 0x90

    goto/16 :goto_8

    :cond_f
    move-object/from16 v29, v20

    move/from16 v20, v0

    move-object/from16 v0, v29

    .line 431
    iget-object v10, v14, Lcom/oplus/aiunit/vision/sqo;->a:Ljava/util/HashMap;

    .line 433
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 437
    check-cast v10, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    if-nez v10, :cond_10

    .line 441
    new-instance v10, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;

    const/4 v8, 0x1

    .line 444
    invoke-direct {v10, v4, v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    .line 448
    :cond_10
    check-cast v10, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;

    .line 450
    invoke-virtual {v10}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;->clone()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;

    move-result-object v10

    .line 454
    :goto_5
    const-string v8, "MeicamVideoClip"

    if-nez v10, :cond_11

    .line 458
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    const-string v9, "appendBuiltinFx not instance of MeicamVideoClipEffect"

    move-object/from16 v23, v4

    const/4 v4, 0x0

    .line 466
    invoke-static {v8, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_11
    move-object/from16 v23, v4

    .line 473
    iget-object v4, v11, Lcom/oplus/aiunit/vision/rpo;->a:Ljava/util/ArrayList;

    .line 475
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    iget-object v4, v11, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    if-nez v4, :cond_12

    .line 482
    const-string/jumbo v4, "setStoryboardParam: NvsVideoClip is null"

    const/4 v9, 0x0

    .line 485
    invoke-static {v8, v4, v9}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 489
    :cond_12
    invoke-virtual {v10}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoEffect;->getName()Ljava/lang/String;

    move-result-object v8

    .line 493
    invoke-virtual {v4, v8}, Lcom/meicam/sdk/NvsVideoClip;->appendBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v4

    :goto_7
    if-eqz v4, :cond_13

    .line 499
    const-string v8, "Data File Path"

    .line 501
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->getFilePath()Ljava/lang/String;

    move-result-object v9

    .line 505
    invoke-virtual {v4, v8, v9}, Lcom/meicam/sdk/NvsFx;->setStringVal(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    const-string v8, "Intensity"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v24, v12

    move-object v9, v13

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 515
    :try_start_2
    invoke-virtual {v4, v8, v12, v13}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    const/16 v4, 0x90

    const-wide/16 v12, 0x32

    .line 522
    invoke-interface {v1, v12, v13, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->grabImageFromTimeline(JI)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 526
    invoke-virtual {v0, v8}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->setIconBitmap(Landroid/graphics/Bitmap;)V

    .line 529
    invoke-virtual {v11, v10}, Lcom/oplus/aiunit/vision/rpo;->Q(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    :goto_8
    if-eqz v2, :cond_14

    .line 534
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    .line 538
    invoke-virtual {v2, v8, v0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/filter/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_13
    :goto_9
    move/from16 v24, v12

    move-object v9, v13

    const/16 v4, 0x90

    :cond_14
    :goto_a
    add-int/lit8 v8, v20, 0x1

    move-object/from16 v0, p0

    move-object v13, v9

    move/from16 v10, v19

    move-object/from16 v4, v23

    move/from16 v12, v24

    const/4 v9, 0x3

    goto/16 :goto_4

    :cond_15
    move-object v9, v13

    .line 564
    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 568
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 574
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 576
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 580
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 584
    new-instance v1, Lcom/oplus/aiunit/vision/bkg;

    const/4 v4, 0x0

    .line 587
    invoke-direct {v1, v15, v3, v4}, Lcom/oplus/aiunit/vision/bkg;-><init>(Lcom/oplus/aiunit/vision/c3l;Lcom/oplus/aiunit/vision/ied;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    .line 591
    iput v2, v6, Lcom/oplus/aiunit/vision/akg;->label:I

    .line 593
    invoke-static {v0, v1, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    goto :goto_e

    :cond_16
    :goto_b
    const/16 v16, 0x1

    goto :goto_c

    :cond_17
    const/4 v10, 0x3

    .line 604
    invoke-static {v10, v9, v5}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 608
    :goto_c
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 613
    :goto_d
    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 617
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 623
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 625
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 629
    invoke-virtual {v1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 633
    new-instance v2, Lcom/oplus/aiunit/vision/bkg;

    const/4 v4, 0x0

    .line 636
    invoke-direct {v2, v15, v3, v4}, Lcom/oplus/aiunit/vision/bkg;-><init>(Lcom/oplus/aiunit/vision/c3l;Lcom/oplus/aiunit/vision/ied;Lkotlin/coroutines/Continuation;)V

    .line 639
    iput-object v0, v6, Lcom/oplus/aiunit/vision/akg;->L$0:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 642
    iput v10, v6, Lcom/oplus/aiunit/vision/akg;->label:I

    .line 644
    invoke-static {v1, v2, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_19

    :goto_e
    return-object v7

    :cond_18
    const/4 v10, 0x3

    .line 652
    invoke-static {v10, v9, v5}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 655
    :cond_19
    :goto_f
    throw v0

    .line 656
    :goto_10
    const-string v0, "[loadFilterThumbnails] initFilterThumbnailEditorContext failed"

    .line 658
    invoke-static {v10, v9, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 662
    iput-object v4, v3, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    .line 664
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
