.class public final Lcom/oplus/aiunit/vision/ul00;
.super Lcom/oplus/aiunit/vision/h7b0;
.source "RemoveWatermarkImagePack.kt"


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "previewBitmap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/h7b0;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final n(Landroid/net/Uri;Landroid/graphics/Bitmap;ILcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/ul00;
    .locals 31
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

    if-eqz v7, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    const-string v7, "context"

    .line 38
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 42
    :goto_0
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 46
    instance-of v9, v7, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v9, :cond_1

    .line 50
    check-cast v7, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 56
    const-class v9, Lcom/oplus/aiunit/vision/k3l;

    .line 58
    invoke-virtual {v7, v9}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 64
    :goto_2
    check-cast v7, Lcom/oplus/aiunit/vision/k3l;

    if-eqz v7, :cond_d

    .line 68
    :try_start_0
    sget-object v9, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 70
    invoke-interface {v7, v0, v9}, Lcom/oplus/aiunit/vision/k3l;->newWatermarkFileOperator(Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v9, :cond_c

    .line 76
    :try_start_1
    new-instance v10, Lcom/oplus/aiunit/vision/peo;

    .line 78
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v11

    .line 82
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v13

    .line 86
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->Q()J

    move-result-wide v14

    .line 90
    invoke-direct/range {v10 .. v15}, Lcom/oplus/aiunit/vision/peo;-><init>(JIJ)V

    .line 93
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v11

    .line 97
    sget-object v12, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 99
    invoke-static {v12}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v12

    .line 103
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 107
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 109
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 112
    invoke-static {v9, v10, v7, v3, v11}, Lcom/oplus/aiunit/vision/q7b0;->a(Lcom/oplus/gallery/framework/abilities/watermark/a;Lcom/oplus/aiunit/vision/peo;Lcom/oplus/aiunit/vision/k3l;Lcom/oplus/aiunit/vision/keo;Z)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v3

    .line 116
    iput-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x6

    .line 124
    invoke-static {v9, v3, v10, v11}, Lcom/oplus/gallery/framework/abilities/watermark/a$a;->a(Lcom/oplus/gallery/framework/abilities/watermark/a;Landroid/graphics/ColorSpace;FI)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 128
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 132
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 136
    iget-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 138
    check-cast v13, Lcom/oplus/aiunit/vision/k7b0;

    .line 140
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/k7b0;->f()Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v14, 0x3

    .line 145
    const-string v15, "RemoveWatermarkImagePack"

    if-eqz v13, :cond_5

    .line 149
    :try_start_2
    iget-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v13

    .line 153
    check-cast v16, Lcom/oplus/aiunit/vision/k7b0;

    .line 155
    sget-object v17, Lcom/oplus/aiunit/vision/sl60;->g:Ljava/lang/String;

    .line 157
    sget-boolean v18, Lcom/oplus/aiunit/vision/sl60;->a:Z

    .line 159
    sget-boolean v19, Lcom/oplus/aiunit/vision/sl60;->b:Z

    .line 161
    sget-boolean v20, Lcom/oplus/aiunit/vision/sl60;->c:Z

    .line 163
    sget-boolean v21, Lcom/oplus/aiunit/vision/sl60;->f:Z

    .line 165
    invoke-virtual/range {v16 .. v21}, Lcom/oplus/aiunit/vision/k7b0;->g(Ljava/lang/String;ZZZZ)Z

    move-result v13

    if-nez v13, :cond_3

    .line 171
    iget-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v13

    .line 175
    check-cast v16, Lcom/oplus/aiunit/vision/k7b0;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x39fd

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 203
    invoke-static/range {v16 .. v29}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v13

    .line 207
    iput-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 209
    iget-object v13, v13, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    .line 211
    new-instance v8, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-static {v14, v15, v4}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    .line 231
    :cond_3
    :goto_3
    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v4

    .line 234
    check-cast v8, Lcom/oplus/aiunit/vision/k7b0;

    .line 236
    iget-object v8, v8, Lcom/oplus/aiunit/vision/k7b0;->d:Landroid/util/Size;

    if-eqz v8, :cond_4

    move-object v13, v4

    .line 241
    check-cast v13, Lcom/oplus/aiunit/vision/k7b0;

    .line 243
    iget-object v13, v13, Lcom/oplus/aiunit/vision/k7b0;->j:Lcom/oplus/aiunit/vision/r12;

    .line 245
    check-cast v4, Lcom/oplus/aiunit/vision/k7b0;

    .line 247
    iget-object v4, v4, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    .line 249
    new-instance v14, Landroid/util/Size;

    .line 251
    invoke-direct {v14, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 254
    invoke-static {v13, v4, v2, v8, v14}, Lcom/oplus/aiunit/vision/q7b0;->b(Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ILandroid/util/Size;Landroid/util/Size;)Lcom/oplus/aiunit/vision/t12;

    move-result-object v28

    .line 258
    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v17, v4

    .line 262
    check-cast v17, Lcom/oplus/aiunit/vision/k7b0;

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3bff

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 288
    invoke-static/range {v17 .. v30}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v4

    goto :goto_6

    :cond_4
    const/4 v4, 0x0

    goto :goto_6

    .line 295
    :cond_5
    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v4

    .line 298
    check-cast v8, Lcom/oplus/aiunit/vision/k7b0;

    .line 300
    iget-object v8, v8, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v8, :cond_7

    .line 304
    check-cast v4, Lcom/oplus/aiunit/vision/k7b0;

    .line 306
    iget-object v4, v4, Lcom/oplus/aiunit/vision/k7b0;->d:Landroid/util/Size;

    if-eqz v4, :cond_6

    .line 310
    invoke-static {v8, v2, v4, v1}, Lcom/oplus/aiunit/vision/q7b0;->e(Lcom/oplus/aiunit/vision/zfb0;ILandroid/util/Size;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v4

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    move-object/from16 v19, v4

    goto :goto_5

    :cond_7
    const/16 v19, 0x0

    .line 321
    :goto_5
    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v17, v4

    .line 325
    check-cast v17, Lcom/oplus/aiunit/vision/k7b0;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3ffd

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 351
    invoke-static/range {v17 .. v30}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v4

    .line 355
    :goto_6
    iget-object v8, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 357
    check-cast v8, Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v3, :cond_8

    .line 361
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    if-eqz v10, :cond_8

    const/4 v11, 0x1

    .line 368
    invoke-virtual {v3, v10, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    .line 374
    :goto_7
    invoke-static {v2, v1, v3, v8}, Lcom/oplus/aiunit/vision/q7b0;->c(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v4, :cond_9

    .line 380
    iget-object v3, v4, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;

    if-eqz v3, :cond_9

    .line 384
    iget v3, v3, Lcom/oplus/aiunit/vision/zfb0;->h:I

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    .line 388
    :goto_8
    invoke-static {v0, v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/m9l$a;->b(Landroid/net/Uri;Landroid/graphics/Bitmap;ILcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v1, v0, :cond_a

    .line 394
    invoke-static {v1}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    .line 397
    :cond_a
    new-instance v1, Lcom/oplus/aiunit/vision/ul00;

    .line 399
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ul00;-><init>(Landroid/graphics/Bitmap;)V

    .line 402
    iput-object v4, v1, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 404
    iput-object v2, v1, Lcom/oplus/aiunit/vision/h7b0;->d:Landroid/graphics/Bitmap;

    .line 406
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 408
    check-cast v0, Lcom/oplus/aiunit/vision/k7b0;

    .line 410
    new-instance v2, Lcom/oplus/aiunit/vision/sl00;

    .line 412
    invoke-direct {v2, v1, v12}, Lcom/oplus/aiunit/vision/sl00;-><init>(Lcom/oplus/aiunit/vision/ul00;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 415
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/q7b0;->d(Lcom/oplus/aiunit/vision/k7b0;Lkotlin/jvm/functions/Function2;)V

    .line 418
    iget-object v0, v1, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v0, :cond_b

    .line 422
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k7b0;->j()V

    .line 425
    :cond_b
    new-instance v0, Lcom/oplus/aiunit/vision/tl00;

    .line 427
    invoke-direct {v0, v5, v6}, Lcom/oplus/aiunit/vision/tl00;-><init>(J)V

    const/4 v2, 0x3

    .line 431
    invoke-static {v0, v2, v15}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 435
    :try_start_3
    invoke-static {v9, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 438
    invoke-static {v7, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_a

    .line 445
    :goto_9
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 447
    :try_start_5
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 450
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_c
    const/4 v0, 0x0

    .line 452
    invoke-static {v7, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 456
    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 458
    invoke-static {v7, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 461
    throw v0

    .line 462
    :cond_d
    :goto_b
    new-instance v0, Lcom/oplus/aiunit/vision/ul00;

    .line 464
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ul00;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method
