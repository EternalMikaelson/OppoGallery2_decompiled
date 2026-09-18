.class public final Lcom/oplus/aiunit/vision/tbn;
.super Ljava/lang/Object;
.source "MagicEraserJob.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/g8h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/g8h$a<",
        "Lcom/oplus/aiunit/vision/ka70;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/ka70;

.field public b:Lcom/oplus/aiunit/vision/ule;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/RectF;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/g8h$c;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tbn;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tbn;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tbn;->b:Lcom/oplus/aiunit/vision/ule;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ule;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ule;->b:Landroid/graphics/RectF;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tbn;->d:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/g8h$c;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    .line 5
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/g8h$c;->b:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "MagicEraserJob"

    .line 12
    const-string/jumbo v1, "onRun, cancelled!"

    .line 14
    invoke-static {v0, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    .line 18
    :cond_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/g8h$c;->d:Lcom/oplus/aiunit/vision/e8h;

    if-nez v0, :cond_1

    .line 22
    const-string v0, "MagicEraserJob"

    .line 24
    const-string/jumbo v1, "onRun, canvas is null!"

    .line 26
    invoke-static {v0, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    .line 30
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 34
    iget-object v4, v5, Lcom/oplus/aiunit/vision/tbn;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 36
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 38
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    move-result v4

    if-nez v4, :cond_2

    .line 44
    const-string v4, "RenderJob.upload"

    .line 46
    invoke-static {v4}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 49
    iget-object v4, v5, Lcom/oplus/aiunit/vision/tbn;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 51
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/ka70;->l(Lcom/oplus/aiunit/vision/e8h;)V

    .line 54
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 57
    :cond_2
    iget-object v0, v5, Lcom/oplus/aiunit/vision/tbn;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 59
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ka70;->c()I

    move-result v4

    if-nez v4, :cond_3

    .line 65
    const-string v0, "MagicEraserJob"

    .line 67
    const-string/jumbo v1, "onRun, Texture Id is invalid!"

    .line 69
    invoke-static {v0, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    .line 73
    :cond_3
    iget-object v0, v5, Lcom/oplus/aiunit/vision/tbn;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 75
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ka70;->d()I

    move-result v0

    .line 79
    iget-object v6, v5, Lcom/oplus/aiunit/vision/tbn;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 81
    iget-object v6, v6, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 83
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    move-result v6

    .line 87
    iget-object v8, v5, Lcom/oplus/aiunit/vision/tbn;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 89
    iget-object v8, v8, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 91
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    move-result v8

    .line 95
    iget-object v9, v5, Lcom/oplus/aiunit/vision/tbn;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 97
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/ka70;->f()Z

    move-result v9

    if-nez v9, :cond_5

    .line 103
    invoke-static {v6, v8}, Lcom/oplus/aiunit/vision/e8h;->G(II)I

    move-result v0

    if-nez v0, :cond_4

    .line 109
    const-string v0, "MagicEraserJob"

    .line 111
    const-string/jumbo v1, "onRun, genTexture id is invalid!"

    .line 113
    invoke-static {v0, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    .line 117
    :cond_4
    invoke-static {v4, v0, v6, v8}, Lcom/oplus/aiunit/vision/e8h;->w(IIII)V

    .line 120
    const-string v9, "MagicEraserJob"

    .line 122
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 124
    const-string/jumbo v10, "onRun, create outputId: "

    .line 126
    const-string v11, ", width: "

    .line 128
    const-string v12, ", height: "

    .line 130
    invoke-static {v10, v0, v6, v11, v12}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 134
    invoke-static {v10, v8, v9, v7}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move v9, v0

    if-ne v4, v9, :cond_6

    .line 140
    const-string v0, "MagicEraserJob"

    .line 142
    const-string/jumbo v1, "onRun, input texture equal output texture!"

    .line 144
    invoke-static {v0, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    .line 148
    :cond_6
    const-string v0, "RenderJob.effect"

    .line 150
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 153
    iget-object v0, v5, Lcom/oplus/aiunit/vision/tbn;->b:Lcom/oplus/aiunit/vision/ule;

    .line 155
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ule;->a:Lcom/oplus/aiunit/vision/ule$a;

    .line 157
    iget v0, v0, Lcom/oplus/aiunit/vision/ule$a;->b:I

    .line 159
    iget-object v10, v5, Lcom/oplus/aiunit/vision/tbn;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 161
    iget-object v11, v10, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 163
    invoke-virtual {v11}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    move-result v11

    .line 167
    iget-object v10, v10, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 169
    invoke-virtual {v10}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    move-result v10

    int-to-float v11, v11

    .line 174
    iget-object v12, v5, Lcom/oplus/aiunit/vision/tbn;->d:Landroid/graphics/RectF;

    .line 176
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v13

    div-float/2addr v11, v13

    int-to-float v10, v10

    .line 182
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v12

    div-float/2addr v10, v12

    .line 187
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    int-to-float v0, v0

    mul-float/2addr v0, v10

    const v10, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v10

    const v10, 0x3cf5c28f    # 0.03f

    .line 200
    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 204
    iget-object v0, v5, Lcom/oplus/aiunit/vision/tbn;->c:Landroid/graphics/Bitmap;

    .line 206
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 210
    iget-object v11, v5, Lcom/oplus/aiunit/vision/tbn;->c:Landroid/graphics/Bitmap;

    .line 212
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 216
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 220
    iget-object v0, v5, Lcom/oplus/aiunit/vision/tbn;->c:Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    const/16 v13, 0x1000

    if-le v11, v13, :cond_7

    .line 227
    new-instance v14, Lcom/oplus/aiunit/vision/rbn;

    .line 229
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 232
    invoke-static {v0, v14, v13, v12, v12}, Lcom/oplus/aiunit/vision/wp5;->x(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_7
    move-object v14, v0

    .line 237
    iget-object v0, v5, Lcom/oplus/aiunit/vision/tbn;->b:Lcom/oplus/aiunit/vision/ule;

    const/4 v15, 0x3

    if-nez v14, :cond_8

    .line 242
    const-string v0, "RenderEngine"

    const/16 v16, 0x1

    .line 246
    const-string/jumbo v13, "magicEraserOneTime, bitmap is null."

    .line 248
    invoke-static {v0, v15, v13, v7}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-wide/from16 v22, v2

    move/from16 v19, v12

    move/from16 v17, v15

    move/from16 v12, v16

    :goto_0
    const/16 v2, 0x1000

    goto/16 :goto_5

    :cond_8
    const/16 v16, 0x1

    const/4 v13, 0x4

    .line 266
    new-array v13, v13, [I

    move/from16 v17, v15

    const/16 v15, 0xba2

    const/16 v7, 0x303

    const/16 v18, 0x2

    .line 276
    :try_start_0
    invoke-static {v15, v13, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_9

    .line 281
    aget v0, v13, v12

    .line 283
    aget v15, v13, v16

    move/from16 v19, v12

    .line 287
    aget v12, v13, v18

    .line 289
    aget v13, v13, v17

    .line 291
    invoke-static {v0, v15, v12, v13}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 294
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    move/from16 v12, v16

    .line 299
    invoke-static {v12, v7}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    move-wide/from16 v22, v2

    goto :goto_0

    :cond_9
    move/from16 v19, v12

    .line 307
    :try_start_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ule;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 311
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    move-wide/from16 v22, v2

    goto/16 :goto_3

    .line 321
    :cond_b
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 325
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    .line 329
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v20, v0

    .line 333
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 337
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 344
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_c

    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    .line 358
    check-cast v0, Landroid/graphics/PointF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v22, v2

    .line 362
    :try_start_2
    new-instance v2, Landroid/graphics/PointF;

    .line 364
    iget v3, v0, Landroid/graphics/PointF;->x:F

    move/from16 v20, v3

    int-to-float v3, v12

    mul-float v3, v3, v20

    .line 371
    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v20, v0

    int-to-float v0, v15

    mul-float v0, v0, v20

    .line 378
    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 381
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    move-wide/from16 v2, v22

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-wide/from16 v22, v2

    goto :goto_4

    :cond_c
    move-wide/from16 v22, v2

    .line 397
    sget-object v2, Lcom/oplus/aiunit/vision/jya;->a:Lcom/oplus/aiunit/vision/jya;

    .line 399
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    :try_start_3
    const-string/jumbo v0, "image"

    .line 402
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    const-string/jumbo v0, "points"

    .line 407
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    sget-object v0, Lcom/oplus/aiunit/vision/jya;->b:Lkotlin/Lazy;

    .line 412
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 416
    check-cast v0, Lcom/oplus/aiunit/vision/hya;

    .line 418
    invoke-virtual {v0, v14, v7, v10}, Lcom/oplus/aiunit/vision/hya;->a(Landroid/graphics/Bitmap;Ljava/util/List;F)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 422
    :try_start_4
    monitor-exit v2

    if-eqz v0, :cond_d

    .line 425
    const-string v2, "RenderEngine"

    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    .line 429
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    const-string/jumbo v7, "magicEraserOneTime, doInpainting error! resCode = "

    .line 434
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 445
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 448
    :cond_d
    aget v0, v13, v19

    const/4 v12, 0x1

    .line 451
    aget v2, v13, v12

    .line 453
    aget v3, v13, v18

    .line 455
    aget v7, v13, v17

    .line 457
    :goto_2
    invoke-static {v0, v2, v3, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 460
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    const/16 v2, 0x303

    .line 465
    invoke-static {v12, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 471
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 472
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 473
    :goto_3
    aget v0, v13, v19

    const/4 v12, 0x1

    .line 476
    aget v2, v13, v12

    .line 478
    aget v3, v13, v18

    .line 480
    aget v7, v13, v17

    goto :goto_2

    :catchall_3
    move-exception v0

    move-wide/from16 v22, v2

    move/from16 v19, v12

    .line 488
    :goto_4
    :try_start_7
    const-string v2, "RenderEngine"

    .line 490
    new-instance v3, Ljava/lang/StringBuilder;

    .line 492
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    const-string/jumbo v7, "magicEraserOneTime, doInpainting failed: error = "

    .line 497
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 508
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 511
    aget v0, v13, v19

    const/4 v12, 0x1

    .line 514
    aget v2, v13, v12

    .line 516
    aget v3, v13, v18

    .line 518
    aget v7, v13, v17

    goto :goto_2

    :goto_5
    if-le v11, v2, :cond_e

    .line 523
    new-instance v0, Lcom/oplus/aiunit/vision/sbn;

    .line 525
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/sbn;-><init>(Lcom/oplus/aiunit/vision/tbn;)V

    move/from16 v2, v19

    .line 530
    invoke-static {v14, v0, v11, v12, v2}, Lcom/oplus/aiunit/vision/wp5;->x(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 534
    iput-object v0, v5, Lcom/oplus/aiunit/vision/tbn;->c:Landroid/graphics/Bitmap;

    if-eq v0, v14, :cond_e

    .line 538
    invoke-static {v14}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 541
    :cond_e
    iget-object v0, v5, Lcom/oplus/aiunit/vision/tbn;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 543
    iget-object v2, v5, Lcom/oplus/aiunit/vision/tbn;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    if-nez v2, :cond_f

    goto :goto_6

    .line 550
    :cond_f
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 552
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    move-result v3

    .line 556
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 558
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    move-result v0

    .line 562
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 566
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-ge v3, v7, :cond_11

    if-ge v0, v11, :cond_11

    int-to-float v7, v7

    int-to-float v11, v11

    int-to-float v12, v3

    int-to-float v13, v0

    .line 578
    invoke-static {v7, v11, v12, v13}, Lcom/oplus/aiunit/vision/igl;->e(FFFF)F

    move-result v12

    mul-float/2addr v7, v12

    float-to-int v7, v7

    mul-float/2addr v11, v12

    float-to-int v11, v11

    .line 586
    const-string v12, "MagicEraserJob"

    .line 588
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 590
    const-string v13, "[onRun] bitmap is too large for canvas to upload, resize from ("

    .line 592
    const-string v14, ", "

    .line 594
    const-string v15, ") to ("

    .line 596
    invoke-static {v13, v3, v0, v14, v15}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 600
    const-string v3, ", "

    .line 602
    const-string v13, ")"

    .line 604
    invoke-static {v7, v11, v3, v13, v0}, Lcom/oplus/aiunit/vision/mda;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 609
    invoke-static {v12, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x1

    .line 613
    invoke-static {v2, v7, v11, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 617
    iput-object v0, v5, Lcom/oplus/aiunit/vision/tbn;->c:Landroid/graphics/Bitmap;

    goto :goto_7

    .line 620
    :cond_10
    :goto_6
    const-string v0, "MagicEraserJob"

    .line 622
    const-string v2, "createAFitTextureEraseBitmap, bitmap or texture is null."

    move/from16 v7, v17

    const/4 v3, 0x0

    .line 627
    invoke-static {v0, v7, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 630
    :cond_11
    :goto_7
    iget-object v0, v5, Lcom/oplus/aiunit/vision/tbn;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 632
    iget-object v2, v5, Lcom/oplus/aiunit/vision/tbn;->c:Landroid/graphics/Bitmap;

    .line 634
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ka70;->j(Landroid/graphics/Bitmap;)V

    .line 637
    new-instance v0, Lcom/oplus/aiunit/vision/js90;

    .line 639
    iget-object v2, v5, Lcom/oplus/aiunit/vision/tbn;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 641
    iget-object v3, v5, Lcom/oplus/aiunit/vision/tbn;->c:Landroid/graphics/Bitmap;

    .line 643
    invoke-direct {v0, v3, v2}, Lcom/oplus/aiunit/vision/js90;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ka70;)V

    .line 646
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/js90;->c(Lcom/oplus/aiunit/vision/g8h$b;)Lcom/oplus/aiunit/vision/ka70;

    .line 649
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 652
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i0()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 658
    const-string v7, "MagicEraserJob"

    .line 660
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 662
    const-string/jumbo v12, "onRun, id: %d, outputId: %d, width: %d, height: %d, path.radius: %f,  job: %s, time: %s"

    .line 664
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 668
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 672
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 676
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 680
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 684
    sget-object v6, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v22

    .line 692
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 696
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 700
    invoke-static {v11, v12, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 705
    invoke-static {v7, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 708
    :cond_12
    iget-object v0, v5, Lcom/oplus/aiunit/vision/tbn;->a:Lcom/oplus/aiunit/vision/ka70;

    return-object v0

    :goto_8
    const/16 v19, 0x0

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_8

    .line 716
    :goto_9
    aget v1, v13, v19

    const/4 v12, 0x1

    .line 719
    aget v2, v13, v12

    .line 721
    aget v3, v13, v18

    const/16 v17, 0x3

    .line 725
    aget v4, v13, v17

    .line 727
    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 730
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    const/16 v2, 0x303

    .line 735
    invoke-static {v12, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 738
    throw v0
.end method

.method public final onRelease()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tbn;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ka70;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v2, "onRelease, time: "

    .line 17
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    const/4 v2, 0x0

    .line 23
    const-string v3, "MagicEraserJob"

    .line 25
    invoke-static {v0, v1, v3, p0, v2}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
