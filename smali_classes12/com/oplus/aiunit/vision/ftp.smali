.class public final Lcom/oplus/aiunit/vision/ftp;
.super Lcom/oplus/gallery/photoeditor/gl/texure/a;
.source "MutableTexture.java"


# instance fields
.field public n:Landroid/graphics/Bitmap;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/ftp;->o:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ftp;->n:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->l(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "MutableTexture Error! width or height < 0. width = "

    .line 28
    .line 29
    const-string v2, ", height = "

    .line 30
    .line 31
    invoke-static {v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method


# virtual methods
.method public final b(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ftp;->n:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/ftp;->n(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->f:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final getTarget()I
    .locals 0

    .line 1
    const/16 p0, 0xde1

    .line 2
    .line 3
    return p0
.end method

.method public final isOpaque()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final declared-synchronized m(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v1, p0, Lcom/oplus/aiunit/vision/ftp;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized n(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Landroid/graphics/Bitmap;)V
    .locals 20

    move-object/from16 v1, p0

    .line 3
    const-string/jumbo v0, "updateContent, invalid bitmap! bitmap = "

    .line 6
    const-string/jumbo v7, "updateContent, glError. error = "

    .line 9
    const-string/jumbo v2, "updateContent, size error! bitmapWidth: "

    .line 12
    const-string/jumbo v3, "updateContent, mId = "

    .line 15
    monitor-enter p0

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    .line 19
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move-object/from16 v4, p2

    goto/16 :goto_2

    .line 29
    :cond_1
    const-string v0, "MutableTexture"

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget v3, v1, Lcom/oplus/gallery/photoeditor/gl/texure/a;->e:I

    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, ", mState = "

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v3, v1, Lcom/oplus/gallery/photoeditor/gl/texure/a;->f:I

    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, ", bitmap id  = "

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v3

    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v3, ", mBitmap id = "

    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ftp;->n:Landroid/graphics/Bitmap;

    .line 70
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v3

    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v3, ", mUploadedBitmapId = "

    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget v3, v1, Lcom/oplus/aiunit/vision/ftp;->o:I

    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-static {v0, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v9, p1

    .line 96
    check-cast v9, Lcom/oplus/aiunit/vision/b9h;

    .line 98
    iget v0, v1, Lcom/oplus/gallery/photoeditor/gl/texure/a;->e:I

    const/4 v10, 0x1

    if-nez v0, :cond_3

    .line 103
    iget-object v0, v9, Lcom/oplus/aiunit/vision/e8h;->w:Lcom/oplus/aiunit/vision/f8h;

    .line 105
    iget-object v3, v0, Lcom/oplus/aiunit/vision/f8h;->a:[I

    const/4 v4, 0x0

    .line 108
    invoke-static {v10, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 111
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 114
    aget v3, v3, v4

    .line 116
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f8h;->b:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$e;

    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView$e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_2
    iput v3, v1, Lcom/oplus/gallery/photoeditor/gl/texure/a;->e:I

    .line 125
    invoke-virtual {v9, v1}, Lcom/oplus/aiunit/vision/e8h;->a(Lcom/oplus/gallery/photoeditor/gl/texure/a;)V

    .line 128
    iget v0, v1, Lcom/oplus/gallery/photoeditor/gl/texure/a;->e:I

    const/16 v11, 0xde1

    .line 132
    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 135
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    .line 138
    const-string v0, "initializeEmptyTexture"

    .line 140
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 143
    iget v14, v1, Lcom/oplus/gallery/photoeditor/gl/texure/a;->g:I

    .line 145
    iget v15, v1, Lcom/oplus/gallery/photoeditor/gl/texure/a;->h:I

    const/4 v12, 0x0

    const/16 v13, 0x1908

    const/16 v16, 0x0

    const/16 v17, 0x1908

    const/16 v18, 0x1401

    const/16 v19, 0x0

    .line 158
    invoke-static/range {v11 .. v19}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 161
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 164
    invoke-static {}, Lcom/oplus/aiunit/vision/e8h;->q()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 171
    :cond_3
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v11

    .line 175
    iget v0, v1, Lcom/oplus/aiunit/vision/ftp;->o:I

    if-eq v11, v0, :cond_7

    .line 179
    iget v0, v1, Lcom/oplus/gallery/photoeditor/gl/texure/a;->g:I

    .line 181
    iget v3, v1, Lcom/oplus/gallery/photoeditor/gl/texure/a;->h:I

    .line 183
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 187
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-gt v4, v0, :cond_4

    if-le v5, v3, :cond_5

    .line 195
    :cond_4
    const-string v6, "MutableTexture"

    .line 197
    new-instance v12, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    const-string v2, ", bitmapHeight: "

    .line 207
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    const-string v2, ", textureWidth: "

    .line 215
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    const-string v0, ", textureHeight: "

    .line 223
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v6, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    invoke-virtual {v1, v4, v5}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->l(II)V

    .line 239
    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v5

    .line 243
    invoke-static/range {p2 .. p2}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    .line 253
    invoke-interface/range {v0 .. v6}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->d(Lcom/oplus/gallery/photoeditor/gl/texure/a;IILandroid/graphics/Bitmap;II)V

    .line 256
    invoke-interface/range {p1 .. p1}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->getError()I

    move-result v0

    if-nez v0, :cond_6

    .line 262
    iput v11, v1, Lcom/oplus/aiunit/vision/ftp;->o:I

    .line 264
    iput-object v4, v1, Lcom/oplus/aiunit/vision/ftp;->n:Landroid/graphics/Bitmap;

    .line 266
    iput v10, v1, Lcom/oplus/gallery/photoeditor/gl/texure/a;->f:I

    .line 268
    iput-object v9, v1, Lcom/oplus/gallery/photoeditor/gl/texure/a;->i:Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    .line 272
    iput v2, v1, Lcom/oplus/gallery/photoeditor/gl/texure/a;->f:I

    .line 274
    const-string v2, "MutableTexture"

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v2, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :cond_7
    :goto_1
    monitor-exit p0

    return-void

    .line 293
    :goto_2
    :try_start_1
    const-string v2, "MutableTexture"

    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {v2, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    monitor-exit p0

    return-void

    .line 312
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->reset()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/ftp;->o:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "mState: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/oplus/gallery/photoeditor/gl/texure/a;->f:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mUploadedBitmapId: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/ftp;->o:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", bitmap id: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ftp;->n:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    .line 32
    const-string p0, "is null "

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 43
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
