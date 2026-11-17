.class public abstract Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;
.super Lcom/oplus/tbl/exoplayer2/BaseRenderer;
.source "MediaCodecRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    }
.end annotation


# static fields
.field private static final ADAPTATION_WORKAROUND_BUFFER:[B

.field private static final ADAPTATION_WORKAROUND_MODE_ALWAYS:I = 0x2

.field private static final ADAPTATION_WORKAROUND_MODE_NEVER:I = 0x0

.field private static final ADAPTATION_WORKAROUND_MODE_SAME_RESOLUTION:I = 0x1

.field private static final ADAPTATION_WORKAROUND_SLICE_WIDTH_HEIGHT:I = 0x20

.field protected static final CODEC_OPERATING_RATE_UNSET:F = -1.0f

.field private static final DRAIN_ACTION_FLUSH:I = 0x1

.field private static final DRAIN_ACTION_FLUSH_AND_UPDATE_DRM_SESSION:I = 0x2

.field private static final DRAIN_ACTION_NONE:I = 0x0

.field private static final DRAIN_ACTION_REINITIALIZE:I = 0x3

.field private static final DRAIN_STATE_NONE:I = 0x0

.field private static final DRAIN_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final DRAIN_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final MAX_CODEC_HOTSWAP_TIME_MS:J = 0x3e8L

.field private static final MAX_PENDING_OUTPUT_STREAM_OFFSET_COUNT:I = 0xa

.field private static final RECONFIGURATION_STATE_NONE:I = 0x0

.field private static final RECONFIGURATION_STATE_QUEUE_PENDING:I = 0x2

.field private static final RECONFIGURATION_STATE_WRITE_PENDING:I = 0x1


# instance fields
.field private TAG:Ljava/lang/String;

.field private final assumedMinimumCodecOperatingRate:F

.field private availableCodecInfos:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final buffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

.field private final bypassBatchBuffer:Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;

.field private bypassDrainAndReinitialize:Z

.field private bypassEnabled:Z

.field private final bypassSampleBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

.field private bypassSampleBufferPending:Z

.field private c2Mp3TimestampTracker:Lcom/oplus/tbl/exoplayer2/mediacodec/C2Mp3TimestampTracker;

.field private codec:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

.field private codecAdaptationWorkaroundMode:I

.field private final codecAdapterFactory:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

.field private codecDrainAction:I

.field private codecDrainState:I

.field private codecDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

.field private codecHasOutputMediaFormat:Z

.field private codecHotswapDeadlineMs:J

.field private codecInfo:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;

.field private codecInputFormat:Lcom/oplus/tbl/exoplayer2/Format;

.field private codecNeedsAdaptationWorkaroundBuffer:Z

.field private codecNeedsDiscardToSpsWorkaround:Z

.field private codecNeedsEosBufferTimestampWorkaround:Z

.field private codecNeedsEosFlushWorkaround:Z

.field private codecNeedsEosOutputExceptionWorkaround:Z

.field private codecNeedsEosPropagation:Z

.field private codecNeedsFlushWorkaround:Z

.field private codecNeedsMonoChannelCountWorkaround:Z

.field private codecNeedsSosFlushWorkaround:Z

.field private codecOperatingRate:F

.field private codecOutputMediaFormat:Landroid/media/MediaFormat;

.field private codecOutputMediaFormatChanged:Z

.field private codecReceivedBuffers:Z

.field private codecReceivedEos:Z

.field private codecReconfigurationState:I

.field private codecReconfigured:Z

.field private currentPlaybackSpeed:F

.field private final decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

.field private enableAsynchronousBufferQueueing:Z

.field private final enableDecoderFallback:Z

.field private enableSynchronizeCodecInteractionsWithQueueing:Z

.field private final flagsOnlyBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

.field private forceAsyncQueueingSynchronizationWorkaround:Z

.field private final formatQueue:Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue<",
            "Lcom/oplus/tbl/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

.field private inputIndex:I

.field private inputStreamEnded:Z

.field private isDecodeOnlyOutputBuffer:Z

.field private isLastOutputBuffer:Z

.field private largestQueuedPresentationTimeUs:J

.field private lastBufferInStreamPresentationTimeUs:J

.field private volatile mSurfaceIsDestroyed:Z

.field private final mediaCodecSelector:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;

.field private mediaCrypto:Landroid/media/MediaCrypto;

.field private mediaCryptoRequiresSecureDecoder:Z

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private final outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private outputFormat:Lcom/oplus/tbl/exoplayer2/Format;

.field private outputIndex:I

.field private outputStreamEnded:Z

.field private outputStreamOffsetUs:J

.field private outputStreamStartPositionUs:J

.field private pendingOutputEndOfStream:Z

.field private pendingOutputStreamOffsetCount:I

.field private final pendingOutputStreamOffsetsUs:[J

.field private final pendingOutputStreamStartPositionsUs:[J

.field private final pendingOutputStreamSwitchTimesUs:[J

.field private pendingPlaybackException:Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

.field private preferredDecoderInitializationException:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field private renderTimeLimitMs:J

.field private shouldSkipAdaptationWorkaroundOutputBuffer:Z

.field private sourceDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

.field private targetPlaybackSpeed:F

.field private waitingForFirstSampleInFormat:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->ADAPTATION_WORKAROUND_BUFFER:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;ZF)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "MediaCodecRenderer_ins_"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->mSurfaceIsDestroyed:Z

    .line 30
    .line 31
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdapterFactory:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

    .line 32
    .line 33
    invoke-static {p3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;

    .line 40
    .line 41
    iput-boolean p4, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->enableDecoderFallback:Z

    .line 42
    .line 43
    iput p5, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->assumedMinimumCodecOperatingRate:F

    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->newFlagsOnlyInstance()Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->flagsOnlyBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 50
    .line 51
    new-instance p2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 57
    .line 58
    new-instance p2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 59
    .line 60
    const/4 p3, 0x2

    .line 61
    invoke-direct {p2, p3}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 65
    .line 66
    new-instance p2, Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;

    .line 67
    .line 68
    invoke-direct {p2}, Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;

    .line 72
    .line 73
    new-instance p3, Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;

    .line 74
    .line 75
    invoke-direct {p3}, Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->formatQueue:Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;

    .line 79
    .line 80
    new-instance p3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 88
    .line 89
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 93
    .line 94
    const/high16 p3, 0x3f800000    # 1.0f

    .line 95
    .line 96
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->currentPlaybackSpeed:F

    .line 97
    .line 98
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->targetPlaybackSpeed:F

    .line 99
    .line 100
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    iput-wide p3, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->renderTimeLimitMs:J

    .line 106
    .line 107
    const/16 p5, 0xa

    .line 108
    .line 109
    new-array v0, p5, [J

    .line 110
    .line 111
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamStartPositionsUs:[J

    .line 112
    .line 113
    new-array v0, p5, [J

    .line 114
    .line 115
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamOffsetsUs:[J

    .line 116
    .line 117
    new-array p5, p5, [J

    .line 118
    .line 119
    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamSwitchTimesUs:[J

    .line 120
    .line 121
    iput-wide p3, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamStartPositionUs:J

    .line 122
    .line 123
    iput-wide p3, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamOffsetUs:J

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->resetCodecStateForRelease()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private bypassRead()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getFormatHolder()Lcom/oplus/tbl/exoplayer2/FormatHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, v3}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->readSource(Lcom/oplus/tbl/exoplayer2/FormatHolder;Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, -0x5

    .line 30
    if-eq v2, v4, :cond_5

    .line 31
    .line 32
    const/4 v4, -0x4

    .line 33
    if-eq v2, v4, :cond_2

    .line 34
    .line 35
    const/4 p0, -0x3

    .line 36
    if-ne v2, p0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/oplus/tbl/exoplayer2/Format;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {p0, v2, v4}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->onOutputFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 75
    .line 76
    :cond_4
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;->append(Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lcom/oplus/tbl/exoplayer2/FormatHolder;)Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private bypassRender(JJ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;->hasSamples()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;

    .line 20
    .line 21
    iget-object v6, v1, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v7, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;->getSampleCount()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;->getFirstSampleTimeUs()J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->isDecodeOnly()Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    iget-object v14, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    move-wide/from16 v3, p3

    .line 52
    .line 53
    move v15, v2

    .line 54
    move-wide/from16 v1, p1

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v14}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->processOutputBuffer(JJLcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLcom/oplus/tbl/exoplayer2/Format;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;->getLastSampleTimeUs()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer(J)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;->clear()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return v15

    .line 78
    :cond_1
    move v15, v2

    .line 79
    :goto_0
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    iput-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 85
    .line 86
    return v15

    .line 87
    :cond_2
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;->append(Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 100
    .line 101
    .line 102
    iput-boolean v15, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 103
    .line 104
    :cond_3
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;->hasSamples()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    const/16 v16, 0x1

    .line 117
    .line 118
    return v16

    .line 119
    :cond_4
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->disableBypass()V

    .line 120
    .line 121
    .line 122
    iput-boolean v15, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 125
    .line 126
    .line 127
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    return v15

    .line 132
    :cond_5
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassRead()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;->hasSamples()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;->hasSamples()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 157
    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    iget-boolean v0, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    :cond_7
    const/16 v16, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    return v15

    .line 168
    :goto_1
    return v16
.end method

.method private codecAdaptationWorkaroundMode(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget p0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    if-gt p0, v0, :cond_1

    .line 6
    .line 7
    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/tbl/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "SM-T585"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "SM-A510"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "SM-A520"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v1, "SM-J700"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 p0, 0x2

    .line 50
    return p0

    .line 51
    :cond_1
    const/16 v0, 0x18

    .line 52
    .line 53
    if-ge p0, v0, :cond_4

    .line 54
    .line 55
    const-string p0, "OMX.Nvidia.h264.decode"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    const-string p0, "OMX.Nvidia.h264.decode.secure"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    :cond_2
    sget-object p0, Lcom/oplus/tbl/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 72
    .line 73
    const-string p1, "flounder"

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    const-string p1, "flounder_lte"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    const-string p1, "grouper"

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    const-string p1, "tilapia"

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    :cond_3
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_4
    const/4 p0, 0x0

    .line 108
    return p0
.end method

.method private static codecNeedsDiscardToSpsWorkaround(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/Format;)Z
    .locals 2

    .line 1
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static codecNeedsEosBufferTimestampWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "OMX.SEC.mp3.dec"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string p0, "samsung"

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/tbl/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/oplus/tbl/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "baffin"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "grand"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "fortuna"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "gprimelte"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "j2y18lte"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "ms01"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method private static codecNeedsEosFlushWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v1, "OMX.google.vorbis.decoder"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x13

    .line 16
    .line 17
    if-gt v0, v1, :cond_3

    .line 18
    .line 19
    sget-object v0, Lcom/oplus/tbl/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "hb2000"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "stvm8"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method private static codecNeedsEosOutputExceptionWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "OMX.google.aac.decoder"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static codecNeedsEosPropagationWorkaround(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    const-string v2, "OMX.rk.video_decoder.avc"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    :cond_0
    const/16 v2, 0x11

    .line 18
    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    :cond_1
    const/16 v2, 0x1d

    .line 30
    .line 31
    if-gt v1, v2, :cond_2

    .line 32
    .line 33
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    const-string v0, "Amazon"

    .line 50
    .line 51
    sget-object v1, Lcom/oplus/tbl/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "AFTS"

    .line 60
    .line 61
    sget-object v1, Lcom/oplus/tbl/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    :cond_3
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_4
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method private static codecNeedsFlushWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v1, "OMX.SEC.avc.dec"

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "OMX.SEC.avc.dec.secure"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x13

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/oplus/tbl/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "SM-G800"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "OMX.Exynos.avc.dec"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method private static codecNeedsMonoChannelCountWorkaround(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/Format;)Z
    .locals 2

    .line 1
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->channelCount:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static codecNeedsSosFlushWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "c2.android.aac.decoder"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private disableBypass()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 17
    .line 18
    return-void
.end method

.method private drainAndFlushCodec()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_1
    return v1
.end method

.method private drainAndReinitializeCodec()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->reinitializeCodec()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private drainAndUpdateCodecDrmSessionV23()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->updateDrmSessionV23()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1
.end method

.method private drainOutputBuffer(JJ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->hasOutputBuffer()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v15, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    const-string v1, "dequeueOutputBuffer"

    .line 40
    .line 41
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 47
    .line 48
    invoke-interface {v1, v3}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->endSection()V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-gez v1, :cond_5

    .line 56
    .line 57
    const/4 v3, -0x2

    .line 58
    if-ne v1, v3, :cond_2

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->processOutputMediaFormatChanged()V

    .line 61
    .line 62
    .line 63
    return v15

    .line 64
    :cond_2
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    if-ne v1, v3, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return v2

    .line 81
    :cond_5
    iget-boolean v3, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    iput-boolean v2, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 86
    .line 87
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 90
    .line 91
    .line 92
    return v15

    .line 93
    :cond_6
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 94
    .line 95
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 96
    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 100
    .line 101
    and-int/lit8 v3, v3, 0x4

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_7
    iput v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 110
    .line 111
    const-string v3, "getOutputBuffer"

    .line 112
    .line 113
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 117
    .line 118
    invoke-interface {v3, v1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->endSection()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 132
    .line 133
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 141
    .line 142
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 143
    .line 144
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 145
    .line 146
    add-int/2addr v4, v3

    .line 147
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosBufferTimestampWorkaround:Z

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 155
    .line 156
    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 157
    .line 158
    const-wide/16 v5, 0x0

    .line 159
    .line 160
    cmp-long v3, v3, v5

    .line 161
    .line 162
    if-nez v3, :cond_9

    .line 163
    .line 164
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 165
    .line 166
    and-int/lit8 v3, v3, 0x4

    .line 167
    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 171
    .line 172
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    cmp-long v5, v3, v5

    .line 178
    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    iput-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 182
    .line 183
    :cond_9
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 184
    .line 185
    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 186
    .line 187
    invoke-direct {v0, v3, v4}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->isDecodeOnlyBuffer(J)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->isDecodeOnlyOutputBuffer:Z

    .line 192
    .line 193
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 194
    .line 195
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 196
    .line 197
    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 198
    .line 199
    cmp-long v1, v3, v5

    .line 200
    .line 201
    if-nez v1, :cond_a

    .line 202
    .line 203
    move v1, v15

    .line 204
    goto :goto_1

    .line 205
    :cond_a
    move v1, v2

    .line 206
    :goto_1
    iput-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    .line 207
    .line 208
    invoke-virtual {v0, v5, v6}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->updateOutputFormatForTime(J)V

    .line 209
    .line 210
    .line 211
    :cond_b
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    .line 212
    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 216
    .line 217
    if-eqz v1, :cond_d

    .line 218
    .line 219
    :try_start_1
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 220
    .line 221
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    iget v7, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 224
    .line 225
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 226
    .line 227
    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 228
    .line 229
    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 230
    .line 231
    iget-boolean v12, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->isDecodeOnlyOutputBuffer:Z

    .line 232
    .line 233
    iget-boolean v13, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    .line 234
    .line 235
    iget-object v14, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputFormat:Lcom/oplus/tbl/exoplayer2/Format;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    .line 237
    const/4 v9, 0x1

    .line 238
    move-wide/from16 v3, p3

    .line 239
    .line 240
    move/from16 v16, v2

    .line 241
    .line 242
    move-wide/from16 v1, p1

    .line 243
    .line 244
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->processOutputBuffer(JJLcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLcom/oplus/tbl/exoplayer2/Format;)Z

    .line 245
    .line 246
    .line 247
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 248
    goto :goto_2

    .line 249
    :catch_1
    move/from16 v16, v2

    .line 250
    .line 251
    :catch_2
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 252
    .line 253
    .line 254
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 255
    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 259
    .line 260
    .line 261
    :cond_c
    return v16

    .line 262
    :cond_d
    move/from16 v16, v2

    .line 263
    .line 264
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 265
    .line 266
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    iget v7, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 269
    .line 270
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 271
    .line 272
    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 273
    .line 274
    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 275
    .line 276
    iget-boolean v12, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->isDecodeOnlyOutputBuffer:Z

    .line 277
    .line 278
    iget-boolean v13, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    .line 279
    .line 280
    iget-object v14, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 281
    .line 282
    const/4 v9, 0x1

    .line 283
    move-wide/from16 v1, p1

    .line 284
    .line 285
    move-wide/from16 v3, p3

    .line 286
    .line 287
    invoke-virtual/range {v0 .. v14}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->processOutputBuffer(JJLcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLcom/oplus/tbl/exoplayer2/Format;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    :goto_2
    if-eqz v1, :cond_10

    .line 292
    .line 293
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 294
    .line 295
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer(J)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 301
    .line 302
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 303
    .line 304
    and-int/lit8 v1, v1, 0x4

    .line 305
    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    move v2, v15

    .line 309
    goto :goto_3

    .line 310
    :cond_e
    move/from16 v2, v16

    .line 311
    .line 312
    :goto_3
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->resetOutputBuffer()V

    .line 313
    .line 314
    .line 315
    if-nez v2, :cond_f

    .line 316
    .line 317
    return v15

    .line 318
    :cond_f
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 319
    .line 320
    .line 321
    :cond_10
    return v16
.end method

.method private drmNeedsCodecReinitialization(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/drm/DrmSession;Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p3, p4, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p4, :cond_6

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget v2, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    sget-object v2, Lcom/oplus/tbl/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 19
    .line 20
    invoke-interface {p3}, Lcom/oplus/tbl/exoplayer2/drm/DrmSession;->getSchemeUuid()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_6

    .line 29
    .line 30
    invoke-interface {p4}, Lcom/oplus/tbl/exoplayer2/drm/DrmSession;->getSchemeUuid()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-direct {p0, p4}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->getFrameworkMediaCrypto(Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)Lcom/oplus/tbl/exoplayer2/drm/FrameworkMediaCrypto;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-nez p3, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-boolean p1, p1, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    invoke-direct {p0, p3, p2}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->maybeRequiresSecureDecoder(Lcom/oplus/tbl/exoplayer2/drm/FrameworkMediaCrypto;Lcom/oplus/tbl/exoplayer2/Format;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_0
    return v1
.end method

.method private feedInputBuffer()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1d

    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    if-gez v2, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;->dequeueInputBufferIndex()I

    move-result v0

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    if-gez v0, :cond_1

    return v1

    .line 4
    :cond_1
    const-string v0, "getInputBuffer"

    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    iget v4, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    invoke-interface {v2, v4}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 7
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->endSection()V

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->mSurfaceIsDestroyed:Z

    if-eqz v0, :cond_3

    return v1

    .line 9
    :cond_3
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainState:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 10
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    if-eqz v0, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 12
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    iget v5, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V

    .line 13
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 14
    :goto_0
    iput v3, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainState:I

    return v1

    .line 15
    :cond_5
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    if-eqz v0, :cond_6

    .line 16
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 17
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->ADAPTATION_WORKAROUND_BUFFER:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 18
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    iget v4, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    array-length v6, v1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V

    .line 19
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 20
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    return v2

    .line 21
    :cond_6
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    if-ne v0, v2, :cond_8

    move v0, v1

    .line 22
    :goto_1
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    iget-object v4, v4, Lcom/oplus/tbl/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 23
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    iget-object v4, v4, Lcom/oplus/tbl/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 24
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v5, v5, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_7
    iput v3, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getFormatHolder()Lcom/oplus/tbl/exoplayer2/FormatHolder;

    move-result-object v4

    .line 28
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v4, v5, v1}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->readSource(Lcom/oplus/tbl/exoplayer2/FormatHolder;Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;Z)I

    move-result v5

    .line 29
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->hasReadStreamToEnd()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 30
    iget-wide v6, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    iput-wide v6, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    :cond_9
    const/4 v6, -0x3

    if-ne v5, v6, :cond_a

    return v1

    :cond_a
    const/4 v6, -0x5

    if-ne v5, v6, :cond_c

    .line 31
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    if-ne v0, v3, :cond_b

    .line 32
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 33
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 34
    :cond_b
    invoke-virtual {p0, v4}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lcom/oplus/tbl/exoplayer2/FormatHolder;)Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;

    return v2

    .line 35
    :cond_c
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 36
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    if-ne v0, v3, :cond_d

    .line 37
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 38
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 39
    :cond_d
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 40
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    if-nez v0, :cond_e

    .line 41
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    return v1

    .line 42
    :cond_e
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    if-eqz v0, :cond_f

    goto :goto_2

    .line 43
    :cond_f
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 44
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    iget v4, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V

    .line 45
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->resetInputBuffer()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return v1

    :catch_0
    move-exception v0

    .line 46
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0

    .line 47
    :cond_10
    iget-boolean v4, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    if-nez v4, :cond_12

    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->isKeyFrame()Z

    move-result v4

    if-nez v4, :cond_12

    .line 48
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 49
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    if-ne v0, v3, :cond_11

    .line 50
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    :cond_11
    return v2

    .line 51
    :cond_12
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->isEncrypted()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 52
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v4, v4, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/oplus/tbl/exoplayer2/decoder/CryptoInfo;

    invoke-virtual {v4, v0}, Lcom/oplus/tbl/exoplayer2/decoder/CryptoInfo;->increaseClearDataFirstSubSampleBy(I)V

    .line 53
    :cond_13
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    if-eqz v0, :cond_15

    if-nez v3, :cond_15

    .line 54
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/NalUnitUtil;->discardToSps(Ljava/nio/ByteBuffer;)V

    .line 55
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_14

    return v2

    .line 56
    :cond_14
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 57
    :cond_15
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v4, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 58
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->c2Mp3TimestampTracker:Lcom/oplus/tbl/exoplayer2/mediacodec/C2Mp3TimestampTracker;

    if-eqz v6, :cond_16

    .line 59
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 60
    invoke-virtual {v6, v4, v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/C2Mp3TimestampTracker;->updateAndGetPresentationTimeUs(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;)J

    move-result-wide v4

    :cond_16
    move-wide v10, v4

    .line 61
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 62
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->isNeedDecodeForDecodeOnlyBuffer()Z

    move-result v0

    if-nez v0, :cond_17

    .line 63
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    return v2

    .line 64
    :cond_17
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_18
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    if-eqz v0, :cond_19

    .line 66
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->formatQueue:Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;

    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    invoke-virtual {v0, v10, v11, v4}, Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 67
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 68
    :cond_19
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->c2Mp3TimestampTracker:Lcom/oplus/tbl/exoplayer2/mediacodec/C2Mp3TimestampTracker;

    if-eqz v0, :cond_1a

    .line 69
    iget-wide v4, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v6, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    goto :goto_3

    .line 70
    :cond_1a
    iget-wide v4, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 71
    :goto_3
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 72
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->hasSupplementalData()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 73
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->handleInputBufferSupplementalData(Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 74
    :cond_1b
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->onQueueInputBuffer(Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;)V

    if-eqz v3, :cond_1c

    .line 75
    :try_start_1
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    iget v7, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v9, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/oplus/tbl/exoplayer2/decoder/CryptoInfo;

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;->queueSecureInputBuffer(IILcom/oplus/tbl/exoplayer2/decoder/CryptoInfo;JI)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    .line 76
    :cond_1c
    const-string v0, "queueInputBuffer"

    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 77
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    iget v7, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    const/4 v8, 0x0

    .line 79
    invoke-interface/range {v6 .. v12}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;->queueInputBuffer(IIIJI)V

    .line 80
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->endSection()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :goto_4
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 82
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 83
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 84
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    iget v0, p0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    return v2

    .line 85
    :goto_5
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_1d
    :goto_6
    return v1
.end method

.method private flushCodec()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private getAvailableCodecInfos(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->getDecoderInfos(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;Lcom/oplus/tbl/exoplayer2/Format;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->getDecoderInfos(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;Lcom/oplus/tbl/exoplayer2/Format;Z)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Drm session requires secure decoder for "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, ", but no secure decoder available. Trying to proceed with "

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "."

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object p1

    .line 69
    :cond_1
    return-object v0
.end method

.method private getFrameworkMediaCrypto(Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)Lcom/oplus/tbl/exoplayer2/drm/FrameworkMediaCrypto;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/drm/DrmSession;->getMediaCrypto()Lcom/oplus/tbl/exoplayer2/drm/ExoMediaCrypto;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lcom/oplus/tbl/exoplayer2/drm/FrameworkMediaCrypto;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expecting FrameworkMediaCrypto but found: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    check-cast p1, Lcom/oplus/tbl/exoplayer2/drm/FrameworkMediaCrypto;

    .line 39
    .line 40
    return-object p1
.end method

.method private hasOutputBuffer()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private initBypass(Lcom/oplus/tbl/exoplayer2/Format;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->disableBypass()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "audio/mp4a-latm"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "audio/mpeg"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "audio/opus"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;->setMaxSampleCount(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;->setMaxSampleCount(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 45
    .line 46
    return-void
.end method

.method private initCodec(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaCrypto;)V
    .locals 14

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v2, p1, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    .line 6
    .line 7
    sget v3, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 8
    .line 9
    const/high16 v4, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/16 v5, 0x17

    .line 12
    .line 13
    if-ge v3, v5, :cond_0

    .line 14
    .line 15
    move v6, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v6, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->targetPlaybackSpeed:F

    .line 18
    .line 19
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getStreamFormats()[Lcom/oplus/tbl/exoplayer2/Format;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {p0, v6, v7, v8}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->getCodecOperatingRateV23(FLcom/oplus/tbl/exoplayer2/Format;[Lcom/oplus/tbl/exoplayer2/Format;)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    :goto_0
    iget v7, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->assumedMinimumCodecOperatingRate:F

    .line 30
    .line 31
    cmpg-float v7, v6, v7

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    move v13, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v13, v6

    .line 38
    :goto_1
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->onReadyToInitializeCodec(Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->enableAsynchronousBufferQueueing:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-lt v3, v5, :cond_2

    .line 72
    .line 73
    new-instance v1, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$Factory;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getTrackType()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-boolean v5, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->forceAsyncQueueingSynchronizationWorkaround:Z

    .line 80
    .line 81
    iget-boolean v8, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->enableSynchronizeCodecInteractionsWithQueueing:Z

    .line 82
    .line 83
    invoke-direct {v1, v3, v5, v8}, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$Factory;-><init>(IZZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$Factory;->createAdapter(Landroid/media/MediaCodec;)Lcom/oplus/tbl/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_2
    move-object v10, v0

    .line 91
    goto :goto_3

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_2
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdapterFactory:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;->createAdapter(Landroid/media/MediaCodec;)Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    :try_start_1
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->endSection()V

    .line 104
    .line 105
    .line 106
    const-string v0, "configureCodec"

    .line 107
    .line 108
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v11, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 112
    .line 113
    move-object v8, p0

    .line 114
    move-object v9, p1

    .line 115
    move-object/from16 v12, p2

    .line 116
    .line 117
    invoke-virtual/range {v8 .. v13}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->configureCodec(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;Lcom/oplus/tbl/exoplayer2/Format;Landroid/media/MediaCrypto;F)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->endSection()V

    .line 121
    .line 122
    .line 123
    const-string v0, "startCodec"

    .line 124
    .line 125
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v10}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;->start()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->endSection()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    iput-object v10, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;

    .line 141
    .line 142
    iput v13, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 143
    .line 144
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 147
    .line 148
    invoke-direct {p0, v2}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 153
    .line 154
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 155
    .line 156
    invoke-static {v2, v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/Format;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 161
    .line 162
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    .line 167
    .line 168
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsSosFlushWorkaround(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsSosFlushWorkaround:Z

    .line 173
    .line 174
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 179
    .line 180
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    .line 185
    .line 186
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosBufferTimestampWorkaround(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosBufferTimestampWorkaround:Z

    .line 191
    .line 192
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 193
    .line 194
    invoke-static {v2, v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/Format;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround:Z

    .line 199
    .line 200
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagationWorkaround(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v5, 0x1

    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->getCodecNeedsEosPropagation()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_3
    const/4 v0, 0x0

    .line 215
    goto :goto_5

    .line 216
    :cond_4
    :goto_4
    move v0, v5

    .line 217
    :goto_5
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 218
    .line 219
    const-string v0, "c2.android.mp3.decoder"

    .line 220
    .line 221
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_5

    .line 228
    .line 229
    new-instance p1, Lcom/oplus/tbl/exoplayer2/mediacodec/C2Mp3TimestampTracker;

    .line 230
    .line 231
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/mediacodec/C2Mp3TimestampTracker;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->c2Mp3TimestampTracker:Lcom/oplus/tbl/exoplayer2/mediacodec/C2Mp3TimestampTracker;

    .line 235
    .line 236
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getState()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    const/4 v0, 0x2

    .line 241
    if-ne p1, v0, :cond_6

    .line 242
    .line 243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    const-wide/16 v10, 0x3e8

    .line 248
    .line 249
    add-long/2addr v8, v10

    .line 250
    iput-wide v8, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 251
    .line 252
    :cond_6
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 253
    .line 254
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    .line 255
    .line 256
    add-int/2addr v0, v5

    .line 257
    iput v0, p1, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    .line 258
    .line 259
    sub-long v5, v3, v6

    .line 260
    .line 261
    move-object v1, p0

    .line 262
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->onCodecInitialized(Ljava/lang/String;JJ)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catch_1
    move-exception v0

    .line 267
    move-object p0, v0

    .line 268
    move-object v4, v10

    .line 269
    :goto_6
    if-eqz v4, :cond_7

    .line 270
    .line 271
    invoke-interface {v4}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;->release()V

    .line 272
    .line 273
    .line 274
    :cond_7
    throw p0
.end method

.method private isDecodeOnlyBuffer(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v3, v3, p1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
.end method

.method private static isMediaCodecException(Ljava/lang/IllegalStateException;)Z
    .locals 3

    .line 1
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->isMediaCodecExceptionV21(Ljava/lang/IllegalStateException;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    aget-object p0, p0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "android.media.MediaCodec"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    return v1
.end method

.method private static isMediaCodecExceptionV21(Ljava/lang/IllegalStateException;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    return p0
.end method

.method private maybeInitCodecWithFallback(Landroid/media/MediaCrypto;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p2}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->getAvailableCodecInfos(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->enableDecoderFallback:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "Will throw decoder initialization exception for decoder query exception"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 58
    .line 59
    const v1, -0xc34e

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/oplus/tbl/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    :goto_3
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->shouldInitCodec(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->initCodec(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catch_1
    move-exception v2

    .line 98
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->TAG:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, "Failed to initialize decoder: "

    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v3, v4, v2}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v3, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 125
    .line 126
    invoke-direct {v3, v4, v2, p2, v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/oplus/tbl/exoplayer2/Format;Ljava/lang/Throwable;ZLcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    iput-object v3, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 137
    .line 138
    invoke-static {v0, v3}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->access$000(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 143
    .line 144
    :goto_4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->preferredDecoderInitializationException:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 154
    .line 155
    throw p0

    .line 156
    :cond_6
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->TAG:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "Will throw decoder initialization exception for available decoder empty"

    .line 162
    .line 163
    invoke-static {p1, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 167
    .line 168
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 169
    .line 170
    const v0, -0xc34f

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p0, v1, p2, v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/oplus/tbl/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method private maybeRequiresSecureDecoder(Lcom/oplus/tbl/exoplayer2/drm/FrameworkMediaCrypto;Lcom/oplus/tbl/exoplayer2/Format;)Z
    .locals 1

    .line 1
    iget-boolean p0, p1, Lcom/oplus/tbl/exoplayer2/drm/FrameworkMediaCrypto;->forceAllowInsecureDecoderComponents:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    new-instance p0, Landroid/media/MediaCrypto;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/drm/FrameworkMediaCrypto;->uuid:Ljava/util/UUID;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/drm/FrameworkMediaCrypto;->sessionId:[B

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object p1, p2, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-virtual {p0}, Landroid/media/MediaCrypto;->release()V

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {p0}, Landroid/media/MediaCrypto;->release()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :catch_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private processEndOfStream()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->renderToEndOfStream()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->reinitializeCodec()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->updateDrmSessionV23()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private processOutputMediaFormatChanged()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecHasOutputMediaFormat:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;->getOutputFormat()Landroid/media/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "width"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const-string v2, "height"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v2, "channel-count"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecOutputMediaFormatChanged:Z

    .line 47
    .line 48
    return-void
.end method

.method private readToFlagsOnlyBuffer(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getFormatHolder()Lcom/oplus/tbl/exoplayer2/FormatHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->flagsOnlyBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->flagsOnlyBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->readSource(Lcom/oplus/tbl/exoplayer2/FormatHolder;Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, -0x5

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lcom/oplus/tbl/exoplayer2/FormatHolder;)Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 v0, -0x4

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->flagsOnlyBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private reinitializeCodec()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private resetInputBuffer()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputIndex:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->buffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method private resetOutputBuffer()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputIndex:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method private setCodecDrmSession(Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/tbl/exoplayer2/drm/DrmSession;->replaceSession(Lcom/oplus/tbl/exoplayer2/drm/DrmSession;Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 7
    .line 8
    return-void
.end method

.method private setSourceDrmSession(Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/tbl/exoplayer2/drm/DrmSession;->replaceSession(Lcom/oplus/tbl/exoplayer2/drm/DrmSession;Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 7
    .line 8
    return-void
.end method

.method private shouldContinueRendering(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->renderTimeLimitMs:J

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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v0, p1

    .line 17
    iget-wide p0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->renderTimeLimitMs:J

    .line 18
    .line 19
    cmp-long p0, v0, p0

    .line 20
    .line 21
    if-gez p0, :cond_0

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

.method public static supportsFormatDrm(Lcom/oplus/tbl/exoplayer2/Format;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Format;->exoMediaCryptoType:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/tbl/exoplayer2/drm/FrameworkMediaCrypto;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private updateCodecOperatingRate(Lcom/oplus/tbl/exoplayer2/Format;)Z
    .locals 4

    .line 1
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->targetPlaybackSpeed:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getStreamFormats()[Lcom/oplus/tbl/exoplayer2/Format;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->getCodecOperatingRateV23(FLcom/oplus/tbl/exoplayer2/Format;[Lcom/oplus/tbl/exoplayer2/Format;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 20
    .line 21
    cmpl-float v1, v0, p1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 27
    .line 28
    cmpl-float v3, p1, v1

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->drainAndReinitializeCodec()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->assumedMinimumCodecOperatingRate:F

    .line 42
    .line 43
    cmpl-float v0, p1, v0

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v2

    .line 49
    :cond_4
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "operating-rate"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 65
    .line 66
    return v2
.end method

.method private updateDrmSessionV23()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->getFrameworkMediaCrypto(Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)Lcom/oplus/tbl/exoplayer2/drm/FrameworkMediaCrypto;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/drm/FrameworkMediaCrypto;->sessionId:[B

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 21
    .line 22
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method


# virtual methods
.method public canReuseCodec(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/Format;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public abstract configureCodec(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;Lcom/oplus/tbl/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
.end method

.method public createDecoderException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;)Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract enableMayRenderStartOfStream()V
.end method

.method public experimentalSetAsynchronousBufferQueueingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->enableAsynchronousBufferQueueing:Z

    .line 2
    .line 3
    return-void
.end method

.method public experimentalSetForceAsyncQueueingSynchronizationWorkaround(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->forceAsyncQueueingSynchronizationWorkaround:Z

    .line 2
    .line 3
    return-void
.end method

.method public experimentalSetSynchronizeCodecInteractionsWithQueueingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->enableSynchronizeCodecInteractionsWithQueueing:Z

    .line 2
    .line 3
    return-void
.end method

.method public final flushOrReinitializeCodec()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->flushOrReleaseCodec()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public flushOrReleaseCodec()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsSosFlushWorkaround:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecHasOutputMediaFormat:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final getCodec()Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCodecInfo()Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCodecNeedsEosPropagation()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCodecOperatingRate()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 2
    .line 3
    return p0
.end method

.method public getCodecOperatingRateV23(FLcom/oplus/tbl/exoplayer2/Format;[Lcom/oplus/tbl/exoplayer2/Format;)F
    .locals 0

    .line 1
    const/high16 p0, -0x40800000    # -1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final getCodecOutputMediaFormat()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getDecoderInfos(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;Lcom/oplus/tbl/exoplayer2/Format;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/oplus/tbl/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end method

.method public final getOutputStreamOffsetUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamOffsetUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOutputStreamStartPositionUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamStartPositionUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlaybackSpeed()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->currentPlaybackSpeed:F

    .line 2
    .line 3
    return p0
.end method

.method public handleInputBufferSupplementalData(Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isBufferFull()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isEnded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNeedDecodeForDecodeOnlyBuffer()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isReady()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->isSourceReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->hasOutputBuffer()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 33
    .line 34
    cmp-long p0, v0, v2

    .line 35
    .line 36
    if-gez p0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public legacyKeepAvailableCodecInfosWithoutCodec()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public maybeDetectStuck()V
    .locals 0

    .line 1
    return-void
.end method

.method public final maybeInitCodecOrBypass()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->shouldUseBypass(Lcom/oplus/tbl/exoplayer2/Format;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->initBypass(Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->getFrameworkMediaCrypto(Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)Lcom/oplus/tbl/exoplayer2/drm/FrameworkMediaCrypto;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/drm/DrmSession;->getError()Lcom/oplus/tbl/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    .line 65
    .line 66
    iget-object v4, v1, Lcom/oplus/tbl/exoplayer2/drm/FrameworkMediaCrypto;->uuid:Ljava/util/UUID;

    .line 67
    .line 68
    iget-object v5, v1, Lcom/oplus/tbl/exoplayer2/drm/FrameworkMediaCrypto;->sessionId:[B

    .line 69
    .line 70
    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    iget-boolean v1, v1, Lcom/oplus/tbl/exoplayer2/drm/FrameworkMediaCrypto;->forceAllowInsecureDecoderComponents:Z

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    move v0, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCryptoRequiresSecureDecoder:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0

    .line 99
    :cond_4
    :goto_1
    sget-boolean v0, Lcom/oplus/tbl/exoplayer2/drm/FrameworkMediaCrypto;->WORKAROUND_DEVICE_NEEDS_KEYS_TO_CONFIGURE_CODEC:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/drm/DrmSession;->getState()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq v0, v3, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    if-eq v0, v1, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 116
    .line 117
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/drm/DrmSession;->getError()Lcom/oplus/tbl/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCryptoRequiresSecureDecoder:Z

    .line 131
    .line 132
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodecWithFallback(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_1
    move-exception v0

    .line 137
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    throw p0

    .line 144
    :cond_7
    :goto_2
    return-void
.end method

.method public maybeUpdateDetectorTime(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCodecInitialized(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCodecReleased(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisabled()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamStartPositionUs:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamOffsetUs:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamOffsetCount:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->flushOrReleaseCodec()Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->onReset()V

    .line 30
    .line 31
    .line 32
    return-void
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
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 7
    .line 8
    return-void
.end method

.method public onInputFormatChanged(Lcom/oplus/tbl/exoplayer2/FormatHolder;)Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

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
    iget-object v1, v5, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/FormatHolder;->drmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->setSourceDrmSession(Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v5, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassDrainAndReinitialize:Z

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->legacyKeepAvailableCodecInfosWithoutCodec()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 55
    .line 56
    invoke-direct {p0, v1, v5, v2, v3}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->drmNeedsCodecReinitialization(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/drm/DrmSession;Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->drainAndReinitializeCodec()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 66
    .line 67
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v7, 0x80

    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/Format;II)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_3
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->sourceDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    if-eq v2, v3, :cond_4

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v2, v6

    .line 86
    :goto_0
    if-eqz v2, :cond_6

    .line 87
    .line 88
    sget v3, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 89
    .line 90
    const/16 v7, 0x17

    .line 91
    .line 92
    if-lt v3, v7, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move v3, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    :goto_1
    move v3, v0

    .line 98
    :goto_2
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1, v4, v5}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->canReuseCodec(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget v7, v3, Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;->result:I

    .line 106
    .line 107
    const/4 v8, 0x3

    .line 108
    if-eqz v7, :cond_10

    .line 109
    .line 110
    const/16 v9, 0x10

    .line 111
    .line 112
    const/4 v10, 0x2

    .line 113
    if-eq v7, v0, :cond_d

    .line 114
    .line 115
    if-eq v7, v10, :cond_9

    .line 116
    .line 117
    if-ne v7, v8, :cond_8

    .line 118
    .line 119
    invoke-direct {p0, v5}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Lcom/oplus/tbl/exoplayer2/Format;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    :goto_3
    move v7, v9

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    iput-object v5, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 128
    .line 129
    if-eqz v2, :cond_11

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->drainAndUpdateCodecDrmSessionV23()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_11

    .line 136
    .line 137
    :goto_4
    move v7, v10

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_9
    invoke-direct {p0, v5}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Lcom/oplus/tbl/exoplayer2/Format;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_a

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_a
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 153
    .line 154
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 155
    .line 156
    iget v7, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 157
    .line 158
    if-eq v7, v10, :cond_c

    .line 159
    .line 160
    if-ne v7, v0, :cond_b

    .line 161
    .line 162
    iget v7, v5, Lcom/oplus/tbl/exoplayer2/Format;->width:I

    .line 163
    .line 164
    iget v9, v4, Lcom/oplus/tbl/exoplayer2/Format;->width:I

    .line 165
    .line 166
    if-ne v7, v9, :cond_b

    .line 167
    .line 168
    iget v7, v5, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    .line 169
    .line 170
    iget v9, v4, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    .line 171
    .line 172
    if-ne v7, v9, :cond_b

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_b
    move v0, v6

    .line 176
    :cond_c
    :goto_5
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 177
    .line 178
    iput-object v5, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 179
    .line 180
    if-eqz v2, :cond_11

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->drainAndUpdateCodecDrmSessionV23()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_11

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_d
    invoke-direct {p0, v5}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Lcom/oplus/tbl/exoplayer2/Format;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_e

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_e
    iput-object v5, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 197
    .line 198
    if-eqz v2, :cond_f

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->drainAndUpdateCodecDrmSessionV23()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_11

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_f
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->drainAndFlushCodec()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_11

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_10
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->drainAndReinitializeCodec()V

    .line 215
    .line 216
    .line 217
    :cond_11
    move v7, v6

    .line 218
    :goto_6
    iget v0, v3, Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;->result:I

    .line 219
    .line 220
    if-eqz v0, :cond_13

    .line 221
    .line 222
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 223
    .line 224
    if-ne v0, p1, :cond_12

    .line 225
    .line 226
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 227
    .line 228
    if-ne p0, v8, :cond_13

    .line 229
    .line 230
    :cond_12
    new-instance v2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 231
    .line 232
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-direct/range {v2 .. v7}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/Format;II)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :cond_13
    return-object v3

    .line 240
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1, v5}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    throw p0
.end method

.method public onOutputFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputStreamEnded:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputEndOfStream:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassBatchBuffer:Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/mediacodec/BatchBuffer;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassSampleBufferPending:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->flushOrReinitializeCodec()Z

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->formatQueue:Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x1

    .line 35
    if-lez p2, :cond_1

    .line 36
    .line 37
    iput-boolean p3, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->waitingForFirstSampleInFormat:Z

    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->formatQueue:Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;->clear()V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamOffsetCount:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamOffsetsUs:[J

    .line 49
    .line 50
    add-int/lit8 v1, p2, -0x1

    .line 51
    .line 52
    aget-wide v0, v0, v1

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamOffsetUs:J

    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamStartPositionsUs:[J

    .line 57
    .line 58
    sub-int/2addr p2, p3

    .line 59
    aget-wide p2, v0, p2

    .line 60
    .line 61
    iput-wide p2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamStartPositionUs:J

    .line 62
    .line 63
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamOffsetCount:I

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public onProcessedOutputBuffer(J)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamOffsetCount:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamSwitchTimesUs:[J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-wide v3, v1, v2

    .line 9
    .line 10
    cmp-long v1, p1, v3

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamStartPositionsUs:[J

    .line 15
    .line 16
    aget-wide v3, v1, v2

    .line 17
    .line 18
    iput-wide v3, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamStartPositionUs:J

    .line 19
    .line 20
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamOffsetsUs:[J

    .line 21
    .line 22
    aget-wide v3, v3, v2

    .line 23
    .line 24
    iput-wide v3, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamOffsetUs:J

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamOffsetCount:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamOffsetsUs:[J

    .line 35
    .line 36
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamOffsetCount:I

    .line 37
    .line 38
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamSwitchTimesUs:[J

    .line 42
    .line 43
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamOffsetCount:I

    .line 44
    .line 45
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->onProcessedStreamChange()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public onProcessedStreamChange()V
    .locals 0

    .line 1
    return-void
.end method

.method public onQueueInputBuffer(Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReadyToInitializeCodec(Lcom/oplus/tbl/exoplayer2/Format;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->disableBypass()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->setSourceDrmSession(Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->setSourceDrmSession(Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public onStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopped()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStreamChanged([Lcom/oplus/tbl/exoplayer2/Format;JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamOffsetUs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamStartPositionUs:J

    .line 14
    .line 15
    cmp-long p1, v4, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 22
    .line 23
    .line 24
    iput-wide p2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamStartPositionUs:J

    .line 25
    .line 26
    iput-wide p4, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamOffsetUs:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamOffsetCount:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamOffsetsUs:[J

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Too many stream changes, so dropping offset: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamOffsetsUs:[J

    .line 46
    .line 47
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamOffsetCount:I

    .line 48
    .line 49
    sub-int/2addr v3, v0

    .line 50
    aget-wide v2, v2, v3

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v1}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/2addr p1, v0

    .line 64
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamOffsetCount:I

    .line 65
    .line 66
    :goto_1
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamStartPositionsUs:[J

    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamOffsetCount:I

    .line 69
    .line 70
    add-int/lit8 v2, v1, -0x1

    .line 71
    .line 72
    aput-wide p2, p1, v2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamOffsetsUs:[J

    .line 75
    .line 76
    add-int/lit8 p2, v1, -0x1

    .line 77
    .line 78
    aput-wide p4, p1, p2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputStreamSwitchTimesUs:[J

    .line 81
    .line 82
    sub-int/2addr v1, v0

    .line 83
    iget-wide p2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 84
    .line 85
    aput-wide p2, p1, v1

    .line 86
    .line 87
    return-void
.end method

.method public abstract processOutputBuffer(JJLcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLcom/oplus/tbl/exoplayer2/Format;)Z
.end method

.method public releaseCodec()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 10
    .line 11
    iget v2, v1, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->onCodecReleased(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->resetCodecStateForRelease()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->resetCodecStateForRelease()V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :goto_3
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 58
    .line 59
    :try_start_2
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    :goto_4
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->resetCodecStateForRelease()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :goto_5
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCrypto:Landroid/media/MediaCrypto;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->setCodecDrmSession(Lcom/oplus/tbl/exoplayer2/drm/DrmSession;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->resetCodecStateForRelease()V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public render(JJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputEndOfStream:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputEndOfStream:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->processEndOfStream()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->pendingPlaybackException:Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 12
    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->renderToEndOfStream()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->readToFlagsOnlyBuffer(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v0, "bypassRender"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->bypassRender(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->endSection()V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->maybeUpdateDetectorTime(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-string v2, "drainAndFeed"

    .line 73
    .line 74
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->drainOutputBuffer(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->shouldContinueRendering(J)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->isBufferFull()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->feedInputBuffer()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->shouldContinueRendering(J)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->endSection()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->maybeDetectStuck()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 117
    .line 118
    iget p4, p3, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->skippedInputBufferCount:I

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->skipSource(J)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    add-int/2addr p4, p1

    .line 125
    iput p4, p3, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->skippedInputBufferCount:I

    .line 126
    .line 127
    invoke-direct {p0, v1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->readToFlagsOnlyBuffer(Z)Z

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_4
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->isMediaCodecException(Ljava/lang/IllegalStateException;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->getCodecInfo()Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->createDecoderException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;)Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    throw p0

    .line 157
    :cond_8
    throw p1

    .line 158
    :cond_9
    const/4 p1, 0x0

    .line 159
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->pendingPlaybackException:Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 160
    .line 161
    throw v0
.end method

.method public renderToEndOfStream()V
    .locals 0

    .line 1
    return-void
.end method

.method public resetCodecStateForFlush()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->resetInputBuffer()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->resetOutputBuffer()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecHotswapDeadlineMs:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedEos:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecReceivedBuffers:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsAdaptationWorkaroundBuffer:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->shouldSkipAdaptationWorkaroundOutputBuffer:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->isDecodeOnlyOutputBuffer:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->isLastOutputBuffer:Z

    .line 26
    .line 27
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->largestQueuedPresentationTimeUs:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->lastBufferInStreamPresentationTimeUs:J

    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->c2Mp3TimestampTracker:Lcom/oplus/tbl/exoplayer2/mediacodec/C2Mp3TimestampTracker;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/C2Mp3TimestampTracker;->reset()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainState:I

    .line 44
    .line 45
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 48
    .line 49
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 50
    .line 51
    return-void
.end method

.method public resetCodecStateForRelease()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->pendingPlaybackException:Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->c2Mp3TimestampTracker:Lcom/oplus/tbl/exoplayer2/mediacodec/C2Mp3TimestampTracker;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->availableCodecInfos:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecInfo:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecOutputMediaFormatChanged:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecHasOutputMediaFormat:Z

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecOperatingRate:F

    .line 25
    .line 26
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecAdaptationWorkaroundMode:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsDiscardToSpsWorkaround:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsFlushWorkaround:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsSosFlushWorkaround:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosFlushWorkaround:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosOutputExceptionWorkaround:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosBufferTimestampWorkaround:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsMonoChannelCountWorkaround:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecNeedsEosPropagation:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigured:Z

    .line 45
    .line 46
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecReconfigurationState:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCryptoRequiresSecureDecoder:Z

    .line 49
    .line 50
    return-void
.end method

.method public final setPendingOutputEndOfStream()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->pendingOutputEndOfStream:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setPendingPlaybackException(Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->pendingPlaybackException:Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaybackSpeed(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->currentPlaybackSpeed:F

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->targetPlaybackSpeed:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codec:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecDrainAction:I

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getState()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecInputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->updateCodecOperatingRate(Lcom/oplus/tbl/exoplayer2/Format;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setRenderTimeLimitMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->renderTimeLimitMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setSurfaceViewDestroy(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->mSurfaceIsDestroyed:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "setSurfaceViewDestroy: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public shouldInitCodec(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public shouldUseBypass(Lcom/oplus/tbl/exoplayer2/Format;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final supportsFormat(Lcom/oplus/tbl/exoplayer2/Format;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->mediaCodecSelector:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->supportsFormat(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;Lcom/oplus/tbl/exoplayer2/Format;)I

    move-result p0
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public abstract supportsFormat(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;Lcom/oplus/tbl/exoplayer2/Format;)I
.end method

.method public final supportsMixedMimeTypeAdaptation()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final updateOutputFormatForTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->formatQueue:Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oplus/tbl/exoplayer2/Format;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecOutputMediaFormatChanged:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->formatQueue:Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;->pollFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/oplus/tbl/exoplayer2/Format;

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecOutputMediaFormatChanged:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->outputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecOutputMediaFormat:Landroid/media/MediaFormat;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->onOutputFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->codecOutputMediaFormatChanged:Z

    .line 45
    .line 46
    :cond_2
    return-void
.end method
