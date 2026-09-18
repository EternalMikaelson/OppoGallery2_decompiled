.class public abstract Lcom/oplus/aiunit/vision/xz9;
.super Ljava/lang/Object;
.source "ColorSpaceFilter.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/qhk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/xz9$a;,
        Lcom/oplus/aiunit/vision/xz9$b;,
        Lcom/oplus/aiunit/vision/xz9$c;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/xz9$b;

.field public b:Lcom/oplus/aiunit/vision/xz9$c;

.field public final c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xz9;->c:[I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Lcom/oplus/gallery/photoeditor/gl/texure/a;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string/jumbo v4, "vPosition"

    .line 10
    const-string/jumbo v5, "inputTextureCoordinate"

    const/4 v6, 0x0

    .line 14
    const-string/jumbo v7, "texture"

    .line 17
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v8, "canvas"

    .line 22
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v9, Lcom/oplus/aiunit/vision/hb70;->c:Ljava/lang/ThreadLocal;

    .line 27
    invoke-static {}, Lcom/oplus/aiunit/vision/hb70$a;->a()Lcom/oplus/aiunit/vision/hb70;

    move-result-object v9

    .line 31
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dbk;->e()I

    move-result v13

    .line 35
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dbk;->d()I

    move-result v14

    .line 39
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v10, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v11, " + "

    .line 52
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 62
    iget-object v9, v9, Lcom/oplus/aiunit/vision/hb70;->a:Ljava/util/HashMap;

    .line 64
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 68
    check-cast v9, Ljava/lang/Integer;

    const/4 v10, 0x1

    const/16 v11, 0xde1

    if-nez v9, :cond_0

    .line 75
    invoke-interface {v1}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->o()Lcom/oplus/aiunit/vision/f8h;

    move-result-object v9

    .line 79
    iget-object v9, v9, Lcom/oplus/aiunit/vision/f8h;->a:[I

    .line 81
    invoke-static {v10, v9, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 84
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 87
    aget v9, v9, v6

    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 93
    invoke-static {v11, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v17, 0x1401

    const/16 v18, 0x0

    move v9, v10

    const/16 v10, 0xde1

    move v12, v11

    const/4 v11, 0x0

    move v15, v12

    const/16 v12, 0x1908

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    const/16 v16, 0x1908

    move/from16 v3, v20

    const v20, 0x84c0

    .line 120
    invoke-static/range {v10 .. v18}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v10, 0x2801

    const v11, 0x46180400    # 9729.0f

    .line 128
    invoke-static {v3, v10, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v10, 0x2800

    .line 133
    invoke-static {v3, v10, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v10, 0x2802

    const v11, 0x47012f00    # 33071.0f

    .line 141
    invoke-static {v3, v10, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v10, 0x2803

    .line 146
    invoke-static {v3, v10, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    move v10, v9

    move-object/from16 v9, v19

    goto :goto_0

    :cond_0
    move v3, v11

    const v20, 0x84c0

    .line 157
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 161
    sget-object v11, Lcom/oplus/aiunit/vision/ba30;->a:Ljava/nio/FloatBuffer;

    .line 163
    iget-object v11, v0, Lcom/oplus/aiunit/vision/xz9;->c:[I

    .line 165
    const-string/jumbo v12, "frame"

    .line 168
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    const-string v13, "bindFbo1.................."

    .line 173
    invoke-static {v13}, Lcom/oplus/aiunit/vision/xz9$a;->a(Ljava/lang/String;)V

    .line 176
    invoke-static {v10, v11, v6}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 179
    const-string v13, "bindFbo2.................."

    .line 181
    invoke-static {v13}, Lcom/oplus/aiunit/vision/xz9$a;->a(Ljava/lang/String;)V

    .line 184
    aget v13, v11, v6

    const v14, 0x8d40

    .line 189
    invoke-static {v14, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 192
    const-string v13, "bindFbo3.................."

    .line 194
    invoke-static {v13}, Lcom/oplus/aiunit/vision/xz9$a;->a(Ljava/lang/String;)V

    const v13, 0x8ce0

    .line 200
    invoke-static {v14, v13, v3, v9, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 203
    new-instance v13, Ljava/lang/StringBuilder;

    .line 205
    const-string v15, "bindFbo4.................."

    .line 207
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 217
    invoke-static {v13}, Lcom/oplus/aiunit/vision/xz9$a;->a(Ljava/lang/String;)V

    .line 220
    invoke-static {v14}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v13

    const/4 v15, 0x3

    move/from16 v16, v10

    const/4 v10, 0x0

    const v14, 0x8cd5

    .line 231
    const-string v3, "ShaderHelper"

    if-eq v13, v14, :cond_1

    .line 235
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    .line 243
    invoke-static {v1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v1

    .line 247
    const-string v2, "bindFBO: Buffer binding failed! status: "

    .line 249
    const-string v4, ", hex: "

    .line 251
    const-string/jumbo v5, "glError: "

    .line 254
    invoke-static {v13, v2, v4, v0, v5}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 258
    invoke-static {v0, v1, v3, v10}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    const-string v0, "ColorSpaceFilter"

    .line 263
    const-string v1, "bind fbo failed !"

    .line 265
    invoke-static {v0, v15, v1, v10}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0

    .line 270
    :cond_1
    const-string v13, "bindFBO: Buffer binding successful!"

    .line 272
    invoke-static {v3, v13, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 276
    new-array v10, v3, [I

    const/16 v13, 0xba2

    .line 280
    invoke-static {v13, v10, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const/16 v13, 0xc11

    .line 285
    invoke-static {v13}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v14

    const/16 v19, 0xbe2

    .line 291
    invoke-static/range {v19 .. v19}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v21

    move/from16 v22, v13

    .line 297
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dbk;->e()I

    move-result v13

    move/from16 v23, v15

    .line 303
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dbk;->d()I

    move-result v15

    .line 307
    invoke-static {v6, v6, v13, v15}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 310
    invoke-static/range {v19 .. v19}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 313
    invoke-static/range {v22 .. v22}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 316
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dbk;->getTarget()I

    move-result v13

    const/4 v15, 0x5

    const/16 v3, 0xde1

    if-ne v13, v3, :cond_4

    .line 325
    iget-object v3, v0, Lcom/oplus/aiunit/vision/xz9;->a:Lcom/oplus/aiunit/vision/xz9$b;

    if-nez v3, :cond_3

    .line 329
    new-instance v3, Lcom/oplus/aiunit/vision/xz9$b;

    .line 331
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/xz9$b;-><init>(Lcom/oplus/aiunit/vision/xz9;)V

    .line 334
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget v1, v3, Lcom/oplus/aiunit/vision/xz9$b;->d:I

    if-nez v1, :cond_2

    .line 344
    sget-object v1, Lcom/oplus/aiunit/vision/lqz;->c:Lcom/oplus/aiunit/vision/lqz$a;

    .line 346
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/lqz$a;->a()Lcom/oplus/aiunit/vision/lqz;

    move-result-object v1

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 354
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 358
    const-string/jumbo v13, "getName(...)"

    .line 361
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xz9;->b()Ljava/lang/String;

    move-result-object v13

    .line 368
    invoke-virtual {v1, v8, v13}, Lcom/oplus/aiunit/vision/lqz;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 372
    iput v1, v3, Lcom/oplus/aiunit/vision/xz9$b;->d:I

    .line 374
    :cond_2
    iget v1, v3, Lcom/oplus/aiunit/vision/xz9$b;->d:I

    .line 376
    const-string/jumbo v8, "vTexture"

    .line 379
    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 383
    iput v1, v3, Lcom/oplus/aiunit/vision/xz9$b;->a:I

    .line 385
    iget v1, v3, Lcom/oplus/aiunit/vision/xz9$b;->d:I

    .line 387
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 391
    iput v1, v3, Lcom/oplus/aiunit/vision/xz9$b;->b:I

    .line 393
    iget v1, v3, Lcom/oplus/aiunit/vision/xz9$b;->d:I

    .line 395
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 399
    iput v1, v3, Lcom/oplus/aiunit/vision/xz9$b;->c:I

    .line 401
    iget v1, v3, Lcom/oplus/aiunit/vision/xz9$b;->d:I

    .line 403
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 406
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/xz9$b;->a()V

    .line 409
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-static/range {v20 .. v20}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 415
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dbk;->getId()I

    move-result v1

    const/16 v2, 0xde1

    .line 421
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 424
    iget v1, v3, Lcom/oplus/aiunit/vision/xz9$b;->a:I

    .line 426
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 429
    iget v1, v3, Lcom/oplus/aiunit/vision/xz9$b;->c:I

    .line 431
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 434
    iget v1, v3, Lcom/oplus/aiunit/vision/xz9$b;->b:I

    .line 436
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x4

    .line 440
    invoke-static {v15, v6, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 443
    iget v1, v3, Lcom/oplus/aiunit/vision/xz9$b;->c:I

    .line 445
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 448
    iget v1, v3, Lcom/oplus/aiunit/vision/xz9$b;->b:I

    .line 450
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 453
    :cond_3
    iput-object v3, v0, Lcom/oplus/aiunit/vision/xz9;->a:Lcom/oplus/aiunit/vision/xz9$b;

    goto/16 :goto_1

    .line 457
    :cond_4
    iget-object v3, v0, Lcom/oplus/aiunit/vision/xz9;->b:Lcom/oplus/aiunit/vision/xz9$c;

    if-nez v3, :cond_6

    .line 461
    new-instance v3, Lcom/oplus/aiunit/vision/xz9$c;

    .line 463
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/xz9$c;-><init>(Lcom/oplus/aiunit/vision/xz9;)V

    .line 466
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    iget v1, v3, Lcom/oplus/aiunit/vision/xz9$b;->d:I

    if-nez v1, :cond_5

    .line 476
    sget-object v1, Lcom/oplus/aiunit/vision/lqz;->c:Lcom/oplus/aiunit/vision/lqz$a;

    .line 478
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/lqz$a;->a()Lcom/oplus/aiunit/vision/lqz;

    move-result-object v1

    .line 482
    iget-object v8, v3, Lcom/oplus/aiunit/vision/xz9$c;->e:Lcom/oplus/aiunit/vision/xz9;

    .line 484
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    .line 488
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    .line 492
    const-class v18, Lcom/oplus/aiunit/vision/xz9$c;

    .line 494
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    .line 498
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 502
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/xz9;->c()Ljava/lang/String;

    move-result-object v8

    .line 506
    invoke-virtual {v1, v13, v8}, Lcom/oplus/aiunit/vision/lqz;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 510
    iput v1, v3, Lcom/oplus/aiunit/vision/xz9$b;->d:I

    .line 512
    :cond_5
    iget v1, v3, Lcom/oplus/aiunit/vision/xz9$b;->d:I

    .line 514
    const-string/jumbo v8, "vOesTexture"

    .line 517
    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 521
    iput v1, v3, Lcom/oplus/aiunit/vision/xz9$b;->a:I

    .line 523
    iget v1, v3, Lcom/oplus/aiunit/vision/xz9$b;->d:I

    .line 525
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 529
    iput v1, v3, Lcom/oplus/aiunit/vision/xz9$b;->b:I

    .line 531
    iget v1, v3, Lcom/oplus/aiunit/vision/xz9$b;->d:I

    .line 533
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 537
    iput v1, v3, Lcom/oplus/aiunit/vision/xz9$b;->c:I

    .line 539
    iget v1, v3, Lcom/oplus/aiunit/vision/xz9$b;->d:I

    .line 541
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 544
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/xz9$b;->a()V

    .line 547
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    invoke-static/range {v20 .. v20}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    .line 556
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dbk;->getId()I

    move-result v2

    .line 560
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 563
    iget v1, v3, Lcom/oplus/aiunit/vision/xz9$b;->a:I

    .line 565
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 568
    iget v1, v3, Lcom/oplus/aiunit/vision/xz9$b;->c:I

    .line 570
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 573
    iget v1, v3, Lcom/oplus/aiunit/vision/xz9$b;->b:I

    .line 575
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x4

    const/4 v2, 0x5

    .line 580
    invoke-static {v2, v6, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 583
    iget v1, v3, Lcom/oplus/aiunit/vision/xz9$b;->c:I

    .line 585
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 588
    iget v1, v3, Lcom/oplus/aiunit/vision/xz9$b;->b:I

    .line 590
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 593
    :cond_6
    iput-object v3, v0, Lcom/oplus/aiunit/vision/xz9;->b:Lcom/oplus/aiunit/vision/xz9$c;

    :goto_1
    if-eqz v14, :cond_7

    .line 597
    invoke-static/range {v22 .. v22}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_7
    if-eqz v21, :cond_8

    .line 602
    invoke-static/range {v19 .. v19}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 605
    :cond_8
    aget v0, v10, v6

    .line 607
    aget v1, v10, v16

    const/4 v2, 0x2

    .line 610
    aget v2, v10, v2

    .line 612
    aget v3, v10, v23

    .line 614
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 617
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    array-length v0, v11

    .line 621
    invoke-static {v0, v11, v6}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const v0, 0x8d40

    .line 627
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return v9
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method
