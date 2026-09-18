.class public final Lcom/oplus/tblplayer/processor/TextureMatrixShaderProgram;
.super Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;
.source "TextureMatrixShaderProgram.java"


# static fields
.field private static final FRAGMENT_SHADER_PATH:Ljava/lang/String; = "shaders/fragment_shader_apply_homo_matrix_es2.glsl"

.field private static final VERTEX_SHADER_PATH:Ljava/lang/String; = "shaders/vertex_shader_transformation_es2.glsl"


# instance fields
.field private final glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

.field private final matrixTransformation:Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/oplus/tblplayer/processor/HomoMatrixTransformation;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;-><init>(ZI)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/tblplayer/processor/TextureMatrixShaderProgram;->matrixTransformation:Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;

    .line 6
    .line 7
    :try_start_0
    new-instance p2, Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 8
    .line 9
    const-string v0, "shaders/vertex_shader_transformation_es2.glsl"

    .line 10
    .line 11
    const-string v1, "shaders/fragment_shader_apply_homo_matrix_es2.glsl"

    .line 12
    .line 13
    invoke-direct {p2, p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/tblplayer/processor/TextureMatrixShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->getNormalizedCoordinateBounds()[F

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x4

    .line 23
    const-string v0, "aFramePosition"

    .line 24
    .line 25
    invoke-virtual {p2, v0, p0, p1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setBufferAttribute(Ljava/lang/String;[FI)V

    .line 26
    .line 27
    .line 28
    const-string p0, "uTransformationMatrix"

    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 35
    .line 36
    .line 37
    const-string p0, "uTexTransformationMatrix"

    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 44
    .line 45
    .line 46
    iget-boolean p0, p3, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->isEnableEdgeBlur:Z

    .line 47
    .line 48
    const-string p1, "uEnableEdgeBlur"

    .line 49
    .line 50
    invoke-virtual {p2, p1, p0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    new-instance p1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method public configure(II)Lcom/oplus/tbl/exoplayer2/util/Size;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "inputWidth must be positive"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v0

    .line 18
    :goto_1
    const-string v3, "inputHeight must be positive"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkArgument(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/oplus/tblplayer/processor/TextureMatrixShaderProgram;->matrixTransformation:Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;

    .line 24
    .line 25
    iget-boolean v2, v2, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->isEnableEdgeBlur:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/tblplayer/processor/TextureMatrixShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 30
    .line 31
    int-to-float v3, p1

    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    div-float v3, v4, v3

    .line 35
    .line 36
    int-to-float v5, p2

    .line 37
    div-float/2addr v4, v5

    .line 38
    const/4 v5, 0x2

    .line 39
    new-array v5, v5, [F

    .line 40
    .line 41
    aput v3, v5, v0

    .line 42
    .line 43
    aput v4, v5, v1

    .line 44
    .line 45
    const-string v0, "uEdgeTexelSize"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v5}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/TextureMatrixShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/oplus/tblplayer/processor/TextureMatrixShaderProgram;->matrixTransformation:Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->getEdgeBlurAmount()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v2, "uEdgeBlurAmount"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/TextureMatrixShaderProgram;->matrixTransformation:Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->configure(II)Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public drawFrame(IJ)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/TextureMatrixShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->use()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/TextureMatrixShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 7
    .line 8
    const-string v1, "uHomographyTransformationMatrix"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/tblplayer/processor/TextureMatrixShaderProgram;->matrixTransformation:Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;

    .line 11
    .line 12
    invoke-virtual {v2, p2, p3}, Lcom/oplus/tblplayer/processor/HomoMatrixTransformation;->getGlMatrixArray(J)[F

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/TextureMatrixShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 20
    .line 21
    const-string v1, "uTexSampler"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/TextureMatrixShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->bindAttributesAndUniforms()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x5

    .line 33
    const/4 p1, 0x4

    .line 34
    invoke-static {p0, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance p1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 40
    .line 41
    invoke-direct {p1, p0, p2, p3}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->release()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/TextureMatrixShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->delete()V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
