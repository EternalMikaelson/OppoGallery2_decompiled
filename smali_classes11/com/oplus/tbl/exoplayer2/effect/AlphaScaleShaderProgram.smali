.class final Lcom/oplus/tbl/exoplayer2/effect/AlphaScaleShaderProgram;
.super Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;
.source "AlphaScaleShaderProgram.java"


# static fields
.field private static final FRAGMENT_SHADER_PATH:Ljava/lang/String; = "shaders/fragment_shader_alpha_scale_es2.glsl"

.field private static final VERTEX_SHADER_PATH:Ljava/lang/String; = "shaders/vertex_shader_transformation_es2.glsl"


# instance fields
.field private final glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZF)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;-><init>(ZI)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance p2, Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 6
    .line 7
    const-string v0, "shaders/vertex_shader_transformation_es2.glsl"

    .line 8
    .line 9
    const-string v1, "shaders/fragment_shader_alpha_scale_es2.glsl"

    .line 10
    .line 11
    invoke-direct {p2, p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/AlphaScaleShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->getNormalizedCoordinateBounds()[F

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x4

    .line 21
    const-string v0, "aFramePosition"

    .line 22
    .line 23
    invoke-virtual {p2, v0, p0, p1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setBufferAttribute(Ljava/lang/String;[FI)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "uTransformationMatrix"

    .line 31
    .line 32
    invoke-virtual {p2, p1, p0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 33
    .line 34
    .line 35
    const-string p1, "uTexTransformationMatrix"

    .line 36
    .line 37
    invoke-virtual {p2, p1, p0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 38
    .line 39
    .line 40
    const-string p0, "uAlphaScale"

    .line 41
    .line 42
    invoke-virtual {p2, p0, p3}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/AlphaScaleShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->use()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/AlphaScaleShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

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
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/AlphaScaleShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->bindAttributesAndUniforms()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-static {p0, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2, p3}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
