.class final Lcom/oplus/tblplayer/processor/BlendFrameInterpolationShaderProgram$AlphaBlendingGlProgram;
.super Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;
.source "BlendFrameInterpolationShaderProgram.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/processor/BlendFrameInterpolationShaderProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlphaBlendingGlProgram"
.end annotation


# static fields
.field private static final FRAGMENT_SHADER_PATH:Ljava/lang/String; = "shaders/fragment_shader_alpha_scale_es2.glsl"

.field private static final TAG:Ljava/lang/String; = "CompositorGlProgram"

.field private static final VERTEX_SHADER_PATH:Ljava/lang/String; = "shaders/vertex_shader_transformation_es2.glsl"


# instance fields
.field private final alphaBlendingOverlaySettings:Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;

.field private final context:Landroid/content/Context;

.field private final defaultOverlaySettings:Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;

.field private glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

.field private final overlayMatrixProvider:Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;-><init>(ZI)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/oplus/tblplayer/processor/BlendFrameInterpolationShaderProgram$AlphaBlendingGlProgram;->context:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p2, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;

    .line 8
    .line 9
    invoke-direct {p2}, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/oplus/tblplayer/processor/BlendFrameInterpolationShaderProgram$AlphaBlendingGlProgram;->overlayMatrixProvider:Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;

    .line 13
    .line 14
    new-instance p2, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;->build()Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/oplus/tblplayer/processor/BlendFrameInterpolationShaderProgram$AlphaBlendingGlProgram;->defaultOverlaySettings:Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;

    .line 24
    .line 25
    new-instance p2, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;

    .line 26
    .line 27
    invoke-direct {p2}, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x3f000000    # 0.5f

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;->setAlphaScale(F)Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings$Builder;->build()Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/oplus/tblplayer/processor/BlendFrameInterpolationShaderProgram$AlphaBlendingGlProgram;->alphaBlendingOverlaySettings:Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;

    .line 41
    .line 42
    :try_start_0
    new-instance p2, Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 43
    .line 44
    const-string v0, "shaders/vertex_shader_transformation_es2.glsl"

    .line 45
    .line 46
    const-string v1, "shaders/fragment_shader_alpha_scale_es2.glsl"

    .line 47
    .line 48
    invoke-direct {p2, p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/oplus/tblplayer/processor/BlendFrameInterpolationShaderProgram$AlphaBlendingGlProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 52
    .line 53
    const-string p1, "aFramePosition"

    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->getNormalizedCoordinateBounds()[F

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-virtual {p2, p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setBufferAttribute(Ljava/lang/String;[FI)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/BlendFrameInterpolationShaderProgram$AlphaBlendingGlProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 64
    .line 65
    const-string p1, "uTexTransformationMatrix"

    .line 66
    .line 67
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    new-instance p1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method private blendOntoFocusedTexture(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/BlendFrameInterpolationShaderProgram$AlphaBlendingGlProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 8
    .line 9
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->texId:I

    .line 10
    .line 11
    const-string v2, "uTexSampler"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v1, v3}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/BlendFrameInterpolationShaderProgram$AlphaBlendingGlProgram;->overlayMatrixProvider:Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;

    .line 18
    .line 19
    new-instance v1, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 20
    .line 21
    iget v2, p1, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->width:I

    .line 22
    .line 23
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->height:I

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Lcom/oplus/tbl/exoplayer2/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, p2}, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->getTransformationMatrix(Lcom/oplus/tbl/exoplayer2/util/Size;Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;)[F

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "uTransformationMatrix"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 35
    .line 36
    .line 37
    const-string p0, "uAlphaScale"

    .line 38
    .line 39
    iget p1, p2, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;->alphaScale:F

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->bindAttributesAndUniforms()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x5

    .line 48
    const/4 p1, 0x4

    .line 49
    invoke-static {p0, v3, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->checkGlError()V

    .line 53
    .line 54
    .line 55
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

    .line 13
    new-instance p0, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public drawFrame(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V
    .locals 3

    .line 1
    iget v0, p3, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->fboId:I

    iget v1, p3, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->width:I

    iget v2, p3, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->height:I

    invoke-static {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/BlendFrameInterpolationShaderProgram$AlphaBlendingGlProgram;->overlayMatrixProvider:Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;

    new-instance v1, Lcom/oplus/tbl/exoplayer2/util/Size;

    iget v2, p3, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->width:I

    iget p3, p3, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->height:I

    invoke-direct {v1, v2, p3}, Lcom/oplus/tbl/exoplayer2/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->configure(Lcom/oplus/tbl/exoplayer2/util/Size;)V

    .line 3
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->clearFocusedBuffers()V

    .line 4
    iget-object p3, p0, Lcom/oplus/tblplayer/processor/BlendFrameInterpolationShaderProgram$AlphaBlendingGlProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    invoke-static {p3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 5
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->use()V

    const/16 p3, 0xbe2

    .line 6
    invoke-static {p3}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x303

    const/4 v1, 0x1

    const/16 v2, 0x302

    .line 7
    invoke-static {v2, v0, v1, v0}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 8
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->checkGlError()V

    .line 9
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/BlendFrameInterpolationShaderProgram$AlphaBlendingGlProgram;->defaultOverlaySettings:Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;

    invoke-direct {p0, p1, v0}, Lcom/oplus/tblplayer/processor/BlendFrameInterpolationShaderProgram$AlphaBlendingGlProgram;->blendOntoFocusedTexture(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/tblplayer/processor/BlendFrameInterpolationShaderProgram$AlphaBlendingGlProgram;->alphaBlendingOverlaySettings:Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;

    invoke-direct {p0, p2, p1}, Lcom/oplus/tblplayer/processor/BlendFrameInterpolationShaderProgram$AlphaBlendingGlProgram;->blendOntoFocusedTexture(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;)V

    .line 11
    invoke-static {p3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 12
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->checkGlError()V

    return-void
.end method

.method public queueInputFrame(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public queueInputFrame(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/GlTextureInfo;",
            ">;J)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;->release()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/BlendFrameInterpolationShaderProgram$AlphaBlendingGlProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

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
    :cond_0
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
