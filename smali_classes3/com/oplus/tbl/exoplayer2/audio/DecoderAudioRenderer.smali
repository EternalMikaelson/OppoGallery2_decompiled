.class public abstract Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;
.super Lcom/oplus/tbl/exoplayer2/BaseRenderer;
.source "DecoderAudioRenderer.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/util/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/oplus/tbl/exoplayer2/decoder/Decoder<",
        "Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;",
        "+",
        "Lcom/oplus/tbl/exoplayer2/decoder/SimpleOutputBuffer;",
        "+",
        "Lcom/oplus/tbl/exoplayer2/decoder/DecoderException;",
        ">;>",
        "Lcom/oplus/tbl/exoplayer2/BaseRenderer;",
        "Lcom/oplus/tbl/exoplayer2/util/MediaClock;"
    }
.end annotation


# static fields
.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x2


# instance fields
.field private allowPositionDiscontinuity:Z

.field private final audioSink:Lcom/oplus/tbl/exoplayer2/audio/AudioSink;

.field private audioSinkBufferSizeUs:I

.field private audioTrackNeedsConfigure:Z

.field private currentPositionUs:J

.field private decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

.field private decoderDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

.field private decoderReceivedBuffers:Z

.field private decoderReinitializationState:I

.field private encoderDelay:I

.field private encoderPadding:I

.field private final eventDispatcher:Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field private experimentalKeepAudioTrackOnSeek:Z

.field private final flagsOnlyBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

.field private inputBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

.field private inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

.field private inputStreamEnded:Z

.field private outputBuffer:Lcom/oplus/tbl/exoplayer2/decoder/SimpleOutputBuffer;

.field private outputStreamEnded:Z

.field private sourceDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;[Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;[Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {v0, p3, p4}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;[Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;Lcom/oplus/tbl/exoplayer2/audio/AudioSink;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;Lcom/oplus/tbl/exoplayer2/audio/AudioSink;)V
    .locals 3

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;-><init>(I)V

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioSinkBufferSizeUs:I

    .line 6
    new-instance v2, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    invoke-direct {v2, p1, p2}, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;)V

    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 7
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioSink:Lcom/oplus/tbl/exoplayer2/audio/AudioSink;

    .line 8
    new-instance p1, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;-><init>(Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer$1;)V

    invoke-interface {p3, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink;->setListener(Lcom/oplus/tbl/exoplayer2/audio/AudioSink$Listener;)V

    .line 9
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->newFlagsOnlyInstance()Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->flagsOnlyBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 10
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    .line 11
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;[Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;-><init>(Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;[Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;)Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method private drainOutputBuffer(JJ)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->outputBuffer:Lcom/oplus/tbl/exoplayer2/decoder/SimpleOutputBuffer;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/decoder/Decoder;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/tbl/exoplayer2/decoder/SimpleOutputBuffer;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->outputBuffer:Lcom/oplus/tbl/exoplayer2/decoder/SimpleOutputBuffer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v10

    .line 19
    :cond_0
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;->skippedOutputBufferCount:I

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 24
    .line 25
    iget v3, v2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 26
    .line 27
    add-int/2addr v3, v0

    .line 28
    iput v3, v2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioSink:Lcom/oplus/tbl/exoplayer2/audio/AudioSink;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink;->handleDiscontinuity()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->outputBuffer:Lcom/oplus/tbl/exoplayer2/decoder/SimpleOutputBuffer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x1

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->releaseDecoder()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->maybeInitDecoder()V

    .line 54
    .line 55
    .line 56
    iput-boolean v12, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->outputBuffer:Lcom/oplus/tbl/exoplayer2/decoder/SimpleOutputBuffer;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/decoder/SimpleOutputBuffer;->release()V

    .line 62
    .line 63
    .line 64
    iput-object v11, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->outputBuffer:Lcom/oplus/tbl/exoplayer2/decoder/SimpleOutputBuffer;

    .line 65
    .line 66
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->processEndOfStream()V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :goto_0
    return v10

    .line 70
    :catch_0
    move-exception v0

    .line 71
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/audio/AudioSink$WriteException;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 72
    .line 73
    iget-boolean v3, v0, Lcom/oplus/tbl/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 74
    .line 75
    invoke-virtual {p0, v0, v2, v3}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;Z)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->getOutputFormat(Lcom/oplus/tbl/exoplayer2/decoder/Decoder;)Lcom/oplus/tbl/exoplayer2/Format;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Format;->buildUpon()Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->encoderDelay:I

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setEncoderDelay(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->encoderPadding:I

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setEncoderPadding(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/Format;->pcmEncoding:I

    .line 111
    .line 112
    iget v3, v0, Lcom/oplus/tbl/exoplayer2/Format;->channelCount:I

    .line 113
    .line 114
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->getPcmFrameSize(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioSinkBufferSizeUs:I

    .line 119
    .line 120
    iget v4, v0, Lcom/oplus/tbl/exoplayer2/Format;->sampleRate:I

    .line 121
    .line 122
    mul-int/2addr v3, v4

    .line 123
    const v4, 0xf4240

    .line 124
    .line 125
    .line 126
    div-int/2addr v3, v4

    .line 127
    mul-int/2addr v3, v2

    .line 128
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioSink:Lcom/oplus/tbl/exoplayer2/audio/AudioSink;

    .line 129
    .line 130
    invoke-interface {v2, v0, v3, v11}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink;->configure(Lcom/oplus/tbl/exoplayer2/Format;I[I)V

    .line 131
    .line 132
    .line 133
    iput-boolean v10, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    .line 134
    .line 135
    :cond_4
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioSink:Lcom/oplus/tbl/exoplayer2/audio/AudioSink;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->outputBuffer:Lcom/oplus/tbl/exoplayer2/decoder/SimpleOutputBuffer;

    .line 138
    .line 139
    iget-object v7, v0, Lcom/oplus/tbl/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    iget-wide v8, v0, Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;->timeUs:J

    .line 142
    .line 143
    move-object v1, p0

    .line 144
    move-wide v2, p1

    .line 145
    move-wide/from16 v4, p3

    .line 146
    .line 147
    invoke-virtual/range {v1 .. v9}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->processOutputBuffer(JJLcom/oplus/tbl/exoplayer2/audio/AudioSink;Ljava/nio/ByteBuffer;J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 154
    .line 155
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 156
    .line 157
    add-int/2addr v2, v12

    .line 158
    iput v2, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 159
    .line 160
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->outputBuffer:Lcom/oplus/tbl/exoplayer2/decoder/SimpleOutputBuffer;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/decoder/SimpleOutputBuffer;->release()V

    .line 163
    .line 164
    .line 165
    iput-object v11, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->outputBuffer:Lcom/oplus/tbl/exoplayer2/decoder/SimpleOutputBuffer;

    .line 166
    .line 167
    return v12

    .line 168
    :cond_5
    return v10
.end method

.method private feedInputBuffer()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_8

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->inputStreamEnded:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->inputBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

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
    check-cast v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->inputBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v0, v4, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->inputBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-virtual {v0, v4}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->setFlags(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->inputBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 47
    .line 48
    invoke-interface {v0, v4}, Lcom/oplus/tbl/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->inputBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 52
    .line 53
    iput v3, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoderReinitializationState:I

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
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->inputBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v5, v1}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->readSource(Lcom/oplus/tbl/exoplayer2/FormatHolder;Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, -0x5

    .line 67
    if-eq v5, v6, :cond_7

    .line 68
    .line 69
    const/4 v0, -0x4

    .line 70
    if-eq v5, v0, :cond_4

    .line 71
    .line 72
    const/4 p0, -0x3

    .line 73
    if-ne v5, p0, :cond_3

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
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->inputBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

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
    iput-boolean v4, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->inputStreamEnded:Z

    .line 91
    .line 92
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->inputBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 95
    .line 96
    invoke-interface {v0, v3}, Lcom/oplus/tbl/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->inputBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 100
    .line 101
    return v1

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->inputBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getState()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt v0, v3, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->inputBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 114
    .line 115
    iget-wide v0, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 116
    .line 117
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->currentPositionUs:J

    .line 118
    .line 119
    cmp-long v0, v0, v5

    .line 120
    .line 121
    if-gez v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getLastSeekType()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v3, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->inputBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 130
    .line 131
    const/high16 v1, -0x80000000

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->setFlags(I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->inputBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Lcom/oplus/tbl/exoplayer2/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v4, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoderReceivedBuffers:Z

    .line 144
    .line 145
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 146
    .line 147
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    .line 148
    .line 149
    add-int/2addr v1, v4

    .line 150
    iput v1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    .line 151
    .line 152
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->inputBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 153
    .line 154
    return v4

    .line 155
    :cond_7
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->onInputFormatChanged(Lcom/oplus/tbl/exoplayer2/FormatHolder;)V

    .line 156
    .line 157
    .line 158
    return v4

    .line 159
    :cond_8
    :goto_0
    return v1
.end method

.method private flushDecoder()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->releaseDecoder()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->maybeInitDecoder()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->inputBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->outputBuffer:Lcom/oplus/tbl/exoplayer2/decoder/SimpleOutputBuffer;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/decoder/SimpleOutputBuffer;->release()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->outputBuffer:Lcom/oplus/tbl/exoplayer2/decoder/SimpleOutputBuffer;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/decoder/Decoder;->flush()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoderReceivedBuffers:Z

    .line 31
    .line 32
    return-void
.end method

.method private maybeInitDecoder()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->sourceDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->setDecoderDrmSession(Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoderDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

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
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoderDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

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
    const-string v3, "createAudioDecoder"

    .line 37
    .line 38
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 42
    .line 43
    invoke-virtual {p0, v3, v0}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->createDecoder(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/drm/ExoMediaCrypto;)Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->endSection()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sub-long v7, v5, v1

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 70
    .line 71
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    iput v1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0
.end method

.method private onInputFormatChanged(Lcom/oplus/tbl/exoplayer2/FormatHolder;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/FormatHolder;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Lcom/oplus/tbl/exoplayer2/Format;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/FormatHolder;->drmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->setSourceDrmSession(Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 16
    .line 17
    iput-object v4, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 18
    .line 19
    iget p1, v4, Lcom/oplus/tbl/exoplayer2/Format;->encoderDelay:I

    .line 20
    .line 21
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->encoderDelay:I

    .line 22
    .line 23
    iget p1, v4, Lcom/oplus/tbl/exoplayer2/Format;->encoderPadding:I

    .line 24
    .line 25
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->encoderPadding:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->maybeInitDecoder()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p0, v0}, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->sourceDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoderDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0x80

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/Format;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1, v3, v4}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->canReuseDecoder(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    iget p1, v1, Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;->result:I

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoderReceivedBuffers:Z

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->releaseDecoder()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->maybeInitDecoder()V

    .line 86
    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    .line 89
    .line 90
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 93
    .line 94
    invoke-virtual {p1, p0, v1}, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private processEndOfStream()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->outputStreamEnded:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getState()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioSink:Lcom/oplus/tbl/exoplayer2/audio/AudioSink;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink;->playToEndOfStream()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private releaseDecoder()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->inputBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->outputBuffer:Lcom/oplus/tbl/exoplayer2/decoder/SimpleOutputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoderReinitializationState:I

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoderReceivedBuffers:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 16
    .line 17
    iget v3, v2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/decoder/Decoder;->release()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/oplus/tbl/exoplayer2/decoder/Decoder;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->decoderReleased(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->setDecoderDrmSession(Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private setDecoderDrmSession(Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoderDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/tbl/exoplayer2/drm/DrmSession;->replaceSession(Lcom/oplus/tbl/exoplayer2/drm/DrmSession;Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoderDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 7
    .line 8
    return-void
.end method

.method private setSourceDrmSession(Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->sourceDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/tbl/exoplayer2/drm/DrmSession;->replaceSession(Lcom/oplus/tbl/exoplayer2/drm/DrmSession;Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->sourceDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 7
    .line 8
    return-void
.end method

.method private updateCurrentPosition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioSink:Lcom/oplus/tbl/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->isEnded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink;->getCurrentPositionUs(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->allowPositionDiscontinuity:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->currentPositionUs:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->currentPositionUs:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->allowPositionDiscontinuity:Z

    .line 32
    .line 33
    :cond_1
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
            ")TT;"
        }
    .end annotation
.end method

.method public experimentalSetEnableKeepAudioTrackOnSeek(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->experimentalKeepAudioTrackOnSeek:Z

    .line 2
    .line 3
    return-void
.end method

.method public getMediaClock()Lcom/oplus/tbl/exoplayer2/util/MediaClock;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract getOutputFormat(Lcom/oplus/tbl/exoplayer2/decoder/Decoder;)Lcom/oplus/tbl/exoplayer2/Format;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/oplus/tbl/exoplayer2/Format;"
        }
    .end annotation
.end method

.method public getPendingDataOffsetUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioSink:Lcom/oplus/tbl/exoplayer2/audio/AudioSink;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink;->getPendingDataOffsetUs()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public getPlaybackParameters()Lcom/oplus/tbl/exoplayer2/PlaybackParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioSink:Lcom/oplus/tbl/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink;->getPlaybackParameters()Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->updateCurrentPosition()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->currentPositionUs:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final getSinkFormatSupport(Lcom/oplus/tbl/exoplayer2/Format;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioSink:Lcom/oplus/tbl/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink;->getFormatSupport(Lcom/oplus/tbl/exoplayer2/Format;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x65

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x66

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioSink:Lcom/oplus/tbl/exoplayer2/audio/AudioSink;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink;->setAudioSessionId(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioSink:Lcom/oplus/tbl/exoplayer2/audio/AudioSink;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink;->setSkipSilenceEnabled(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    check-cast p2, Lcom/oplus/tbl/exoplayer2/audio/AuxEffectInfo;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioSink:Lcom/oplus/tbl/exoplayer2/audio/AudioSink;

    .line 49
    .line 50
    invoke-interface {p0, p2}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink;->setAuxEffectInfo(Lcom/oplus/tbl/exoplayer2/audio/AuxEffectInfo;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    check-cast p2, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioSink:Lcom/oplus/tbl/exoplayer2/audio/AudioSink;

    .line 57
    .line 58
    invoke-interface {p0, p2}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink;->setAudioAttributes(Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioSink:Lcom/oplus/tbl/exoplayer2/audio/AudioSink;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink;->setVolume(F)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->outputStreamEnded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioSink:Lcom/oplus/tbl/exoplayer2/audio/AudioSink;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink;->isEnded()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioSink:Lcom/oplus/tbl/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink;->hasPendingData()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->isSourceReady()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->outputBuffer:Lcom/oplus/tbl/exoplayer2/decoder/SimpleOutputBuffer;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public onDisabled()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioTrackNeedsConfigure:Z

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->setSourceDrmSession(Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->releaseDecoder()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioSink:Lcom/oplus/tbl/exoplayer2/audio/AudioSink;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public onEnabled(ZZ)V
    .locals 0

    .line 1
    new-instance p1, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->enabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getConfiguration()Lcom/oplus/tbl/exoplayer2/RendererConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean p1, p1, Lcom/oplus/tbl/exoplayer2/RendererConfiguration;->tunneling:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioSink:Lcom/oplus/tbl/exoplayer2/audio/AudioSink;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink;->enableTunnelingV21()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioSink:Lcom/oplus/tbl/exoplayer2/audio/AudioSink;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink;->disableTunneling()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->allowPositionDiscontinuity:Z

    .line 3
    .line 4
    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->experimentalKeepAudioTrackOnSeek:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioSink:Lcom/oplus/tbl/exoplayer2/audio/AudioSink;

    .line 6
    .line 7
    invoke-interface {p3}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink;->experimentalFlushWithoutAudioTrackRelease()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioSink:Lcom/oplus/tbl/exoplayer2/audio/AudioSink;

    .line 12
    .line 13
    invoke-interface {p3}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink;->flush()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->currentPositionUs:J

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->allowPositionDiscontinuity:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->inputStreamEnded:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->outputStreamEnded:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->flushDecoder()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onStarted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioSink:Lcom/oplus/tbl/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink;->play()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStopped()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->updateCurrentPosition()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioSink:Lcom/oplus/tbl/exoplayer2/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink;->pause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public processOutputBuffer(JJLcom/oplus/tbl/exoplayer2/audio/AudioSink;Ljava/nio/ByteBuffer;J)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-interface {p5, p6, p7, p8, p0}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink;->handleBuffer(Ljava/nio/ByteBuffer;JI)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public render(JJ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->outputStreamEnded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getState()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x2

    .line 10
    if-ne p1, p2, :cond_5

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioSink:Lcom/oplus/tbl/exoplayer2/audio/AudioSink;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink;->playToEndOfStream()V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object p2, p1, Lcom/oplus/tbl/exoplayer2/audio/AudioSink$WriteException;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 20
    .line 21
    iget-boolean p3, p1, Lcom/oplus/tbl/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;Z)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getFormatHolder()Lcom/oplus/tbl/exoplayer2/FormatHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->flagsOnlyBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->flagsOnlyBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->readSource(Lcom/oplus/tbl/exoplayer2/FormatHolder;Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, -0x5

    .line 49
    if-ne v1, v3, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->onInputFormatChanged(Lcom/oplus/tbl/exoplayer2/FormatHolder;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, -0x4

    .line 56
    if-ne v1, p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->flagsOnlyBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 65
    .line 66
    .line 67
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->inputStreamEnded:Z

    .line 68
    .line 69
    :try_start_1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->processEndOfStream()V
    :try_end_1
    .catch Lcom/oplus/tbl/exoplayer2/audio/AudioSink$WriteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_1
    move-exception p1

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->maybeInitDecoder()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoder:Lcom/oplus/tbl/exoplayer2/decoder/Decoder;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    :try_start_2
    const-string v0, "drainAndFeed"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->drainOutputBuffer(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->feedInputBuffer()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->endSection()V
    :try_end_2
    .catch Lcom/oplus/tbl/exoplayer2/decoder/DecoderException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/oplus/tbl/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/oplus/tbl/exoplayer2/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/oplus/tbl/exoplayer2/audio/AudioSink$WriteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_2
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :catch_3
    move-exception p1

    .line 118
    goto :goto_4

    .line 119
    :catch_4
    move-exception p1

    .line 120
    goto :goto_5

    .line 121
    :catch_5
    move-exception p1

    .line 122
    goto :goto_6

    .line 123
    :goto_3
    iget-object p2, p1, Lcom/oplus/tbl/exoplayer2/audio/AudioSink$WriteException;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 124
    .line 125
    iget-boolean p3, p1, Lcom/oplus/tbl/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;Z)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    throw p0

    .line 132
    :goto_4
    iget-object p2, p1, Lcom/oplus/tbl/exoplayer2/audio/AudioSink$InitializationException;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 133
    .line 134
    iget-boolean p3, p1, Lcom/oplus/tbl/exoplayer2/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;Z)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :goto_5
    iget-object p2, p1, Lcom/oplus/tbl/exoplayer2/audio/AudioSink$ConfigurationException;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    throw p0

    .line 148
    :goto_6
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    throw p0

    .line 155
    :cond_5
    return-void
.end method

.method public setAudioSinkBufferSizeUs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioSinkBufferSizeUs:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlaybackParameters(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioSink:Lcom/oplus/tbl/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink;->setPlaybackParameters(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sinkSupportsFormat(Lcom/oplus/tbl/exoplayer2/Format;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->audioSink:Lcom/oplus/tbl/exoplayer2/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink;->supportsFormat(Lcom/oplus/tbl/exoplayer2/Format;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final supportsFormat(Lcom/oplus/tbl/exoplayer2/Format;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/RendererCapabilities;->create(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->supportsFormatInternal(Lcom/oplus/tbl/exoplayer2/Format;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p1, 0x2

    .line 20
    if-gt p0, p1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/RendererCapabilities;->create(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    sget p1, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-lt p1, v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    :cond_2
    const/16 p1, 0x8

    .line 36
    .line 37
    invoke-static {p0, p1, v1}, Lcom/oplus/tbl/exoplayer2/RendererCapabilities;->create(III)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public abstract supportsFormatInternal(Lcom/oplus/tbl/exoplayer2/Format;)I
.end method
