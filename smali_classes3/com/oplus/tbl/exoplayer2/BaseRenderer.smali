.class public abstract Lcom/oplus/tbl/exoplayer2/BaseRenderer;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/Renderer;
.implements Lcom/oplus/tbl/exoplayer2/RendererCapabilities;


# instance fields
.field private clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

.field private configuration:Lcom/oplus/tbl/exoplayer2/RendererConfiguration;

.field private final formatHolder:Lcom/oplus/tbl/exoplayer2/FormatHolder;

.field private index:I

.field private lastResetPositionUs:J

.field private mIsMulitAudioTrackFlag:Z

.field private readingPositionUs:J

.field private seekType:I

.field private state:I

.field private stream:Lcom/oplus/tbl/exoplayer2/source/SampleStream;

.field private streamFormats:[Lcom/oplus/tbl/exoplayer2/Format;

.field private streamIsFinal:Z

.field private streamOffsetUs:J

.field private throwRendererExceptionIsExecuting:Z

.field private final trackType:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->seekType:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->mIsMulitAudioTrackFlag:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->trackType:I

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/tbl/exoplayer2/FormatHolder;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/FormatHolder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->formatHolder:Lcom/oplus/tbl/exoplayer2/FormatHolder;

    .line 17
    .line 18
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->readingPositionUs:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3e8

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;ZI)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public final createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;I)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;ZI)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public final createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;Z)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;
    .locals 1

    const/16 v0, 0x3e8

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;ZI)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public final createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;ZI)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;
    .locals 8

    if-eqz p2, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {p0, p2}, Lcom/oplus/tbl/exoplayer2/RendererCapabilities;->supportsFormat(Lcom/oplus/tbl/exoplayer2/Format;)I

    move-result v0

    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/RendererCapabilities;->getFormatSupport(I)I

    move-result v0
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    :goto_0
    move v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    .line 8
    throw p1

    .line 9
    :catch_0
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 10
    :goto_1
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Renderer;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getIndex()I

    move-result v3

    move-object v1, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILcom/oplus/tbl/exoplayer2/Format;IZI)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public final disable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->state:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->formatHolder:Lcom/oplus/tbl/exoplayer2/FormatHolder;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/FormatHolder;->clear()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->state:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->stream:Lcom/oplus/tbl/exoplayer2/source/SampleStream;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->streamFormats:[Lcom/oplus/tbl/exoplayer2/Format;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->streamIsFinal:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->onDisabled()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final enable(Lcom/oplus/tbl/exoplayer2/RendererConfiguration;[Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/source/SampleStream;JZZJJ)V
    .locals 8

    .line 1
    move v7, p6

    .line 2
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->state:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move v1, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->configuration:Lcom/oplus/tbl/exoplayer2/RendererConfiguration;

    .line 14
    .line 15
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->state:I

    .line 16
    .line 17
    iput-wide p4, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->lastResetPositionUs:J

    .line 18
    .line 19
    move v1, p7

    .line 20
    invoke-virtual {p0, p6, p7}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->onEnabled(ZZ)V

    .line 21
    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p2

    .line 25
    move-object v2, p3

    .line 26
    move-wide/from16 v3, p8

    .line 27
    .line 28
    move-wide/from16 v5, p10

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->replaceStream([Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/source/SampleStream;JJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p4, p5, p6}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->onPositionReset(JZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final firstVideoFrameRendered()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getRenderedFirstFrame()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getCapabilities()Lcom/oplus/tbl/exoplayer2/RendererCapabilities;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getClock()Lcom/oplus/tbl/exoplayer2/util/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/util/Clock;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getConfiguration()Lcom/oplus/tbl/exoplayer2/RendererConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->configuration:Lcom/oplus/tbl/exoplayer2/RendererConfiguration;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/RendererConfiguration;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getFormatHolder()Lcom/oplus/tbl/exoplayer2/FormatHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->formatHolder:Lcom/oplus/tbl/exoplayer2/FormatHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/FormatHolder;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->formatHolder:Lcom/oplus/tbl/exoplayer2/FormatHolder;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public getLastPresentTimeUs()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final getLastResetPositionUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->lastResetPositionUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastSeekType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->seekType:I

    .line 2
    .line 3
    return p0
.end method

.method public getMediaClock()Lcom/oplus/tbl/exoplayer2/util/MediaClock;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getMulitAudioTrackFlag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->mIsMulitAudioTrackFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getReadingPositionUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->readingPositionUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRenderedFirstFrame()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->state:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStream()Lcom/oplus/tbl/exoplayer2/source/SampleStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->stream:Lcom/oplus/tbl/exoplayer2/source/SampleStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStreamFormats()[Lcom/oplus/tbl/exoplayer2/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->streamFormats:[Lcom/oplus/tbl/exoplayer2/Format;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Lcom/oplus/tbl/exoplayer2/Format;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getTrackType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->trackType:I

    .line 2
    .line 3
    return p0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->readingPositionUs:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final init(ILcom/oplus/tbl/exoplayer2/util/Clock;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->index:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->onInit()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isAbnormalSurface()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isCurrentStreamFinal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->streamIsFinal:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSourceReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->hasReadStreamToEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->streamIsFinal:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->stream:Lcom/oplus/tbl/exoplayer2/source/SampleStream;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/tbl/exoplayer2/source/SampleStream;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/source/SampleStream;->isReady()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final lastPresentTimeUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getLastPresentTimeUs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final maybeThrowStreamError()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->stream:Lcom/oplus/tbl/exoplayer2/source/SampleStream;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/source/SampleStream;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/source/SampleStream;->maybeThrowError()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDisabled()V
    .locals 0

    .line 1
    return-void
.end method

.method public onEnabled(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPositionResetInGop(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 1
    return-void
.end method

.method public onReset()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetFastRendererPosition(JZ)V
    .locals 0

    .line 1
    return-void
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
    .locals 0

    .line 1
    return-void
.end method

.method public onTimelineChanged(Lcom/oplus/tbl/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final readSource(Lcom/oplus/tbl/exoplayer2/FormatHolder;Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->stream:Lcom/oplus/tbl/exoplayer2/source/SampleStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/tbl/exoplayer2/source/SampleStream;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/source/SampleStream;->readData(Lcom/oplus/tbl/exoplayer2/FormatHolder;Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, -0x4

    .line 14
    if-ne p3, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-wide/high16 p1, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->readingPositionUs:J

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->streamIsFinal:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 p0, -0x3

    .line 32
    return p0

    .line 33
    :cond_1
    iget-wide v0, p2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->streamOffsetUs:J

    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, p2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 39
    .line 40
    iget-wide p1, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->readingPositionUs:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->readingPositionUs:J

    .line 47
    .line 48
    return p3

    .line 49
    :cond_2
    const/4 p2, -0x5

    .line 50
    if-ne p3, p2, :cond_3

    .line 51
    .line 52
    iget-object p2, p1, Lcom/oplus/tbl/exoplayer2/FormatHolder;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/oplus/tbl/exoplayer2/Format;

    .line 59
    .line 60
    iget-wide v0, p2, Lcom/oplus/tbl/exoplayer2/Format;->subsampleOffsetUs:J

    .line 61
    .line 62
    const-wide v2, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v0, v0, v2

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/Format;->buildUpon()Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-wide v1, p2, Lcom/oplus/tbl/exoplayer2/Format;->subsampleOffsetUs:J

    .line 76
    .line 77
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->streamOffsetUs:J

    .line 78
    .line 79
    add-long/2addr v1, v3

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSubsampleOffsetUs(J)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, p1, Lcom/oplus/tbl/exoplayer2/FormatHolder;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 89
    .line 90
    :cond_3
    return p3
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->state:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->onRelease()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final replaceStream([Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/source/SampleStream;JJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->streamIsFinal:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->stream:Lcom/oplus/tbl/exoplayer2/source/SampleStream;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->readingPositionUs:J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->streamFormats:[Lcom/oplus/tbl/exoplayer2/Format;

    .line 13
    .line 14
    iput-wide p5, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->streamOffsetUs:J

    .line 15
    .line 16
    move-wide p2, p3

    .line 17
    move-wide p4, p5

    .line 18
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->onStreamChanged([Lcom/oplus/tbl/exoplayer2/Format;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->state:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->formatHolder:Lcom/oplus/tbl/exoplayer2/FormatHolder;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/FormatHolder;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->onReset()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final resetPosition(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->streamIsFinal:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->lastResetPositionUs:J

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->readingPositionUs:J

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->onPositionReset(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final resetPositionInGop(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->onPositionResetInGop(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAudioSinkBufferSizeUs(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->streamIsFinal:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setFastRendererPosition(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->onSetFastRendererPosition(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastSeekType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->seekType:I

    .line 2
    .line 3
    return-void
.end method

.method public setMulitAudioTrackFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->mIsMulitAudioTrackFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public skipSource(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->stream:Lcom/oplus/tbl/exoplayer2/source/SampleStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/tbl/exoplayer2/source/SampleStream;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->streamOffsetUs:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/SampleStream;->skipData(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->state:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->onStarted()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->state:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->onStopped()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
