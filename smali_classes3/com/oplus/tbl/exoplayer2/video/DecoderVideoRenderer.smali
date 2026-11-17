.class public abstract Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;
.super Lcom/oplus/tbl/exoplayer2/BaseRenderer;
.source "DecoderVideoRenderer.java"


# static fields
.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x2


# instance fields
.field private final allowedJoiningTimeMs:J

.field private buffersInCodecCount:I

.field private consecutiveDroppedFrameCount:I

.field private decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/tbl/exoplayer2/decoder/Decoder<",
            "Lcom/oplus/tbl/exoplayer2/video/VideoDecoderInputBuffer;",
            "+",
            "Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;",
            "+",
            "Lcom/oplus/tbl/exoplayer2/decoder/DecoderException;",
            ">;"
        }
    .end annotation
.end field

.field protected decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

.field private decoderDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

.field private decoderReceivedBuffers:Z

.field private decoderReinitializationState:I

.field private droppedFrameAccumulationStartTimeMs:J

.field private droppedFrames:I

.field private final eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field private final flagsOnlyBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

.field private final formatQueue:Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue<",
            "Lcom/oplus/tbl/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private frameMetadataListener:Lcom/oplus/tbl/exoplayer2/video/VideoFrameMetadataListener;

.field private initialPositionUs:J

.field private inputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderInputBuffer;

.field private inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

.field private inputStreamEnded:Z

.field private joiningDeadlineMs:J

.field private lastRenderTimeUs:J

.field private final maxDroppedFramesToNotify:I

.field private mayRenderFirstFrameAfterEnableIfNotStarted:Z

.field private outputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;

.field private outputBufferRenderer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBufferRenderer;

.field private outputFormat:Lcom/oplus/tbl/exoplayer2/Format;

.field private outputMode:I

.field private outputStreamEnded:Z

.field private outputStreamOffsetUs:J

.field private renderedFirstFrameAfterEnable:Z

.field private renderedFirstFrameAfterReset:Z

.field private reportedHeight:I

.field private reportedWidth:I

.field private sourceDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

.field private surface:Landroid/view/Surface;

.field private waitingForFirstSampleInFormat:Z


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->allowedJoiningTimeMs:J

    .line 6
    .line 7
    iput p5, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->maxDroppedFramesToNotify:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->clearReportedVideoSize()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->formatQueue:Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->newFlagsOnlyInstance()Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->flagsOnlyBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 31
    .line 32
    new-instance p1, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 33
    .line 34
    invoke-direct {p1, p3, p4}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoderReinitializationState:I

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputMode:I

    .line 44
    .line 45
    return-void
.end method

.method private clearRenderedFirstFrame()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->renderedFirstFrameAfterReset:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearReportedVideoSize()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->reportedWidth:I

    .line 3
    .line 4
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->reportedHeight:I

    .line 5
    .line 6
    return-void
.end method

.method private drainOutputBuffer(JJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/decoder/Decoder;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 20
    .line 21
    iget v3, v2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 22
    .line 23
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;->skippedOutputBufferCount:I

    .line 24
    .line 25
    add-int/2addr v3, v0

    .line 26
    iput v3, v2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 27
    .line 28
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->buffersInCodecCount:I

    .line 29
    .line 30
    sub-int/2addr v2, v0

    .line 31
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->buffersInCodecCount:I

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoderReinitializationState:I

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    if-ne p1, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->releaseDecoder()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->maybeInitDecoder()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputStreamEnded:Z

    .line 63
    .line 64
    :goto_0
    return v1

    .line 65
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->processOutputBuffer(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 72
    .line 73
    iget-wide p2, p2, Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;->timeUs:J

    .line 74
    .line 75
    invoke-virtual {p0, p2, p3}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->onProcessedOutputBuffer(J)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 79
    .line 80
    :cond_4
    return p1
.end method

.method private feedInputBuffer()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoderReinitializationState:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_8

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->inputStreamEnded:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->inputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderInputBuffer;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderInputBuffer;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->inputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderInputBuffer;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoderReinitializationState:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v0, v4, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->inputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderInputBuffer;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-virtual {v0, v4}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->setFlags(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->inputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderInputBuffer;

    .line 47
    .line 48
    invoke-interface {v0, v4}, Lcom/oplus/tbl/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->inputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderInputBuffer;

    .line 52
    .line 53
    iput v3, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoderReinitializationState:I

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getFormatHolder()Lcom/oplus/tbl/exoplayer2/FormatHolder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->inputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderInputBuffer;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v3, v1}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->readSource(Lcom/oplus/tbl/exoplayer2/FormatHolder;Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v5, -0x5

    .line 67
    if-eq v3, v5, :cond_7

    .line 68
    .line 69
    const/4 v0, -0x4

    .line 70
    if-eq v3, v0, :cond_4

    .line 71
    .line 72
    const/4 p0, -0x3

    .line 73
    if-ne v3, p0, :cond_3

    .line 74
    .line 75
    return v1

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->inputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderInputBuffer;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iput-boolean v4, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->inputStreamEnded:Z

    .line 91
    .line 92
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->inputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderInputBuffer;

    .line 95
    .line 96
    invoke-interface {v0, v3}, Lcom/oplus/tbl/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->inputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderInputBuffer;

    .line 100
    .line 101
    return v1

    .line 102
    :cond_5
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->waitingForFirstSampleInFormat:Z

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->formatQueue:Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->inputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderInputBuffer;

    .line 109
    .line 110
    iget-wide v5, v3, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 111
    .line 112
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 113
    .line 114
    invoke-virtual {v0, v5, v6, v3}, Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->waitingForFirstSampleInFormat:Z

    .line 118
    .line 119
    :cond_6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->inputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderInputBuffer;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->inputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderInputBuffer;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 127
    .line 128
    iput-object v1, v0, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderInputBuffer;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->onQueueInputBuffer(Lcom/oplus/tbl/exoplayer2/video/VideoDecoderInputBuffer;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->inputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderInputBuffer;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lcom/oplus/tbl/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->buffersInCodecCount:I

    .line 141
    .line 142
    add-int/2addr v0, v4

    .line 143
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->buffersInCodecCount:I

    .line 144
    .line 145
    iput-boolean v4, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoderReceivedBuffers:Z

    .line 146
    .line 147
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 148
    .line 149
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    .line 150
    .line 151
    add-int/2addr v1, v4

    .line 152
    iput v1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    .line 153
    .line 154
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->inputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderInputBuffer;

    .line 155
    .line 156
    return v4

    .line 157
    :cond_7
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->onInputFormatChanged(Lcom/oplus/tbl/exoplayer2/FormatHolder;)V

    .line 158
    .line 159
    .line 160
    return v4

    .line 161
    :cond_8
    :goto_0
    return v1
.end method

.method private hasOutput()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputMode:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static isBufferLate(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x7530

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static isBufferVeryLate(J)Z
    .locals 2

    .line 1
    const-wide/32 v0, -0x7a120

    .line 2
    .line 3
    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private maybeInitDecoder()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->sourceDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->setDecoderDrmSession(Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoderDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/drm/DrmSession;->getMediaCrypto()Lcom/oplus/tbl/exoplayer2/drm/ExoMediaCrypto;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoderDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/drm/DrmSession;->getError()Lcom/oplus/tbl/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 37
    .line 38
    invoke-virtual {p0, v3, v0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->createDecoder(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/drm/ExoMediaCrypto;)Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 43
    .line 44
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputMode:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->setDecoderOutputMode(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sub-long v7, v5, v1

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-virtual/range {v3 .. v9}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJZ)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 68
    .line 69
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    iput v1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0
.end method

.method private maybeNotifyDroppedFrames()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->droppedFrames:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 14
    .line 15
    iget v5, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->droppedFrames:I

    .line 16
    .line 17
    invoke-virtual {v4, v5, v2, v3}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->droppedFrames(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->droppedFrames:I

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private maybeNotifyRenderedFirstFrame()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->renderedFirstFrameAfterEnable:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->renderedFirstFrameAfterReset:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->renderedFirstFrameAfterReset:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->surface:Landroid/view/Surface;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private maybeNotifyVideoSizeChanged(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->reportedWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->reportedHeight:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->reportedWidth:I

    .line 12
    .line 13
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->reportedHeight:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private maybeRenotifyRenderedFirstFrame()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->renderedFirstFrameAfterReset:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->surface:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private maybeRenotifyVideoSizeChanged()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->reportedWidth:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->reportedHeight:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 13
    .line 14
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->reportedHeight:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v1, v0, p0, v2, v3}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private onOutputChanged()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->clearRenderedFirstFrame()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->setJoiningDeadlineMs()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private onOutputRemoved()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->clearReportedVideoSize()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->clearRenderedFirstFrame()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private onOutputReset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->maybeRenotifyRenderedFirstFrame()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private processOutputBuffer(JJ)Z
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->initialPositionUs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->initialPositionUs:J

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;->timeUs:J

    .line 17
    .line 18
    sub-long/2addr v0, p1

    .line 19
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->hasOutput()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->isBufferLate(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->skipOutputBuffer(Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;)V

    .line 36
    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    return v3

    .line 40
    :cond_2
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 41
    .line 42
    iget-wide v5, v2, Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;->timeUs:J

    .line 43
    .line 44
    iget-wide v7, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputStreamOffsetUs:J

    .line 45
    .line 46
    sub-long/2addr v5, v7

    .line 47
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->formatQueue:Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;

    .line 48
    .line 49
    invoke-virtual {v2, v5, v6}, Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/oplus/tbl/exoplayer2/Format;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 58
    .line 59
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-static {v7, v8}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iget-wide v9, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->lastRenderTimeUs:J

    .line 68
    .line 69
    sub-long/2addr v7, v9

    .line 70
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getState()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v9, 0x2

    .line 75
    if-ne v2, v9, :cond_4

    .line 76
    .line 77
    move v2, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v2, v3

    .line 80
    :goto_0
    iget-boolean v9, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->renderedFirstFrameAfterEnable:Z

    .line 81
    .line 82
    if-nez v9, :cond_5

    .line 83
    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    iget-boolean v9, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->mayRenderFirstFrameAfterEnableIfNotStarted:Z

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-boolean v9, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->renderedFirstFrameAfterReset:Z

    .line 92
    .line 93
    if-nez v9, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-eqz v2, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1, v7, v8}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->shouldForceRenderOutputBuffer(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->renderOutputBuffer(Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;JLcom/oplus/tbl/exoplayer2/Format;)V

    .line 109
    .line 110
    .line 111
    return v4

    .line 112
    :cond_8
    if-eqz v2, :cond_c

    .line 113
    .line 114
    iget-wide v7, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->initialPositionUs:J

    .line 115
    .line 116
    cmp-long v2, p1, v7

    .line 117
    .line 118
    if-nez v2, :cond_9

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->shouldDropBuffersToKeyframe(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->maybeDropBuffersToKeyframe(J)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    return v3

    .line 134
    :cond_a
    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->shouldDropOutputBuffer(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->dropOutputBuffer(Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;)V

    .line 143
    .line 144
    .line 145
    return v4

    .line 146
    :cond_b
    const-wide/16 p1, 0x7530

    .line 147
    .line 148
    cmp-long p1, v0, p1

    .line 149
    .line 150
    if-gez p1, :cond_c

    .line 151
    .line 152
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 153
    .line 154
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 155
    .line 156
    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->renderOutputBuffer(Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;JLcom/oplus/tbl/exoplayer2/Format;)V

    .line 157
    .line 158
    .line 159
    return v4

    .line 160
    :cond_c
    :goto_2
    return v3
.end method

.method private setDecoderDrmSession(Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoderDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/tbl/exoplayer2/drm/DrmSession;->replaceSession(Lcom/oplus/tbl/exoplayer2/drm/DrmSession;Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoderDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 7
    .line 8
    return-void
.end method

.method private setJoiningDeadlineMs()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->allowedJoiningTimeMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->allowedJoiningTimeMs:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    .line 23
    .line 24
    return-void
.end method

.method private setSourceDrmSession(Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->sourceDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/tbl/exoplayer2/drm/DrmSession;->replaceSession(Lcom/oplus/tbl/exoplayer2/drm/DrmSession;Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->sourceDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public canReuseDecoder(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/Format;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public abstract createDecoder(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/drm/ExoMediaCrypto;)Lcom/oplus/tbl/exoplayer2/decoder/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/Format;",
            "Lcom/oplus/tbl/exoplayer2/drm/ExoMediaCrypto;",
            ")",
            "Lcom/oplus/tbl/exoplayer2/decoder/Decoder<",
            "Lcom/oplus/tbl/exoplayer2/video/VideoDecoderInputBuffer;",
            "+",
            "Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;",
            "+",
            "Lcom/oplus/tbl/exoplayer2/decoder/DecoderException;",
            ">;"
        }
    .end annotation
.end method

.method public dropOutputBuffer(Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->updateDroppedBufferCounters(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flushDecoder()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->buffersInCodecCount:I

    .line 3
    .line 4
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoderReinitializationState:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->releaseDecoder()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->maybeInitDecoder()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->inputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderInputBuffer;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/decoder/Decoder;->flush()V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoderReceivedBuffers:Z

    .line 33
    .line 34
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Landroid/view/Surface;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->setOutputSurface(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x8

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    check-cast p2, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->setOutputBufferRenderer(Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBufferRenderer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x6

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    check-cast p2, Lcom/oplus/tbl/exoplayer2/video/VideoFrameMetadataListener;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->frameMetadataListener:Lcom/oplus/tbl/exoplayer2/video/VideoFrameMetadataListener;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public isEnded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputStreamEnded:Z

    .line 2
    .line 3
    return p0
.end method

.method public isReady()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->isSourceReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->renderedFirstFrameAfterReset:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->hasOutput()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-wide v4, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    .line 35
    .line 36
    cmp-long v0, v4, v2

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    return v4

    .line 42
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-wide v7, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    .line 47
    .line 48
    cmp-long v0, v5, v7

    .line 49
    .line 50
    if-gez v0, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    .line 54
    .line 55
    return v4
.end method

.method public maybeDropBuffersToKeyframe(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->skipSource(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 10
    .line 11
    iget v0, p2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    .line 16
    .line 17
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->buffersInCodecCount:I

    .line 18
    .line 19
    add-int/2addr p2, p1

    .line 20
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->updateDroppedBufferCounters(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->flushDecoder()V

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method public onDisabled()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->clearReportedVideoSize()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->clearRenderedFirstFrame()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->setSourceDrmSession(Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->releaseDecoder()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public onEnabled(ZZ)V
    .locals 1

    .line 1
    new-instance p1, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->enabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 11
    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->mayRenderFirstFrameAfterEnableIfNotStarted:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->renderedFirstFrameAfterEnable:Z

    .line 17
    .line 18
    return-void
.end method

.method public onInputFormatChanged(Lcom/oplus/tbl/exoplayer2/FormatHolder;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->waitingForFirstSampleInFormat:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/FormatHolder;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, Lcom/oplus/tbl/exoplayer2/Format;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/FormatHolder;->drmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->setSourceDrmSession(Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 19
    .line 20
    iput-object v5, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->maybeInitDecoder()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p0, v0}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->sourceDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoderDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0x80

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/Format;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1, v4, v5}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->canReuseDecoder(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    iget p1, v2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;->result:I

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoderReceivedBuffers:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoderReinitializationState:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->releaseDecoder()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->maybeInitDecoder()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 85
    .line 86
    invoke-virtual {p1, p0, v2}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->inputStreamEnded:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputStreamEnded:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->clearRenderedFirstFrame()V

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->initialPositionUs:J

    .line 15
    .line 16
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->flushDecoder()V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->setJoiningDeadlineMs()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->formatQueue:Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onProcessedOutputBuffer(J)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->buffersInCodecCount:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->buffersInCodecCount:I

    .line 6
    .line 7
    return-void
.end method

.method public onQueueInputBuffer(Lcom/oplus/tbl/exoplayer2/video/VideoDecoderInputBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->droppedFrames:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->lastRenderTimeUs:J

    .line 19
    .line 20
    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->maybeNotifyDroppedFrames()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStreamChanged([Lcom/oplus/tbl/exoplayer2/Format;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputStreamOffsetUs:J

    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->onStreamChanged([Lcom/oplus/tbl/exoplayer2/Format;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public releaseDecoder()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->inputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderInputBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputBuffer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoderReinitializationState:I

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoderReceivedBuffers:Z

    .line 10
    .line 11
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->buffersInCodecCount:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 18
    .line 19
    iget v3, v2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/decoder/Decoder;->release()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/oplus/tbl/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->decoderReleased(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->setDecoderDrmSession(Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public render(JJ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputStreamEnded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getFormatHolder()Lcom/oplus/tbl/exoplayer2/FormatHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->flagsOnlyBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->flagsOnlyBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->readSource(Lcom/oplus/tbl/exoplayer2/FormatHolder;Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, -0x5

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->onInputFormatChanged(Lcom/oplus/tbl/exoplayer2/FormatHolder;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, -0x4

    .line 34
    if-ne v1, p1, :cond_5

    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->flagsOnlyBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->inputStreamEnded:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputStreamEnded:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->maybeInitDecoder()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    :try_start_0
    const-string v0, "drainAndFeed"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->drainOutputBuffer(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->feedInputBuffer()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->endSection()V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p1

    .line 86
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_5
    :goto_3
    return-void
.end method

.method public renderOutputBuffer(Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;JLcom/oplus/tbl/exoplayer2/Format;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->frameMetadataListener:Lcom/oplus/tbl/exoplayer2/video/VideoFrameMetadataListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/4 v6, 0x0

    .line 10
    move-wide v1, p2

    .line 11
    move-object v5, p4

    .line 12
    invoke-interface/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLcom/oplus/tbl/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    invoke-static {p2, p3}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iput-wide p2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->lastRenderTimeUs:J

    .line 24
    .line 25
    iget p2, p1, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;->mode:I

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 p4, 0x1

    .line 29
    if-ne p2, p4, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->surface:Landroid/view/Surface;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move v0, p4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, p3

    .line 38
    :goto_0
    if-nez p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputBufferRenderer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    move p2, p4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p2, p3

    .line 47
    :goto_1
    if-nez p2, :cond_3

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->dropOutputBuffer(Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;->width:I

    .line 56
    .line 57
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;->height:I

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->maybeNotifyVideoSizeChanged(II)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputBufferRenderer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBufferRenderer;->setOutputBuffer(Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->surface:Landroid/view/Surface;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->renderOutputBufferToSurface(Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 76
    .line 77
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 78
    .line 79
    iget p2, p1, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 80
    .line 81
    add-int/2addr p2, p4

    .line 82
    iput p2, p1, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public abstract renderOutputBufferToSurface(Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
.end method

.method public abstract setDecoderOutputMode(I)V
.end method

.method public final setOutputBufferRenderer(Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBufferRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputBufferRenderer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputBufferRenderer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->surface:Landroid/view/Surface;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputMode:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->setDecoderOutputMode(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->onOutputChanged()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputMode:I

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->onOutputRemoved()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->onOutputReset()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final setOutputSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->surface:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputBufferRenderer:Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputMode:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->setDecoderOutputMode(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->onOutputChanged()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->outputMode:I

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->onOutputRemoved()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->onOutputReset()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public shouldDropBuffersToKeyframe(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->isBufferVeryLate(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public shouldDropOutputBuffer(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->isBufferLate(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public shouldForceRenderOutputBuffer(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->isBufferLate(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/32 p0, 0x186a0

    .line 8
    .line 9
    .line 10
    cmp-long p0, p3, p0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public skipOutputBuffer(Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateDroppedBufferCounters(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->droppedFrames:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->droppedFrames:I

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 17
    .line 18
    iget p1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 25
    .line 26
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->maxDroppedFramesToNotify:I

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->droppedFrames:I

    .line 31
    .line 32
    if-lt v0, p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/DecoderVideoRenderer;->maybeNotifyDroppedFrames()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
