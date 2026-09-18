.class public Lcom/oplus/tblplayer/processor/OverlayBlendTwoTextureShaderProgram;
.super Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;
.source "OverlayBlendTwoTextureShaderProgram.java"


# static fields
.field private static final FRAGMENT_SHADER_PATH:Ljava/lang/String; = "shaders/fragment_shader_overlay_alpha_blend_two_tex_es2.glsl"

.field private static final TAG:Ljava/lang/String; = "TblBlendTwoTextureShaderProgram"

.field private static final VERTEX_SHADER_PATH:Ljava/lang/String; = "shaders/vertex_shader_overlay_alpha_blend_two_tex_es2.glsl"


# instance fields
.field private final mGlProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZFZ)V
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
    const-string v0, "shaders/vertex_shader_overlay_alpha_blend_two_tex_es2.glsl"

    .line 32
    .line 33
    const-string v1, "shaders/fragment_shader_overlay_alpha_blend_two_tex_es2.glsl"

    .line 34
    .line 35
    invoke-direct {p2, p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/oplus/tblplayer/processor/OverlayBlendTwoTextureShaderProgram;->mGlProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->getNormalizedCoordinateBounds()[F

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x4

    .line 45
    const-string v0, "aFramePosition"

    .line 46
    .line 47
    invoke-virtual {p2, v0, p0, p1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setBufferAttribute(Ljava/lang/String;[FI)V

    .line 48
    .line 49
    .line 50
    const-string p0, "uOverlayAlphaScale1"

    .line 51
    .line 52
    invoke-virtual {p2, p0, p3}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    .line 53
    .line 54
    .line 55
    const-string p0, "uEnableColorTransfer"

    .line 56
    .line 57
    invoke-virtual {p2, p0, p4}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    new-instance p1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1
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
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/OverlayBlendTwoTextureShaderProgram;->mGlProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 27
    .line 28
    const-string v0, "uOverlayAlphaScale1"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public configure(II)Lcom/oplus/tbl/exoplayer2/util/Size;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/tbl/exoplayer2/util/Size;

    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/util/Size;-><init>(II)V

    return-object p0
.end method

.method public configure(Lcom/oplus/tblplayer/processor/InputFrameInfoPair;)Lcom/oplus/tbl/exoplayer2/util/Size;
    .locals 0

    .line 2
    iget-object p0, p1, Lcom/oplus/tblplayer/processor/InputFrameInfoPair;->videoInput:Lcom/oplus/tblplayer/processor/InputFrameInfo;

    iget-object p0, p0, Lcom/oplus/tblplayer/processor/InputFrameInfo;->originSize:Lcom/oplus/tbl/exoplayer2/util/Size;

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

.method public drawFrame(Lcom/oplus/tblplayer/processor/InputFrameInfoPair;)V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/OverlayBlendTwoTextureShaderProgram;->mGlProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->use()V

    .line 3
    iget-object v0, p1, Lcom/oplus/tblplayer/processor/InputFrameInfoPair;->videoInput:Lcom/oplus/tblplayer/processor/InputFrameInfo;

    .line 4
    iget-object v1, p1, Lcom/oplus/tblplayer/processor/InputFrameInfoPair;->alphaOverlayInput:Lcom/oplus/tblplayer/processor/InputFrameInfo;

    .line 5
    iget-object v2, p0, Lcom/oplus/tblplayer/processor/OverlayBlendTwoTextureShaderProgram;->mGlProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    const-string v3, "uVideoTexSampler0"

    iget-object v0, v0, Lcom/oplus/tblplayer/processor/InputFrameInfo;->textureInfo:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    iget v0, v0, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->texId:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/OverlayBlendTwoTextureShaderProgram;->mGlProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    const-string v2, "uOverlayTexSampler1"

    iget-object v1, v1, Lcom/oplus/tblplayer/processor/InputFrameInfo;->textureInfo:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    iget v1, v1, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->texId:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 7
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/OverlayBlendTwoTextureShaderProgram;->mGlProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->bindAttributesAndUniforms()V

    const/4 p0, 0x5

    const/4 v0, 0x4

    .line 8
    invoke-static {p0, v4, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 9
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->checkGlError()V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    iget-object p1, p1, Lcom/oplus/tblplayer/processor/InputFrameInfoPair;->videoInput:Lcom/oplus/tblplayer/processor/InputFrameInfo;

    iget-wide v1, p1, Lcom/oplus/tblplayer/processor/InputFrameInfo;->presentationTimeUs:J

    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    throw v0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->release()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/OverlayBlendTwoTextureShaderProgram;->mGlProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

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
