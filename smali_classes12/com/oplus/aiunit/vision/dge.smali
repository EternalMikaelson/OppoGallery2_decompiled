.class public final Lcom/oplus/aiunit/vision/dge;
.super Lcom/oplus/aiunit/vision/ts4;
.source "EffectRenderer.java"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public final u:Ljava/lang/String;

.field public final v:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/EffectConfig;

.field public w:Landroid/graphics/Bitmap;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ts4;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dge;->w:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/oplus/aiunit/vision/dge;->x:I

    .line 10
    iput v1, p0, Lcom/oplus/aiunit/vision/dge;->y:I

    .line 12
    iput v1, p0, Lcom/oplus/aiunit/vision/dge;->z:I

    .line 14
    iput v1, p0, Lcom/oplus/aiunit/vision/dge;->A:I

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dge;->B:Ljava/lang/String;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/dge;->C:Z

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dge;->u:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "fs.glsl"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/oplus/aiunit/vision/aa30;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dge;->m:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo v2, "vs.glsl"

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/oplus/aiunit/vision/aa30;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dge;->n:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, "config.json"

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/oplus/aiunit/vision/aa30;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    sget-object v0, Lcom/oplus/aiunit/vision/n2m;->a:Lcom/google/gson/Gson;

    .line 99
    const-class v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/EffectConfig;

    .line 101
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 105
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/EffectConfig;

    .line 107
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dge;->v:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/EffectConfig;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ts4;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/dge;->y:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x84c1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xde1

    .line 15
    .line 16
    iget v1, p0, Lcom/oplus/aiunit/vision/dge;->y:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lcom/oplus/aiunit/vision/dge;->x:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ts4;->e:I

    .line 2
    .line 3
    const/16 v4, 0x8

    .line 4
    .line 5
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ts4;->b:Ljava/nio/FloatBuffer;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/16 v2, 0x1406

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 12
    .line 13
    .line 14
    iget v6, p0, Lcom/oplus/aiunit/vision/ts4;->f:I

    .line 15
    .line 16
    const/16 v10, 0x8

    .line 17
    .line 18
    iget-object v11, p0, Lcom/oplus/aiunit/vision/ts4;->c:Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const/16 v8, 0x1406

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dge;->v:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/EffectConfig;

    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/dge;->o:I

    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/dge;->s:F

    .line 7
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 10
    iget v1, p0, Lcom/oplus/aiunit/vision/dge;->p:I

    .line 12
    iget v2, p0, Lcom/oplus/aiunit/vision/dge;->t:F

    .line 14
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 17
    iget v1, p0, Lcom/oplus/aiunit/vision/dge;->q:I

    .line 19
    iget v2, p0, Lcom/oplus/aiunit/vision/ts4;->g:I

    int-to-float v2, v2

    .line 22
    iget v3, p0, Lcom/oplus/aiunit/vision/ts4;->h:I

    int-to-float v3, v3

    const/4 v4, 0x2

    .line 26
    new-array v5, v4, [F

    const/4 v6, 0x0

    .line 29
    aput v2, v5, v6

    const/4 v2, 0x1

    .line 32
    aput v3, v5, v2

    .line 34
    invoke-static {v1, v2, v5, v6}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 37
    iget v1, p0, Lcom/oplus/aiunit/vision/ts4;->g:I

    .line 39
    iget v3, p0, Lcom/oplus/aiunit/vision/dge;->z:I

    sub-int v3, v1, v3

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    .line 49
    iget v5, p0, Lcom/oplus/aiunit/vision/ts4;->h:I

    int-to-float v5, v5

    .line 52
    iget v7, p0, Lcom/oplus/aiunit/vision/dge;->A:I

    int-to-float v7, v7

    sub-float v7, v5, v7

    div-float/2addr v7, v5

    div-float/2addr v7, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v5, v3, v1

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/high16 v10, 0x3f800000    # 1.0f

    if-gez v5, :cond_1

    cmpl-float v1, v7, v1

    if-ltz v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-array v1, v9, [F

    .line 76
    aput v3, v1, v6

    .line 78
    aput v7, v1, v2

    sub-float v3, v10, v3

    .line 82
    aput v3, v1, v4

    sub-float/2addr v10, v7

    .line 85
    aput v10, v1, v8

    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    new-array v1, v9, [F

    const/4 v3, 0x0

    .line 91
    aput v3, v1, v6

    .line 93
    aput v3, v1, v2

    .line 95
    aput v10, v1, v4

    .line 97
    aput v10, v1, v8

    .line 99
    :goto_1
    iget v3, p0, Lcom/oplus/aiunit/vision/dge;->r:I

    .line 101
    invoke-static {v3, v2, v1, v6}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 104
    const-string v1, "EffectRenderer"

    .line 106
    const-string v3, "checkAndLoadResource"

    const/4 v4, 0x0

    .line 109
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    const-string v3, "haveSticker, mEffectConfig is null"

    if-nez v0, :cond_2

    .line 116
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 120
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/EffectConfig;->getSticker()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/StickerInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 126
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/EffectConfig;->getSticker()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/StickerInfo;

    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/StickerInfo;->isAnim()Z

    move-result v7

    .line 134
    iget-object v8, p0, Lcom/oplus/aiunit/vision/dge;->u:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 138
    iget v7, p0, Lcom/oplus/aiunit/vision/dge;->s:F

    .line 140
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/StickerInfo;->getFrameCount()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v7, v9

    .line 146
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 150
    invoke-static {v8}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 154
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 156
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/StickerInfo;->getFileName()Ljava/lang/String;

    move-result-object v9

    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/StickerInfo;->getSuffix()Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 181
    :cond_3
    invoke-static {v8}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 185
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 187
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/StickerInfo;->getFileName()Ljava/lang/String;

    move-result-object v5

    .line 194
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 201
    :goto_2
    iget-object v7, p0, Lcom/oplus/aiunit/vision/dge;->B:Ljava/lang/String;

    .line 203
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    .line 209
    iput-boolean v8, p0, Lcom/oplus/aiunit/vision/dge;->C:Z

    if-nez v7, :cond_4

    .line 213
    iput-object v5, p0, Lcom/oplus/aiunit/vision/dge;->B:Ljava/lang/String;

    .line 215
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 219
    iput-object v5, p0, Lcom/oplus/aiunit/vision/dge;->w:Landroid/graphics/Bitmap;

    :cond_4
    :goto_3
    if-nez v0, :cond_5

    .line 223
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 227
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/EffectConfig;->getSticker()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/data/StickerInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 233
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dge;->C:Z

    if-nez v0, :cond_6

    .line 237
    const-string p0, "createAllTextures, !mNeedFreshTexture, return"

    .line 239
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 243
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dge;->w:Landroid/graphics/Bitmap;

    .line 245
    new-array v1, v2, [I

    .line 247
    invoke-static {v2, v1, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 250
    aget v2, v1, v6

    if-nez v2, :cond_7

    .line 254
    const-string v0, "TextureHelper"

    .line 256
    const-string/jumbo v1, "loadTexture,could\'t generate a new opengl texture object "

    .line 258
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    const/16 v3, 0xde1

    .line 264
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const/16 v4, 0x2703

    .line 271
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    const/16 v4, 0x2601

    .line 278
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 281
    invoke-static {v3, v6, v0, v6}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 284
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 287
    invoke-static {v3}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 290
    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 293
    aget v6, v1, v6

    .line 295
    :goto_4
    iput v6, p0, Lcom/oplus/aiunit/vision/dge;->y:I

    :cond_8
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dge;->n:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dge;->m:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/aa30;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 9
    iput v0, p0, Lcom/oplus/aiunit/vision/ts4;->a:I

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "createProgram shader,  mVs:"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dge;->n:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "EffectRenderer"

    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string v3, " createProgram shader, mFs:"

    .line 37
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v3, p0, Lcom/oplus/aiunit/vision/dge;->m:Ljava/lang/String;

    .line 42
    invoke-static {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    iget v0, p0, Lcom/oplus/aiunit/vision/ts4;->a:I

    .line 47
    const-string/jumbo v1, "videoTexture"

    .line 49
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 53
    iput v0, p0, Lcom/oplus/aiunit/vision/ts4;->d:I

    .line 55
    iget v0, p0, Lcom/oplus/aiunit/vision/ts4;->a:I

    .line 57
    const-string/jumbo v1, "progress"

    .line 59
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 63
    iput v0, p0, Lcom/oplus/aiunit/vision/dge;->o:I

    .line 65
    iget v0, p0, Lcom/oplus/aiunit/vision/ts4;->a:I

    .line 67
    const-string v1, "duration"

    .line 69
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 73
    iput v0, p0, Lcom/oplus/aiunit/vision/dge;->p:I

    .line 75
    iget v0, p0, Lcom/oplus/aiunit/vision/ts4;->a:I

    .line 77
    const-string v1, "inputSize"

    .line 79
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 83
    iput v0, p0, Lcom/oplus/aiunit/vision/dge;->q:I

    .line 85
    iget v0, p0, Lcom/oplus/aiunit/vision/ts4;->a:I

    .line 87
    const-string v1, "contentPos"

    .line 89
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 93
    iput v0, p0, Lcom/oplus/aiunit/vision/dge;->r:I

    .line 95
    iget v0, p0, Lcom/oplus/aiunit/vision/ts4;->a:I

    .line 97
    const-string v1, "inputTexture"

    .line 99
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 103
    iput v0, p0, Lcom/oplus/aiunit/vision/dge;->x:I

    .line 105
    iget v0, p0, Lcom/oplus/aiunit/vision/ts4;->a:I

    .line 107
    const-string/jumbo v1, "posAttr"

    .line 109
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 113
    iput v0, p0, Lcom/oplus/aiunit/vision/ts4;->e:I

    .line 115
    iget v0, p0, Lcom/oplus/aiunit/vision/ts4;->a:I

    .line 117
    const-string/jumbo v1, "texCoordAttr"

    .line 119
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 123
    iput v0, p0, Lcom/oplus/aiunit/vision/ts4;->f:I

    .line 125
    sget-object v0, Lcom/oplus/aiunit/vision/ufg;->a:Ljava/nio/FloatBuffer;

    .line 127
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ts4;->b:Ljava/nio/FloatBuffer;

    .line 129
    sget-object v0, Lcom/oplus/aiunit/vision/ufg;->b:Ljava/nio/FloatBuffer;

    .line 131
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ts4;->c:Ljava/nio/FloatBuffer;

    return-void
.end method
