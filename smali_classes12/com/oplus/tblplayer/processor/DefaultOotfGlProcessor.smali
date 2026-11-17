.class public Lcom/oplus/tblplayer/processor/DefaultOotfGlProcessor;
.super Ljava/lang/Object;
.source "DefaultOotfGlProcessor.java"

# interfaces
.implements Lcom/oplus/tblplayer/processor/GlProcessorEffect$Processor;


# static fields
.field private static final FRAGMENT_SHADER_OOTF_ES3_PATH:Ljava/lang/String; = "shaders/fragment_shader_transformation_ootf_es3.glsl"

.field private static final TAG:Ljava/lang/String; = "DefaultOotfGlProcessor"

.field private static final VERTEX_SHADER_TRANSFORMATION_ES3_PATH:Ljava/lang/String; = "shaders/vertex_shader_transformation_es3.glsl"


# instance fields
.field private glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

.field private intermediateColorSpace:I

.field private streamColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

.field private useHighPrecisionColorComponents:Z

.field private workingColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/tblplayer/processor/DefaultOotfGlProcessor;->intermediateColorSpace:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public configureWorkingColorInfo(Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/tblplayer/processor/DefaultOotfGlProcessor;->streamColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/tblplayer/processor/DefaultOotfGlProcessor;->workingColorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "configureWorkingColorInfo: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/ColorInfo;->toLogString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "DefaultOotfGlProcessor"

    .line 36
    .line 37
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/ColorInfo;->toLogString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget v0, p2, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorTransfer:I

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne v0, v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/DefaultOotfGlProcessor;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 70
    .line 71
    const-string v1, "uInputColorSpace"

    .line 72
    .line 73
    iget v2, p1, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorSpace:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/DefaultOotfGlProcessor;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 79
    .line 80
    const-string v1, "uInputColorTransfer"

    .line 81
    .line 82
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorTransfer:I

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/oplus/tblplayer/processor/DefaultOotfGlProcessor;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 88
    .line 89
    const-string v0, "uIntermediateColorSpace"

    .line 90
    .line 91
    iget v1, p0, Lcom/oplus/tblplayer/processor/DefaultOotfGlProcessor;->intermediateColorSpace:I

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/DefaultOotfGlProcessor;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 97
    .line 98
    const-string p1, "uOutputColorSpace"

    .line 99
    .line 100
    iget p2, p2, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorSpace:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public init(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const-string v0, "Only supports HDR texture processing"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/tblplayer/processor/DefaultOotfGlProcessor;->useHighPrecisionColorComponents:Z

    .line 7
    .line 8
    :try_start_0
    new-instance p2, Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 9
    .line 10
    const-string v0, "shaders/vertex_shader_transformation_es3.glsl"

    .line 11
    .line 12
    const-string v1, "shaders/fragment_shader_transformation_ootf_es3.glsl"

    .line 13
    .line 14
    invoke-direct {p2, p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/oplus/tblplayer/processor/DefaultOotfGlProcessor;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->getNormalizedCoordinateBounds()[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x4

    .line 24
    const-string v1, "aFramePosition"

    .line 25
    .line 26
    invoke-virtual {p2, v1, p1, v0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setBufferAttribute(Ljava/lang/String;[FI)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/oplus/tblplayer/processor/DefaultOotfGlProcessor;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 34
    .line 35
    const-string v0, "uTransformationMatrix"

    .line 36
    .line 37
    invoke-virtual {p2, v0, p1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/DefaultOotfGlProcessor;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 41
    .line 42
    const-string p2, "uTexTransformationMatrix"

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public isColorComponentsSupported(Z)Z
    .locals 1

    .line 1
    const-string p0, "isColorComponentsSupported: "

    .line 2
    .line 3
    const-string v0, "DefaultOotfGlProcessor"

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/xi6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return p1
.end method

.method public processTexture(Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;J)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/oplus/tblplayer/processor/DefaultOotfGlProcessor;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->use()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/tblplayer/processor/DefaultOotfGlProcessor;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 7
    .line 8
    const-string v0, "uTexSampler"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/oplus/tblplayer/processor/GlProcessorEffect$GlFrameInfo;->getTextureId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/DefaultOotfGlProcessor;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->bindAttributesAndUniforms()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    const/4 p1, 0x4

    .line 25
    invoke-static {p0, v1, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 31
    .line 32
    invoke-direct {p1, p0, p3, p4}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public release()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/DefaultOotfGlProcessor;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->delete()V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
