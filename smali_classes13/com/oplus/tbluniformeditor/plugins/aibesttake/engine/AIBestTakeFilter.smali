.class public Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;
.super Ljava/lang/Object;
.source "AIBestTakeFilter.java"


# static fields
.field private static final COUNT_4:I = 0x4

.field private static final FBO_TEXTURE_DATA:[F

.field private static final SIZE_2:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field private static final VERTEX_DATA:[F


# instance fields
.field private mBestTakeProgramId:I

.field private final mContext:Landroid/content/Context;

.field private mFrameBufferId:I

.field private mIsInitialized:Z

.field private mPositionLoc:I

.field private mSourceTextureLoc:I

.field private mTexCoordLoc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AIBestTakeFilter"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->VERTEX_DATA:[F

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->FBO_TEXTURE_DATA:[F

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->mIsInitialized:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;IIIILandroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->lambda$blendFrame$0(IIIILandroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateVertexData([FIIII)[F
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x7

    .line 14
    const/4 v8, 0x6

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x5

    .line 18
    const/4 v12, 0x4

    .line 19
    array-length v13, v0

    .line 20
    new-array v13, v13, [F

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v13, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    int-to-float v14, v1

    .line 30
    int-to-float v3, v3

    .line 31
    div-float/2addr v14, v3

    .line 32
    int-to-float v3, v2

    .line 33
    int-to-float v4, v4

    .line 34
    div-float/2addr v3, v4

    .line 35
    new-instance v4, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v14, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v13, v0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "[calculateVertexData]  fixedPoints:"

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v13}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    aget v0, v13, v12

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    div-float/2addr v0, v1

    .line 73
    const/high16 v3, 0x40000000    # 2.0f

    .line 74
    .line 75
    mul-float/2addr v0, v3

    .line 76
    const/high16 v4, 0x3f800000    # 1.0f

    .line 77
    .line 78
    sub-float/2addr v0, v4

    .line 79
    aget v14, v13, v11

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    div-float/2addr v14, v2

    .line 83
    mul-float/2addr v14, v3

    .line 84
    sub-float/2addr v14, v4

    .line 85
    aget v15, v13, v10

    .line 86
    .line 87
    div-float/2addr v15, v1

    .line 88
    mul-float/2addr v15, v3

    .line 89
    sub-float/2addr v15, v4

    .line 90
    aget v16, v13, v9

    .line 91
    .line 92
    div-float v16, v16, v2

    .line 93
    .line 94
    mul-float v16, v16, v3

    .line 95
    .line 96
    sub-float v16, v16, v4

    .line 97
    .line 98
    aget v17, v13, v8

    .line 99
    .line 100
    div-float v17, v17, v1

    .line 101
    .line 102
    mul-float v17, v17, v3

    .line 103
    .line 104
    sub-float v17, v17, v4

    .line 105
    .line 106
    aget v18, v13, v7

    .line 107
    .line 108
    div-float v18, v18, v2

    .line 109
    .line 110
    mul-float v18, v18, v3

    .line 111
    .line 112
    sub-float v18, v18, v4

    .line 113
    .line 114
    aget v19, v13, v6

    .line 115
    .line 116
    div-float v19, v19, v1

    .line 117
    .line 118
    mul-float v19, v19, v3

    .line 119
    .line 120
    sub-float v19, v19, v4

    .line 121
    .line 122
    aget v1, v13, v5

    .line 123
    .line 124
    div-float/2addr v1, v2

    .line 125
    mul-float/2addr v1, v3

    .line 126
    sub-float/2addr v1, v4

    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    new-array v2, v2, [F

    .line 130
    .line 131
    aput v0, v2, v10

    .line 132
    .line 133
    aput v14, v2, v9

    .line 134
    .line 135
    aput v15, v2, v6

    .line 136
    .line 137
    aput v16, v2, v5

    .line 138
    .line 139
    aput v17, v2, v12

    .line 140
    .line 141
    aput v18, v2, v11

    .line 142
    .line 143
    aput v19, v2, v8

    .line 144
    .line 145
    aput v1, v2, v7

    .line 146
    .line 147
    return-object v2
.end method

.method private drawBitmap(Landroid/graphics/Bitmap;[FIIII)V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[drawBitmap]  textureW: "

    .line 4
    .line 5
    const-string v2, ", textureH: "

    .line 6
    .line 7
    const-string v3, ", orgWidth: "

    .line 8
    .line 9
    invoke-static {v1, p3, p4, v2, v3}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", orgHeight : "

    .line 14
    .line 15
    const-string v3, ", dstPoints:"

    .line 16
    .line 17
    invoke-static {p5, p6, v2, v3, v1}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, v1, v2}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p2

    .line 42
    move v3, p3

    .line 43
    move v4, p4

    .line 44
    move v5, p5

    .line 45
    move v6, p6

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->calculateVertexData([FIIII)[F

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p3, "[drawBitmap]  vertexData:"

    .line 53
    .line 54
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p3, "tag"

    .line 69
    .line 70
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->drawTexture(I[F)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->destroyGlTexture(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private drawTexture(I[F)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->mPositionLoc:I

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {p2}, Lcom/oplus/tbluniformeditor/common/ArrayUtil;->getFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v1, 0x2

    .line 9
    const/16 v2, 0x1406

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 13
    .line 14
    .line 15
    const p2, 0x84c0

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0xde1

    .line 22
    .line 23
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->mSourceTextureLoc:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x5

    .line 33
    const/4 p2, 0x4

    .line 34
    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/oplus/tbluniformeditor/plugins/aibesttake/R$raw;->ver_shader:I

    .line 4
    .line 5
    sget v2, Lcom/oplus/tbluniformeditor/plugins/aibesttake/R$raw;->ai_best_take_frag_shader:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->loadProgram(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->mBestTakeProgramId:I

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->mBestTakeProgramId:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "[initialize] fail: program id is zero"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "a_Position"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->mPositionLoc:I

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->mPositionLoc:I

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "[initialize] fail: cannot get aPositionLoc"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->mBestTakeProgramId:I

    .line 53
    .line 54
    const-string v2, "a_TexCoord"

    .line 55
    .line 56
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->mTexCoordLoc:I

    .line 61
    .line 62
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->mTexCoordLoc:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "[initialize] fail: cannot get a_TexCoord"

    .line 72
    .line 73
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->mBestTakeProgramId:I

    .line 78
    .line 79
    const-string v2, "s_srcTexture"

    .line 80
    .line 81
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->mSourceTextureLoc:I

    .line 86
    .line 87
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->mSourceTextureLoc:I

    .line 91
    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    .line 94
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "[initialize] fail: cannot get sSourceTextureLoc"

    .line 97
    .line 98
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->mIsInitialized:Z

    .line 104
    .line 105
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "[initialize] success"

    .line 108
    .line 109
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private isOvlTextureListInvalid(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "[F>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/util/Pair;

    .line 24
    .line 25
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private synthetic lambda$blendFrame$0(IIIILandroid/util/Pair;)V
    .locals 8

    .line 1
    iget-object v0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object p5, p5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, p5

    .line 9
    check-cast v3, [F

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move v4, p1

    .line 13
    move v5, p2

    .line 14
    move v6, p3

    .line 15
    move v7, p4

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->drawBitmap(Landroid/graphics/Bitmap;[FIIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public blendFrame(ILjava/util/List;IIII)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "[F>;>;IIII)I"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, v6}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->isOvlTextureListInvalid(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-boolean v2, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->mIsInitialized:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "[blendFrame] fail: please initialize drawer firstly"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x4f4f

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/16 v2, 0xb71

    .line 30
    .line 31
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0xb44

    .line 35
    .line 36
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0xc11

    .line 40
    .line 41
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0xbe2

    .line 45
    .line 46
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/16 v3, 0x303

    .line 51
    .line 52
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->FBO_TEXTURE_DATA:[F

    .line 56
    .line 57
    invoke-static {v2}, Lcom/oplus/tbluniformeditor/common/ArrayUtil;->getFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    iget v2, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->mBestTakeProgramId:I

    .line 62
    .line 63
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->mFrameBufferId:I

    .line 67
    .line 68
    const v13, 0x8d40

    .line 69
    .line 70
    .line 71
    invoke-static {v13, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 72
    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    move/from16 v2, p3

    .line 76
    .line 77
    move/from16 v3, p4

    .line 78
    .line 79
    invoke-static {v14, v14, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 80
    .line 81
    .line 82
    iget v4, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->mPositionLoc:I

    .line 83
    .line 84
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 85
    .line 86
    .line 87
    iget v4, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->mTexCoordLoc:I

    .line 88
    .line 89
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 90
    .line 91
    .line 92
    iget v7, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->mTexCoordLoc:I

    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    const/16 v9, 0x1406

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->VERTEX_DATA:[F

    .line 103
    .line 104
    invoke-direct {p0, v0, v4}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->drawTexture(I[F)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/oplus/aiunit/vision/n2;

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    move/from16 v4, p5

    .line 111
    .line 112
    move/from16 v5, p6

    .line 113
    .line 114
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/n2;-><init>(Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;IIII)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v6, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x84c0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0xde1

    .line 127
    .line 128
    invoke-static {v0, v14}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 129
    .line 130
    .line 131
    const v2, 0x8ce0

    .line 132
    .line 133
    .line 134
    invoke-static {v13, v2, v0, v14, v14}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 135
    .line 136
    .line 137
    invoke-static {v13, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->mPositionLoc:I

    .line 141
    .line 142
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->mTexCoordLoc:I

    .line 146
    .line 147
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 148
    .line 149
    .line 150
    return v14

    .line 151
    :cond_2
    :goto_0
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->TAG:Ljava/lang/String;

    .line 152
    .line 153
    const-string v1, "[blendFrame] fail: textureId is invalid"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x4f4e

    .line 159
    .line 160
    return v0
.end method

.method public ifNeedInit()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->mIsInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->initialize()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->mIsInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->mIsInitialized:Z

    .line 3
    .line 4
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->mBestTakeProgramId:I

    .line 5
    .line 6
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFrameBufferId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/aibesttake/engine/AIBestTakeFilter;->mFrameBufferId:I

    .line 2
    .line 3
    return-void
.end method
