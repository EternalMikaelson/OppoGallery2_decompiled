.class public final synthetic Lcom/oplus/aiunit/vision/m6j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o8j;

.field public final synthetic b:Lcom/oplus/aiunit/vision/u7d$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/u7d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m6j;->a:Lcom/oplus/aiunit/vision/o8j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m6j;->b:Lcom/oplus/aiunit/vision/u7d$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    .line 7
    check-cast v3, Lcom/oplus/aiunit/vision/n4j;

    .line 9
    const-string/jumbo v4, "saveResultInfo"

    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget v4, v3, Lcom/oplus/aiunit/vision/n4j;->f:I

    .line 16
    const-string v5, "<submitSaveTask> result: "

    .line 18
    const-string v6, "GroupPhotoSheet"

    const/4 v7, 0x3

    .line 21
    invoke-static {v4, v7, v5, v6}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v4, v0, Lcom/oplus/aiunit/vision/m6j;->a:Lcom/oplus/aiunit/vision/o8j;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m6j;->b:Lcom/oplus/aiunit/vision/u7d$b;

    .line 31
    iget v5, v3, Lcom/oplus/aiunit/vision/n4j;->f:I

    if-nez v5, :cond_13

    .line 35
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ro30;->i()Landroid/content/Context;

    move-result-object v8

    .line 39
    iget-object v9, v3, Lcom/oplus/aiunit/vision/n4j;->d:Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 43
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v8

    .line 47
    invoke-interface {v8, v9}, Lcom/oplus/aiunit/vision/sdk;->E0(Ljava/lang/String;)V

    .line 50
    :cond_0
    iget-object v8, v3, Lcom/oplus/aiunit/vision/n4j;->a:Landroid/net/Uri;

    if-eqz v8, :cond_12

    .line 54
    invoke-static {v8}, Lcom/oplus/aiunit/vision/eu90;->e(Landroid/net/Uri;)J

    move-result-wide v10

    .line 58
    new-array v12, v2, [J

    .line 60
    aput-wide v10, v12, v1

    .line 62
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v10

    .line 66
    invoke-interface {v10, v12}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->k([J)V

    .line 69
    iget-object v10, v4, Lcom/oplus/aiunit/vision/o8j;->z:Lkotlin/Lazy;

    .line 71
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 75
    check-cast v10, Ljava/lang/Number;

    .line 77
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 85
    iget-object v14, v3, Lcom/oplus/aiunit/vision/n4j;->e:Landroid/graphics/Bitmap;

    if-eqz v14, :cond_4

    .line 89
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    .line 93
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 97
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 101
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    move-result v15

    .line 105
    invoke-static {v15}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    move-result v15

    int-to-float v15, v15

    int-to-float v2, v2

    div-float/2addr v15, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 114
    invoke-static {v15, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v15

    .line 118
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 124
    new-instance v2, Lcom/oplus/aiunit/vision/j6j;

    .line 126
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {v2, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    cmpg-float v2, v15, v2

    if-nez v2, :cond_2

    if-nez v10, :cond_2

    .line 140
    invoke-static {v14}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 144
    invoke-virtual {v14, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 149
    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    .line 151
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v10, v10

    .line 155
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    const/high16 v16, 0x40000000    # 2.0f

    div-float v13, v13, v16

    .line 164
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v16

    .line 171
    invoke-virtual {v2, v10, v13, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 174
    invoke-virtual {v2, v15, v15}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 177
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 183
    invoke-static {v14}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 187
    invoke-virtual {v14, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    .line 196
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    const/16 v16, 0x0

    const/16 v20, 0x1

    const/4 v15, 0x0

    move-object/from16 v19, v2

    .line 207
    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 211
    new-instance v7, Lcom/oplus/aiunit/vision/k6j;

    .line 213
    invoke-direct {v7, v11, v12, v2}, Lcom/oplus/aiunit/vision/k6j;-><init>(JLandroid/graphics/Bitmap;)V

    const/4 v10, 0x5

    .line 217
    invoke-static {v7, v10, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 221
    :cond_4
    new-instance v2, Lcom/oplus/aiunit/vision/i6j;

    .line 223
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    .line 227
    invoke-static {v2, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    if-eqz v14, :cond_5

    .line 233
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    if-eqz v9, :cond_10

    .line 238
    invoke-static {v9}, Lcom/oplus/aiunit/vision/sxm;->p(Ljava/lang/String;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object v7

    const/4 v10, 0x4

    if-nez v7, :cond_6

    .line 245
    new-instance v7, Lcom/oplus/aiunit/vision/u6j;

    .line 247
    invoke-direct {v7, v9}, Lcom/oplus/aiunit/vision/u6j;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v11, 0x3

    .line 252
    invoke-static {v6, v11, v9, v7, v10}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_2
    const/4 v11, 0x1

    goto/16 :goto_c

    :cond_6
    const/4 v9, 0x0

    const/4 v11, 0x3

    .line 260
    invoke-static {v7}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v12

    .line 264
    invoke-static {v12}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    move-result-object v12

    if-nez v12, :cond_7

    .line 270
    new-instance v12, Lcom/oplus/aiunit/vision/v6j;

    .line 272
    invoke-direct {v12, v7}, Lcom/oplus/aiunit/vision/v6j;-><init>(Lcom/oplus/aiunit/vision/fzm;)V

    .line 275
    invoke-static {v6, v11, v9, v12, v10}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    const/4 v9, 0x0

    goto :goto_2

    .line 280
    :cond_7
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v9

    .line 284
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v10

    .line 288
    invoke-static {v10}, Lcom/oplus/aiunit/vision/n5p;->d(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 294
    invoke-static {v7}, Lcom/oplus/aiunit/vision/hgl;->d(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    move v7, v1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v7, 0x1

    .line 304
    :goto_4
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    move-result v22

    .line 308
    sget-object v10, Lcom/oplus/aiunit/vision/ox6$j;->b:Lcom/oplus/aiunit/vision/ox6$j;

    .line 310
    const-string/jumbo v11, "other"

    .line 312
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    new-instance v10, Lcom/oplus/aiunit/vision/ox6$a;

    const/16 v11, 0xb

    .line 319
    invoke-direct {v10, v11}, Lcom/oplus/aiunit/vision/ox6;-><init>(I)V

    .line 322
    sget-object v27, Lcom/oplus/aiunit/vision/vqq;->a:Lcom/oplus/aiunit/vision/vqq;

    if-eqz v7, :cond_a

    .line 326
    sget-object v7, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->LOSSLESS:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    :goto_5
    move-object/from16 v26, v7

    goto :goto_6

    .line 331
    :cond_a
    sget-object v7, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->NOT_CARE:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    goto :goto_5

    .line 334
    :goto_6
    new-instance v21, Lcom/oplus/aiunit/vision/pw00;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x7f2e

    move-object/from16 v28, v10

    .line 352
    invoke-direct/range {v21 .. v32}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIIFLcom/oplus/gallery/framework/abilities/caching/StorageQuality;Lcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;ZZI)V

    move-object/from16 v7, v21

    .line 357
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ro30;->i()Landroid/content/Context;

    move-result-object v10

    .line 361
    const-string v11, "getContext(...)"

    .line 363
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 370
    instance-of v11, v10, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v11, :cond_b

    .line 374
    check-cast v10, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_c

    .line 380
    const-class v11, Lcom/oplus/aiunit/vision/jxk;

    .line 382
    invoke-virtual {v10, v11}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v10

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    :try_start_0
    move-object v11, v10

    .line 389
    check-cast v11, Lcom/oplus/aiunit/vision/jxk;

    if-eqz v11, :cond_d

    const/4 v13, 0x0

    .line 394
    invoke-interface {v11, v12, v7, v13, v13}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 400
    iget-object v7, v7, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 402
    check-cast v7, Landroid/graphics/Bitmap;

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_e

    const/4 v11, 0x1

    .line 412
    invoke-static {v7, v9, v11}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v7

    :goto_a
    const/4 v13, 0x0

    goto :goto_b

    :cond_e
    const/4 v11, 0x1

    const/4 v9, 0x0

    goto :goto_a

    .line 422
    :goto_b
    invoke-static {v10, v13}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-nez v9, :cond_f

    .line 427
    new-instance v7, Lcom/oplus/aiunit/vision/w6j;

    .line 429
    invoke-direct {v7, v12}, Lcom/oplus/aiunit/vision/w6j;-><init>(Lcom/oplus/aiunit/vision/rw00;)V

    const/4 v9, 0x3

    .line 433
    invoke-static {v7, v9, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v9, 0x0

    :cond_f
    :goto_c
    if-nez v9, :cond_11

    goto :goto_e

    .line 440
    :goto_d
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 442
    invoke-static {v10, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 445
    throw v0

    :cond_10
    const/4 v11, 0x1

    .line 447
    :goto_e
    const-string v7, "<dealSaveResultInfoIfNeed> result filePath is null, preDecodeThumbnail failed!"

    const/4 v9, 0x3

    const/4 v13, 0x0

    .line 451
    invoke-static {v6, v9, v7, v13}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 456
    :cond_11
    iget-object v6, v3, Lcom/oplus/aiunit/vision/n4j;->b:Lcom/oplus/aiunit/vision/plt;

    .line 458
    iget-object v3, v3, Lcom/oplus/aiunit/vision/n4j;->c:Lcom/oplus/aiunit/vision/plt;

    .line 460
    invoke-interface {v0, v8, v6, v3, v2}, Lcom/oplus/aiunit/vision/u7d$b;->b(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V

    goto :goto_f

    :cond_12
    move v11, v2

    goto :goto_f

    :cond_13
    move v11, v2

    .line 467
    iput-boolean v1, v4, Lcom/oplus/aiunit/vision/ro30;->j:Z

    .line 469
    invoke-interface {v0, v5}, Lcom/oplus/aiunit/vision/u7d$b;->a(I)V

    :goto_f
    if-nez v5, :cond_14

    move v1, v11

    .line 475
    :cond_14
    invoke-virtual {v4, v0, v1}, Lcom/oplus/aiunit/vision/ro30;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    .line 478
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
