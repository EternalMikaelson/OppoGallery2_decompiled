.class public Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;
.super Ljava/lang/Object;
.source "TextureFlipHelper.java"


# static fields
.field private static final FS_SHADER:Ljava/lang/String; = "precision mediump float;\nvarying vec2 textureCoordinate;\nuniform sampler2D vTexture;\n\nvoid main()\n{\n    vec4 color = texture2D( vTexture, textureCoordinate);\n    gl_FragColor =color;\n}"

.field private static final TAG:Ljava/lang/String; = "TextureFlipHelper"

.field private static final VS_COPY_SHADER:Ljava/lang/String; = "attribute vec4 vPosition;\nattribute vec2 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\nvoid main()\n           {\n             gl_Position = vPosition;\n             textureCoordinate = inputTextureCoordinate;\n           }"

.field private static final VS_FLIP_SHADER:Ljava/lang/String; = "attribute vec4 vPosition;\nattribute vec2 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\nvoid main()\n           {\n             gl_Position = vPosition;\n             textureCoordinate = vec2(inputTextureCoordinate.x ,1.0 - inputTextureCoordinate.y);\n           }"


# instance fields
.field private mCopyPositionLocation:I

.field private mCopyProgram:I

.field private mCopyTextureCoordinateLocation:I

.field private mCopyTextureLocation:I

.field private mFboId:I

.field private mFlipPositionLocation:I

.field private mFlipProgram:I

.field private mFlipTextureCoordinateLocation:I

.field private mFlipTextureLocation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFlipProgram:I

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mCopyProgram:I

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFlipTextureLocation:I

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mCopyTextureLocation:I

    .line 12
    .line 13
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFlipPositionLocation:I

    .line 14
    .line 15
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mCopyPositionLocation:I

    .line 16
    .line 17
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFlipTextureCoordinateLocation:I

    .line 18
    .line 19
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mCopyTextureCoordinateLocation:I

    .line 20
    .line 21
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFboId:I

    .line 22
    .line 23
    return-void
.end method

.method private copyTempTextureToOutput(IIII)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mCopyProgram:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TextureFlipHelper"

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "copyTempTextureToOutput: copy program not initialized"

    .line 9
    .line 10
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFboId:I

    .line 15
    .line 16
    const v3, 0x8d40

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 20
    .line 21
    .line 22
    const v0, 0x8ce0

    .line 23
    .line 24
    .line 25
    const/16 v4, 0xde1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v3, v0, v4, p2, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const v0, 0x8cd5

    .line 36
    .line 37
    .line 38
    if-eq p2, v0, :cond_1

    .line 39
    .line 40
    const-string p0, "copyTempTextureToOutput: framebuffer not complete"

    .line 41
    .line 42
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    move/from16 v0, p4

    .line 50
    .line 51
    invoke-static {v5, v5, p3, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-static {p2, p2, p2, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0x4000

    .line 59
    .line 60
    invoke-static {p2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 61
    .line 62
    .line 63
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mCopyProgram:I

    .line 64
    .line 65
    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mCopyPositionLocation:I

    .line 69
    .line 70
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 71
    .line 72
    .line 73
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mCopyPositionLocation:I

    .line 74
    .line 75
    sget-object v11, Lcom/oplus/aiunit/vision/ufg;->a:Ljava/nio/FloatBuffer;

    .line 76
    .line 77
    const/16 v8, 0x1406

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v7, 0x2

    .line 81
    const/16 v10, 0x8

    .line 82
    .line 83
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mCopyTextureCoordinateLocation:I

    .line 87
    .line 88
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 89
    .line 90
    .line 91
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mCopyTextureCoordinateLocation:I

    .line 92
    .line 93
    sget-object v11, Lcom/oplus/aiunit/vision/ufg;->b:Ljava/nio/FloatBuffer;

    .line 94
    .line 95
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 96
    .line 97
    .line 98
    const p2, 0x84c0

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 105
    .line 106
    .line 107
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mCopyTextureLocation:I

    .line 108
    .line 109
    invoke-static {p1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x5

    .line 113
    const/4 p2, 0x4

    .line 114
    invoke-static {p1, v5, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 115
    .line 116
    .line 117
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mCopyPositionLocation:I

    .line 118
    .line 119
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 120
    .line 121
    .line 122
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mCopyTextureCoordinateLocation:I

    .line 123
    .line 124
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private createTempTexture(IIZ)I
    .locals 21

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    aget v0, v1, v2

    .line 9
    .line 10
    const/16 v1, 0xde1

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/16 v10, 0x140b

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/16 v3, 0xde1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const v5, 0x881a

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v9, 0x1908

    .line 28
    .line 29
    move/from16 v6, p1

    .line 30
    .line 31
    move/from16 v7, p2

    .line 32
    .line 33
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v19, 0x1401

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v12, 0xde1

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/16 v14, 0x1908

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x1908

    .line 49
    .line 50
    move/from16 v15, p1

    .line 51
    .line 52
    move/from16 v16, p2

    .line 53
    .line 54
    invoke-static/range {v12 .. v20}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/16 v3, 0x2801

    .line 58
    .line 59
    const/16 v4, 0x2600

    .line 60
    .line 61
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x2800

    .line 65
    .line 66
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 67
    .line 68
    .line 69
    const/16 v3, 0x2802

    .line 70
    .line 71
    const v4, 0x812f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x2803

    .line 78
    .line 79
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 83
    .line 84
    .line 85
    return v0
.end method

.method private deleteTexture(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    filled-new-array {p1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p0, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private doFlipRender(IIII)Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFboId:I

    .line 2
    .line 3
    const v1, 0x8d40

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 7
    .line 8
    .line 9
    const v0, 0x8ce0

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xde1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v0, v2, p2, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v0, 0x8cd5

    .line 23
    .line 24
    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    const-string p1, "TextureFlipHelper"

    .line 29
    .line 30
    const-string p2, "doFlipRender: framebuffer not complete"

    .line 31
    .line 32
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    invoke-static {v3, v3, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {p2, p2, p2, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 44
    .line 45
    .line 46
    const/16 p2, 0x4000

    .line 47
    .line 48
    invoke-static {p2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFlipProgram:I

    .line 52
    .line 53
    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFlipPositionLocation:I

    .line 57
    .line 58
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 59
    .line 60
    .line 61
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFlipPositionLocation:I

    .line 62
    .line 63
    sget-object v9, Lcom/oplus/aiunit/vision/ufg;->a:Ljava/nio/FloatBuffer;

    .line 64
    .line 65
    const/16 v6, 0x1406

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v5, 0x2

    .line 69
    const/16 v8, 0x8

    .line 70
    .line 71
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 72
    .line 73
    .line 74
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFlipTextureCoordinateLocation:I

    .line 75
    .line 76
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 77
    .line 78
    .line 79
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFlipTextureCoordinateLocation:I

    .line 80
    .line 81
    sget-object v9, Lcom/oplus/aiunit/vision/ufg;->b:Ljava/nio/FloatBuffer;

    .line 82
    .line 83
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 84
    .line 85
    .line 86
    const p2, 0x84c0

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 93
    .line 94
    .line 95
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFlipTextureLocation:I

    .line 96
    .line 97
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x5

    .line 101
    const/4 p2, 0x4

    .line 102
    invoke-static {p1, v3, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 103
    .line 104
    .line 105
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFlipPositionLocation:I

    .line 106
    .line 107
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 108
    .line 109
    .line 110
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFlipTextureCoordinateLocation:I

    .line 111
    .line 112
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x1

    .line 122
    return p0
.end method


# virtual methods
.method public flipVertical(IIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->flipVertical(IIIIZ)V

    return-void
.end method

.method public flipVertical(IIIIZ)V
    .locals 6

    .line 2
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFlipProgram:I

    const/4 v1, 0x0

    const-string v2, "TextureFlipHelper"

    if-lez v0, :cond_9

    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFboId:I

    if-gtz v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    const-string v0, ", outputTexId="

    if-lez p1, :cond_8

    if-gtz p2, :cond_1

    goto :goto_2

    :cond_1
    if-ne p1, p2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->createTempTexture(IIZ)I

    move-result v4

    if-gtz v4, :cond_3

    .line 5
    const-string p0, "flipVertical: failed to create temp texture"

    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    move v5, v4

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    move v5, v4

    move v4, p2

    .line 6
    :goto_1
    invoke-direct {p0, p1, v4, p3, p4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->doFlipRender(IIII)Z

    move-result v4

    if-nez v4, :cond_6

    if-lez v5, :cond_5

    .line 7
    invoke-direct {p0, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->deleteTexture(I)V

    :cond_5
    return-void

    :cond_6
    if-eqz v3, :cond_7

    if-lez v5, :cond_7

    .line 8
    invoke-direct {p0, v5, p2, p3, p4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->copyTempTextureToOutput(IIII)V

    .line 9
    invoke-direct {p0, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->deleteTexture(I)V

    .line 10
    :cond_7
    const-string p0, "flipVertical: texture flipped, inputTexId="

    const-string p3, ", isNeedF16="

    .line 11
    invoke-static {p0, p1, p2, v0, p3}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 12
    invoke-static {p0, p5, v2, v1}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_8
    :goto_2
    const-string p0, "flipVertical: invalid texture id, inputTexId="

    .line 14
    invoke-static {p1, p2, p0, v0}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_9
    :goto_3
    const-string p0, "flipVertical: not initialized"

    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public init()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFlipProgram:I

    if-lez v0, :cond_0

    return-void

    .line 6
    :cond_0
    const-string v0, "attribute vec4 vPosition;\nattribute vec2 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\nvoid main()\n           {\n             gl_Position = vPosition;\n             textureCoordinate = vec2(inputTextureCoordinate.x ,1.0 - inputTextureCoordinate.y);\n           }"

    .line 8
    const-string v1, "precision mediump float;\nvarying vec2 textureCoordinate;\nuniform sampler2D vTexture;\n\nvoid main()\n{\n    vec4 color = texture2D( vTexture, textureCoordinate);\n    gl_FragColor =color;\n}"

    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/aa30;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 14
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFlipProgram:I

    const/4 v2, 0x0

    .line 17
    const-string v3, "TextureFlipHelper"

    if-gtz v0, :cond_1

    .line 21
    const-string p0, "init: failed to build flip shader program"

    .line 23
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 27
    :cond_1
    const-string v0, "attribute vec4 vPosition;\nattribute vec2 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\nvoid main()\n           {\n             gl_Position = vPosition;\n             textureCoordinate = inputTextureCoordinate;\n           }"

    .line 29
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/aa30;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 33
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mCopyProgram:I

    if-gtz v0, :cond_2

    .line 37
    const-string p0, "init: failed to build copy shader program"

    .line 39
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 43
    :cond_2
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFlipProgram:I

    .line 45
    const-string/jumbo v1, "vTexture"

    .line 47
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 51
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFlipTextureLocation:I

    .line 53
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFlipProgram:I

    .line 55
    const-string/jumbo v4, "vPosition"

    .line 57
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 61
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFlipPositionLocation:I

    .line 63
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFlipProgram:I

    .line 65
    const-string v5, "inputTextureCoordinate"

    .line 67
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 71
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFlipTextureCoordinateLocation:I

    .line 73
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mCopyProgram:I

    .line 75
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 79
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mCopyTextureLocation:I

    .line 81
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mCopyProgram:I

    .line 83
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 87
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mCopyPositionLocation:I

    .line 89
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mCopyProgram:I

    .line 91
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 95
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mCopyTextureCoordinateLocation:I

    .line 97
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFboId:I

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    .line 102
    new-array v1, v0, [I

    const/4 v4, 0x0

    .line 105
    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 108
    aget v0, v1, v4

    .line 110
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFboId:I

    .line 112
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    const-string v1, "init: shader programs created, flipProgram="

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFlipProgram:I

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ", copyProgram="

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mCopyProgram:I

    .line 131
    invoke-static {v0, p0, v3, v2}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFboId:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 6
    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 14
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFboId:I

    .line 16
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFlipProgram:I

    if-lez v0, :cond_1

    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 23
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFlipProgram:I

    .line 25
    :cond_1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mCopyProgram:I

    if-lez v0, :cond_2

    .line 29
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 32
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mCopyProgram:I

    :cond_2
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFlipTextureLocation:I

    .line 37
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mCopyTextureLocation:I

    .line 39
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFlipPositionLocation:I

    .line 41
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mCopyPositionLocation:I

    .line 43
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mFlipTextureCoordinateLocation:I

    .line 45
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/TextureFlipHelper;->mCopyTextureCoordinateLocation:I

    const/4 p0, 0x0

    .line 48
    const-string v0, "TextureFlipHelper"

    .line 50
    const-string/jumbo v1, "release: resources released"

    .line 52
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
