.class public final Lcom/oplus/aiunit/vision/v74;
.super Ljava/lang/Object;
.source "AutoMosaicSaveJob.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/g8h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/g8h$a<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ka70;

.field public final b:Lcom/oplus/aiunit/vision/ka70;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/ka70;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "srcTexture"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "overLayTexture"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v74;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v74;->b:Lcom/oplus/aiunit/vision/ka70;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/g8h$c;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "jc"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/g8h$c;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/g8h$c;->b:Z

    const/4 v3, 0x0

    .line 8
    const-string v4, "AutoMosaicSaveJob"

    if-eqz v2, :cond_0

    .line 12
    const-string/jumbo v0, "onRun, cancelled!"

    .line 14
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 18
    :cond_0
    iget-object v1, v1, Lcom/oplus/aiunit/vision/g8h$c;->d:Lcom/oplus/aiunit/vision/e8h;

    if-nez v1, :cond_1

    .line 22
    const-string/jumbo v0, "onRun, canvas is null!"

    .line 24
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 28
    :cond_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v74;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 30
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 32
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    move-result v2

    if-nez v2, :cond_2

    .line 38
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v74;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 40
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/ka70;->l(Lcom/oplus/aiunit/vision/e8h;)V

    .line 43
    :cond_2
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v74;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 45
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 47
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->q()Z

    move-result v2

    if-nez v2, :cond_3

    .line 53
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v74;->b:Lcom/oplus/aiunit/vision/ka70;

    .line 55
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/ka70;->l(Lcom/oplus/aiunit/vision/e8h;)V

    .line 58
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v2, 0xc11

    .line 64
    invoke-static {v2}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v7

    const/4 v8, 0x4

    .line 69
    new-array v9, v8, [I

    if-eqz v7, :cond_4

    .line 73
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 76
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    :cond_4
    const/16 v10, 0xba2

    const/4 v11, 0x0

    .line 82
    invoke-static {v10, v9, v11}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const/4 v12, 0x1

    .line 86
    new-array v13, v12, [I

    .line 88
    new-array v14, v12, [I

    .line 90
    iget-object v15, v0, Lcom/oplus/aiunit/vision/v74;->b:Lcom/oplus/aiunit/vision/ka70;

    move/from16 p1, v2

    .line 94
    iget-object v2, v15, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 96
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getWidth()I

    move-result v18

    .line 100
    iget-object v2, v15, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 102
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/gl/texure/b;->getHeight()I

    move-result v19

    .line 106
    sget-object v2, Lcom/oplus/aiunit/vision/ba30;->a:Ljava/nio/FloatBuffer;

    .line 108
    const-string/jumbo v2, "texture"

    .line 111
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-string v2, "frame"

    .line 116
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-string/jumbo v2, "tag"

    .line 122
    const-string v10, "bindFbo1.................."

    .line 124
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_5

    .line 134
    new-instance v8, Ljava/lang/Throwable;

    .line 136
    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    .line 139
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v2

    .line 143
    const-string v3, "bindFbo1..................  GL error: "

    .line 145
    const-string v11, "ColorSpaceFilter"

    .line 147
    invoke-static {v10, v3, v2, v11, v8}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    move v2, v11

    .line 153
    :goto_0
    invoke-static {v12, v13, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 156
    invoke-static {v12, v14, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 159
    aget v3, v14, v2

    const/16 v2, 0xde1

    .line 163
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v23, 0x1401

    const/16 v24, 0x0

    const/16 v16, 0xde1

    const/16 v17, 0x0

    move/from16 v20, v19

    move/from16 v19, v18

    const/16 v18, 0x1908

    const/16 v21, 0x0

    const/16 v22, 0x1908

    .line 184
    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    move/from16 v3, v19

    move/from16 v8, v20

    const/16 v11, 0x2801

    move/from16 v23, v12

    const v12, 0x46180400    # 9729.0f

    .line 198
    invoke-static {v2, v11, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v11, 0x2800

    .line 203
    invoke-static {v2, v11, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v11, 0x2802

    const v12, 0x47012f00    # 33071.0f

    .line 211
    invoke-static {v2, v11, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v11, 0x2803

    .line 216
    invoke-static {v2, v11, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/4 v11, 0x0

    .line 220
    aget v12, v13, v11

    move/from16 v24, v10

    const v10, 0x8d40

    .line 227
    invoke-static {v10, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v12, 0x8ce0

    move-wide/from16 v27, v5

    .line 235
    aget v5, v14, v11

    .line 237
    invoke-static {v10, v12, v2, v5, v11}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 240
    invoke-static {v10}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v2

    const/4 v5, 0x2

    const v6, 0x8cd5

    .line 248
    const-string v10, "ShaderHelper"

    if-eq v2, v6, :cond_6

    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    .line 260
    const-string v3, "bindFBO: Buffer binding failed! status: "

    .line 262
    const-string v6, ", hex: "

    .line 264
    const-string/jumbo v8, "glError: "

    .line 266
    invoke-static {v2, v3, v6, v0, v8}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    .line 271
    invoke-static {v0, v1, v10, v2}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/ba30;->b([I[I)V

    :goto_1
    const/16 v26, 0x0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 281
    const-string v6, "[bindFBO]: Buffer binding successful!"

    .line 283
    invoke-static {v10, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    .line 287
    new-array v6, v2, [I

    .line 289
    invoke-static/range {p1 .. p1}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    move-result v2

    const/16 v10, 0xba2

    const/4 v11, 0x0

    .line 296
    invoke-static {v10, v6, v11}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 299
    aget v10, v6, v5

    .line 301
    aget v6, v6, v24

    .line 303
    invoke-virtual {v1, v3, v8}, Lcom/oplus/aiunit/vision/e8h;->R(II)V

    move/from16 v11, v24

    .line 308
    invoke-virtual {v1, v11}, Lcom/oplus/aiunit/vision/e8h;->m(I)V

    .line 311
    invoke-static/range {p1 .. p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 314
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v74;->a:Lcom/oplus/aiunit/vision/ka70;

    .line 316
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 318
    iget-object v11, v15, Lcom/oplus/aiunit/vision/ka70;->a:Lcom/oplus/gallery/photoeditor/gl/texure/b;

    .line 320
    invoke-virtual {v1, v0, v11, v3, v8}, Lcom/oplus/aiunit/vision/e8h;->B(Lcom/oplus/aiunit/vision/dbk;Lcom/oplus/aiunit/vision/dbk;II)V

    .line 323
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/e8h;->l()V

    mul-int v18, v3, v8

    const/16 v25, 0x4

    mul-int/lit8 v18, v18, 0x4

    .line 332
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v22

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1908

    const/16 v21, 0x1401

    move/from16 v18, v3

    move/from16 v19, v8

    .line 348
    invoke-static/range {v16 .. v22}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 351
    const-string v0, "createBitmapFromGLSurface: read pixels done, copying buffer to array."

    const/4 v3, 0x0

    .line 354
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_7

    .line 359
    invoke-static/range {p1 .. p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 362
    :cond_7
    invoke-virtual {v1, v10, v6}, Lcom/oplus/aiunit/vision/e8h;->R(II)V

    .line 365
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/ba30;->b([I[I)V

    move-object/from16 v2, v22

    goto :goto_1

    .line 371
    :goto_2
    aget v0, v9, v26

    .line 373
    aget v1, v9, v23

    .line 375
    aget v3, v9, v5

    const/16 v24, 0x3

    .line 379
    aget v5, v9, v24

    .line 381
    invoke-static {v0, v1, v3, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 384
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    if-eqz v7, :cond_8

    .line 389
    invoke-static/range {p1 .. p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 392
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    :cond_8
    const/16 v0, 0x303

    move/from16 v1, v23

    .line 399
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 402
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v27

    .line 411
    const-string/jumbo v3, "onRun, time: "

    const/4 v5, 0x0

    .line 414
    invoke-static {v3, v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final onRelease()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
