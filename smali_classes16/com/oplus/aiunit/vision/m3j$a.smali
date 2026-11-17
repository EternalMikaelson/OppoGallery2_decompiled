.class public final Lcom/oplus/aiunit/vision/m3j$a;
.super Ljava/lang/Object;
.source "GroupPhotoImagePack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/m3j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/net/Uri;Landroid/graphics/Bitmap;ILcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/m3j;
    .locals 33
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    const-string v4, "[createByUri] set params as null because not find style or brand style conflict. aiWatermarkMasterParams:"

    .line 11
    const-string/jumbo v5, "uri"

    .line 14
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v5, "preview"

    .line 19
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v5, "item"

    .line 24
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 31
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 33
    const-string v8, "context"

    if-eqz v7, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 42
    :goto_0
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 46
    instance-of v10, v7, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v10, :cond_1

    .line 50
    check-cast v7, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 56
    const-class v10, Lcom/oplus/aiunit/vision/k3l;

    .line 58
    invoke-virtual {v7, v10}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 64
    :goto_2
    check-cast v7, Lcom/oplus/aiunit/vision/k3l;

    if-eqz v7, :cond_13

    .line 68
    :try_start_0
    sget-object v10, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 70
    invoke-interface {v7, v0, v10}, Lcom/oplus/aiunit/vision/k3l;->newWatermarkFileOperator(Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-eqz v10, :cond_12

    .line 76
    :try_start_1
    new-instance v11, Lcom/oplus/aiunit/vision/peo;

    .line 78
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v12

    .line 82
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v14

    .line 86
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->Q()J

    move-result-wide v15

    .line 90
    invoke-direct/range {v11 .. v16}, Lcom/oplus/aiunit/vision/peo;-><init>(JIJ)V

    .line 93
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v12

    .line 97
    sget-object v13, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 99
    invoke-static {v13}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v13

    .line 103
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 107
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 109
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 112
    invoke-static {v10, v11, v7, v3, v12}, Lcom/oplus/aiunit/vision/q7b0;->a(Lcom/oplus/gallery/framework/abilities/watermark/a;Lcom/oplus/aiunit/vision/peo;Lcom/oplus/aiunit/vision/k3l;Lcom/oplus/aiunit/vision/keo;Z)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v3

    .line 116
    iput-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 122
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 126
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v12

    const/4 v14, 0x6

    const/4 v15, 0x0

    .line 132
    invoke-static {v10, v12, v15, v14}, Lcom/oplus/gallery/framework/abilities/watermark/a$a;->a(Lcom/oplus/gallery/framework/abilities/watermark/a;Landroid/graphics/ColorSpace;FI)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 136
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 138
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 141
    iget-object v15, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 143
    check-cast v15, Lcom/oplus/aiunit/vision/k7b0;

    .line 145
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/k7b0;->f()Z

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 149
    const-string v9, "GroupPhotoImagePack"

    if-eqz v15, :cond_5

    .line 153
    :try_start_2
    iget-object v15, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v17, v8

    move-object v8, v15

    .line 158
    check-cast v8, Lcom/oplus/aiunit/vision/k7b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    :try_start_3
    iget-object v8, v8, Lcom/oplus/aiunit/vision/k7b0;->d:Landroid/util/Size;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v8, :cond_4

    :try_start_4
    move-object/from16 v18, v15

    .line 166
    check-cast v18, Lcom/oplus/aiunit/vision/k7b0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    :try_start_5
    sget-object v19, Lcom/oplus/aiunit/vision/sl60;->g:Ljava/lang/String;

    .line 170
    sget-boolean v20, Lcom/oplus/aiunit/vision/sl60;->a:Z

    .line 172
    sget-boolean v21, Lcom/oplus/aiunit/vision/sl60;->b:Z

    .line 174
    sget-boolean v22, Lcom/oplus/aiunit/vision/sl60;->c:Z

    .line 176
    sget-boolean v23, Lcom/oplus/aiunit/vision/sl60;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    :try_start_6
    invoke-virtual/range {v18 .. v23}, Lcom/oplus/aiunit/vision/k7b0;->g(Ljava/lang/String;ZZZZ)Z

    move-result v15

    if-nez v15, :cond_3

    .line 184
    iget-object v15, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v18, v15

    .line 188
    check-cast v18, Lcom/oplus/aiunit/vision/k7b0;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x39fd

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 216
    invoke-static/range {v18 .. v31}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v15

    .line 220
    iput-object v15, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 222
    :try_start_7
    iget-object v15, v15, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v18, v7

    .line 226
    :try_start_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    .line 239
    invoke-static {v7, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_3
    move-object v1, v0

    move-object/from16 v7, v18

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v18, v7

    :goto_4
    move-object v1, v0

    goto/16 :goto_10

    :cond_3
    move-object/from16 v18, v7

    .line 261
    :goto_5
    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v4

    .line 264
    check-cast v7, Lcom/oplus/aiunit/vision/k7b0;

    .line 266
    iget-object v7, v7, Lcom/oplus/aiunit/vision/k7b0;->j:Lcom/oplus/aiunit/vision/r12;

    .line 268
    check-cast v4, Lcom/oplus/aiunit/vision/k7b0;

    .line 270
    iget-object v4, v4, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    .line 272
    new-instance v15, Landroid/util/Size;

    .line 274
    invoke-direct {v15, v3, v11}, Landroid/util/Size;-><init>(II)V

    .line 277
    invoke-static {v7, v4, v2, v8, v15}, Lcom/oplus/aiunit/vision/q7b0;->b(Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ILandroid/util/Size;Landroid/util/Size;)Lcom/oplus/aiunit/vision/t12;

    move-result-object v30

    .line 281
    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v4

    .line 285
    check-cast v19, Lcom/oplus/aiunit/vision/k7b0;

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3bff

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 311
    invoke-static/range {v19 .. v32}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v4

    .line 315
    iput-object v4, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 317
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :cond_4
    move-object/from16 v18, v7

    goto :goto_8

    :cond_5
    move-object/from16 v18, v7

    move-object/from16 v17, v8

    .line 327
    :try_start_9
    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v4

    .line 330
    check-cast v7, Lcom/oplus/aiunit/vision/k7b0;

    .line 332
    iget-object v7, v7, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v7, :cond_7

    .line 336
    :try_start_a
    check-cast v4, Lcom/oplus/aiunit/vision/k7b0;

    .line 338
    iget-object v4, v4, Lcom/oplus/aiunit/vision/k7b0;->d:Landroid/util/Size;

    if-eqz v4, :cond_6

    .line 342
    invoke-static {v7, v2, v4, v1}, Lcom/oplus/aiunit/vision/q7b0;->e(Lcom/oplus/aiunit/vision/zfb0;ILandroid/util/Size;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    move-object/from16 v21, v4

    goto :goto_7

    :cond_7
    const/16 v21, 0x0

    .line 353
    :goto_7
    :try_start_b
    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v4

    .line 357
    check-cast v19, Lcom/oplus/aiunit/vision/k7b0;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3ffd

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 383
    invoke-static/range {v19 .. v32}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v4

    .line 387
    iput-object v4, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 389
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 391
    :goto_8
    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393
    check-cast v4, Lcom/oplus/aiunit/vision/k7b0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v12, :cond_8

    .line 397
    :try_start_c
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-eqz v7, :cond_8

    const/4 v8, 0x1

    .line 404
    invoke-virtual {v12, v7, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_9

    :cond_8
    const/4 v7, 0x0

    .line 410
    :goto_9
    :try_start_d
    invoke-static {v2, v1, v7, v4}, Lcom/oplus/aiunit/vision/q7b0;->c(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 414
    iget-object v7, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 416
    check-cast v7, Lcom/oplus/aiunit/vision/k7b0;

    .line 418
    invoke-static {v0, v1, v2, v7, v4}, Lcom/oplus/aiunit/vision/m9l$a;->b(Landroid/net/Uri;Landroid/graphics/Bitmap;ILcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 422
    invoke-static {v4}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eq v1, v2, :cond_9

    .line 427
    :try_start_e
    invoke-static {v1}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 430
    :cond_9
    :try_start_f
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_a

    goto :goto_a

    .line 435
    :cond_a
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 439
    :goto_a
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 443
    instance-of v7, v4, Lcom/oplus/gallery/framework/app/GalleryApplication;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v7, :cond_b

    .line 447
    :try_start_10
    check-cast v4, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_c

    .line 453
    const-class v7, Lcom/oplus/aiunit/vision/tik;

    .line 455
    invoke-virtual {v4, v7}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    .line 461
    :goto_c
    :try_start_11
    check-cast v4, Lcom/oplus/aiunit/vision/tik;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v4, :cond_d

    .line 465
    :try_start_12
    invoke-interface {v4, v0}, Lcom/oplus/aiunit/vision/tik;->i5(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    const/4 v8, 0x2

    if-nez v7, :cond_e

    .line 472
    :try_start_13
    new-instance v0, Lcom/oplus/aiunit/vision/j3j;

    .line 474
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 478
    invoke-static {v9, v8, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 481
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 483
    :try_start_14
    invoke-static {v4, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :cond_d
    move-object/from16 v7, v18

    const/4 v2, 0x0

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v7, v18

    goto :goto_e

    .line 496
    :cond_e
    :try_start_15
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 498
    check-cast v1, Lcom/oplus/aiunit/vision/k7b0;

    const/4 v14, 0x0

    .line 501
    invoke-static {v0, v7, v14, v1, v12}, Lcom/oplus/aiunit/vision/m9l$a;->b(Landroid/net/Uri;Landroid/graphics/Bitmap;ILcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 505
    new-instance v1, Lcom/oplus/aiunit/vision/m3j;

    .line 507
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/m3j;-><init>(Landroid/graphics/Bitmap;)V

    .line 510
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    if-eqz v2, :cond_f

    .line 516
    :try_start_16
    invoke-static {v7}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v2

    .line 520
    iput-object v2, v1, Lcom/oplus/aiunit/vision/m3j;->f:Landroid/graphics/Gainmap;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 522
    :cond_f
    :try_start_17
    iput-object v0, v1, Lcom/oplus/aiunit/vision/m3j;->e:Landroid/graphics/Bitmap;

    .line 524
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 526
    check-cast v2, Lcom/oplus/aiunit/vision/k7b0;

    .line 528
    iput-object v2, v1, Lcom/oplus/aiunit/vision/m3j;->d:Lcom/oplus/aiunit/vision/k7b0;

    .line 530
    new-instance v2, Landroid/util/Size;

    .line 532
    invoke-direct {v2, v3, v11}, Landroid/util/Size;-><init>(II)V

    .line 535
    const-string v3, "<set-?>"

    .line 537
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 542
    check-cast v2, Lcom/oplus/aiunit/vision/k7b0;

    .line 544
    new-instance v3, Lcom/oplus/aiunit/vision/k3j;

    .line 546
    invoke-direct {v3, v1, v13}, Lcom/oplus/aiunit/vision/k3j;-><init>(Lcom/oplus/aiunit/vision/m3j;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 549
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/q7b0;->d(Lcom/oplus/aiunit/vision/k7b0;Lkotlin/jvm/functions/Function2;)V

    .line 552
    iget-object v2, v1, Lcom/oplus/aiunit/vision/m3j;->d:Lcom/oplus/aiunit/vision/k7b0;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    if-eqz v2, :cond_10

    .line 556
    :try_start_18
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/k7b0;->j()V

    .line 559
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 561
    :cond_10
    :try_start_19
    new-instance v2, Lcom/oplus/aiunit/vision/l3j;

    .line 563
    invoke-direct {v2, v5, v6}, Lcom/oplus/aiunit/vision/l3j;-><init>(J)V

    .line 566
    invoke-static {v2, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 569
    invoke-static {v12}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    if-eq v7, v0, :cond_11

    .line 574
    :try_start_1a
    invoke-static {v7}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :cond_11
    const/4 v2, 0x0

    .line 578
    :try_start_1b
    invoke-static {v4, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 581
    :try_start_1c
    invoke-static {v10, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    move-object/from16 v7, v18

    .line 586
    invoke-static {v7, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_4
    move-exception v0

    move-object/from16 v7, v18

    :goto_d
    move-object v1, v0

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object/from16 v7, v18

    goto/16 :goto_4

    :catchall_6
    move-exception v0

    move-object/from16 v7, v18

    move-object v1, v0

    .line 604
    :goto_e
    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catchall_7
    move-exception v0

    .line 606
    :try_start_1e
    invoke-static {v4, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 609
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_8
    move-exception v0

    goto/16 :goto_4

    .line 613
    :goto_f
    :try_start_1f
    invoke-static {v10, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :cond_12
    const/4 v2, 0x0

    goto :goto_11

    :catchall_9
    move-exception v0

    goto :goto_d

    .line 620
    :goto_10
    :try_start_20
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :catchall_a
    move-exception v0

    .line 622
    :try_start_21
    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 625
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 626
    :goto_11
    invoke-static {v7, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_13

    .line 630
    :goto_12
    :try_start_22
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :catchall_b
    move-exception v0

    .line 632
    invoke-static {v7, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 635
    throw v0

    .line 636
    :cond_13
    :goto_13
    new-instance v0, Lcom/oplus/aiunit/vision/m3j;

    .line 638
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/m3j;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method
