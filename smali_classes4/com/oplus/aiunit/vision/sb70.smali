.class public final Lcom/oplus/aiunit/vision/sb70;
.super Ljava/lang/Object;
.source "TextureUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/sb70$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/ja70;Landroid/graphics/Bitmap;I)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move/from16 v9, p2

    .line 7
    const-string/jumbo v0, "texture"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "source"

    .line 14
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 20
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 24
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_0

    .line 28
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    .line 32
    const-string/jumbo v2, "getHardwareBuffer(...)"

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v1, v0, v9}, Lcom/oplus/aiunit/vision/sb70;->b(Lcom/oplus/aiunit/vision/ja70;Landroid/hardware/HardwareBuffer;I)Z

    move-result v0

    return v0

    .line 42
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 46
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    .line 48
    const-string v10, "TextureUpdater"

    .line 50
    const-string v11, ".config error: "

    const/4 v3, 0x4

    const/16 v4, 0xcf5

    .line 55
    const-string v12, "Unknown texSubImage2D for "

    if-ne v0, v2, :cond_5

    .line 59
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 64
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ja70;->getType()Lcom/oplus/aiunit/vision/ja70$e;

    move-result-object v0

    .line 68
    iget v2, v0, Lcom/oplus/aiunit/vision/ja70$e;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1908

    const v8, 0x8368

    const/4 v3, 0x0

    .line 78
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    .line 81
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_1

    .line 87
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 96
    :cond_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 98
    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :goto_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 126
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 140
    new-instance v3, Lcom/oplus/aiunit/vision/sb70$b;

    .line 142
    invoke-direct {v3, v6}, Lcom/oplus/aiunit/vision/sb70$b;-><init>(Landroid/graphics/Bitmap;)V

    .line 145
    invoke-static {v10, v2, v3}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 148
    :cond_2
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    .line 155
    check-cast v2, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-interface {v1, v9}, Lcom/oplus/aiunit/vision/ja70;->v(I)V

    .line 163
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 172
    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_5

    .line 180
    :cond_5
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 182
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 186
    sget-object v2, Lcom/oplus/aiunit/vision/sb70$a;->a:[I

    .line 188
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 192
    aget v0, v2, v0

    const v7, 0x8e43

    const v8, 0x8e42

    const/4 v13, 0x1

    const/16 v14, 0x1903

    const/16 v15, 0xde1

    if-eq v0, v13, :cond_7

    const/16 v2, 0x1904

    const/4 v5, 0x2

    const/4 v13, 0x0

    if-eq v0, v5, :cond_6

    .line 213
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 216
    invoke-static {v15, v8, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 219
    invoke-static {v15, v7, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v0, 0x8e44

    const/16 v2, 0x1905

    .line 227
    invoke-static {v15, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x1906

    const v2, 0x8e45

    .line 235
    invoke-static {v15, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 238
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ja70;->getType()Lcom/oplus/aiunit/vision/ja70$e;

    move-result-object v0

    .line 242
    iget v0, v0, Lcom/oplus/aiunit/vision/ja70$e;->a:I

    .line 244
    invoke-static {v0, v13, v13, v13, v6}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 250
    :cond_6
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 253
    invoke-static {v15, v8, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 256
    invoke-static {v15, v7, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v0, 0x8e44

    const/16 v2, 0x1905

    .line 264
    invoke-static {v15, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v0, 0x1

    const v2, 0x8e45

    .line 271
    invoke-static {v15, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 274
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ja70;->getType()Lcom/oplus/aiunit/vision/ja70$e;

    move-result-object v0

    .line 278
    iget v0, v0, Lcom/oplus/aiunit/vision/ja70$e;->a:I

    .line 280
    invoke-static {v0, v13, v13, v13, v6}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_7
    move v0, v13

    .line 285
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 288
    invoke-static {v15, v8, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 291
    invoke-static {v15, v7, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v0, 0x8e44

    .line 297
    invoke-static {v15, v0, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v2, 0x8e45

    .line 303
    invoke-static {v15, v2, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 306
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ja70;->getType()Lcom/oplus/aiunit/vision/ja70$e;

    move-result-object v0

    .line 310
    iget v2, v0, Lcom/oplus/aiunit/vision/ja70$e;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1903

    const/16 v8, 0x1401

    const/4 v3, 0x0

    .line 319
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    .line 322
    :goto_2
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_8

    .line 328
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 330
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    .line 335
    :cond_8
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 337
    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 343
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 362
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 363
    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 365
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 369
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 373
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 379
    new-instance v3, Lcom/oplus/aiunit/vision/sb70$c;

    .line 381
    invoke-direct {v3, v6}, Lcom/oplus/aiunit/vision/sb70$c;-><init>(Landroid/graphics/Bitmap;)V

    .line 384
    invoke-static {v10, v2, v3}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 387
    :cond_9
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v0

    .line 394
    check-cast v2, Ljava/lang/Boolean;

    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    invoke-interface {v1, v9}, Lcom/oplus/aiunit/vision/ja70;->v(I)V

    .line 402
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 404
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v0, v1

    .line 411
    :cond_b
    check-cast v0, Ljava/lang/Boolean;

    .line 413
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    return v0
.end method

.method public static b(Lcom/oplus/aiunit/vision/ja70;Landroid/hardware/HardwareBuffer;I)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "texture"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "source"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 14
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    .line 22
    sget-object v2, Landroidx/opengl/EGLExt;->Companion:Landroidx/opengl/EGLExt$Companion;

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v2, v1, p1}, Landroidx/opengl/EGLExt$Companion;->eglCreateImageFromHardwareBuffer(Landroid/opengl/EGLDisplay;Landroid/hardware/HardwareBuffer;)Landroidx/opengl/EGLImageKHR;

    move-result-object v3

    const/4 v4, 0x2

    .line 32
    const-string v5, "TextureUpdater"

    const/4 v6, 0x0

    if-nez v3, :cond_0

    .line 37
    new-instance p0, Lcom/oplus/aiunit/vision/sb70$d;

    .line 39
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/sb70$d;-><init>(Landroid/hardware/HardwareBuffer;)V

    .line 42
    invoke-static {v5, v4, v6, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v0

    .line 46
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ja70;->getType()Lcom/oplus/aiunit/vision/ja70$e;

    move-result-object v7

    .line 50
    iget v7, v7, Lcom/oplus/aiunit/vision/ja70$e;->a:I

    .line 52
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qej;->u()I

    move-result v8

    .line 56
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 59
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ja70;->getType()Lcom/oplus/aiunit/vision/ja70$e;

    move-result-object v7

    .line 63
    iget v7, v7, Lcom/oplus/aiunit/vision/ja70$e;->a:I

    .line 65
    invoke-virtual {v2, v7, v3}, Landroidx/opengl/EGLExt$Companion;->glEGLImageTargetTexture2DOES(ILandroidx/opengl/EGLImageKHR;)V

    .line 68
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ja70;->getType()Lcom/oplus/aiunit/vision/ja70$e;

    move-result-object v7

    .line 72
    iget v7, v7, Lcom/oplus/aiunit/vision/ja70$e;->a:I

    .line 74
    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 77
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 80
    invoke-virtual {v2, v1, v3}, Landroidx/opengl/EGLExt$Companion;->eglDestroyImageKHR(Landroid/opengl/EGLDisplay;Landroidx/opengl/EGLImageKHR;)Z

    .line 83
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_1

    .line 91
    new-instance p0, Lcom/oplus/aiunit/vision/sb70$e;

    .line 93
    invoke-direct {p0, p1, v1}, Lcom/oplus/aiunit/vision/sb70$e;-><init>(Landroid/hardware/HardwareBuffer;I)V

    .line 96
    invoke-static {v5, v4, v6, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return v0

    .line 100
    :cond_1
    invoke-interface {p0, p2}, Lcom/oplus/aiunit/vision/ja70;->v(I)V

    const/4 p0, 0x1

    return p0
.end method
