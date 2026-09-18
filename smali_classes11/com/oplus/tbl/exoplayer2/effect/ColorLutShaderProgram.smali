.class final Lcom/oplus/tbl/exoplayer2/effect/ColorLutShaderProgram;
.super Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;
.source "ColorLutShaderProgram.java"


# static fields
.field private static final FRAGMENT_SHADER_PATH:Ljava/lang/String; = "shaders/fragment_shader_lut_es2.glsl"

.field private static final VERTEX_SHADER_PATH:Ljava/lang/String; = "shaders/vertex_shader_transformation_es2.glsl"


# instance fields
.field private final colorLut:Lcom/oplus/tbl/exoplayer2/effect/ColorLut;

.field private final glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/effect/ColorLut;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p3, v0}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;-><init>(ZI)V

    .line 3
    .line 4
    .line 5
    xor-int/2addr p3, v0

    .line 6
    const-string v0, "ColorLutShaderProgram does not support HDR colors."

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/ColorLutShaderProgram;->colorLut:Lcom/oplus/tbl/exoplayer2/effect/ColorLut;

    .line 12
    .line 13
    :try_start_0
    new-instance p2, Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 14
    .line 15
    const-string p3, "shaders/vertex_shader_transformation_es2.glsl"

    .line 16
    .line 17
    const-string v0, "shaders/fragment_shader_lut_es2.glsl"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3, v0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/ColorLutShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->getNormalizedCoordinateBounds()[F

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x4

    .line 29
    const-string p3, "aFramePosition"

    .line 30
    .line 31
    invoke-virtual {p2, p3, p0, p1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setBufferAttribute(Ljava/lang/String;[FI)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "uTransformationMatrix"

    .line 39
    .line 40
    invoke-virtual {p2, p1, p0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 41
    .line 42
    .line 43
    const-string p1, "uTexTransformationMatrix"

    .line 44
    .line 45
    invoke-virtual {p2, p1, p0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method


# virtual methods
.method public configure(II)Lcom/oplus/tbl/exoplayer2/util/Size;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/util/Size;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public drawFrame(IJ)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ColorLutShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->use()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ColorLutShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 7
    .line 8
    const-string v1, "uTexSampler"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/ColorLutShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 15
    .line 16
    const-string v0, "uColorLut"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/ColorLutShaderProgram;->colorLut:Lcom/oplus/tbl/exoplayer2/effect/ColorLut;

    .line 19
    .line 20
    invoke-interface {v1, p2, p3}, Lcom/oplus/tbl/exoplayer2/effect/ColorLut;->getLutTextureId(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {p1, v0, v1, v3}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/ColorLutShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 29
    .line 30
    const-string v0, "uColorLutLength"

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/ColorLutShaderProgram;->colorLut:Lcom/oplus/tbl/exoplayer2/effect/ColorLut;

    .line 33
    .line 34
    invoke-interface {v1, p2, p3}, Lcom/oplus/tbl/exoplayer2/effect/ColorLut;->getLength(J)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    invoke-virtual {p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/ColorLutShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->bindAttributesAndUniforms()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x5

    .line 48
    const/4 p1, 0x4

    .line 49
    invoke-static {p0, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
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
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ColorLutShaderProgram;->colorLut:Lcom/oplus/tbl/exoplayer2/effect/ColorLut;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/effect/ColorLut;->release()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/ColorLutShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->delete()V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
