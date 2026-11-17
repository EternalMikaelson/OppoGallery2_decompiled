.class public Lcom/oplus/tblplayer/processor/CompositeTwoTextureShaderProgram;
.super Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;
.source "CompositeTwoTextureShaderProgram.java"


# static fields
.field private static final FRAGMENT_SHADER_PATH:Ljava/lang/String; = "shaders/fragment_shader_composite_two_tex_alpha_scale_es2.glsl"

.field private static final TAG:Ljava/lang/String; = "CompositeTwoTextureShaderProgram"

.field private static final VERTEX_SHADER_PATH:Ljava/lang/String; = "shaders/vertex_shader_composite_two_tex_es2.glsl"


# instance fields
.field private alphaScale:F

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
    const/4 p2, 0x0

    .line 6
    cmpg-float p2, p2, p3

    .line 7
    .line 8
    if-gtz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Invalid input alpha-scale value: "

    .line 15
    .line 16
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {v0, p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance p2, Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 30
    .line 31
    const-string v0, "shaders/vertex_shader_composite_two_tex_es2.glsl"

    .line 32
    .line 33
    const-string v1, "shaders/fragment_shader_composite_two_tex_alpha_scale_es2.glsl"

    .line 34
    .line 35
    invoke-direct {p2, p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/oplus/tblplayer/processor/CompositeTwoTextureShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->getNormalizedCoordinateBounds()[F

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x4

    .line 45
    const-string v1, "aFramePosition"

    .line 46
    .line 47
    invoke-virtual {p2, v1, p1, v0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setBufferAttribute(Ljava/lang/String;[FI)V

    .line 48
    .line 49
    .line 50
    iput p3, p0, Lcom/oplus/tblplayer/processor/CompositeTwoTextureShaderProgram;->alphaScale:F

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

.method private blendOntoOutputTexture(IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/CompositeTwoTextureShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 2
    .line 3
    const-string v1, "uTexSampler"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/tblplayer/processor/CompositeTwoTextureShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 10
    .line 11
    const-string v0, "uAlphaScale"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/CompositeTwoTextureShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->bindAttributesAndUniforms()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-static {p0, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->checkGlError()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private changeOverlayTextureAlpha(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Invalid input alpha-scale value: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/oplus/tblplayer/processor/CompositeTwoTextureShaderProgram;->alphaScale:F

    .line 27
    .line 28
    return-void
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
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public drawFrame(Lcom/oplus/tblplayer/processor/InputFrameInfoPair;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V
    .locals 4

    .line 2
    iget-object v0, p1, Lcom/oplus/tblplayer/processor/InputFrameInfoPair;->videoInput:Lcom/oplus/tblplayer/processor/InputFrameInfo;

    .line 3
    iget-object p1, p1, Lcom/oplus/tblplayer/processor/InputFrameInfoPair;->alphaOverlayInput:Lcom/oplus/tblplayer/processor/InputFrameInfo;

    .line 4
    iget v1, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->fboId:I

    iget v2, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->width:I

    iget p2, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->height:I

    invoke-static {v1, v2, p2}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    .line 5
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->clearFocusedBuffers()V

    .line 6
    iget-object p2, p0, Lcom/oplus/tblplayer/processor/CompositeTwoTextureShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 7
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->use()V

    const/16 p2, 0xbe2

    .line 8
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x303

    const/4 v2, 0x1

    const/16 v3, 0x302

    .line 9
    invoke-static {v3, v1, v2, v1}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 10
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->checkGlError()V

    .line 11
    iget-object v0, v0, Lcom/oplus/tblplayer/processor/InputFrameInfo;->textureInfo:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    iget v0, v0, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->texId:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/processor/CompositeTwoTextureShaderProgram;->blendOntoOutputTexture(IF)V

    .line 12
    iget-object p1, p1, Lcom/oplus/tblplayer/processor/InputFrameInfo;->textureInfo:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    iget p1, p1, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->texId:I

    iget v0, p0, Lcom/oplus/tblplayer/processor/CompositeTwoTextureShaderProgram;->alphaScale:F

    invoke-direct {p0, p1, v0}, Lcom/oplus/tblplayer/processor/CompositeTwoTextureShaderProgram;->blendOntoOutputTexture(IF)V

    .line 13
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 14
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->checkGlError()V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->release()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/CompositeTwoTextureShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->delete()V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "CompositeTwoTextureShaderProgram"

    .line 14
    .line 15
    const-string v1, "Error releasing GL Program"

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
