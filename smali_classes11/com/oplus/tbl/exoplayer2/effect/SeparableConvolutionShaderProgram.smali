.class public Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;
.super Ljava/lang/Object;
.source "SeparableConvolutionShaderProgram.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;
    }
.end annotation


# static fields
.field private static final FP16_EXPONENT_BIAS:I = 0xf

.field private static final FP16_EXPONENT_SHIFT:I = 0xa

.field private static final FP16_SIGN_SHIFT:I = 0xf

.field private static final FP32_EXPONENT_BIAS:I = 0x7f

.field private static final FP32_EXPONENT_SHIFT:I = 0x17

.field private static final FP32_SHIFTED_EXPONENT_MASK:I = 0xff

.field private static final FP32_SIGNIFICAND_MASK:I = 0x7fffff

.field private static final FP32_SIGN_SHIFT:I = 0x1f

.field private static final FRAGMENT_SHADER_PATH:Ljava/lang/String; = "shaders/fragment_shader_separable_convolution_es2.glsl"

.field private static final FUNCTION_LUT_PADDING:I = 0x5

.field private static final RASTER_SAMPLES_PER_TEXEL:I = 0x5

.field private static final VERTEX_SHADER_PATH:Ljava/lang/String; = "shaders/vertex_shader_transformation_es2.glsl"


# instance fields
.field private final convolutionFunction1DProvider:Lcom/oplus/tbl/exoplayer2/effect/ConvolutionFunction1D$Provider;

.field private errorListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$ErrorListener;

.field private errorListenerExecutor:Ljava/util/concurrent/Executor;

.field private functionLutCenterX:F

.field private functionLutDomainStart:F

.field private functionLutTexelStep:F

.field private functionLutTexture:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

.field private functionLutWidth:F

.field private final glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

.field private inputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

.field private intermediateSize:Lcom/oplus/tbl/exoplayer2/util/Size;

.field private intermediateTexture:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

.field private lastConvolutionFunction:Lcom/oplus/tbl/exoplayer2/effect/ConvolutionFunction1D;

.field private lastInputSize:Lcom/oplus/tbl/exoplayer2/util/Size;

.field private outputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;

.field private outputSize:Lcom/oplus/tbl/exoplayer2/util/Size;

.field private outputTexture:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

.field private outputTextureInUse:Z

.field private final useHdr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/oplus/tbl/exoplayer2/effect/ConvolutionFunction1D$Provider;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->useHdr:Z

    .line 4
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->convolutionFunction1DProvider:Lcom/oplus/tbl/exoplayer2/effect/ConvolutionFunction1D$Provider;

    .line 5
    new-instance p2, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram$1;

    invoke-direct {p2, p0}, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram$1;-><init>(Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;)V

    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->inputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 6
    new-instance p2, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram$2;

    invoke-direct {p2, p0}, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram$2;-><init>(Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;)V

    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->outputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;

    .line 7
    new-instance p2, Lcom/oplus/aiunit/vision/cy20;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->errorListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$ErrorListener;

    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 9
    sget-object p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->UNSET:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 10
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 11
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->outputTexture:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 12
    sget-object p2, Lcom/oplus/tbl/exoplayer2/util/Size;->ZERO:Lcom/oplus/tbl/exoplayer2/util/Size;

    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->lastInputSize:Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 13
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->intermediateSize:Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 14
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->outputSize:Lcom/oplus/tbl/exoplayer2/util/Size;

    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->lastConvolutionFunction:Lcom/oplus/tbl/exoplayer2/effect/ConvolutionFunction1D;

    .line 16
    :try_start_0
    new-instance p2, Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    const-string p3, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v0, "shaders/fragment_shader_separable_convolution_es2.glsl"

    invoke-direct {p2, p1, p3, v0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/oplus/tbl/exoplayer2/effect/SeparableConvolution;FF)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;

    invoke-direct {v0, p3, p4, p5}, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;-><init>(Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolution;FF)V

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;-><init>(Landroid/content/Context;ZLcom/oplus/tbl/exoplayer2/effect/ConvolutionFunction1D$Provider;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->lambda$queueInputFrame$1(Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->lambda$new$0(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private configurePixelTexture(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;Lcom/oplus/tbl/exoplayer2/util/Size;)Lcom/oplus/tbl/exoplayer2/GlTextureInfo;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->width:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->height:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->release()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->useHdr:Z

    .line 30
    .line 31
    invoke-static {p2, v0, p0}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->createTexture(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/util/Size;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-interface {p1, p0, p2, p3}, Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;->createBuffersForTexture(III)Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private ensureTexturesAreConfigured(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/util/Size;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->convolutionFunction1DProvider:Lcom/oplus/tbl/exoplayer2/effect/ConvolutionFunction1D$Provider;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lcom/oplus/tbl/exoplayer2/effect/ConvolutionFunction1D$Provider;->configure(Lcom/oplus/tbl/exoplayer2/util/Size;)Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->outputSize:Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->convolutionFunction1DProvider:Lcom/oplus/tbl/exoplayer2/effect/ConvolutionFunction1D$Provider;

    .line 10
    .line 11
    invoke-interface {v0, p3, p4}, Lcom/oplus/tbl/exoplayer2/effect/ConvolutionFunction1D$Provider;->getConvolution(J)Lcom/oplus/tbl/exoplayer2/effect/ConvolutionFunction1D;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p4, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->lastConvolutionFunction:Lcom/oplus/tbl/exoplayer2/effect/ConvolutionFunction1D;

    .line 16
    .line 17
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1, p3}, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->updateFunctionTexture(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/effect/ConvolutionFunction1D;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->lastConvolutionFunction:Lcom/oplus/tbl/exoplayer2/effect/ConvolutionFunction1D;

    .line 27
    .line 28
    :cond_0
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->lastInputSize:Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lcom/oplus/tbl/exoplayer2/util/Size;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->getNormalizedCoordinateBounds()[F

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    const/4 v0, 0x4

    .line 44
    const-string v1, "aFramePosition"

    .line 45
    .line 46
    invoke-virtual {p3, v1, p4, v0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setBufferAttribute(Ljava/lang/String;[FI)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object p4, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 54
    .line 55
    const-string v0, "uTransformationMatrix"

    .line 56
    .line 57
    invoke-virtual {p4, v0, p3}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 58
    .line 59
    .line 60
    iget-object p4, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 61
    .line 62
    const-string v0, "uTexTransformationMatrix"

    .line 63
    .line 64
    invoke-virtual {p4, v0, p3}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 68
    .line 69
    iget-object p4, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->outputSize:Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 70
    .line 71
    invoke-virtual {p4}, Lcom/oplus/tbl/exoplayer2/util/Size;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/Size;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {p3, p4, v0}, Lcom/oplus/tbl/exoplayer2/util/Size;-><init>(II)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->intermediateSize:Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 83
    .line 84
    iget-object p4, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 85
    .line 86
    invoke-direct {p0, p1, p4, p3}, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->configurePixelTexture(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;Lcom/oplus/tbl/exoplayer2/util/Size;)Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 91
    .line 92
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->outputTexture:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 93
    .line 94
    iget-object p4, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->outputSize:Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 95
    .line 96
    invoke-direct {p0, p1, p3, p4}, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->configurePixelTexture(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;Lcom/oplus/tbl/exoplayer2/util/Size;)Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->outputTexture:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 101
    .line 102
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->lastInputSize:Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 103
    .line 104
    return-void
.end method

.method private static fp16FromFloat(F)S
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 v0, p0, 0x1f

    .line 6
    .line 7
    ushr-int/lit8 v1, p0, 0x17

    .line 8
    .line 9
    const/16 v2, 0xff

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    const v3, 0x7fffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v3, p0

    .line 16
    const/16 v4, 0x1f

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    const/16 v5, 0x200

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x70

    .line 27
    .line 28
    if-lt v1, v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-gtz v1, :cond_4

    .line 32
    .line 33
    const/16 p0, -0xa

    .line 34
    .line 35
    if-lt v1, p0, :cond_3

    .line 36
    .line 37
    const/high16 p0, 0x800000

    .line 38
    .line 39
    or-int/2addr p0, v3

    .line 40
    rsub-int/lit8 v2, v1, 0xe

    .line 41
    .line 42
    ushr-int v3, p0, v2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    shl-int v2, v4, v2

    .line 46
    .line 47
    sub-int/2addr v2, v4

    .line 48
    and-int/2addr p0, v2

    .line 49
    rsub-int/lit8 v1, v1, 0xd

    .line 50
    .line 51
    shl-int v1, v4, v1

    .line 52
    .line 53
    and-int/lit8 v2, v3, 0x1

    .line 54
    .line 55
    add-int/2addr p0, v2

    .line 56
    if-le p0, v1, :cond_2

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    :cond_2
    move v4, v5

    .line 61
    move v5, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v4, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    ushr-int/lit8 v5, v3, 0xd

    .line 66
    .line 67
    and-int/lit16 p0, p0, 0x1fff

    .line 68
    .line 69
    and-int/lit8 v2, v5, 0x1

    .line 70
    .line 71
    add-int/2addr p0, v2

    .line 72
    const/16 v2, 0x1000

    .line 73
    .line 74
    if-le p0, v2, :cond_5

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    :cond_5
    move v4, v1

    .line 79
    :cond_6
    :goto_0
    shl-int/lit8 p0, v0, 0xf

    .line 80
    .line 81
    shl-int/lit8 v0, v4, 0xa

    .line 82
    .line 83
    add-int/2addr v0, v5

    .line 84
    or-int/2addr p0, v0

    .line 85
    int-to-short p0, p0

    .line 86
    return p0
.end method

.method private static synthetic lambda$new$0(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$queueInputFrame$1(Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->errorListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$ErrorListener;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;->from(Ljava/lang/Exception;J)Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$ErrorListener;->onError(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private renderHorizontal(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->fboId:I

    .line 4
    .line 5
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->width:I

    .line 6
    .line 7
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->height:I

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->clearFocusedBuffers()V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->texId:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->renderOnePass(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private renderOnePass(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->lastInputSize:Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->intermediateSize:Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->use()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 24
    .line 25
    const-string v4, "uTexSampler"

    .line 26
    .line 27
    invoke-virtual {v3, v4, p1, v1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 31
    .line 32
    const-string v3, "uIsHorizontal"

    .line 33
    .line 34
    invoke-virtual {p1, v3, p2}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 38
    .line 39
    int-to-float p2, v2

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    div-float/2addr v2, p2

    .line 43
    const-string v3, "uSourceTexelSize"

    .line 44
    .line 45
    invoke-virtual {p1, v3, v2}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 49
    .line 50
    const-string v2, "uSourceFullSize"

    .line 51
    .line 52
    invoke-virtual {p1, v2, p2}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 56
    .line 57
    const-string p2, "uConvStartTexels"

    .line 58
    .line 59
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->functionLutDomainStart:F

    .line 60
    .line 61
    invoke-virtual {p1, p2, v2}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 65
    .line 66
    const-string p2, "uConvWidthTexels"

    .line 67
    .line 68
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->functionLutWidth:F

    .line 69
    .line 70
    invoke-virtual {p1, p2, v2}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 74
    .line 75
    const-string p2, "uFunctionLookupStepSize"

    .line 76
    .line 77
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->functionLutTexelStep:F

    .line 78
    .line 79
    invoke-virtual {p1, p2, v2}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 83
    .line 84
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->functionLutCenterX:F

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    new-array v2, v2, [F

    .line 88
    .line 89
    aput p2, v2, v1

    .line 90
    .line 91
    const/high16 p2, 0x3f000000    # 0.5f

    .line 92
    .line 93
    aput p2, v2, v0

    .line 94
    .line 95
    const-string p2, "uFunctionLookupCenter"

    .line 96
    .line 97
    invoke-virtual {p1, p2, v2}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 103
    .line 104
    iget p2, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->texId:I

    .line 105
    .line 106
    const-string v2, "uFunctionLookupSampler"

    .line 107
    .line 108
    invoke-virtual {p1, v2, p2, v0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->bindAttributesAndUniforms()V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x5

    .line 117
    const/4 p1, 0x4

    .line 118
    invoke-static {p0, v1, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->checkGlError()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private renderVertical()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->outputTexture:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->fboId:I

    .line 4
    .line 5
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->width:I

    .line 6
    .line 7
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->height:I

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->focusFramebufferUsingCurrentContext(III)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->clearFocusedBuffers()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 16
    .line 17
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->texId:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->renderOnePass(IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private updateFunctionTexture(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/effect/ConvolutionFunction1D;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Lcom/oplus/tbl/exoplayer2/effect/ConvolutionFunction1D;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40a00000    # 5.0f

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    const/high16 v2, 0x41200000    # 10.0f

    .line 9
    .line 10
    add-float/2addr v0, v2

    .line 11
    float-to-double v2, v0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v0, v2

    .line 17
    int-to-float v2, v0

    .line 18
    div-float v1, v2, v1

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    div-float v1, v3, v1

    .line 23
    .line 24
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->functionLutTexelStep:F

    .line 25
    .line 26
    mul-int/lit8 v1, v0, 0x4

    .line 27
    .line 28
    invoke-static {v1}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p2}, Lcom/oplus/tbl/exoplayer2/effect/ConvolutionFunction1D;->domainStart()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    move v7, v6

    .line 39
    :goto_0
    const v8, 0x3e4ccccd    # 0.2f

    .line 40
    .line 41
    .line 42
    if-ge v6, v0, :cond_1

    .line 43
    .line 44
    add-int/lit8 v9, v6, -0x5

    .line 45
    .line 46
    int-to-float v10, v9

    .line 47
    mul-float/2addr v10, v8

    .line 48
    add-float/2addr v10, v4

    .line 49
    if-ltz v9, :cond_0

    .line 50
    .line 51
    add-int/lit8 v8, v0, -0x5

    .line 52
    .line 53
    if-gt v6, v8, :cond_0

    .line 54
    .line 55
    invoke-interface {p2, v10}, Lcom/oplus/tbl/exoplayer2/effect/ConvolutionFunction1D;->value(F)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v8, 0x0

    .line 61
    :goto_1
    invoke-static {v8}, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->fp16FromFloat(F)S

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    add-int/lit8 v9, v7, 0x1

    .line 66
    .line 67
    invoke-virtual {v1, v7, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v10, v7, 0x2

    .line 71
    .line 72
    invoke-virtual {v1, v9, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v9, v7, 0x3

    .line 76
    .line 77
    invoke-virtual {v1, v10, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x4

    .line 81
    .line 82
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->fp16FromFloat(F)S

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v1, v9, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const v3, 0x3f8ccccd    # 1.1f

    .line 93
    .line 94
    .line 95
    sub-float/2addr v4, v3

    .line 96
    neg-float v3, v4

    .line 97
    mul-float/2addr v8, v2

    .line 98
    div-float/2addr v3, v8

    .line 99
    iput v3, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->functionLutCenterX:F

    .line 100
    .line 101
    invoke-interface {p2}, Lcom/oplus/tbl/exoplayer2/effect/ConvolutionFunction1D;->domainStart()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->functionLutDomainStart:F

    .line 106
    .line 107
    invoke-interface {p2}, Lcom/oplus/tbl/exoplayer2/effect/ConvolutionFunction1D;->width()F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->functionLutWidth:F

    .line 112
    .line 113
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-static {v0, v2, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 124
    .line 125
    sget-object v3, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->UNSET:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 126
    .line 127
    if-eq v1, v3, :cond_2

    .line 128
    .line 129
    iget v3, v1, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->width:I

    .line 130
    .line 131
    if-eq v3, v0, :cond_3

    .line 132
    .line 133
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->release()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2, v2}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->createTexture(IIZ)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-interface {p1, v1, v0, v2}, Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;->createBuffersForTexture(III)Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 145
    .line 146
    :cond_3
    const/16 p0, 0xde1

    .line 147
    .line 148
    invoke-static {p0, v5, p2, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->checkGlError()V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->outputTextureInUse:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->inputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;->onFlush()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->inputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onBlurRendered(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final queueInputFrame(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->outputTextureInUse:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "The shader program does not currently accept input frames. Release prior output frames first."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 11
    .line 12
    iget v2, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->width:I

    .line 13
    .line 14
    iget v3, p2, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->height:I

    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Lcom/oplus/tbl/exoplayer2/util/Size;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->ensureTexturesAreConfigured(Lcom/oplus/tbl/exoplayer2/GlObjectsProvider;Lcom/oplus/tbl/exoplayer2/util/Size;J)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->outputTextureInUse:Z

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->renderHorizontal(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->renderVertical()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->onBlurRendered(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    const/4 v0, 0x5

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->checkGlError()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->inputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->outputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->outputTexture:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 50
    .line 51
    invoke-interface {p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;->onOutputFrameAvailable(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;J)V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v0, Lcom/oplus/aiunit/vision/dy20;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/oplus/aiunit/vision/dy20;-><init>(Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException;J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->outputTexture:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->intermediateTexture:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->functionLutTexture:Lcom/oplus/tbl/exoplayer2/GlTextureInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/GlTextureInfo;->release()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->delete()V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final releaseOutputFrame(Lcom/oplus/tbl/exoplayer2/GlTextureInfo;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->outputTextureInUse:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->inputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setErrorListener(Ljava/util/concurrent/Executor;Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$ErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->errorListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$ErrorListener;

    .line 4
    .line 5
    return-void
.end method

.method public final setInputListener(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->inputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->outputTextureInUse:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setOutputListener(Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->outputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;

    .line 2
    .line 3
    return-void
.end method

.method public final signalEndOfCurrentInputStream()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolutionShaderProgram;->outputListener:Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram$OutputListener;->onCurrentOutputStreamEnded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
