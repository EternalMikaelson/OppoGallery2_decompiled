.class public Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;
.super Ljava/lang/Object;
.source "TextureBlendFilter.java"


# static fields
.field private static final DRAW_ARRAY_START_INDEX:I = 0x0

.field private static final NDC_BOTTOM:F = -1.0f

.field private static final NDC_LEFT:F = -1.0f

.field private static final NDC_RIGHT:F = 1.0f

.field private static final NDC_TOP:F = 1.0f

.field private static final QUAD_VERTEX_COUNT:I = 0x4

.field private static final TAG:Ljava/lang/String;

.field private static final TEX_BOTTOM:F = 0.0f

.field private static final TEX_LEFT:F = 0.0f

.field private static final TEX_RIGHT:F = 1.0f

.field private static final TEX_TOP:F = 1.0f


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mFboProgramId:I

.field private mFrameBufferId:I

.field private mIsInitialized:Z

.field private mIsPreMultiplyLoc:I

.field private mIsSingleChannelLoc:I

.field private mMixRatioLoc:I

.field private mOverlayTextureLoc:I

.field private mPositionLoc:I

.field private mSourceTextureLoc:I

.field private mTexCoordLoc:I

.field private mTilePositionVbos:Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;

.field private mTileTexCoordVbos:Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TextureBlendFilter"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mIsInitialized:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private bindTexturesAndUniforms(Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;)V
    .locals 2

    .line 1
    const v0, 0x84c0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->getSourceTex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xde1

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    .line 15
    .line 16
    const v0, 0x84c1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->getOverlayTex()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mSourceTextureLoc:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mOverlayTextureLoc:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mIsPreMultiplyLoc:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->isPreMultiply()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mMixRatioLoc:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->getMixRatio()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 57
    .line 58
    .line 59
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mIsSingleChannelLoc:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->isSourceSingleChannel()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private disableVertexAttribs()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mPositionLoc:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mTexCoordLoc:I

    .line 7
    .line 8
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private drawTiles()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mTilePositionVbos:Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mTileTexCoordVbos:Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-direct {p0, v4, v5}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->setVertexAttribs(II)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    const/4 v5, 0x4

    .line 57
    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->disableVertexAttribs()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_1
    sget-object v4, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v6, "[blendFrame] invalid vbo handle at index: "

    .line 72
    .line 73
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v4, v5}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    :goto_3
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "[blendFrame] tile iterator mismatch at index: "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private ensureTileVertexPositions(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mTilePositionVbos:Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->shouldRecreate(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mTilePositionVbos:Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->close()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mTilePositionVbos:Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mTileTexCoordVbos:Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->close()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mTileTexCoordVbos:Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;

    .line 31
    .line 32
    :cond_3
    new-instance v0, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/RectF;

    .line 35
    .line 36
    const/high16 v2, -0x40800000    # -1.0f

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;-><init>(IIILandroid/graphics/RectF;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mTilePositionVbos:Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;

    .line 48
    .line 49
    new-instance v0, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/RectF;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v1, v4, v3, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;-><init>(IIILandroid/graphics/RectF;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mTileTexCoordVbos:Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;

    .line 61
    .line 62
    return-void
.end method

.method private initAttributes()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mFboProgramId:I

    .line 2
    .line 3
    const-string v1, "a_Position"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->getAttribLocation(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mPositionLoc:I

    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mFboProgramId:I

    .line 12
    .line 13
    const-string v1, "a_TexCoord"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->getAttribLocation(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mTexCoordLoc:I

    .line 20
    .line 21
    return-void
.end method

.method private initProgram()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/oplus/tbluniformeditor/plugins/textureblend/R$raw;->ver_shader:I

    .line 4
    .line 5
    sget v2, Lcom/oplus/tbluniformeditor/plugins/textureblend/R$raw;->fbo_frag_shader:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->loadProgram(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mFboProgramId:I

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mFboProgramId:I

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "[initialize] fail: program id is zero"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private initUniforms()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mFboProgramId:I

    .line 2
    .line 3
    const-string v1, "s_srcTexture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->getUniformLocation(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mSourceTextureLoc:I

    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mFboProgramId:I

    .line 12
    .line 13
    const-string v1, "s_ovlTexture"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->getUniformLocation(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mOverlayTextureLoc:I

    .line 20
    .line 21
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mFboProgramId:I

    .line 22
    .line 23
    const-string v1, "is_preMultiply"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->getUniformLocation(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mIsPreMultiplyLoc:I

    .line 30
    .line 31
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mFboProgramId:I

    .line 32
    .line 33
    const-string v1, "u_mixRatio"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->getUniformLocation(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mMixRatioLoc:I

    .line 40
    .line 41
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mFboProgramId:I

    .line 42
    .line 43
    const-string v1, "u_isSourceSingleChannel"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->getUniformLocation(ILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mIsSingleChannelLoc:I

    .line 50
    .line 51
    return-void
.end method

.method private initialize()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->initProgram()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->initAttributes()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->initUniforms()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mIsInitialized:Z

    .line 15
    .line 16
    return-void
.end method

.method private releaseTileVbos()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mTilePositionVbos:Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mTilePositionVbos:Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mTileTexCoordVbos:Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->close()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mTileTexCoordVbos:Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private setVertexAttribs(II)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mPositionLoc:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mTexCoordLoc:I

    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x8892

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mPositionLoc:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    const/16 v3, 0x1406

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 29
    .line 30
    .line 31
    iget v7, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mTexCoordLoc:I

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v8, 0x2

    .line 36
    const/16 v9, 0x1406

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private setupBlendGlState()V
    .locals 0

    .line 1
    const/16 p0, 0xb71

    .line 2
    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0xb44

    .line 7
    .line 8
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0xc11

    .line 12
    .line 13
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0xbe2

    .line 17
    .line 18
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private unbindAfterDraw()V
    .locals 3

    .line 1
    const p0, 0x8d40

    .line 2
    .line 3
    .line 4
    const v0, 0x8ce0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xde1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v0, v1, v2, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 11
    .line 12
    .line 13
    const v0, 0x84c1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 20
    .line 21
    .line 22
    const v0, 0x84c0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private validateBlendInput(Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "[blendFrame] fail: details is null"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mIsInitialized:Z

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "[blendFrame] fail: please initialize drawer firstly"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->getSourceTex()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->getOverlayTex()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->getTextureW()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->getTextureH()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p0, :cond_4

    .line 46
    .line 47
    if-gtz p1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_4
    :goto_0
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "[blendFrame] fail: invalid texture size: "

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, "x"

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_5
    :goto_1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    const-string p1, "[blendFrame] fail: textureId is invalid"

    .line 83
    .line 84
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v0
.end method

.method private validateTileVbos()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mTilePositionVbos:Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mTileTexCoordVbos:Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->getTileCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mTileTexCoordVbos:Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/gl/TileVertexPositions;->getTileCount()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-string v2, ", tex:"

    .line 22
    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    if-gtz p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eq v0, p0, :cond_2

    .line 29
    .line 30
    sget-object v3, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "[blendFrame] fail: tileCount mismatch, pos:"

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v3, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    :goto_0
    sget-object v3, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "[blendFrame] fail: invalid tileCount, pos:"

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v3, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_4
    :goto_1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "[blendFrame] fail: tileVbos is null"

    .line 87
    .line 88
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v1
.end method


# virtual methods
.method public blendFrame(Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->validateBlendInput(Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "[blendFrame] abort: validateBlendInput fail"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->getTextureW()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;->getTextureH()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {p0, v0, v2}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->ensureTileVertexPositions(II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->validateTileVbos()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "[blendFrame] abort: validateTileVbos fail"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->setupBlendGlState()V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mFboProgramId:I

    .line 45
    .line 46
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 47
    .line 48
    .line 49
    const v1, 0x8d40

    .line 50
    .line 51
    .line 52
    iget v3, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mFrameBufferId:I

    .line 53
    .line 54
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->bindTexturesAndUniforms(Lcom/oplus/tbluniformeditor/plugins/textureblend/constvalue/TextureBlendDetails;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->drawTiles()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->unbindAfterDraw()V

    .line 68
    .line 69
    .line 70
    return v1
.end method

.method public ifNeedInit()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mIsInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->initialize()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mIsInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mIsInitialized:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->releaseTileVbos()V

    .line 5
    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mFboProgramId:I

    .line 8
    .line 9
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setFrameBufferId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/textureblend/engine/TextureBlendFilter;->mFrameBufferId:I

    .line 2
    .line 3
    return-void
.end method
