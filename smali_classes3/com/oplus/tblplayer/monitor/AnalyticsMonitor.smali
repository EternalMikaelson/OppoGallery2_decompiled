.class public final Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;
.super Ljava/lang/Object;
.source "AnalyticsMonitor.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;
.implements Lcom/oplus/tblplayer/monitor/ErrorCode;


# static fields
.field private static final TAG:Ljava/lang/String; = "AnalyticsMonitor"


# instance fields
.field private alreadyPreCacheBytes:J

.field private audioRendererHasFailed:Z

.field private firstRenderTimeMs:J

.field private hasRenderFirstFrame:Z

.field private isStarted:Z

.field private lastSeenTrackGroupArray:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

.field private lastTimeStamp:J

.field private lastTotalRxBytes:J

.field private mExoPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

.field private mMediaInfo:Lcom/oplus/tblplayer/misc/MediaInfo;

.field private mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

.field private mReportBuilder:Lcom/oplus/tblplayer/monitor/Report$Builder;

.field private rebuffering:Z

.field private rebufferingStartTimeMs:J

.field private startTimeMs:J

.field private totalRebufferCount:J

.field private totalRebufferTimeMs:J

.field private trackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;

.field private videoRendererHasFailed:Z


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->firstRenderTimeMs:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->lastTotalRxBytes:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->lastTimeStamp:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->isStarted:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mExoPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->trackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;

    .line 18
    .line 19
    return-void
.end method

.method private static getAdaptiveSupportString(II)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "N/A"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/16 p0, 0x8

    .line 10
    .line 11
    if-eq p1, p0, :cond_2

    .line 12
    .line 13
    const/16 p0, 0x10

    .line 14
    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    const-string p0, "?"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "YES"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    const-string p0, "YES_NOT_SEAMLESS"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    const-string p0, "NO"

    .line 27
    .line 28
    return-object p0
.end method

.method private static getFormatSupportString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "?"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "NO_UNSUPPORTED_COPYRIGHT_TYPE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "YES"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "NO_EXCEEDS_CAPABILITIES"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "NO_UNSUPPORTED_DRM"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "NO_UNSUPPORTED_TYPE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "NO"

    .line 37
    .line 38
    return-object p0
.end method

.method public static getFrameLossRate(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)F
    .locals 8

    .line 1
    const-string v0, "VideoDecoderCounters: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 7
    .line 8
    .line 9
    const-string v2, "AnalyticsMonitor"

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/oplus/tblplayer/utils/LogUtil;->getDecoderCountersString(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    .line 31
    .line 32
    int-to-long v2, v0

    .line 33
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    int-to-long v4, p0

    .line 36
    add-long/2addr v4, v2

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long p0, v4, v6

    .line 40
    .line 41
    if-lez p0, :cond_0

    .line 42
    .line 43
    cmp-long p0, v2, v6

    .line 44
    .line 45
    if-lez p0, :cond_0

    .line 46
    .line 47
    long-to-float p0, v2

    .line 48
    long-to-float v0, v4

    .line 49
    div-float v1, p0, v0

    .line 50
    .line 51
    :catch_0
    :cond_0
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 52
    .line 53
    mul-float/2addr v1, p0

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v0, p0

    .line 60
    return v0
.end method

.method private static getTrackStatusString(Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;Lcom/oplus/tbl/exoplayer2/source/TrackGroup;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2
    invoke-interface {p0, p2}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->indexOf(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->getTrackStatusString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTrackStatusString(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    const-string p0, "[Y]"

    return-object p0

    :cond_0
    const-string p0, "[ ]"

    return-object p0
.end method

.method private declared-synchronized getTrackTypeRendererSupport(Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;I)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTypeSupport(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    if-ne v0, v1, :cond_5

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mExoPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 22
    .line 23
    const-class v4, [Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 24
    .line 25
    const-string v5, "renderers"

    .line 26
    .line 27
    invoke-static {v0, v4, v5}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 32
    .line 33
    iget-boolean v4, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->videoRendererHasFailed:Z

    .line 34
    .line 35
    if-nez v4, :cond_6

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    move v4, v2

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v4, v5, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ne p2, v5, :cond_4

    .line 51
    .line 52
    aget-object v5, v0, v4

    .line 53
    .line 54
    instance-of v5, v5, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererSupport(I)I

    .line 59
    .line 60
    .line 61
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-ne v5, v3, :cond_4

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return v1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :try_start_1
    invoke-virtual {p1, v4}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererSupport(I)I

    .line 69
    .line 70
    .line 71
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-ne v5, v3, :cond_4

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    const/4 p0, 0x5

    .line 76
    return p0

    .line 77
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move v1, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    move v1, v3

    .line 83
    :goto_1
    monitor-exit p0

    .line 84
    return v1

    .line 85
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p1
.end method

.method private maybeAdvanceRebufferCount(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->checkSessionStateValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "AnalyticsMonitor"

    .line 10
    .line 11
    const-string v0, "maybeAdvanceRebufferCount"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->totalRebufferCount:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->totalRebufferCount:J

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->totalRebufferTimeMs:J

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->rebufferingStartTimeMs:J

    .line 30
    .line 31
    sub-long/2addr v2, v4

    .line 32
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->totalRebufferTimeMs:J

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private declared-synchronized maybeUpdateRebufferInfo(ZI)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->checkSessionStateValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->hasRenderFirstFrame:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->rebuffering:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->rebuffering:Z

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->rebufferingStartTimeMs:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p1, 0x3

    .line 34
    if-ne p2, p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->rebuffering:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->maybeAdvanceRebufferCount(Z)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->rebuffering:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method private declared-synchronized maybeUpdateRenderedFirstFrame(J)V
    .locals 4

    .line 1
    const-string p1, "RenderedFirstFrameTimeMs["

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->checkSessionStateValid()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->hasRenderFirstFrame:Z

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->startTimeMs:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->firstRenderTimeMs:J

    .line 22
    .line 23
    iget-object p2, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mReportBuilder:Lcom/oplus/tblplayer/monitor/Report$Builder;

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Lcom/oplus/tblplayer/monitor/Report$Builder;->setRenderedFirstFrameTimeMs(J)Lcom/oplus/tblplayer/monitor/Report$Builder;

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->hasRenderFirstFrame:Z

    .line 30
    .line 31
    const-string p2, "AnalyticsMonitor"

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->firstRenderTimeMs:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method private printMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, p0}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;->get(I)Lcom/oplus/tbl/exoplayer2/metadata/Metadata$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "AnalyticsMonitor"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private printTrackGroupInfo(Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "AnalyticsMonitor"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "printTrackGroupInfo: mappedTrackInfo is null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v2, "printTrackGroupInfo: ["

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    const-string v5, "  ]"

    .line 24
    .line 25
    const-string v6, ", supported="

    .line 26
    .line 27
    const-string v7, ", "

    .line 28
    .line 29
    const-string v8, " Track:"

    .line 30
    .line 31
    const-string v9, "    Group:"

    .line 32
    .line 33
    const-string v10, "    ]"

    .line 34
    .line 35
    const-string v11, "      "

    .line 36
    .line 37
    const-string v12, " ["

    .line 38
    .line 39
    if-ge v4, v2, :cond_6

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    move-object/from16 v14, p2

    .line 46
    .line 47
    invoke-virtual {v14, v4}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    iget v3, v13, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->length:I

    .line 52
    .line 53
    if-lez v3, :cond_5

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    move/from16 v17, v2

    .line 58
    .line 59
    const-string v2, "  Renderer:"

    .line 60
    .line 61
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    iget v3, v13, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->length:I

    .line 79
    .line 80
    if-ge v2, v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v13, v2}, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->get(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object/from16 v18, v13

    .line 87
    .line 88
    iget v13, v3, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->length:I

    .line 89
    .line 90
    move-object/from16 v19, v5

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    invoke-virtual {v0, v4, v2, v14}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getAdaptiveSupport(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v13, v5}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->getAdaptiveSupportString(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v13, ", adaptive_supported="

    .line 102
    .line 103
    invoke-static {v2, v9, v13, v5, v12}, Lcom/oplus/aiunit/vision/h3f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v1, v5}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    :goto_2
    iget v5, v3, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->length:I

    .line 112
    .line 113
    if-ge v14, v5, :cond_1

    .line 114
    .line 115
    invoke-static {v15, v3, v14}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->getTrackStatusString(Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;Lcom/oplus/tbl/exoplayer2/source/TrackGroup;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v0, v4, v2, v14}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackSupport(III)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-static {v13}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->getFormatSupportString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v14, v11, v5, v8, v7}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v3, v14}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/oplus/tbl/exoplayer2/Format;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    invoke-static/range {v20 .. v20}, Lcom/oplus/tbl/exoplayer2/Format;->toLogString(Lcom/oplus/tbl/exoplayer2/Format;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v14, v14, 0x1

    .line 156
    .line 157
    move-object/from16 v0, p1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_1
    invoke-static {v1, v10}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    move-object/from16 v0, p1

    .line 166
    .line 167
    move-object/from16 v14, p2

    .line 168
    .line 169
    move-object/from16 v13, v18

    .line 170
    .line 171
    move-object/from16 v5, v19

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    move-object/from16 v19, v5

    .line 175
    .line 176
    if-eqz v15, :cond_4

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    :goto_3
    invoke-interface {v15}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ge v14, v0, :cond_4

    .line 184
    .line 185
    invoke-interface {v15, v14}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/oplus/tbl/exoplayer2/Format;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/Format;->metadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    const-string v2, "    Metadata ["

    .line 194
    .line 195
    invoke-static {v1, v2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v2, p0

    .line 199
    .line 200
    invoke-direct {v2, v0, v11}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->printMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v10}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    move-object/from16 v0, v19

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_3
    move-object/from16 v2, p0

    .line 210
    .line 211
    add-int/lit8 v14, v14, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    move-object/from16 v2, p0

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_5
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_5
    move/from16 v17, v2

    .line 222
    .line 223
    move-object/from16 v2, p0

    .line 224
    .line 225
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    move-object/from16 v0, p1

    .line 228
    .line 229
    move/from16 v2, v17

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_6
    move-object v0, v5

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getUnmappedTrackGroups()Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget v3, v2, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->length:I

    .line 239
    .line 240
    if-lez v3, :cond_9

    .line 241
    .line 242
    const-string v3, "  Renderer:None ["

    .line 243
    .line 244
    invoke-static {v1, v3}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    :goto_7
    iget v3, v2, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->length:I

    .line 249
    .line 250
    if-ge v14, v3, :cond_8

    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v1, v3}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v14}, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->get(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const/4 v4, 0x0

    .line 275
    :goto_8
    iget v5, v3, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->length:I

    .line 276
    .line 277
    if-ge v4, v5, :cond_7

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    invoke-static/range {v16 .. v16}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->getTrackStatusString(Z)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static/range {v16 .. v16}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->getFormatSupportString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-static {v4, v11, v5, v8, v7}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v3, v4}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/oplus/tbl/exoplayer2/Format;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-static {v15}, Lcom/oplus/tbl/exoplayer2/Format;->toLogString(Lcom/oplus/tbl/exoplayer2/Format;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v1, v5}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v4, v4, 0x1

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_7
    const/16 v16, 0x0

    .line 321
    .line 322
    invoke-static {v1, v10}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v14, v14, 0x1

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_8
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    const-string v0, "]"

    .line 332
    .line 333
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method


# virtual methods
.method public declared-synchronized checkSessionStateValid()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->isStarted:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mReportBuilder:Lcom/oplus/tblplayer/monitor/Report$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized endSession(ZZLjava/util/Map;I)Lcom/oplus/tblplayer/monitor/Report;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)",
            "Lcom/oplus/tblplayer/monitor/Report;"
        }
    .end annotation

    .line 1
    const-string v0, "endSession: checkState is "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "AnalyticsMonitor"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->checkSessionStateValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->checkSessionStateValid()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->rebuffering:Z

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->maybeAdvanceRebufferCount(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->startTimeMs:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    iget-object v2, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mExoPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getVideoDecoderCounters()Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mReportBuilder:Lcom/oplus/tblplayer/monitor/Report$Builder;

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Lcom/oplus/tblplayer/monitor/Report$Builder;->setAliveDuration(J)Lcom/oplus/tblplayer/monitor/Report$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mMediaInfo:Lcom/oplus/tblplayer/misc/MediaInfo;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/monitor/Report$Builder;->setMediaInfo(Lcom/oplus/tblplayer/misc/MediaInfo;)Lcom/oplus/tblplayer/monitor/Report$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v3, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->totalRebufferCount:J

    .line 62
    .line 63
    iget-wide v5, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->totalRebufferTimeMs:J

    .line 64
    .line 65
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/oplus/tblplayer/monitor/Report$Builder;->setRebufferCount(JJ)Lcom/oplus/tblplayer/monitor/Report$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->getFrameLossRate(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/monitor/Report$Builder;->setVideoFLR(F)Lcom/oplus/tblplayer/monitor/Report$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p3}, Lcom/oplus/tblplayer/monitor/Report$Builder;->setResponseHeaders(Ljava/util/Map;)Lcom/oplus/tblplayer/monitor/Report$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3, p4}, Lcom/oplus/tblplayer/monitor/Report$Builder;->setResponseCode(I)Lcom/oplus/tblplayer/monitor/Report$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, Lcom/oplus/tblplayer/monitor/Report$Builder;->build()Lcom/oplus/tblplayer/monitor/Report;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    if-nez p2, :cond_1

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->isStarted:Z

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    monitor-exit p0

    .line 103
    return-object p3

    .line 104
    :cond_2
    monitor-exit p0

    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0

    .line 107
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method

.method public formatMediaInfo(ILcom/oplus/tbl/exoplayer2/Format;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mMediaInfo:Lcom/oplus/tblplayer/misc/MediaInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, p2, Lcom/oplus/tbl/exoplayer2/Format;->sampleRate:I

    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->audioSampleRate:I

    .line 13
    .line 14
    iget-object p1, p2, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->audioMimeType:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget p1, p2, Lcom/oplus/tbl/exoplayer2/Format;->width:I

    .line 23
    .line 24
    iput p1, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->width:I

    .line 25
    .line 26
    iget p1, p2, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    .line 27
    .line 28
    iput p1, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->height:I

    .line 29
    .line 30
    iget-object p1, p2, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->videoMimeType:Ljava/lang/String;

    .line 33
    .line 34
    iget p1, p2, Lcom/oplus/tbl/exoplayer2/Format;->frameRate:F

    .line 35
    .line 36
    iput p1, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->videoFps:F

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public getMediaInfo()Lcom/oplus/tblplayer/misc/MediaInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mMediaInfo:Lcom/oplus/tblplayer/misc/MediaInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNetSpeed(I)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->checkSessionStateValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/oplus/tblplayer/utils/NetSpeedUtil;->getTotalRxBytes(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-wide v7, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->lastTimeStamp:J

    .line 19
    .line 20
    sub-long v7, v5, v7

    .line 21
    .line 22
    cmp-long p1, v7, v1

    .line 23
    .line 24
    if-gtz p1, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    iget-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->lastTotalRxBytes:J

    .line 28
    .line 29
    sub-long v0, v3, v0

    .line 30
    .line 31
    const-wide/16 v9, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v0, v9

    .line 34
    div-long/2addr v0, v7

    .line 35
    iput-wide v5, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->lastTimeStamp:J

    .line 36
    .line 37
    iput-wide v3, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->lastTotalRxBytes:J

    .line 38
    .line 39
    return-wide v0
.end method

.method public onDecoderDisabled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p1, "onDecoderDisabled: "

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcom/oplus/tblplayer/utils/LogUtil;->getDecoderCountersString(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "AnalyticsMonitor"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDecoderInitialized(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V
    .locals 0

    .line 1
    const-string p0, "onDecoderInitialized: decoderName = "

    .line 2
    .line 3
    const-string p1, " initializationDurationMs "

    .line 4
    .line 5
    invoke-static {p0, p4, p5, p3, p1}, Lcom/oplus/aiunit/vision/u7c0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "AnalyticsMonitor"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDecoderInputFormatChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/Format;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onDecoderInputFormatChanged: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcom/oplus/tbl/exoplayer2/Format;->toLogString(Lcom/oplus/tbl/exoplayer2/Format;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "AnalyticsMonitor"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->checkSessionStateValid()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->formatMediaInfo(ILcom/oplus/tbl/exoplayer2/Format;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 1

    .line 1
    const-string p1, "onPlayerStateChanged: playWhenReady = "

    .line 2
    .line 3
    const-string v0, ", state = "

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p3}, Lcom/oplus/tblplayer/utils/LogUtil;->getExoPlayerStateString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "AnalyticsMonitor"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, p3}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->maybeUpdateRebufferInfo(ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onRenderedFirstFrame(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onRenderedFirstFrame: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "AnalyticsMonitor"

    .line 16
    .line 17
    invoke-static {v0, p2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide p1, p1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->maybeUpdateRenderedFirstFrame(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onTracksChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->checkSessionStateValid()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->lastSeenTrackGroupArray:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 8
    .line 9
    if-eq p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->trackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mMediaInfo:Lcom/oplus/tblplayer/misc/MediaInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p0, p1, v1}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->getTrackTypeRendererSupport(Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/oplus/tblplayer/misc/MediaInfo;->videoRendererSupport:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mMediaInfo:Lcom/oplus/tblplayer/misc/MediaInfo;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p0, p1, v1}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->getTrackTypeRendererSupport(Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Lcom/oplus/tblplayer/misc/MediaInfo;->audioRendererSupport:I

    .line 38
    .line 39
    :cond_0
    iput-object p2, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->lastSeenTrackGroupArray:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 40
    .line 41
    invoke-direct {p0, p1, p3}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->printTrackGroupInfo(Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionArray;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public declared-synchronized reset()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->totalRebufferTimeMs:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->totalRebufferCount:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->rebuffering:Z

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->alreadyPreCacheBytes:J

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mReportBuilder:Lcom/oplus/tblplayer/monitor/Report$Builder;

    .line 15
    .line 16
    iput-object v3, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 17
    .line 18
    iput-object v3, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mMediaInfo:Lcom/oplus/tblplayer/misc/MediaInfo;

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->startTimeMs:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->firstRenderTimeMs:J

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->hasRenderFirstFrame:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->isStarted:Z

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->lastTimeStamp:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->lastTotalRxBytes:J

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->audioRendererHasFailed:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->videoRendererHasFailed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public declared-synchronized startSession(Lcom/oplus/tblplayer/misc/MediaUrl;)V
    .locals 3

    .line 1
    const-string v0, "startSession: checkSessionStateValid is "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "AnalyticsMonitor"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->checkSessionStateValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->checkSessionStateValid()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->reset()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 43
    .line 44
    new-instance v0, Lcom/oplus/tblplayer/misc/MediaInfo;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl;->getUri()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mMediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/oplus/tblplayer/misc/MediaUrl;->inferContentType()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {v0, p1, v1}, Lcom/oplus/tblplayer/misc/MediaInfo;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mMediaInfo:Lcom/oplus/tblplayer/misc/MediaInfo;

    .line 64
    .line 65
    new-instance p1, Lcom/oplus/tblplayer/monitor/Report$Builder;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/oplus/tblplayer/monitor/Report$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mReportBuilder:Lcom/oplus/tblplayer/monitor/Report$Builder;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->startTimeMs:J

    .line 77
    .line 78
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->lastTimeStamp:J

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Lcom/oplus/tblplayer/utils/NetSpeedUtil;->getTotalRxBytes(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->lastTotalRxBytes:J

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->isStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method

.method public declared-synchronized updateCurrentEventInfo(IJJ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->checkSessionStateValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mReportBuilder:Lcom/oplus/tblplayer/monitor/Report$Builder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/oplus/tblplayer/monitor/Report$Builder;->setCurrentPlaybackState(I)Lcom/oplus/tblplayer/monitor/Report$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/oplus/tblplayer/monitor/Report$Builder;->setCurrentPlaybackPositionMs(J)Lcom/oplus/tblplayer/monitor/Report$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p4, p5}, Lcom/oplus/tblplayer/monitor/Report$Builder;->setTotalBufferedDurationMs(J)Lcom/oplus/tblplayer/monitor/Report$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public declared-synchronized updateFirstReadingFromCache(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->checkSessionStateValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mReportBuilder:Lcom/oplus/tblplayer/monitor/Report$Builder;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/oplus/tblplayer/monitor/Report$Builder;->setFirstReadingFromCache(Z)Lcom/oplus/tblplayer/monitor/Report$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public declared-synchronized updatePlaybackErrorInfo(I[Lcom/oplus/tbl/exoplayer2/Renderer;Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->checkSessionStateValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const-string v0, "None"

    .line 9
    .line 10
    iget v1, p3, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->type:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_5

    .line 14
    .line 15
    iget v1, p3, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->rendererIndex:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    array-length v4, p2

    .line 23
    if-ge v1, v4, :cond_0

    .line 24
    .line 25
    aget-object v3, p2, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    if-eqz v3, :cond_5

    .line 31
    .line 32
    instance-of p2, v3, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const-string v0, "MC_VIDEO"

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->videoRendererHasFailed:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of p2, v3, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const-string v0, "MC_AUDIO"

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->audioRendererHasFailed:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of p2, v3, Lcom/oplus/tbl/exoplayer2/text/TextRenderer;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    const-string v0, "TEXT"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    instance-of p2, v3, Lcom/oplus/tbl/exoplayer2/metadata/MetadataRenderer;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    const-string v0, "METADATA"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-string v0, "Unknown"

    .line 65
    .line 66
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->mReportBuilder:Lcom/oplus/tblplayer/monitor/Report$Builder;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/oplus/tblplayer/monitor/Report$Builder;->setErrorCode(I)Lcom/oplus/tblplayer/monitor/Report$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p3}, Lcom/oplus/tblplayer/monitor/Report$Builder;->setException(Ljava/lang/Exception;)Lcom/oplus/tblplayer/monitor/Report$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Lcom/oplus/tblplayer/monitor/Report$Builder;->setErrorRenderer(Ljava/lang/String;)Lcom/oplus/tblplayer/monitor/Report$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_6
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method
