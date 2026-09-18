.class public final Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;,
        Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;,
        Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;,
        Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;,
        Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;,
        Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;,
        Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;,
        Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field private static final AC3_BUFFER_MULTIPLICATION_FACTOR:I = 0x2

.field private static final AUDIO_TRACK_RETRY_DURATION_MS:I = 0x64

.field private static final BUFFER_MULTIPLICATION_FACTOR:I = 0x4

.field public static final DEFAULT_PLAYBACK_SPEED:F = 1.0f

.field private static final DEFAULT_SKIP_SILENCE:Z = false

.field private static final ERROR_NATIVE_DEAD_OBJECT:I = -0x20

.field private static final MAX_BUFFER_DURATION_US:J = 0xb71b0L

.field public static final MAX_PITCH:F = 8.0f

.field public static final MAX_PLAYBACK_SPEED:F = 8.0f

.field public static final MIN_AUDIO_UNDERRUN_OFFSET_US:J = 0xc350L

.field private static final MIN_BUFFER_DURATION_US:J = 0x3d090L

.field public static final MIN_PITCH:F = 0.1f

.field public static final MIN_PLAYBACK_SPEED:F = 0.1f

.field private static final OFFLOAD_BUFFER_DURATION_US:J = 0x2faf080L

.field private static final OUTPUT_MODE_OFFLOAD:I = 0x1

.field private static final OUTPUT_MODE_PASSTHROUGH:I = 0x2

.field private static final OUTPUT_MODE_PCM:I = 0x0

.field private static final PASSTHROUGH_BUFFER_DURATION_US:J = 0x3d090L

.field private static final TAG:Ljava/lang/String; = "DefaultAudioSink"

.field public static failOnSpuriousAudioTimestamp:Z = false


# instance fields
.field private activeAudioProcessors:[Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;

.field private afterDrainParameters:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

.field private audioAttributes:Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

.field private final audioCapabilities:Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;

.field private final audioProcessorChain:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

.field private audioSessionId:I

.field private audioTrack:Landroid/media/AudioTrack;

.field private audioTrackPlaybackParameters:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

.field private final audioTrackPositionTracker:Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;

.field private auxEffectInfo:Lcom/oplus/tbl/exoplayer2/audio/AuxEffectInfo;

.field private avSyncHeader:Ljava/nio/ByteBuffer;

.field private bytesUntilNextAvSync:I

.field private final channelMappingAudioProcessor:Lcom/oplus/tbl/exoplayer2/audio/ChannelMappingAudioProcessor;

.field private configuration:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

.field private currentUnderrunCount:J

.field private drainingAudioProcessorIndex:I

.field private final enableAudioTrackPlaybackParams:Z

.field private final enableFloatOutput:Z

.field private final enableOffload:Z

.field private externalAudioSessionIdProvided:Z

.field private framesPerEncodedSample:I

.field private handledEndOfStream:Z

.field private final initializationExceptionPendingExceptionHolder:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder<",
            "Lcom/oplus/tbl/exoplayer2/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field private inputBuffer:Ljava/nio/ByteBuffer;

.field private inputBufferAccessUnitCount:I

.field private isWaitingForOffloadEndOfStreamHandled:Z

.field private lastFeedElapsedRealtimeMs:J

.field private listener:Lcom/oplus/tbl/exoplayer2/audio/AudioSink$Listener;

.field private mediaPositionParameters:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

.field private final mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;",
            ">;"
        }
    .end annotation
.end field

.field private offloadDisabledUntilNextConfiguration:Z

.field private offloadStreamEventCallbackV29:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private pendingConfiguration:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

.field private playing:Z

.field private preV21OutputBuffer:[B

.field private preV21OutputBufferOffset:I

.field private final releasingConditionVariable:Landroid/os/ConditionVariable;

.field private startMediaTimeUs:J

.field private startMediaTimeUsNeedsInit:Z

.field private startMediaTimeUsNeedsSync:Z

.field private stoppedAudioTrack:Z

.field private submittedEncodedFrames:J

.field private submittedPcmBytes:J

.field private final toFloatPcmAvailableAudioProcessors:[Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;

.field private final toIntPcmAvailableAudioProcessors:[Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;

.field private final trimmingAudioProcessor:Lcom/oplus/tbl/exoplayer2/audio/TrimmingAudioProcessor;

.field private tunneling:Z

.field private volume:F

.field private final writeExceptionPendingExceptionHolder:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder<",
            "Lcom/oplus/tbl/exoplayer2/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field private writtenEncodedFrames:J

.field private writtenPcmBytes:J


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;ZZZ)V
    .locals 11

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioCapabilities:Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;

    .line 5
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 6
    sget p1, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    iput-boolean p3, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->enableFloatOutput:Z

    const/16 p3, 0x17

    if-lt p1, p3, :cond_1

    if-eqz p4, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    move p3, v2

    .line 7
    :goto_1
    iput-boolean p3, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->enableAudioTrackPlaybackParams:Z

    const/16 p3, 0x1d

    if-lt p1, p3, :cond_2

    if-eqz p5, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v2

    .line 8
    :goto_2
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->enableOffload:Z

    .line 9
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    .line 10
    new-instance p1, Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;

    new-instance p3, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$PositionTrackerListener;-><init>(Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$1;)V

    invoke-direct {p1, p3}, Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;-><init>(Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker$Listener;)V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;

    .line 11
    new-instance p1, Lcom/oplus/tbl/exoplayer2/audio/ChannelMappingAudioProcessor;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/audio/ChannelMappingAudioProcessor;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->channelMappingAudioProcessor:Lcom/oplus/tbl/exoplayer2/audio/ChannelMappingAudioProcessor;

    .line 12
    new-instance p3, Lcom/oplus/tbl/exoplayer2/audio/TrimmingAudioProcessor;

    invoke-direct {p3}, Lcom/oplus/tbl/exoplayer2/audio/TrimmingAudioProcessor;-><init>()V

    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/oplus/tbl/exoplayer2/audio/TrimmingAudioProcessor;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v3, Lcom/oplus/tbl/exoplayer2/audio/ResamplingAudioProcessor;

    invoke-direct {v3}, Lcom/oplus/tbl/exoplayer2/audio/ResamplingAudioProcessor;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/oplus/tbl/exoplayer2/audio/BaseAudioProcessor;

    aput-object v3, v4, v2

    aput-object p1, v4, v1

    const/4 p1, 0x2

    aput-object p3, v4, p1

    invoke-static {v0, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p2}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->getAudioProcessors()[Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    new-array p1, v2, [Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;

    .line 17
    new-instance p1, Lcom/oplus/tbl/exoplayer2/audio/FloatResamplingAudioProcessor;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/audio/FloatResamplingAudioProcessor;-><init>()V

    new-array p2, v1, [Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;

    aput-object p1, p2, v2

    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 19
    sget-object p1, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->DEFAULT:Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

    .line 20
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 21
    new-instance p1, Lcom/oplus/tbl/exoplayer2/audio/AuxEffectInfo;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Lcom/oplus/tbl/exoplayer2/audio/AuxEffectInfo;-><init>(IF)V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/oplus/tbl/exoplayer2/audio/AuxEffectInfo;

    .line 22
    new-instance v3, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    sget-object v4, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;ZJJLcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$1;)V

    iput-object v3, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 23
    iput-object v4, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrackPlaybackParameters:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 25
    new-array p1, v2, [Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;

    .line 26
    new-array p1, v2, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 28
    new-instance p1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    const-wide/16 p2, 0x64

    invoke-direct {p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;-><init>(J)V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 29
    new-instance p1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-direct {p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;-><init>(J)V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;[Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;[Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;[Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;Z)V
    .locals 6

    .line 2
    new-instance v2, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;

    invoke-direct {v2, p2}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;-><init>([Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;ZZZ)V

    return-void
.end method

.method public static synthetic access$1000(III)Landroid/media/AudioFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->getAudioFormat(III)Landroid/media/AudioFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1100(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->getMaximumEncodedRateBytesPerSecond(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;)Lcom/oplus/tbl/exoplayer2/audio/AudioSink$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/oplus/tbl/exoplayer2/audio/AudioSink$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->getSubmittedFrames()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$700(Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$900(Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private applyAudioProcessorPlaybackParametersAndSkipSilence(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->shouldApplyAudioProcessorPlaybackParameters()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->getAudioProcessorPlaybackParameters()Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->applyPlaybackParameters(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->shouldApplyAudioProcessorPlaybackParameters()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->getSkipSilenceEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v0, v1}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->applySkipSilenceEnabled(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_2
    move v3, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_2

    .line 42
    :goto_3
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    new-instance v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {p1, v6, v7}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;->framesToDurationUs(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct/range {v1 .. v8}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;ZJJLcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->setupAudioProcessors()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/oplus/tbl/exoplayer2/audio/AudioSink$Listener;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-interface {p0, v3}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink$Listener;->onSkipSilenceEnabledChanged(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method private applyMediaPositionParameters(J)J
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->audioTrackPositionUs:J

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->audioTrackPositionUs:J

    .line 37
    .line 38
    sub-long v1, p1, v1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 41
    .line 42
    sget-object v3, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 51
    .line 52
    iget-wide p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->mediaTimeUs:J

    .line 53
    .line 54
    add-long/2addr p0, v1

    .line 55
    return-wide p0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 65
    .line 66
    invoke-interface {p1, v1, v2}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->getMediaDuration(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 71
    .line 72
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->mediaTimeUs:J

    .line 73
    .line 74
    add-long/2addr v0, p1

    .line 75
    return-wide v0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 83
    .line 84
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->audioTrackPositionUs:J

    .line 85
    .line 86
    sub-long/2addr v1, p1

    .line 87
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 90
    .line 91
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->speed:F

    .line 92
    .line 93
    invoke-static {v1, v2, p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    iget-wide v0, v0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->mediaTimeUs:J

    .line 98
    .line 99
    sub-long/2addr v0, p0

    .line 100
    return-wide v0
.end method

.method private applySkipping(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioProcessorChain:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$AudioProcessorChain;->getSkippedOutputFrameCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;->framesToDurationUs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr p1, v0

    .line 14
    return-wide p1
.end method

.method private buildAudioTrack()Landroid/media/AudioTrack;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

    .line 12
    .line 13
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;->buildAudioTrack(ZLcom/oplus/tbl/exoplayer2/audio/AudioAttributes;I)Landroid/media/AudioTrack;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->maybeDisableOffload()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/oplus/tbl/exoplayer2/audio/AudioSink$Listener;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw v0
.end method

.method private drainToEndOfStream()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 9
    .line 10
    :goto_0
    move v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_1
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 14
    .line 15
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge v4, v6, :cond_3

    .line 24
    .line 25
    aget-object v4, v5, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;->queueEndOfStream()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->processBuffers(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;->isEnded()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-direct {p0, v0, v7, v8}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iput v3, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 61
    .line 62
    return v1
.end method

.method private flushAudioProcessors()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;->flush()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private static getAudioFormat(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private getAudioProcessorPlaybackParameters()Lcom/oplus/tbl/exoplayer2/PlaybackParameters;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->getMediaPositionParameters()Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 6
    .line 7
    return-object p0
.end method

.method private static getChannelConfigForPassthrough(I)I
    .locals 2

    .line 1
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne p0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 p0, 0x6

    .line 23
    :cond_2
    :goto_0
    const/16 v1, 0x1a

    .line 24
    .line 25
    if-gt v0, v1, :cond_3

    .line 26
    .line 27
    const-string v0, "fugu"

    .line 28
    .line 29
    sget-object v1, Lcom/oplus/tbl/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p0, v0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    :cond_3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->getAudioTrackChannelConfig(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method private static getEncodingAndChannelConfigForPassthrough(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/Format;",
            "Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x5

    .line 20
    const/4 v3, 0x7

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    const/16 v6, 0x12

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    if-eq v1, v5, :cond_2

    .line 29
    .line 30
    if-eq v1, v6, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    :goto_0
    if-ne v1, v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v6}, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;->supportsEncoding(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    move v1, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-ne v1, v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;->supportsEncoding(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    move v1, v3

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;->supportsEncoding(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    if-ne v1, v6, :cond_6

    .line 73
    .line 74
    sget p1, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 75
    .line 76
    const/16 v2, 0x1d

    .line 77
    .line 78
    if-lt p1, v2, :cond_7

    .line 79
    .line 80
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/Format;->sampleRate:I

    .line 81
    .line 82
    invoke-static {v6, p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->getMaxSupportedChannelCountForPassthroughV29(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    const-string p0, "DefaultAudioSink"

    .line 89
    .line 90
    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    .line 91
    .line 92
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    iget v5, p0, Lcom/oplus/tbl/exoplayer2/Format;->channelCount:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;->getMaxChannelCount()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-le v5, p0, :cond_7

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_7
    invoke-static {v5}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->getChannelConfigForPassthrough(I)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_8

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method private static getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Unexpected audio encoding: "

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/audio/Ac4Util;->parseAc4SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_2
    return v1

    .line 25
    :pswitch_3
    const/16 p0, 0x200

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_4
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/audio/Ac3Util;->findTrueHdSyncframeOffset(Ljava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-static {p1, p0}, Lcom/oplus/tbl/exoplayer2/audio/Ac3Util;->parseTrueHdSyncframeAudioSampleCount(Ljava/nio/ByteBuffer;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    mul-int/lit8 p0, p0, 0x10

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_5
    const/16 p0, 0x800

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_6
    return v1

    .line 47
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p1, p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->getBigEndianInt(Ljava/nio/ByteBuffer;I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/audio/MpegAudioUtil;->parseMpegAudioFrameSampleCount(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eq p0, v0, :cond_1

    .line 60
    .line 61
    return p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_8
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/audio/DtsUtil;->parseDtsAudioSampleCount(Ljava/nio/ByteBuffer;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :pswitch_9
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/audio/Ac3Util;->parseAc3SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method private static getMaxSupportedChannelCountForPassthroughV29(II)I
    .locals 4

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_0
    if-lez v1, :cond_1

    .line 23
    .line 24
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->getAudioTrackChannelConfig(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v0}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    return v1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method private static getMaximumEncodedRateBytesPerSecond(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0

    .line 10
    :pswitch_1
    const p0, 0x52080

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_2
    const p0, 0x3e800

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0x1f40

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    const p0, 0x2ebae4

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_5
    const/16 p0, 0x1b58

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_6
    const/16 p0, 0x3e80

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_7
    const p0, 0x186a0

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_8
    const p0, 0x9c40

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_9
    const p0, 0x225510

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_a
    const p0, 0x2ee00

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_b
    const p0, 0xbb800

    .line 48
    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_c
    const p0, 0x13880

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method private getMediaPositionParameters()Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->afterDrainParameters:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 24
    .line 25
    return-object p0
.end method

.method private getSubmittedFrames()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 8
    .line 9
    iget p0, v0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;->inputPcmFrameSize:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 15
    .line 16
    return-wide v0
.end method

.method private getWrittenFrames()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 8
    .line 9
    iget p0, v0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 15
    .line 16
    return-wide v0
.end method

.method private initializeAudioTrack()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->buildAudioTrack()Landroid/media/AudioTrack;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->registerStreamEventCallbackV29(Landroid/media/AudioTrack;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 28
    .line 29
    iget v2, v1, Lcom/oplus/tbl/exoplayer2/Format;->encoderDelay:I

    .line 30
    .line 31
    iget v1, v1, Lcom/oplus/tbl/exoplayer2/Format;->encoderPadding:I

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 49
    .line 50
    iget v3, v0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    const/4 v7, 0x1

    .line 54
    if-ne v3, v4, :cond_1

    .line 55
    .line 56
    move v3, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_0
    iget v4, v0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 60
    .line 61
    iget v5, v0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 62
    .line 63
    iget v6, v0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;->bufferSize:I

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;->setAudioTrack(Landroid/media/AudioTrack;ZIII)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->setVolumeInternal()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/oplus/tbl/exoplayer2/audio/AuxEffectInfo;

    .line 72
    .line 73
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/audio/AuxEffectInfo;->effectId:I

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/oplus/tbl/exoplayer2/audio/AuxEffectInfo;

    .line 85
    .line 86
    iget v1, v1, Lcom/oplus/tbl/exoplayer2/audio/AuxEffectInfo;->sendLevel:F

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 89
    .line 90
    .line 91
    :cond_2
    iput-boolean v7, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 92
    .line 93
    return-void
.end method

.method private static isAudioTrackDeadObject(I)Z
    .locals 2

    .line 1
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x6

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/16 v0, -0x20

    .line 11
    .line 12
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private isAudioTrackInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method private isAudioUnderrun(J)Z
    .locals 3

    .line 1
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/32 v1, 0xc350

    .line 12
    .line 13
    .line 14
    cmp-long p1, p1, v1

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->currentUnderrunCount:J

    .line 23
    .line 24
    int-to-long p1, p1

    .line 25
    cmp-long v0, v0, p1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Audio maybe appear underrun, current underrun count is "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->currentUnderrunCount:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "DefaultAudioSink"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->currentUnderrunCount:J

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method private static isOffloadedGaplessPlaybackSupported()Z
    .locals 2

    .line 1
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/tbl/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Pixel"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private static isOffloadedPlayback(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

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

.method private static isOffloadedPlaybackSupported(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;)Z
    .locals 4

    .line 1
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->channelCount:I

    .line 27
    .line 28
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->getAudioTrackChannelConfig(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/Format;->sampleRate:I

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->getAudioFormat(III)Landroid/media/AudioFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->getAudioAttributesV21()Landroid/media/AudioAttributes;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/Format;->encoderDelay:I

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/Format;->encoderPadding:I

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->isOffloadedGaplessPlaybackSupported()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_5
    return v2
.end method

.method private static isPassthroughPlaybackSupported(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->getEncodingAndChannelConfigForPassthrough(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

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

.method private maybeDisableOffload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;->outputModeIsOffload()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 12
    .line 13
    return-void
.end method

.method private playPendingData()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;->handleEndOfStream(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private processBuffers(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ltz v1, :cond_6

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v2, Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    :goto_1
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v2, p1, p2}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 34
    .line 35
    if-le v1, v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {v3}, Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    aput-object v3, v4, v1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    :goto_3
    return-void
.end method

.method private registerStreamEventCallbackV29(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;-><init>(Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;->register(Landroid/media/AudioTrack;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private resetSinkStateForFlush()V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 13
    .line 14
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 15
    .line 16
    new-instance v3, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->getAudioProcessorPlaybackParameters()Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->getSkipSilenceEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    invoke-direct/range {v3 .. v10}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;ZJJLcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$1;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->afterDrainParameters:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 49
    .line 50
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 58
    .line 59
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/oplus/tbl/exoplayer2/audio/TrimmingAudioProcessor;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/audio/TrimmingAudioProcessor;->resetTrimmedFrameCount()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->flushAudioProcessors()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private setAudioProcessorPlaybackParametersAndSkipSilence(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->getMediaPositionParameters()Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->skipSilence:Z

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 20
    .line 21
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move v3, p2

    .line 34
    invoke-direct/range {v1 .. v8}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;ZJJLcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$1;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->afterDrainParameters:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 47
    .line 48
    return-void
.end method

.method private setAudioTrackPlaybackParametersV23(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->speed:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->pitch:F

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "DefaultAudioSink"

    .line 41
    .line 42
    const-string v1, "Failed to set playback params"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p1, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;

    .line 73
    .line 74
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->speed:F

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;->setAudioTrackPlaybackSpeed(F)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrackPlaybackParameters:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 80
    .line 81
    return-void
.end method

.method private setVolumeInternal()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->setVolumeInternalV21(Landroid/media/AudioTrack;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->setVolumeInternalV3(Landroid/media/AudioTrack;F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static setVolumeInternalV21(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static setVolumeInternalV3(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setupAudioProcessors()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;->availableAudioProcessors:[Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;->isActive()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v4}, Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;->flush()V

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v2, v0, [Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;

    .line 45
    .line 46
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->flushAudioProcessors()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private shouldApplyAudioProcessorPlaybackParameters()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/raw"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 22
    .line 23
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/Format;->pcmEncoding:I

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->shouldUseFloatOutput(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private shouldUseFloatOutput(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->enableFloatOutput:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->isEncodingHighResolutionPcm(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private writeBuffer(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    array-length v4, v4

    .line 41
    if-ge v4, v0, :cond_4

    .line 42
    .line 43
    :cond_3
    new-array v4, v0, [B

    .line 44
    .line 45
    iput-object v4, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 52
    .line 53
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 60
    .line 61
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 66
    .line 67
    if-ge v0, v1, :cond_8

    .line 68
    .line 69
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;

    .line 70
    .line 71
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 72
    .line 73
    invoke-virtual {p2, v0, v1}, Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;->getAvailableBufferSize(J)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-lez p2, :cond_6

    .line 78
    .line 79
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 86
    .line 87
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 88
    .line 89
    invoke-virtual {p3, v0, v1, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-lez p2, :cond_7

    .line 94
    .line 95
    iget p3, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 96
    .line 97
    add-int/2addr p3, p2

    .line 98
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    add-int/2addr p3, p2

    .line 105
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move p2, v3

    .line 110
    :cond_7
    :goto_2
    move-object v6, p0

    .line 111
    move-object v8, p1

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long v0, p2, v0

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    move v0, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_9
    move v0, v3

    .line 129
    :goto_3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 133
    .line 134
    move-object v6, p0

    .line 135
    move-object v8, p1

    .line 136
    move-wide v10, p2

    .line 137
    invoke-direct/range {v6 .. v11}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->writeNonBlockingWithAvSyncV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    goto :goto_4

    .line 142
    :cond_a
    move-object v6, p0

    .line 143
    move-object v8, p1

    .line 144
    iget-object p0, v6, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 145
    .line 146
    invoke-static {p0, v8, v9}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    iput-wide p0, v6, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    .line 155
    .line 156
    if-gez p2, :cond_e

    .line 157
    .line 158
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->isAudioTrackDeadObject(I)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_b

    .line 163
    .line 164
    invoke-direct {v6}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->maybeDisableOffload()V

    .line 165
    .line 166
    .line 167
    :cond_b
    new-instance p1, Lcom/oplus/tbl/exoplayer2/audio/AudioSink$WriteException;

    .line 168
    .line 169
    iget-object p3, v6, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 170
    .line 171
    iget-object p3, p3, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 172
    .line 173
    invoke-direct {p1, p2, p3, p0}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink$WriteException;-><init>(ILcom/oplus/tbl/exoplayer2/Format;Z)V

    .line 174
    .line 175
    .line 176
    iget-object p0, v6, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/oplus/tbl/exoplayer2/audio/AudioSink$Listener;

    .line 177
    .line 178
    if-eqz p0, :cond_c

    .line 179
    .line 180
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    iget-boolean p0, p1, Lcom/oplus/tbl/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 184
    .line 185
    if-nez p0, :cond_d

    .line 186
    .line 187
    iget-object p0, v6, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->throwExceptionIfDeadlineIsReached(Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_d
    throw p1

    .line 194
    :cond_e
    iget-object p0, v6, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 197
    .line 198
    .line 199
    iget-object p0, v6, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 200
    .line 201
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_10

    .line 206
    .line 207
    iget-wide p0, v6, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 208
    .line 209
    const-wide/16 v0, 0x0

    .line 210
    .line 211
    cmp-long p3, p0, v0

    .line 212
    .line 213
    if-lez p3, :cond_f

    .line 214
    .line 215
    iput-boolean v3, v6, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 216
    .line 217
    :cond_f
    iget-boolean p3, v6, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 218
    .line 219
    if-eqz p3, :cond_10

    .line 220
    .line 221
    iget-object p3, v6, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/oplus/tbl/exoplayer2/audio/AudioSink$Listener;

    .line 222
    .line 223
    if-eqz p3, :cond_10

    .line 224
    .line 225
    if-ge p2, v9, :cond_10

    .line 226
    .line 227
    iget-boolean p3, v6, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 228
    .line 229
    if-nez p3, :cond_10

    .line 230
    .line 231
    iget-object p3, v6, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;

    .line 232
    .line 233
    invoke-virtual {p3, p0, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;->getPendingBufferDurationMs(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide p0

    .line 237
    iget-object p3, v6, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/oplus/tbl/exoplayer2/audio/AudioSink$Listener;

    .line 238
    .line 239
    invoke-interface {p3, p0, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink$Listener;->onOffloadBufferFull(J)V

    .line 240
    .line 241
    .line 242
    :cond_10
    iget-object p0, v6, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 243
    .line 244
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 245
    .line 246
    if-nez p0, :cond_11

    .line 247
    .line 248
    iget-wide v0, v6, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 249
    .line 250
    int-to-long v4, p2

    .line 251
    add-long/2addr v0, v4

    .line 252
    iput-wide v0, v6, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 253
    .line 254
    :cond_11
    if-ne p2, v9, :cond_14

    .line 255
    .line 256
    if-eqz p0, :cond_13

    .line 257
    .line 258
    iget-object p0, v6, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    if-ne v8, p0, :cond_12

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_12
    move v2, v3

    .line 264
    :goto_5
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 265
    .line 266
    .line 267
    iget-wide p0, v6, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 268
    .line 269
    iget p2, v6, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 270
    .line 271
    iget p3, v6, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 272
    .line 273
    mul-int/2addr p2, p3

    .line 274
    int-to-long p2, p2

    .line 275
    add-long/2addr p0, p2

    .line 276
    iput-wide p0, v6, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->writtenEncodedFrames:J

    .line 277
    .line 278
    :cond_13
    const/4 p0, 0x0

    .line 279
    iput-object p0, v6, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    :cond_14
    :goto_6
    return-void
.end method

.method private static writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private writeNonBlockingWithAvSyncV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 6

    .line 1
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    move-object p0, p1

    .line 10
    move-object p1, p2

    .line 11
    move p2, p3

    .line 12
    const/4 p3, 0x1

    .line 13
    mul-long/2addr p4, v2

    .line 14
    invoke-virtual/range {p0 .. p5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    move v5, p3

    .line 20
    move-object p3, p0

    .line 21
    move-object p0, p1

    .line 22
    move-object p1, p2

    .line 23
    move p2, v5

    .line 24
    iget-object v0, p3, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p3, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    iget-object v0, p3, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    const v1, 0x55550001

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget v0, p3, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p3, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-virtual {v0, v4, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    iget-object v0, p3, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    mul-long/2addr p4, v2

    .line 65
    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    iget-object p4, p3, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    iput p2, p3, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 74
    .line 75
    :cond_2
    iget-object p4, p3, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-lez p4, :cond_4

    .line 82
    .line 83
    iget-object p5, p3, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    if-gez p5, :cond_3

    .line 91
    .line 92
    iput v1, p3, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 93
    .line 94
    return p5

    .line 95
    :cond_3
    if-ge p5, p4, :cond_4

    .line 96
    .line 97
    return v1

    .line 98
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-gez p0, :cond_5

    .line 103
    .line 104
    iput v1, p3, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 105
    .line 106
    return p0

    .line 107
    :cond_5
    iget p1, p3, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 108
    .line 109
    sub-int/2addr p1, p0

    .line 110
    iput p1, p3, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 111
    .line 112
    return p0
.end method


# virtual methods
.method public configure(Lcom/oplus/tbl/exoplayer2/Format;I[I)V
    .locals 12

    .line 1
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v3, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/Format;->pcmEncoding:I

    .line 13
    .line 14
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->isEncodingLinearPcm(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 19
    .line 20
    .line 21
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/Format;->pcmEncoding:I

    .line 22
    .line 23
    iget v4, p1, Lcom/oplus/tbl/exoplayer2/Format;->channelCount:I

    .line 24
    .line 25
    invoke-static {v1, v4}, Lcom/oplus/tbl/exoplayer2/util/Util;->getPcmFrameSize(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v4, p1, Lcom/oplus/tbl/exoplayer2/Format;->pcmEncoding:I

    .line 30
    .line 31
    invoke-direct {p0, v4}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->shouldUseFloatOutput(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;

    .line 41
    .line 42
    :goto_0
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/oplus/tbl/exoplayer2/audio/TrimmingAudioProcessor;

    .line 43
    .line 44
    iget v6, p1, Lcom/oplus/tbl/exoplayer2/Format;->encoderDelay:I

    .line 45
    .line 46
    iget v7, p1, Lcom/oplus/tbl/exoplayer2/Format;->encoderPadding:I

    .line 47
    .line 48
    invoke-virtual {v5, v6, v7}, Lcom/oplus/tbl/exoplayer2/audio/TrimmingAudioProcessor;->setTrimFrameCount(II)V

    .line 49
    .line 50
    .line 51
    sget v5, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 52
    .line 53
    const/16 v6, 0x15

    .line 54
    .line 55
    if-ge v5, v6, :cond_1

    .line 56
    .line 57
    iget v5, p1, Lcom/oplus/tbl/exoplayer2/Format;->channelCount:I

    .line 58
    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    if-ne v5, v6, :cond_1

    .line 62
    .line 63
    if-nez p3, :cond_1

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    new-array v6, v5, [I

    .line 67
    .line 68
    move v7, v3

    .line 69
    :goto_1
    if-ge v7, v5, :cond_2

    .line 70
    .line 71
    aput v7, v6, v7

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v6, p3

    .line 77
    :cond_2
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->channelMappingAudioProcessor:Lcom/oplus/tbl/exoplayer2/audio/ChannelMappingAudioProcessor;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lcom/oplus/tbl/exoplayer2/audio/ChannelMappingAudioProcessor;->setChannelMap([I)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 83
    .line 84
    iget v6, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleRate:I

    .line 85
    .line 86
    iget v7, p1, Lcom/oplus/tbl/exoplayer2/Format;->channelCount:I

    .line 87
    .line 88
    iget v8, p1, Lcom/oplus/tbl/exoplayer2/Format;->pcmEncoding:I

    .line 89
    .line 90
    invoke-direct {v5, v6, v7, v8}, Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor$AudioFormat;-><init>(III)V

    .line 91
    .line 92
    .line 93
    array-length v6, v4

    .line 94
    move v7, v3

    .line 95
    :goto_2
    if-ge v7, v6, :cond_4

    .line 96
    .line 97
    aget-object v8, v4, v7

    .line 98
    .line 99
    :try_start_0
    invoke-interface {v8, v5}, Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;->configure(Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor$AudioFormat;)Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor$AudioFormat;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v8}, Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;->isActive()Z

    .line 104
    .line 105
    .line 106
    move-result v8
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    move-object v5, v9

    .line 110
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Lcom/oplus/tbl/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 115
    .line 116
    invoke-direct {v1, v0, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_4
    iget v6, v5, Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 121
    .line 122
    iget v7, v5, Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 123
    .line 124
    iget v8, v5, Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 125
    .line 126
    invoke-static {v8}, Lcom/oplus/tbl/exoplayer2/util/Util;->getAudioTrackChannelConfig(I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    iget v5, v5, Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 131
    .line 132
    invoke-static {v6, v5}, Lcom/oplus/tbl/exoplayer2/util/Util;->getPcmFrameSize(II)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    move v11, v8

    .line 137
    move v8, v6

    .line 138
    move v6, v7

    .line 139
    move v7, v11

    .line 140
    move-object v11, v4

    .line 141
    move v4, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    new-array v4, v3, [Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;

    .line 144
    .line 145
    iget v7, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleRate:I

    .line 146
    .line 147
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->enableOffload:Z

    .line 148
    .line 149
    const/4 v5, -0x1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

    .line 153
    .line 154
    invoke-static {p1, v1}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->isOffloadedPlaybackSupported(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v6, p1, Lcom/oplus/tbl/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v6}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/Format;->channelCount:I

    .line 175
    .line 176
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->getAudioTrackChannelConfig(I)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const/4 v1, 0x1

    .line 181
    :goto_3
    move v11, v8

    .line 182
    move v8, v6

    .line 183
    move v6, v7

    .line 184
    move v7, v11

    .line 185
    move-object v11, v4

    .line 186
    move v4, v1

    .line 187
    move v1, v5

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioCapabilities:Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;

    .line 190
    .line 191
    invoke-static {p1, v1}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->getEncodingAndChannelConfigForPassthrough(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;)Landroid/util/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    const/4 v1, 0x2

    .line 214
    goto :goto_3

    .line 215
    :goto_4
    const-string v9, ") for: "

    .line 216
    .line 217
    if-eqz v8, :cond_9

    .line 218
    .line 219
    if-eqz v7, :cond_8

    .line 220
    .line 221
    iput-boolean v3, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 222
    .line 223
    move v3, v1

    .line 224
    new-instance v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 225
    .line 226
    iget-boolean v10, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->enableAudioTrackPlaybackParams:Z

    .line 227
    .line 228
    move-object v2, p1

    .line 229
    move v9, p2

    .line 230
    invoke-direct/range {v1 .. v11}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;-><init>(Lcom/oplus/tbl/exoplayer2/Format;IIIIIIIZ[Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 240
    .line 241
    return-void

    .line 242
    :cond_7
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    new-instance v0, Lcom/oplus/tbl/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v3, "Invalid output channel config (mode="

    .line 250
    .line 251
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0, v1, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_9
    new-instance v0, Lcom/oplus/tbl/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 272
    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v3, "Invalid output encoding (mode="

    .line 276
    .line 277
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v0, v1, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_a
    new-instance v0, Lcom/oplus/tbl/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 298
    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v3, "Unable to configure passthrough for: "

    .line 302
    .line 303
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 314
    .line 315
    .line 316
    throw v0
.end method

.method public disableTunneling()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public enableTunnelingV21()V
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
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    .line 15
    .line 16
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public experimentalFlushWithoutAudioTrackRelease()V
    .locals 8

    .line 1
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->resetSinkStateForFlush()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;->isPlaying()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;->reset()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 59
    .line 60
    iget v3, v0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v7, 0x1

    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    move v3, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    :goto_0
    iget v4, v0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 70
    .line 71
    iget v5, v0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 72
    .line 73
    iget v6, v0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;->bufferSize:I

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;->setAudioTrack(Landroid/media/AudioTrack;ZIII)V

    .line 76
    .line 77
    .line 78
    iput-boolean v7, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 79
    .line 80
    return-void
.end method

.method public flush()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->resetSinkStateForFlush()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$StreamEventCallbackV29;->unregister(Landroid/media/AudioTrack;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 48
    .line 49
    sget v2, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 50
    .line 51
    const/16 v3, 0x15

    .line 52
    .line 53
    if-ge v2, v3, :cond_2

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;->reset()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->releasingConditionVariable:Landroid/os/ConditionVariable;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$1;

    .line 81
    .line 82
    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    .line 83
    .line 84
    invoke-direct {v1, p0, v2, v0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$1;-><init>(Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;Ljava/lang/String;Landroid/media/AudioTrack;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public getCurrentPositionUs(Z)J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;->getCurrentPositionUs(Z)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1, v2, v3}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;->framesToDurationUs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->applyMediaPositionParameters(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->applySkipping(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_1
    :goto_0
    const-wide/high16 p0, -0x8000000000000000L

    .line 42
    .line 43
    return-wide p0
.end method

.method public getFormatSupport(Lcom/oplus/tbl/exoplayer2/Format;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->pcmEncoding:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->isEncodingLinearPcm(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Invalid PCM encoding: "

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->pcmEncoding:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "DefaultAudioSink"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->pcmEncoding:I

    .line 44
    .line 45
    if-eq p1, v2, :cond_2

    .line 46
    .line 47
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->enableFloatOutput:Z

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x4

    .line 52
    if-ne p1, p0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    :goto_0
    return v2

    .line 58
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->enableOffload:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->isOffloadedPlaybackSupported(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioCapabilities:Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;

    .line 76
    .line 77
    invoke-static {p1, p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->isPassthroughPlaybackSupported(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    return v1
.end method

.method public getPendingDataOffsetUs()J
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPositionUs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;->framesToDurationUs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long v4, v2, v0

    .line 29
    .line 30
    invoke-direct {p0, v4, v5}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->isAudioUnderrun(J)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const-string p0, "getPendingDataOffsetUs: playbackHeadPositionUs is "

    .line 37
    .line 38
    const-string v6, ", durationUs is "

    .line 39
    .line 40
    invoke-static {v0, v1, p0, v6}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", offsetUs is "

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "DefaultAudioSink"

    .line 60
    .line 61
    invoke-static {v0, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-wide v4

    .line 65
    :cond_2
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 66
    .line 67
    return-wide v0
.end method

.method public getPlaybackParameters()Lcom/oplus/tbl/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->enableAudioTrackPlaybackParams:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrackPlaybackParameters:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->getAudioProcessorPlaybackParameters()Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->getMediaPositionParameters()Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->skipSilence:Z

    .line 6
    .line 7
    return p0
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;JI)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    return v7

    .line 36
    :cond_2
    iget-object v5, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 37
    .line 38
    iget-object v9, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 39
    .line 40
    invoke-virtual {v5, v9}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;->canReuseAudioTrack(Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->playPendingData()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->hasPendingData()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    return v7

    .line 56
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v5, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 61
    .line 62
    iput-object v5, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 63
    .line 64
    iput-object v8, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->pendingConfiguration:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 65
    .line 66
    iget-object v5, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 67
    .line 68
    invoke-static {v5}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    iget-object v5, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 80
    .line 81
    iget-object v9, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 82
    .line 83
    iget-object v9, v9, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 84
    .line 85
    iget v10, v9, Lcom/oplus/tbl/exoplayer2/Format;->encoderDelay:I

    .line 86
    .line 87
    iget v9, v9, Lcom/oplus/tbl/exoplayer2/Format;->encoderPadding:I

    .line 88
    .line 89
    invoke-virtual {v5, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 90
    .line 91
    .line 92
    iput-boolean v6, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 93
    .line 94
    :cond_5
    :goto_2
    invoke-direct {v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_8

    .line 102
    .line 103
    :try_start_0
    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->initializeAudioTrack()V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_0
    move-exception v0

    .line 108
    iget-boolean v2, v0, Lcom/oplus/tbl/exoplayer2/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 109
    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->throwExceptionIfDeadlineIsReached(Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    return v7

    .line 118
    :cond_7
    throw v0

    .line 119
    :cond_8
    :goto_3
    iget-object v5, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 122
    .line 123
    .line 124
    iget-boolean v5, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 125
    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    iput-wide v11, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 135
    .line 136
    iput-boolean v7, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 137
    .line 138
    iput-boolean v7, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 139
    .line 140
    iget-boolean v5, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->enableAudioTrackPlaybackParams:Z

    .line 141
    .line 142
    if-eqz v5, :cond_9

    .line 143
    .line 144
    sget v5, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 145
    .line 146
    const/16 v11, 0x17

    .line 147
    .line 148
    if-lt v5, v11, :cond_9

    .line 149
    .line 150
    iget-object v5, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrackPlaybackParameters:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 151
    .line 152
    invoke-direct {v1, v5}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->setAudioTrackPlaybackParametersV23(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-direct {v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 156
    .line 157
    .line 158
    iget-boolean v5, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->play()V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v5, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;

    .line 166
    .line 167
    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    invoke-virtual {v5, v11, v12}, Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;->mayHandleBuffer(J)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_b

    .line 176
    .line 177
    return v7

    .line 178
    :cond_b
    iget-object v5, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    const-string v11, "DefaultAudioSink"

    .line 181
    .line 182
    if-nez v5, :cond_15

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 189
    .line 190
    if-ne v5, v12, :cond_c

    .line 191
    .line 192
    move v5, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_c
    move v5, v7

    .line 195
    :goto_4
    invoke-static {v5}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_d

    .line 203
    .line 204
    return v6

    .line 205
    :cond_d
    iget-object v5, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 206
    .line 207
    iget v12, v5, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 208
    .line 209
    if-eqz v12, :cond_e

    .line 210
    .line 211
    iget v12, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 212
    .line 213
    if-nez v12, :cond_e

    .line 214
    .line 215
    iget v5, v5, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 216
    .line 217
    invoke-static {v5, v0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    iput v5, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 222
    .line 223
    if-nez v5, :cond_e

    .line 224
    .line 225
    return v6

    .line 226
    :cond_e
    iget-object v5, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->afterDrainParameters:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 227
    .line 228
    if-eqz v5, :cond_10

    .line 229
    .line 230
    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_f

    .line 235
    .line 236
    return v7

    .line 237
    :cond_f
    invoke-direct {v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 238
    .line 239
    .line 240
    iput-object v8, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->afterDrainParameters:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;

    .line 241
    .line 242
    :cond_10
    iget-wide v12, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 243
    .line 244
    iget-object v5, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 245
    .line 246
    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->getSubmittedFrames()J

    .line 247
    .line 248
    .line 249
    move-result-wide v14

    .line 250
    move-wide/from16 v16, v9

    .line 251
    .line 252
    iget-object v9, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/oplus/tbl/exoplayer2/audio/TrimmingAudioProcessor;

    .line 253
    .line 254
    invoke-virtual {v9}, Lcom/oplus/tbl/exoplayer2/audio/TrimmingAudioProcessor;->getTrimmedFrameCount()J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    sub-long/2addr v14, v9

    .line 259
    invoke-virtual {v5, v14, v15}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;->inputFramesToDurationUs(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v9

    .line 263
    add-long/2addr v12, v9

    .line 264
    iget-boolean v5, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 265
    .line 266
    if-nez v5, :cond_11

    .line 267
    .line 268
    sub-long v9, v12, v2

    .line 269
    .line 270
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v9

    .line 274
    const-wide/32 v14, 0x30d40

    .line 275
    .line 276
    .line 277
    cmp-long v5, v9, v14

    .line 278
    .line 279
    if-lez v5, :cond_11

    .line 280
    .line 281
    const-string v5, "Discontinuity detected [expected "

    .line 282
    .line 283
    const-string v9, ", got "

    .line 284
    .line 285
    invoke-static {v12, v13, v5, v9}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v9, "]"

    .line 293
    .line 294
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v11, v5}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iput-boolean v6, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 305
    .line 306
    :cond_11
    iget-boolean v5, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 307
    .line 308
    if-eqz v5, :cond_13

    .line 309
    .line 310
    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_12

    .line 315
    .line 316
    return v7

    .line 317
    :cond_12
    sub-long v9, v2, v12

    .line 318
    .line 319
    iget-wide v12, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 320
    .line 321
    add-long/2addr v12, v9

    .line 322
    iput-wide v12, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 323
    .line 324
    iput-boolean v7, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 325
    .line 326
    invoke-direct {v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 327
    .line 328
    .line 329
    iget-object v5, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/oplus/tbl/exoplayer2/audio/AudioSink$Listener;

    .line 330
    .line 331
    if-eqz v5, :cond_13

    .line 332
    .line 333
    cmp-long v9, v9, v16

    .line 334
    .line 335
    if-eqz v9, :cond_13

    .line 336
    .line 337
    invoke-interface {v5}, Lcom/oplus/tbl/exoplayer2/audio/AudioSink$Listener;->onPositionDiscontinuity()V

    .line 338
    .line 339
    .line 340
    :cond_13
    iget-object v5, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->configuration:Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;

    .line 341
    .line 342
    iget v5, v5, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 343
    .line 344
    if-nez v5, :cond_14

    .line 345
    .line 346
    iget-wide v9, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    int-to-long v12, v5

    .line 353
    add-long/2addr v9, v12

    .line 354
    iput-wide v9, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_14
    iget-wide v9, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 358
    .line 359
    iget v5, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 360
    .line 361
    mul-int/2addr v5, v4

    .line 362
    int-to-long v12, v5

    .line 363
    add-long/2addr v9, v12

    .line 364
    iput-wide v9, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 365
    .line 366
    :goto_5
    iput-object v0, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    iput v4, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 369
    .line 370
    :cond_15
    invoke-direct {v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->processBuffers(J)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_16

    .line 380
    .line 381
    iput-object v8, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    iput v7, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 384
    .line 385
    return v6

    .line 386
    :cond_16
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;

    .line 387
    .line 388
    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-virtual {v0, v2, v3}, Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;->isStalled(J)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_17

    .line 397
    .line 398
    const-string v0, "Resetting stalled audio track"

    .line 399
    .line 400
    invoke-static {v11, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 404
    .line 405
    .line 406
    return v6

    .line 407
    :cond_17
    return v7
.end method

.method public handleDiscontinuity()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 3
    .line 4
    return-void
.end method

.method public hasPendingData()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;->hasPendingData(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->hasPendingData()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;->pause()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/audio/AudioTrackPositionTracker;->start()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public playToEndOfStream()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->playPendingData()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-interface {v4}, Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;->reset()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    move v3, v2

    .line 23
    :goto_1
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-interface {v4}, Lcom/oplus/tbl/exoplayer2/audio/AudioProcessor;->reset()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->playing:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 36
    .line 37
    return-void
.end method

.method public setAudioAttributes(Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioAttributes:Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->tunneling:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioSessionId:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setAuxEffectInfo(Lcom/oplus/tbl/exoplayer2/audio/AuxEffectInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/oplus/tbl/exoplayer2/audio/AuxEffectInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/audio/AuxEffectInfo;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/audio/AuxEffectInfo;->effectId:I

    .line 11
    .line 12
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/audio/AuxEffectInfo;->sendLevel:F

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/oplus/tbl/exoplayer2/audio/AuxEffectInfo;

    .line 19
    .line 20
    iget v3, v3, Lcom/oplus/tbl/exoplayer2/audio/AuxEffectInfo;->effectId:I

    .line 21
    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->auxEffectInfo:Lcom/oplus/tbl/exoplayer2/audio/AuxEffectInfo;

    .line 35
    .line 36
    return-void
.end method

.method public setListener(Lcom/oplus/tbl/exoplayer2/audio/AudioSink$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->listener:Lcom/oplus/tbl/exoplayer2/audio/AudioSink$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaybackParameters(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 2
    .line 3
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->speed:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->constrainValue(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->pitch:F

    .line 15
    .line 16
    invoke-static {p1, v2, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->constrainValue(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->enableAudioTrackPlaybackParams:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget p1, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    if-lt p1, v1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->setAudioTrackPlaybackParametersV23(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->getSkipSilenceEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->setAudioProcessorPlaybackParametersAndSkipSilence(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->getAudioProcessorPlaybackParameters()Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->setAudioProcessorPlaybackParametersAndSkipSilence(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->volume:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->setVolumeInternal()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public supportsFormat(Lcom/oplus/tbl/exoplayer2/Format;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/audio/DefaultAudioSink;->getFormatSupport(Lcom/oplus/tbl/exoplayer2/Format;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

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
