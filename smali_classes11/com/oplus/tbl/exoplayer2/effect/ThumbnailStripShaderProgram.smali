.class final Lcom/oplus/tbl/exoplayer2/effect/ThumbnailStripShaderProgram;
.super Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;
.source "ThumbnailStripShaderProgram.java"


# static fields
.field private static final FRAGMENT_SHADER_PATH:Ljava/lang/String; = "shaders/fragment_shader_copy_es2.glsl"

.field private static final VERTEX_SHADER_PATH:Ljava/lang/String; = "shaders/vertex_shader_thumbnail_strip_es2.glsl"


# instance fields
.field private clearedGlBuffer:Z

.field private final glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

.field private final thumbnailStripEffect:Lcom/oplus/tbl/exoplayer2/effect/ThumbnailStripEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/oplus/tbl/exoplayer2/effect/ThumbnailStripEffect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/oplus/tbl/exoplayer2/effect/BaseGlShaderProgram;-><init>(ZI)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/effect/ThumbnailStripShaderProgram;->thumbnailStripEffect:Lcom/oplus/tbl/exoplayer2/effect/ThumbnailStripEffect;

    .line 6
    .line 7
    :try_start_0
    new-instance p2, Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 8
    .line 9
    const-string p3, "shaders/vertex_shader_thumbnail_strip_es2.glsl"

    .line 10
    .line 11
    const-string v0, "shaders/fragment_shader_copy_es2.glsl"

    .line 12
    .line 13
    invoke-direct {p2, p1, p3, v0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/effect/ThumbnailStripShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

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
    const-string p3, "aFramePosition"

    .line 24
    .line 25
    invoke-virtual {p2, p3, p0, p1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setBufferAttribute(Ljava/lang/String;[FI)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method


# virtual methods
.method public configure(II)Lcom/oplus/tbl/exoplayer2/util/Size;
    .locals 0

    .line 1
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/ThumbnailStripShaderProgram;->thumbnailStripEffect:Lcom/oplus/tbl/exoplayer2/effect/ThumbnailStripEffect;

    .line 4
    .line 5
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/effect/ThumbnailStripEffect;->stripWidth:I

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/effect/ThumbnailStripEffect;->stripHeight:I

    .line 8
    .line 9
    invoke-direct {p1, p2, p0}, Lcom/oplus/tbl/exoplayer2/util/Size;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public drawFrame(IJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ThumbnailStripShaderProgram;->clearedGlBuffer:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->clearFocusedBuffers()V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ThumbnailStripShaderProgram;->clearedGlBuffer:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ThumbnailStripShaderProgram;->thumbnailStripEffect:Lcom/oplus/tbl/exoplayer2/effect/ThumbnailStripEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/effect/ThumbnailStripEffect;->getNextTimestampMs()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->msToUs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/effect/ThumbnailStripShaderProgram;->thumbnailStripEffect:Lcom/oplus/tbl/exoplayer2/effect/ThumbnailStripEffect;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/effect/ThumbnailStripEffect;->isDone()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    cmp-long v0, p2, v0

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ThumbnailStripShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->use()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/effect/ThumbnailStripShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 48
    .line 49
    const-string v1, "uTexSampler"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, p1, v2}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/ThumbnailStripShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 56
    .line 57
    const-string v0, "uIndex"

    .line 58
    .line 59
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/ThumbnailStripShaderProgram;->thumbnailStripEffect:Lcom/oplus/tbl/exoplayer2/effect/ThumbnailStripEffect;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/effect/ThumbnailStripEffect;->getNextThumbnailIndex()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/ThumbnailStripShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 69
    .line 70
    const-string v0, "uCount"

    .line 71
    .line 72
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/effect/ThumbnailStripShaderProgram;->thumbnailStripEffect:Lcom/oplus/tbl/exoplayer2/effect/ThumbnailStripEffect;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/effect/ThumbnailStripEffect;->getNumberOfThumbnails()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/effect/ThumbnailStripShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/GlProgram;->bindAttributesAndUniforms()V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x5

    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {p1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/ThumbnailStripShaderProgram;->thumbnailStripEffect:Lcom/oplus/tbl/exoplayer2/effect/ThumbnailStripEffect;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/effect/ThumbnailStripEffect;->onThumbnailDrawn()V
    :try_end_1
    .catch Lcom/oplus/tbl/exoplayer2/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_1
    move-exception p0

    .line 98
    new-instance p1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;

    .line 99
    .line 100
    invoke-direct {p1, p0, p2, p3}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_2
    :goto_1
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
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/effect/ThumbnailStripShaderProgram;->glProgram:Lcom/oplus/tbl/exoplayer2/util/GlProgram;

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

.method public shouldClearTextureBuffer()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
