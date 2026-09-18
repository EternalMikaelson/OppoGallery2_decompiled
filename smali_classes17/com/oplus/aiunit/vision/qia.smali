.class public final Lcom/oplus/aiunit/vision/qia;
.super Ljava/lang/Object;
.source "CopyPreviewTextureTask.java"

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

.field public b:I


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/g8h$c;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qia;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final bridge synthetic b(Lcom/oplus/aiunit/vision/g8h$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qia;->c(Lcom/oplus/aiunit/vision/g8h$b;)Lcom/oplus/aiunit/vision/ka70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/g8h$b;)Lcom/oplus/aiunit/vision/ka70;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lcom/oplus/aiunit/vision/g8h$c;

    .line 7
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/g8h$c;->b:Z

    .line 9
    const-string v3, "CopyPreviewTextureTask"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 14
    const-string/jumbo v0, "onRun, cancelled!"

    .line 16
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 20
    :cond_0
    iget-object v5, v1, Lcom/oplus/aiunit/vision/g8h$c;->d:Lcom/oplus/aiunit/vision/e8h;

    if-nez v5, :cond_1

    .line 24
    const-string/jumbo v0, "onRun, canvas is null!"

    .line 26
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 30
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qia;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 32
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 34
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    move-result v1

    if-nez v1, :cond_2

    .line 40
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qia;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 42
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/ka70;->l(Lcom/oplus/aiunit/vision/e8h;)V

    .line 45
    :cond_2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qia;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 47
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ka70;->d()I

    move-result v1

    if-nez v1, :cond_3

    .line 53
    const-string/jumbo v0, "onRun, Texture Id is invalid!"

    .line 55
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 59
    :cond_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qia;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 61
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 63
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    move-result v1

    .line 67
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qia;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 69
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 71
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    move-result v2

    .line 75
    iget v3, v0, Lcom/oplus/aiunit/vision/qia;->b:I

    if-gtz v3, :cond_4

    .line 79
    sget v3, Lcom/oplus/aiunit/vision/n9a$d;->a:I

    :cond_4
    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 87
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_5

    move v1, v2

    .line 98
    :cond_5
    iget-object v3, v0, Lcom/oplus/aiunit/vision/qia;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 100
    iget-object v6, v3, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 102
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    move-result v6

    .line 106
    iget-object v7, v3, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 108
    invoke-virtual {v7}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    move-result v7

    .line 112
    iget-object v11, v5, Lcom/oplus/aiunit/vision/e8h;->x:[I

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 116
    invoke-static {v12, v11, v13}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 119
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 122
    aget v8, v11, v13

    const v14, 0x8d40

    .line 127
    invoke-static {v14, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 130
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 133
    invoke-static {v13, v13, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 136
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 139
    iget-object v8, v5, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 141
    iget v9, v5, Lcom/oplus/aiunit/vision/e8h;->d:I

    .line 143
    invoke-static {v8, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    int-to-float v6, v6

    int-to-float v7, v7

    .line 148
    iget-object v15, v5, Lcom/oplus/aiunit/vision/e8h;->a:[F

    const/high16 v21, -0x40800000    # -1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v6

    move/from16 v20, v7

    .line 164
    invoke-static/range {v15 .. v22}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    mul-float v6, v18, v1

    float-to-int v9, v6

    mul-float v7, v20, v1

    float-to-int v10, v7

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v15, 0x0

    .line 176
    :try_start_0
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/e8h;->G(II)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_6

    .line 182
    invoke-static {v14, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 185
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 188
    invoke-static {v12, v11, v13}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 191
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 194
    iget v3, v5, Lcom/oplus/aiunit/vision/e8h;->b:I

    .line 196
    iget v6, v5, Lcom/oplus/aiunit/vision/e8h;->c:I

    .line 198
    invoke-static {v13, v13, v3, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 201
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 204
    iget v3, v5, Lcom/oplus/aiunit/vision/e8h;->b:I

    .line 206
    iget v6, v5, Lcom/oplus/aiunit/vision/e8h;->c:I

    .line 208
    invoke-virtual {v5, v13, v13, v3, v6}, Lcom/oplus/aiunit/vision/e8h;->u(IIII)Z

    .line 211
    iget-object v3, v5, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 213
    iget v6, v5, Lcom/oplus/aiunit/vision/e8h;->d:I

    .line 215
    invoke-static {v3, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 218
    iget v3, v5, Lcom/oplus/aiunit/vision/e8h;->b:I

    int-to-float v9, v3

    .line 221
    iget v3, v5, Lcom/oplus/aiunit/vision/e8h;->c:I

    int-to-float v11, v3

    .line 224
    iget-object v6, v5, Lcom/oplus/aiunit/vision/e8h;->a:[F

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 233
    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 236
    iget-object v3, v5, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 238
    iget v6, v5, Lcom/oplus/aiunit/vision/e8h;->d:I

    .line 240
    iget v7, v5, Lcom/oplus/aiunit/vision/e8h;->c:I

    int-to-float v7, v7

    .line 243
    invoke-static {v3, v6, v15, v7, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 246
    iget-object v3, v5, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 248
    iget v5, v5, Lcom/oplus/aiunit/vision/e8h;->d:I

    .line 250
    invoke-static {v3, v5, v2, v1, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto/16 :goto_3

    .line 255
    :cond_6
    :try_start_1
    new-instance v7, Lcom/oplus/aiunit/vision/ka70;

    .line 257
    invoke-direct {v7, v5, v6, v9, v10}, Lcom/oplus/aiunit/vision/ka70;-><init>(Lcom/oplus/aiunit/vision/e8h;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v8, 0xde1

    const v4, 0x8ce0

    .line 265
    :try_start_2
    invoke-static {v14, v4, v8, v6, v13}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 268
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 271
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->r()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, 0x8cd5

    if-eq v1, v2, :cond_7

    const-wide/16 v18, 0x5

    .line 282
    :try_start_3
    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V

    .line 285
    invoke-static {v14, v4, v8, v6, v13}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 288
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->r()I

    move-result v1

    if-eq v1, v2, :cond_7

    .line 294
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/ka70;->g()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 297
    invoke-static {v14, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 300
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 303
    invoke-static {v12, v11, v13}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 306
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 309
    iget v1, v5, Lcom/oplus/aiunit/vision/e8h;->b:I

    .line 311
    iget v2, v5, Lcom/oplus/aiunit/vision/e8h;->c:I

    .line 313
    invoke-static {v13, v13, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 316
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 319
    iget v1, v5, Lcom/oplus/aiunit/vision/e8h;->b:I

    .line 321
    iget v2, v5, Lcom/oplus/aiunit/vision/e8h;->c:I

    .line 323
    invoke-virtual {v5, v13, v13, v1, v2}, Lcom/oplus/aiunit/vision/e8h;->u(IIII)Z

    .line 326
    iget-object v1, v5, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 328
    iget v2, v5, Lcom/oplus/aiunit/vision/e8h;->d:I

    .line 330
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 333
    iget v1, v5, Lcom/oplus/aiunit/vision/e8h;->b:I

    int-to-float v9, v1

    .line 336
    iget v1, v5, Lcom/oplus/aiunit/vision/e8h;->c:I

    int-to-float v11, v1

    .line 339
    iget-object v6, v5, Lcom/oplus/aiunit/vision/e8h;->a:[F

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 348
    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 351
    iget-object v1, v5, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 353
    iget v2, v5, Lcom/oplus/aiunit/vision/e8h;->d:I

    .line 355
    iget v3, v5, Lcom/oplus/aiunit/vision/e8h;->c:I

    int-to-float v3, v3

    .line 358
    invoke-static {v1, v2, v15, v3, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 361
    iget-object v1, v5, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 363
    iget v2, v5, Lcom/oplus/aiunit/vision/e8h;->d:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    .line 369
    invoke-static {v1, v2, v3, v4, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v4, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-object v4, v7

    goto/16 :goto_2

    .line 380
    :cond_7
    :try_start_4
    invoke-static {v15, v15, v15, v15}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    .line 385
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 388
    invoke-virtual {v5, v13, v13, v9, v10}, Lcom/oplus/aiunit/vision/e8h;->u(IIII)Z

    .line 391
    iget-object v6, v3, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 396
    :try_start_5
    invoke-virtual/range {v5 .. v10}, Lcom/oplus/aiunit/vision/e8h;->f(Lcom/oplus/aiunit/vision/dbk;IIII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 399
    invoke-static {v14, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 402
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 405
    invoke-static {v12, v11, v13}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 408
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 411
    iget v2, v5, Lcom/oplus/aiunit/vision/e8h;->b:I

    .line 413
    iget v3, v5, Lcom/oplus/aiunit/vision/e8h;->c:I

    .line 415
    invoke-static {v13, v13, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 418
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 421
    iget v2, v5, Lcom/oplus/aiunit/vision/e8h;->b:I

    .line 423
    iget v3, v5, Lcom/oplus/aiunit/vision/e8h;->c:I

    .line 425
    invoke-virtual {v5, v13, v13, v2, v3}, Lcom/oplus/aiunit/vision/e8h;->u(IIII)Z

    .line 428
    iget-object v2, v5, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 430
    iget v3, v5, Lcom/oplus/aiunit/vision/e8h;->d:I

    .line 432
    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 435
    iget v2, v5, Lcom/oplus/aiunit/vision/e8h;->b:I

    int-to-float v9, v2

    .line 438
    iget v2, v5, Lcom/oplus/aiunit/vision/e8h;->c:I

    int-to-float v11, v2

    .line 441
    iget-object v6, v5, Lcom/oplus/aiunit/vision/e8h;->a:[F

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 450
    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 453
    iget-object v2, v5, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 455
    iget v3, v5, Lcom/oplus/aiunit/vision/e8h;->d:I

    .line 457
    iget v4, v5, Lcom/oplus/aiunit/vision/e8h;->c:I

    int-to-float v4, v4

    .line 460
    invoke-static {v2, v3, v15, v4, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 463
    iget-object v2, v5, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 465
    iget v3, v5, Lcom/oplus/aiunit/vision/e8h;->d:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    .line 471
    invoke-static {v2, v3, v4, v5, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    move-object v4, v1

    goto/16 :goto_3

    :catch_1
    :goto_0
    move-object v4, v1

    goto :goto_2

    :catch_2
    move-object v1, v7

    goto :goto_0

    :catch_3
    const/4 v4, 0x0

    goto :goto_2

    .line 483
    :goto_1
    invoke-static {v14, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 486
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 489
    invoke-static {v12, v11, v13}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 492
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 495
    iget v1, v5, Lcom/oplus/aiunit/vision/e8h;->b:I

    .line 497
    iget v2, v5, Lcom/oplus/aiunit/vision/e8h;->c:I

    .line 499
    invoke-static {v13, v13, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 502
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 505
    iget v1, v5, Lcom/oplus/aiunit/vision/e8h;->b:I

    .line 507
    iget v2, v5, Lcom/oplus/aiunit/vision/e8h;->c:I

    .line 509
    invoke-virtual {v5, v13, v13, v1, v2}, Lcom/oplus/aiunit/vision/e8h;->u(IIII)Z

    .line 512
    iget-object v1, v5, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 514
    iget v2, v5, Lcom/oplus/aiunit/vision/e8h;->d:I

    .line 516
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 519
    iget v1, v5, Lcom/oplus/aiunit/vision/e8h;->b:I

    int-to-float v9, v1

    .line 522
    iget v1, v5, Lcom/oplus/aiunit/vision/e8h;->c:I

    int-to-float v11, v1

    .line 525
    iget-object v6, v5, Lcom/oplus/aiunit/vision/e8h;->a:[F

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 534
    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 537
    iget-object v1, v5, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 539
    iget v2, v5, Lcom/oplus/aiunit/vision/e8h;->d:I

    .line 541
    iget v3, v5, Lcom/oplus/aiunit/vision/e8h;->c:I

    int-to-float v3, v3

    .line 544
    invoke-static {v1, v2, v15, v3, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 547
    iget-object v1, v5, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 549
    iget v2, v5, Lcom/oplus/aiunit/vision/e8h;->d:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    .line 555
    invoke-static {v1, v2, v3, v4, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 558
    throw v0

    .line 559
    :goto_2
    invoke-static {v14, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 562
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 565
    invoke-static {v12, v11, v13}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 568
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 571
    iget v1, v5, Lcom/oplus/aiunit/vision/e8h;->b:I

    .line 573
    iget v2, v5, Lcom/oplus/aiunit/vision/e8h;->c:I

    .line 575
    invoke-static {v13, v13, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 578
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 581
    iget v1, v5, Lcom/oplus/aiunit/vision/e8h;->b:I

    .line 583
    iget v2, v5, Lcom/oplus/aiunit/vision/e8h;->c:I

    .line 585
    invoke-virtual {v5, v13, v13, v1, v2}, Lcom/oplus/aiunit/vision/e8h;->u(IIII)Z

    .line 588
    iget-object v1, v5, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 590
    iget v2, v5, Lcom/oplus/aiunit/vision/e8h;->d:I

    .line 592
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 595
    iget v1, v5, Lcom/oplus/aiunit/vision/e8h;->b:I

    int-to-float v9, v1

    .line 598
    iget v1, v5, Lcom/oplus/aiunit/vision/e8h;->c:I

    int-to-float v11, v1

    .line 601
    iget-object v6, v5, Lcom/oplus/aiunit/vision/e8h;->a:[F

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 610
    invoke-static/range {v6 .. v13}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 613
    iget-object v1, v5, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 615
    iget v2, v5, Lcom/oplus/aiunit/vision/e8h;->d:I

    .line 617
    iget v3, v5, Lcom/oplus/aiunit/vision/e8h;->c:I

    int-to-float v3, v3

    .line 620
    invoke-static {v1, v2, v15, v3, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 623
    iget-object v1, v5, Lcom/oplus/aiunit/vision/e8h;->f:[F

    .line 625
    iget v2, v5, Lcom/oplus/aiunit/vision/e8h;->d:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    .line 631
    invoke-static {v1, v2, v3, v5, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :goto_3
    if-eqz v4, :cond_8

    .line 636
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qia;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 638
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 640
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->j:Landroid/graphics/ColorSpace;

    .line 642
    iget-object v1, v4, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 644
    iput-object v0, v1, Lcom/oplus/gallery/photoeditor/gl/texure/a;->j:Landroid/graphics/ColorSpace;

    :cond_8
    return-object v4
.end method

.method public final onRelease()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
