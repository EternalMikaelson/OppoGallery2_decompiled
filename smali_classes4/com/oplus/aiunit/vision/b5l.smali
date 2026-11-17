.class public final synthetic Lcom/oplus/aiunit/vision/b5l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/h5l;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/oplus/aiunit/vision/a0m;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/h5l;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/a0m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b5l;->a:Lcom/oplus/aiunit/vision/h5l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b5l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/b5l;->c:Lcom/oplus/aiunit/vision/a0m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    .line 6
    check-cast v2, Lcom/oplus/aiunit/vision/gd6;

    .line 8
    const-string v3, "buffer"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-boolean v3, Lcom/oplus/aiunit/vision/h5l;->l:Z

    .line 15
    iget-object v4, v0, Lcom/oplus/aiunit/vision/b5l;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x0

    .line 18
    iget-object v6, v0, Lcom/oplus/aiunit/vision/b5l;->a:Lcom/oplus/aiunit/vision/h5l;

    const/4 v7, 0x2

    .line 21
    const-string v8, "ImageCacheRequest"

    if-nez v3, :cond_1

    .line 25
    iget v3, v6, Lcom/oplus/aiunit/vision/h5l;->g:I

    .line 27
    invoke-virtual {v6, v3}, Lcom/oplus/aiunit/vision/h5l;->b(I)Lcom/oplus/aiunit/vision/yao;

    move-result-object v3

    .line 31
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/jtb;->g(Lcom/oplus/aiunit/vision/yao;Lcom/oplus/aiunit/vision/gd6;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xe

    .line 39
    invoke-static {v2, v5, v3}, Lcom/oplus/aiunit/vision/yn5;->d(Lcom/oplus/aiunit/vision/gd6;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 45
    new-instance v3, Lcom/oplus/aiunit/vision/r5l;

    .line 47
    invoke-direct {v3, v2, v5}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    goto :goto_0

    .line 51
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/e5l;

    .line 53
    invoke-direct {v2, v6}, Lcom/oplus/aiunit/vision/e5l;-><init>(Lcom/oplus/aiunit/vision/h5l;)V

    .line 56
    invoke-static {v8, v7, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    move-object v3, v5

    .line 60
    :goto_0
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    :cond_1
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    const-string/jumbo v3, "percentCropRect"

    if-nez v2, :cond_1c

    .line 69
    iget v2, v6, Lcom/oplus/aiunit/vision/h5l;->g:I

    const/4 v10, 0x5

    .line 72
    iget-object v11, v6, Lcom/oplus/aiunit/vision/h5l;->d:Lcom/oplus/aiunit/vision/fzm;

    if-ne v2, v10, :cond_2

    .line 76
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/oplus/aiunit/vision/n5p;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const-wide/32 v12, 0x10000

    .line 89
    invoke-virtual {v11, v12, v13}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    move-result-wide v14

    cmp-long v2, v14, v12

    if-nez v2, :cond_4

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    iget-object v10, v6, Lcom/oplus/aiunit/vision/h5l;->k:Lkotlin/Lazy;

    .line 102
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 106
    check-cast v10, Ljava/lang/String;

    .line 108
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b5l;->c:Lcom/oplus/aiunit/vision/a0m;

    .line 110
    const-string/jumbo v12, "jc"

    .line 113
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const-string v13, "debugTag"

    .line 118
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v13, Lcom/oplus/aiunit/vision/ed10;->b:Ljava/lang/String;

    if-eqz v13, :cond_6

    .line 125
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    move v13, v1

    .line 135
    :goto_3
    sget-object v14, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->a:Ljava/lang/String;

    .line 137
    sget-object v15, Lcom/oplus/aiunit/vision/ed10;->b:Ljava/lang/String;

    .line 139
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 143
    iget v15, v6, Lcom/oplus/aiunit/vision/h5l;->g:I

    .line 145
    invoke-static {v15}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    move-result v16

    xor-int/lit8 v9, v16, 0x1

    const/4 v7, 0x6

    .line 152
    iget v1, v6, Lcom/oplus/aiunit/vision/h5l;->i:I

    if-eq v1, v7, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v13, :cond_9

    if-nez v14, :cond_9

    if-eqz v16, :cond_9

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_5
    move-object/from16 v19, v4

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v5, 0x1

    goto :goto_5

    .line 174
    :goto_7
    const-string v4, "canDecodeOriginal canDecodeOriginal="

    move-object/from16 v20, v12

    .line 178
    const-string v12, ", isSdcardStateReady="

    move-object/from16 v21, v3

    .line 182
    const-string v3, ", isMediaMounted="

    .line 184
    invoke-static {v4, v12, v3, v5, v13}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 188
    const-string v4, ", isNotMicroThumbnailType="

    .line 190
    const-string v12, ", isSourceNotFromSdcard="

    .line 192
    invoke-static {v3, v14, v4, v9, v12}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const/4 v4, 0x0

    .line 196
    invoke-static {v3, v7, v8, v4}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_1b

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 205
    :try_start_0
    sget v5, Lcom/oplus/aiunit/vision/vls;->a:I

    .line 207
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v5

    .line 211
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v7

    mul-int/2addr v5, v7

    .line 216
    invoke-static {v5}, Lcom/oplus/aiunit/vision/vls;->a(I)V

    .line 219
    invoke-virtual {v6, v0, v15}, Lcom/oplus/aiunit/vision/h5l;->c(Lcom/oplus/aiunit/vision/a0m;I)Lcom/oplus/aiunit/vision/r5l;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    .line 227
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    const/4 v7, 0x1

    .line 232
    invoke-static {v12, v13, v7}, Lcom/oplus/aiunit/vision/vls;->b(JZ)V

    .line 235
    sget-boolean v7, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v7, :cond_a

    .line 239
    sget-object v7, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 241
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v9

    .line 245
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v3

    .line 254
    const-string v3, "decodeOriginalAndSaveCache, onDecodeOriginal debugTag={"

    .line 256
    const-string/jumbo v4, "}, file:"

    .line 259
    const-string v9, ", spend={"

    .line 261
    invoke-static {v3, v10, v4, v7, v9}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 265
    const-string/jumbo v4, "}ms"

    .line 268
    invoke-static {v12, v13, v4, v3}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 273
    invoke-static {v8, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    :cond_a
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_b

    if-nez v5, :cond_c

    :cond_b
    move-object/from16 v9, v21

    goto/16 :goto_e

    .line 288
    :cond_c
    iget-object v3, v5, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    if-nez v3, :cond_f

    const/4 v4, 0x6

    if-ne v1, v4, :cond_e

    .line 295
    invoke-static {v15}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 301
    invoke-static {v15}, Lcom/oplus/aiunit/vision/pn70;->h(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 307
    :cond_d
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 309
    sget-object v1, Lcom/oplus/aiunit/vision/xv90;->a:Ljava/lang/String;

    .line 311
    const-string v1, "context"

    .line 313
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-static {v0}, Lcom/heytap/addon/os/OplusUsbEnvironment;->getExternalSdState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 320
    sput-object v0, Lcom/oplus/aiunit/vision/ed10;->b:Ljava/lang/String;

    .line 322
    :cond_e
    new-instance v0, Lcom/oplus/aiunit/vision/d5l;

    .line 324
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/d5l;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 329
    invoke-static {v8, v1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v19

    move-object/from16 v9, v21

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 339
    :cond_f
    invoke-static {v15}, Lcom/oplus/aiunit/vision/pn70;->h(I)Z

    move-result v1

    .line 343
    invoke-static {v15}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    move-result v4

    .line 347
    iget v5, v6, Lcom/oplus/aiunit/vision/h5l;->h:I

    if-nez v4, :cond_11

    .line 351
    invoke-static {v15}, Lcom/oplus/aiunit/vision/pn70;->l(I)Z

    move-result v4

    if-nez v4, :cond_11

    if-eqz v1, :cond_10

    goto :goto_9

    .line 360
    :cond_10
    sget-object v1, Lcom/oplus/aiunit/vision/h5l;->n:Lkotlin/Lazy;

    .line 362
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 366
    check-cast v1, Lcom/oplus/aiunit/vision/cl5;

    const/4 v4, 0x0

    .line 369
    invoke-static {v3, v1, v5, v4, v4}, Lcom/oplus/aiunit/vision/wp5;->x(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v9, v21

    goto/16 :goto_d

    .line 377
    :cond_11
    :goto_9
    invoke-static {v15}, Lcom/oplus/aiunit/vision/pn70;->i(I)Z

    move-result v4

    if-nez v4, :cond_12

    .line 383
    invoke-static {v15}, Lcom/oplus/aiunit/vision/pn70;->h(I)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 389
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    move-result v4

    .line 393
    invoke-static {v4}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    move-result v4

    if-lt v5, v4, :cond_14

    .line 399
    iget-object v4, v11, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 401
    invoke-static {v4}, Lcom/oplus/aiunit/vision/hgl;->b(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 407
    :cond_12
    sget-object v4, Lcom/oplus/aiunit/vision/h5l;->n:Lkotlin/Lazy;

    .line 409
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 413
    check-cast v4, Lcom/oplus/aiunit/vision/cl5;

    .line 415
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    move-result v5

    .line 419
    invoke-static {v5}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    move-result v5

    const/4 v7, 0x0

    .line 424
    invoke-static {v3, v4, v5, v7, v7}, Lcom/oplus/aiunit/vision/wp5;->x(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 430
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    move-result v5

    .line 434
    invoke-virtual {v6, v0, v4, v5, v2}, Lcom/oplus/aiunit/vision/h5l;->d(Lcom/oplus/aiunit/vision/a0m;Landroid/graphics/Bitmap;IZ)V

    goto :goto_a

    .line 438
    :cond_13
    const-string v4, "decodeOriginalAndSaveCache resize bitmap failed, bitmap is null! "

    const/4 v5, 0x0

    .line 441
    invoke-static {v4, v10, v8, v5}, Lcom/oplus/aiunit/vision/g5l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    if-eqz v1, :cond_15

    .line 446
    new-instance v1, Landroid/graphics/Rect;

    .line 448
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 452
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    .line 457
    invoke-direct {v1, v7, v7, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v26, v1

    move-object/from16 v9, v21

    goto :goto_c

    .line 465
    :cond_15
    iget-object v1, v6, Lcom/oplus/aiunit/vision/h5l;->j:Lcom/oplus/aiunit/vision/h5l$c;

    .line 467
    iget-object v4, v1, Lcom/oplus/aiunit/vision/h5l$c;->c:Ljava/util/LinkedHashMap;

    .line 469
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    .line 475
    iget-object v1, v1, Lcom/oplus/aiunit/vision/h5l$c;->c:Ljava/util/LinkedHashMap;

    .line 477
    sget-object v4, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->RATIO_1_1:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 479
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 483
    check-cast v1, Lcom/oplus/aiunit/vision/osa;

    if-eqz v1, :cond_17

    .line 487
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 491
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    .line 496
    invoke-virtual {v1, v7}, Lcom/oplus/aiunit/vision/osa;->a(I)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_16

    move-object/from16 v9, v21

    .line 504
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    new-instance v10, Landroid/graphics/Rect;

    .line 509
    iget v11, v1, Landroid/graphics/RectF;->left:F

    int-to-float v12, v4

    .line 512
    invoke-static {v11, v12, v7}, Lcom/oplus/aiunit/vision/ug6;->a(FFI)I

    move-result v11

    .line 516
    iget v13, v1, Landroid/graphics/RectF;->top:F

    int-to-float v14, v5

    .line 519
    invoke-static {v13, v14, v7}, Lcom/oplus/aiunit/vision/ug6;->a(FFI)I

    move-result v13

    .line 523
    iget v7, v1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v12

    .line 526
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 530
    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    .line 534
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v14

    .line 537
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 541
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 545
    invoke-direct {v10, v11, v13, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_b

    :cond_16
    move-object/from16 v9, v21

    const/4 v10, 0x0

    :goto_b
    move-object/from16 v26, v10

    goto :goto_c

    :cond_17
    move-object/from16 v9, v21

    const/16 v26, 0x0

    .line 559
    :goto_c
    sget-object v1, Lcom/oplus/aiunit/vision/h5l;->n:Lkotlin/Lazy;

    .line 561
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    .line 567
    check-cast v27, Lcom/oplus/aiunit/vision/cl5;

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 573
    iget v1, v6, Lcom/oplus/aiunit/vision/h5l;->h:I

    move/from16 v23, v1

    move-object/from16 v22, v3

    .line 579
    invoke-static/range {v22 .. v27}, Lcom/oplus/aiunit/vision/wp5;->t(Landroid/graphics/Bitmap;IZZLandroid/graphics/Rect;Lcom/oplus/aiunit/vision/cl5;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 583
    :goto_d
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 589
    invoke-static {v3}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 592
    :cond_18
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_19

    :goto_e
    move-object/from16 v1, v19

    goto/16 :goto_8

    .line 602
    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v3, v20

    .line 607
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    const-string v3, "bitmap"

    .line 612
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    iget v3, v6, Lcom/oplus/aiunit/vision/h5l;->f:I

    const/4 v7, 0x1

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_1a

    .line 621
    const-string/jumbo v0, "saveBitmapToCache in async"

    const/4 v4, 0x0

    .line 625
    invoke-static {v8, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 628
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 632
    new-instance v3, Lcom/oplus/aiunit/vision/f5l;

    .line 634
    invoke-direct {v3, v1, v0, v6, v2}, Lcom/oplus/aiunit/vision/f5l;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/h5l;Z)V

    .line 637
    iget-object v0, v6, Lcom/oplus/aiunit/vision/h5l;->b:Lcom/oplus/aiunit/vision/wwb0;

    .line 639
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/wwb0;->h(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/lwb0;

    goto :goto_f

    :cond_1a
    const/4 v4, 0x0

    .line 644
    const-string/jumbo v3, "saveBitmapToCache in sync"

    .line 647
    invoke-static {v8, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 650
    invoke-virtual {v6, v0, v1, v15, v2}, Lcom/oplus/aiunit/vision/h5l;->d(Lcom/oplus/aiunit/vision/a0m;Landroid/graphics/Bitmap;IZ)V

    .line 653
    :goto_f
    new-instance v0, Lcom/oplus/aiunit/vision/r5l;

    .line 655
    invoke-direct {v0, v1, v4}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    move-object/from16 v1, v19

    goto :goto_10

    :catchall_0
    move-exception v0

    .line 662
    sget v1, Lcom/oplus/aiunit/vision/vls;->a:I

    .line 664
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 668
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    const/4 v7, 0x1

    .line 673
    invoke-static {v1, v2, v7}, Lcom/oplus/aiunit/vision/vls;->b(JZ)V

    .line 676
    throw v0

    :cond_1b
    move-object/from16 v9, v21

    .line 679
    const-string v0, "decodeOriginalAndSaveCache canDecodeOriginal=false, ImageRequest return null"

    const/4 v4, 0x0

    .line 682
    invoke-static {v8, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    .line 686
    :goto_10
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_11

    :cond_1c
    move-object v9, v3

    move-object v1, v4

    .line 691
    :goto_11
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 693
    check-cast v0, Lcom/oplus/aiunit/vision/r5l;

    if-eqz v0, :cond_2d

    .line 697
    iget-object v10, v0, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    if-nez v10, :cond_1d

    goto/16 :goto_19

    .line 703
    :cond_1d
    iget v0, v6, Lcom/oplus/aiunit/vision/h5l;->g:I

    .line 705
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 711
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 713
    check-cast v0, Lcom/oplus/aiunit/vision/r5l;

    if-eqz v0, :cond_2c

    .line 717
    iget-object v1, v6, Lcom/oplus/aiunit/vision/h5l;->j:Lcom/oplus/aiunit/vision/h5l$c;

    .line 719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    const-string/jumbo v2, "srcBitmap"

    .line 725
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    iget-object v2, v6, Lcom/oplus/aiunit/vision/h5l;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 730
    const-string/jumbo v3, "options"

    .line 733
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    iget-object v3, v1, Lcom/oplus/aiunit/vision/h5l$c;->c:Ljava/util/LinkedHashMap;

    .line 738
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    .line 742
    iget v5, v6, Lcom/oplus/aiunit/vision/h5l;->g:I

    .line 744
    iget-object v6, v1, Lcom/oplus/aiunit/vision/h5l$c;->b:Lcom/oplus/aiunit/vision/fzm;

    if-nez v4, :cond_24

    .line 748
    invoke-virtual {v1, v5, v2}, Lcom/oplus/aiunit/vision/h5l$c;->a(ILcom/oplus/aiunit/vision/pw00;)Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    move-result-object v4

    .line 752
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 756
    check-cast v7, Lcom/oplus/aiunit/vision/osa;

    if-nez v7, :cond_23

    .line 760
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v7

    .line 764
    iget v11, v6, Lcom/oplus/aiunit/vision/fzm;->M0:I

    .line 766
    invoke-interface {v7, v11}, Lcom/oplus/gallery/business_lib/api/IScanDM;->X(I)Ljava/lang/Boolean;

    move-result-object v7

    .line 770
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 772
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    :cond_1e
    :goto_12
    const/4 v4, 0x0

    goto/16 :goto_14

    .line 781
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 785
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v7

    .line 789
    iget-object v1, v1, Lcom/oplus/aiunit/vision/h5l$c;->a:Landroid/content/Context;

    .line 791
    filled-new-array {v4}, [Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    move-result-object v4

    .line 795
    invoke-interface {v7, v1, v6, v4}, Lcom/oplus/gallery/business_lib/api/IScanDM;->S(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;[Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 801
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 806
    check-cast v4, Lcom/oplus/aiunit/vision/osa;

    if-nez v4, :cond_20

    goto :goto_12

    .line 811
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    .line 813
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 816
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    .line 820
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 823
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    const-string v3, "cropRectList"

    .line 828
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    new-instance v3, Ljava/lang/StringBuilder;

    .line 833
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    .line 841
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    const/16 v18, 0x1

    add-int/lit8 v14, v13, 0x1

    .line 851
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 855
    check-cast v15, Lcom/oplus/aiunit/vision/osa;

    .line 857
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/osa;->toString()Ljava/lang/String;

    move-result-object v15

    .line 861
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    if-ge v13, v15, :cond_21

    .line 872
    const-string v13, "-"

    .line 874
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    move v13, v14

    goto :goto_13

    .line 879
    :cond_22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 883
    const-string/jumbo v3, "toString(...)"

    .line 886
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    iput-object v1, v6, Lcom/oplus/aiunit/vision/fzm;->L0:Ljava/lang/String;

    .line 891
    const-string v3, "getCropRectSet(...)"

    .line 893
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    const-string v3, "cropRectInfo"

    .line 898
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    new-instance v3, Landroid/content/ContentValues;

    .line 903
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 906
    const-string v7, "crop_rect"

    .line 908
    invoke-virtual {v3, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    new-instance v1, Lcom/oplus/aiunit/vision/is90$a;

    .line 913
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v7, 0x0

    .line 917
    iput v7, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 919
    iput v7, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 921
    const-string v7, "_data = ? "

    .line 923
    iput-object v7, v1, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 925
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v7

    .line 929
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 933
    iput-object v7, v1, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 935
    new-instance v7, Lcom/oplus/aiunit/vision/aga;

    .line 937
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 940
    iput-object v7, v1, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 942
    new-instance v3, Lcom/oplus/aiunit/vision/is90;

    .line 944
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 947
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    .line 955
    const-string v1, "cropBitmap, append crop info, cost:"

    .line 957
    const-string/jumbo v3, "}"

    .line 960
    invoke-static {v13, v14, v1, v3}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 965
    invoke-static {v8, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    move-object v7, v4

    :cond_23
    if-eqz v7, :cond_24

    .line 971
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 975
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    .line 980
    invoke-virtual {v7, v4}, Lcom/oplus/aiunit/vision/osa;->a(I)Landroid/graphics/RectF;

    move-result-object v7

    if-eqz v7, :cond_24

    .line 986
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    new-instance v9, Landroid/graphics/Rect;

    .line 991
    iget v11, v7, Landroid/graphics/RectF;->left:F

    int-to-float v12, v1

    .line 994
    invoke-static {v11, v12, v4}, Lcom/oplus/aiunit/vision/ug6;->a(FFI)I

    move-result v11

    .line 998
    iget v13, v7, Landroid/graphics/RectF;->top:F

    int-to-float v14, v3

    .line 1001
    invoke-static {v13, v14, v4}, Lcom/oplus/aiunit/vision/ug6;->a(FFI)I

    move-result v4

    .line 1005
    iget v13, v7, Landroid/graphics/RectF;->right:F

    mul-float/2addr v13, v12

    .line 1008
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    .line 1012
    invoke-static {v12, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 1016
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v7, v14

    .line 1019
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 1023
    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    .line 1027
    invoke-direct {v9, v11, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v4, v9

    goto :goto_15

    :cond_24
    const/4 v4, 0x0

    .line 1033
    :goto_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 1037
    invoke-static {v5}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    move-result v1

    .line 1041
    iget v3, v2, Lcom/oplus/aiunit/vision/pw00;->b:I

    if-lez v3, :cond_26

    .line 1045
    iget v5, v2, Lcom/oplus/aiunit/vision/pw00;->c:I

    if-lez v5, :cond_26

    .line 1049
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    .line 1053
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    if-nez v4, :cond_26

    .line 1059
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1063
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1067
    invoke-static {v6}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    move-result v6

    .line 1071
    rem-int/lit16 v6, v6, 0xb4

    .line 1073
    iget v2, v2, Lcom/oplus/aiunit/vision/pw00;->b:I

    const/16 v7, 0x5a

    if-ne v6, v7, :cond_25

    .line 1079
    invoke-static {v3, v4, v5, v2}, Lcom/oplus/aiunit/vision/wp5;->b(IIII)Landroid/graphics/Rect;

    move-result-object v2

    .line 1083
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_16
    move-object v4, v2

    goto :goto_17

    .line 1088
    :cond_25
    invoke-static {v3, v4, v2, v5}, Lcom/oplus/aiunit/vision/wp5;->b(IIII)Landroid/graphics/Rect;

    move-result-object v2

    .line 1092
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_16

    :cond_26
    :goto_17
    move v11, v1

    move-object v14, v4

    .line 1098
    sget-object v1, Lcom/oplus/aiunit/vision/h5l;->n:Lkotlin/Lazy;

    .line 1100
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    .line 1105
    check-cast v15, Lcom/oplus/aiunit/vision/cl5;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1109
    invoke-static/range {v10 .. v15}, Lcom/oplus/aiunit/vision/wp5;->t(Landroid/graphics/Bitmap;IZZLandroid/graphics/Rect;Lcom/oplus/aiunit/vision/cl5;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1113
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 1119
    invoke-static {v10}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 1122
    :cond_27
    sget-boolean v2, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v2, :cond_2b

    if-eqz v14, :cond_29

    .line 1128
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_28

    .line 1134
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 1138
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 1142
    div-int/2addr v2, v3

    .line 1143
    const-string v3, "auto_"

    .line 1145
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    .line 1150
    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1152
    const-string v3, "error rect:"

    .line 1154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1157
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_18
    if-nez v2, :cond_2a

    .line 1166
    :cond_29
    const-string v2, "center_1.0"

    .line 1168
    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v17

    .line 1174
    const-string v5, "cropBitmap, ratio:"

    .line 1176
    const-string v6, ", cost:"

    .line 1178
    invoke-static {v5, v3, v4, v2, v6}, Lcom/oplus/aiunit/vision/u7c0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 1183
    invoke-static {v8, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1186
    :cond_2b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1189
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/r5l;->g(Landroid/graphics/Bitmap;)V

    .line 1192
    :cond_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1195
    :cond_2d
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
