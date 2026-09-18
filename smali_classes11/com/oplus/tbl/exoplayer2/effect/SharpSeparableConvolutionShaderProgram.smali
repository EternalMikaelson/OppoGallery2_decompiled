.class final Lcom/oplus/tbl/exoplayer2/effect/SharpSeparableConvolutionShaderProgram;
.super Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;
.source "SharpSeparableConvolutionShaderProgram.java"


# instance fields
.field private final sharpTransformGlProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

.field private final sharpTransformMatrixValues:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/oplus/tbl/exoplayer2/effect/SeparableConvolution;FF)V
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    div-float v5, v0, p4

    .line 4
    .line 5
    div-float v6, v0, p5

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;-><init>(Landroid/content/Context;ZLcom/oplus/tbl/exoplayer2/effect/SeparableConvolution;FF)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p0, Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 15
    .line 16
    const-string p1, "shaders/vertex_shader_transformation_es2.glsl"

    .line 17
    .line 18
    const-string p2, "shaders/fragment_shader_copy_es2.glsl"

    .line 19
    .line 20
    invoke-direct {p0, v2, p1, p2}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, Lcom/oplus/tbl/exoplayer2/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformGlProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    new-instance p0, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p4, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/effect/MatrixUtils;->getGlMatrixArray(Landroid/graphics/Matrix;)[F

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v1, Lcom/oplus/tbl/exoplayer2/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformMatrixValues:[F

    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    new-instance p1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public onBlurRendered(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformGlProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->use()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformGlProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 11
    .line 12
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->texId:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "uTexSampler"

    .line 16
    .line 17
    invoke-virtual {v1, v3, p1, v2}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformGlProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 21
    .line 22
    const-string v1, "uTexTransformationMatrix"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformGlProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 28
    .line 29
    const-string v0, "uTransformationMatrix"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformMatrixValues:[F

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformGlProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->getNormalizedCoordinateBounds()[F

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v2, "aFramePosition"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0, v1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setBufferAttribute(Ljava/lang/String;[FI)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformGlProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->bindAttributesAndUniforms()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->release()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformGlProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

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
