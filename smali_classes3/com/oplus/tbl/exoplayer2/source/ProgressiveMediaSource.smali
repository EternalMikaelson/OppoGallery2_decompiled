.class public final Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;
.super Lcom/oplus/tbl/exoplayer2/source/BaseMediaSource;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_LOADING_CHECK_INTERVAL_BYTES:I = 0x100000


# instance fields
.field private final continueLoadingCheckIntervalBytes:I

.field private final dataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

.field private final drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

.field private final extractorsFactory:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;

.field private final loadableLoadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

.field private final playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

.field private timelineDurationUs:J

.field private timelineIsLive:Z

.field private timelineIsPlaceholder:Z

.field private timelineIsSeekable:Z

.field private transferListener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/BaseMediaSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->dataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->extractorsFactory:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->loadableLoadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 23
    .line 24
    iput p6, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->continueLoadingCheckIntervalBytes:I

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 35
    .line 36
    return-void
.end method

.method private notifySourceInfoRefreshed()V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->timelineIsLive:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Lcom/oplus/tbl/exoplayer2/MediaItem;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$1;-><init>(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;Lcom/oplus/tbl/exoplayer2/Timeline;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/source/BaseMediaSource;->refreshSourceInfo(Lcom/oplus/tbl/exoplayer2/Timeline;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/upstream/Allocator;J)Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->dataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->transferListener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->uri:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->extractorsFactory:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/tbl/exoplayer2/source/BaseMediaSource;->createDrmEventDispatcher(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->loadableLoadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/tbl/exoplayer2/source/BaseMediaSource;->createEventDispatcher(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v9, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 35
    .line 36
    iget-object v10, v9, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->customCacheKey:Ljava/lang/String;

    .line 37
    .line 38
    iget v11, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->continueLoadingCheckIntervalBytes:I

    .line 39
    .line 40
    move-object v8, p0

    .line 41
    move-object v9, p2

    .line 42
    invoke-direct/range {v0 .. v11}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;-><init>(Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$Listener;Lcom/oplus/tbl/exoplayer2/upstream/Allocator;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public getMediaItem()Lcom/oplus/tbl/exoplayer2/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->tag:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSourceInfoRefreshed(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->timelineIsLive:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->timelineIsLive:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->notifySourceInfoRefreshed()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public prepareSourceInternal(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->transferListener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;->prepare()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->notifySourceInfoRefreshed()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public releasePeriod(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
