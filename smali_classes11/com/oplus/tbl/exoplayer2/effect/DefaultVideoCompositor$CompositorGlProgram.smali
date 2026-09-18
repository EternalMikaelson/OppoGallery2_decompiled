.class final Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor$CompositorGlProgram;
.super Ljava/lang/Object;
.source "DefaultVideoCompositor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompositorGlProgram"
.end annotation


# static fields
.field private static final FRAGMENT_SHADER_PATH:Ljava/lang/String; = "shaders/fragment_shader_alpha_scale_es2.glsl"

.field private static final TAG:Ljava/lang/String; = "CompositorGlProgram"

.field private static final VERTEX_SHADER_PATH:Ljava/lang/String; = "shaders/vertex_shader_transformation_es2.glsl"


# instance fields
.field private final context:Landroid/content/Context;

.field private glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

.field private final overlayMatrixProvider:Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor$CompositorGlProgram;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor$CompositorGlProgram;->overlayMatrixProvider:Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;

    .line 12
    .line 13
    return-void
.end method

.method private blendOntoFocusedTexture(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor$InputFrameInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor$CompositorGlProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

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
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor$InputFrameInfo;->texture:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 10
    .line 11
    iget v2, v1, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->texId:I

    .line 12
    .line 13
    const-string v3, "uTexSampler"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v3, v2, v4}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor$CompositorGlProgram;->overlayMatrixProvider:Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;

    .line 20
    .line 21
    new-instance v2, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 22
    .line 23
    iget v3, v1, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->width:I

    .line 24
    .line 25
    iget v1, v1, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->height:I

    .line 26
    .line 27
    invoke-direct {v2, v3, v1}, Lcom/oplus/tbl/exoplayer2/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor$InputFrameInfo;->overlaySettings:Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->getTransformationMatrix(Lcom/oplus/tbl/exoplayer2/util/Size;Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;)[F

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "uTransformationMatrix"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor$InputFrameInfo;->overlaySettings:Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;

    .line 42
    .line 43
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/effect/OverlaySettings;->alphaScale:F

    .line 44
    .line 45
    const-string p1, "uAlphaScale"

    .line 46
    .line 47
    invoke-virtual {v0, p1, p0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->bindAttributesAndUniforms()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x5

    .line 54
    const/4 p1, 0x4

    .line 55
    invoke-static {p0, v4, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->checkGlError()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private ensureConfigured()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor$CompositorGlProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor$CompositorGlProgram;->context:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "shaders/vertex_shader_transformation_es2.glsl"

    .line 11
    .line 12
    const-string v3, "shaders/fragment_shader_alpha_scale_es2.glsl"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor$CompositorGlProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 18
    .line 19
    const-string v1, "aFramePosition"

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->getNormalizedCoordinateBounds()[F

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setBufferAttribute(Ljava/lang/String;[FI)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor$CompositorGlProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 30
    .line 31
    const-string v0, "uTexTransformationMatrix"

    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method


# virtual methods
.method public drawFrame(Ljava/util/List;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor$InputFrameInfo;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/GlTextureInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor$CompositorGlProgram;->ensureConfigured()V

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->fboId:I

    .line 5
    .line 6
    iget v1, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->width:I

    .line 7
    .line 8
    iget v2, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->height:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor$CompositorGlProgram;->overlayMatrixProvider:Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;

    .line 14
    .line 15
    new-instance v1, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 16
    .line 17
    iget v2, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->width:I

    .line 18
    .line 19
    iget p2, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->height:I

    .line 20
    .line 21
    invoke-direct {v1, v2, p2}, Lcom/oplus/tbl/exoplayer2/util/Size;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/OverlayMatrixProvider;->configure(Lcom/oplus/tbl/exoplayer2/util/Size;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->clearFocusedBuffers()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor$CompositorGlProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->use()V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0xbe2

    .line 42
    .line 43
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x302

    .line 47
    .line 48
    const/16 v1, 0x303

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v0, v1, v2, v1}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->checkGlError()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v0, v2

    .line 62
    :goto_0
    if-ltz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor$InputFrameInfo;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor$CompositorGlProgram;->blendOntoFocusedTexture(Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor$InputFrameInfo;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->checkGlError()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/DefaultVideoCompositor$CompositorGlProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->delete()V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "CompositorGlProgram"

    .line 11
    .line 12
    const-string v1, "Error releasing GL Program"

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
