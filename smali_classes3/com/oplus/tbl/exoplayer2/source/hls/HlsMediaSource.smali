.class public final Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;
.super Lcom/oplus/tbl/exoplayer2/source/BaseMediaSource;
.source "HlsMediaSource.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;,
        Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$MetadataType;
    }
.end annotation


# static fields
.field public static final METADATA_TYPE_EMSG:I = 0x3

.field public static final METADATA_TYPE_ID3:I = 0x1


# instance fields
.field private final allowChunklessPreparation:Z

.field private final compositeSequenceableLoaderFactory:Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field private final dataSourceFactory:Lcom/oplus/tbl/exoplayer2/source/hls/HlsDataSourceFactory;

.field private final drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

.field private final elapsedRealTimeOffsetMs:J

.field private final extractorFactory:Lcom/oplus/tbl/exoplayer2/source/hls/HlsExtractorFactory;

.field private liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

.field private final loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

.field private mediaTransferListener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

.field private final metadataType:I

.field private final playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

.field private final playlistTracker:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private final useSessionKeys:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.hls"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/oplus/tbl/exoplayer2/source/hls/HlsExtractorFactory;Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/BaseMediaSource;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 5
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->dataSourceFactory:Lcom/oplus/tbl/exoplayer2/source/hls/HlsDataSourceFactory;

    .line 7
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->extractorFactory:Lcom/oplus/tbl/exoplayer2/source/hls/HlsExtractorFactory;

    .line 8
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->compositeSequenceableLoaderFactory:Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 9
    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 10
    iput-object p6, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 11
    iput-object p7, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->playlistTracker:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 12
    iput-wide p8, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->elapsedRealTimeOffsetMs:J

    .line 13
    iput-boolean p10, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->allowChunklessPreparation:Z

    .line 14
    iput p11, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->metadataType:I

    .line 15
    iput-boolean p12, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->useSessionKeys:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/oplus/tbl/exoplayer2/source/hls/HlsExtractorFactory;Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZLcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;-><init>(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/oplus/tbl/exoplayer2/source/hls/HlsExtractorFactory;Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZ)V

    return-void
.end method

.method private getLiveEdgeOffsetUs(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)J
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasProgramDateTime:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->elapsedRealTimeOffsetMs:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->getNowUnixTimeMs(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->getEndTimeUs()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    sub-long/2addr v0, p0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/16 p0, 0x0

    .line 22
    .line 23
    return-wide p0
.end method

.method private static getTargetLiveOffsetUs(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->serverControl:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->partHoldBackUs:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->partTargetDurationUs:J

    .line 15
    .line 16
    cmp-long v5, v5, v3

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->holdBackUs:J

    .line 22
    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v0, 0x3

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    .line 31
    .line 32
    mul-long v1, v2, v0

    .line 33
    .line 34
    :goto_0
    add-long/2addr v1, p1

    .line 35
    return-wide v1
.end method

.method private getWindowDefaultStartPosition(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;J)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 10
    .line 11
    add-long/2addr v2, p2

    .line 12
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 13
    .line 14
    iget-wide p0, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    sub-long/2addr v2, p0

    .line 21
    :goto_0
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 28
    .line 29
    iget-wide p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 30
    .line 31
    cmp-long p0, p0, v2

    .line 32
    .line 33
    if-lez p0, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 43
    .line 44
    iget-wide p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 45
    .line 46
    return-wide p0
.end method

.method private maybeUpdateMediaItem(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaItem;->buildUpon()Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setLiveTargetOffsetMs(J)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->build()Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/upstream/Allocator;J)Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;
    .locals 14

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/tbl/exoplayer2/source/BaseMediaSource;->createEventDispatcher(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/tbl/exoplayer2/source/BaseMediaSource;->createDrmEventDispatcher(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaPeriod;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->extractorFactory:Lcom/oplus/tbl/exoplayer2/source/hls/HlsExtractorFactory;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->playlistTracker:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->dataSourceFactory:Lcom/oplus/tbl/exoplayer2/source/hls/HlsDataSourceFactory;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->mediaTransferListener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 22
    .line 23
    iget-object v10, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->compositeSequenceableLoaderFactory:Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 24
    .line 25
    iget-boolean v11, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->allowChunklessPreparation:Z

    .line 26
    .line 27
    iget v12, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->metadataType:I

    .line 28
    .line 29
    iget-boolean v13, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->useSessionKeys:Z

    .line 30
    .line 31
    move-object/from16 v9, p2

    .line 32
    .line 33
    invoke-direct/range {v0 .. v13}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaPeriod;-><init>(Lcom/oplus/tbl/exoplayer2/source/hls/HlsExtractorFactory;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lcom/oplus/tbl/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/upstream/Allocator;Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;ZIZ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public getMediaItem()Lcom/oplus/tbl/exoplayer2/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

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
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->playlistTracker:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->maybeThrowPrimaryPlaylistRefreshError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPrimaryPlaylistRefreshed(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasProgramDateTime:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v5, v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 10
    .line 11
    invoke-static {v5, v6}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-wide v10, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iget v2, v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->playlistType:I

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v2, v5, :cond_2

    .line 27
    .line 28
    if-ne v2, v6, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move-wide v8, v10

    .line 38
    :goto_2
    iget-wide v12, v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->startOffsetUs:J

    .line 39
    .line 40
    new-instance v2, Lcom/oplus/tbl/exoplayer2/source/hls/HlsManifest;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->playlistTracker:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 43
    .line 44
    invoke-interface {v5}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getMasterPlaylist()Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    .line 53
    .line 54
    invoke-direct {v2, v5, v1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsManifest;-><init>(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMasterPlaylist;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->playlistTracker:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 58
    .line 59
    invoke-interface {v5}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->isLive()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-wide/16 v14, 0x0

    .line 64
    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-direct/range {p0 .. p1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->getLiveEdgeOffsetUs(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 77
    .line 78
    move/from16 v24, v6

    .line 79
    .line 80
    iget-wide v6, v5, Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 81
    .line 82
    cmp-long v5, v6, v22

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-static {v6, v7}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    :goto_3
    move-wide/from16 v16, v5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    invoke-static {v1, v3, v4}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->getTargetLiveOffsetUs(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    goto :goto_3

    .line 98
    :goto_4
    iget-wide v5, v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 99
    .line 100
    add-long v20, v5, v3

    .line 101
    .line 102
    move-wide/from16 v18, v3

    .line 103
    .line 104
    invoke-static/range {v16 .. v21}, Lcom/oplus/tbl/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    move-wide/from16 v5, v18

    .line 109
    .line 110
    invoke-direct {v0, v3, v4}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->maybeUpdateMediaItem(J)V

    .line 111
    .line 112
    .line 113
    iget-wide v3, v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 114
    .line 115
    iget-object v7, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->playlistTracker:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 116
    .line 117
    invoke-interface {v7}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getInitialStartTimeUs()J

    .line 118
    .line 119
    .line 120
    move-result-wide v16

    .line 121
    sub-long v18, v3, v16

    .line 122
    .line 123
    iget-boolean v3, v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    iget-wide v3, v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 128
    .line 129
    add-long v3, v18, v3

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_4
    move-wide/from16 v3, v22

    .line 133
    .line 134
    :goto_5
    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_6

    .line 141
    .line 142
    invoke-direct {v0, v1, v5, v6}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->getWindowDefaultStartPosition(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    :cond_5
    move-wide/from16 v20, v12

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    cmp-long v5, v12, v22

    .line 150
    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    move-wide/from16 v20, v14

    .line 154
    .line 155
    :goto_6
    new-instance v7, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;

    .line 156
    .line 157
    iget-wide v5, v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 158
    .line 159
    iget-boolean v1, v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 160
    .line 161
    xor-int/lit8 v23, v1, 0x1

    .line 162
    .line 163
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 164
    .line 165
    iget-object v12, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 166
    .line 167
    move-object/from16 v26, v12

    .line 168
    .line 169
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    const/16 v22, 0x1

    .line 175
    .line 176
    move-object/from16 v25, v1

    .line 177
    .line 178
    move-object/from16 v24, v2

    .line 179
    .line 180
    move-wide v14, v3

    .line 181
    move-wide/from16 v16, v5

    .line 182
    .line 183
    invoke-direct/range {v7 .. v26}, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJJJJZZLjava/lang/Object;Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_7
    move-object/from16 v24, v2

    .line 188
    .line 189
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    cmp-long v2, v12, v22

    .line 195
    .line 196
    if-nez v2, :cond_8

    .line 197
    .line 198
    move-wide/from16 v20, v14

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_8
    move-wide/from16 v20, v12

    .line 202
    .line 203
    :goto_7
    new-instance v7, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;

    .line 204
    .line 205
    iget-wide v14, v1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 206
    .line 207
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    const-wide/16 v18, 0x0

    .line 217
    .line 218
    const/16 v22, 0x1

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    move-wide/from16 v16, v14

    .line 223
    .line 224
    move-object/from16 v25, v1

    .line 225
    .line 226
    invoke-direct/range {v7 .. v26}, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJJJJZZLjava/lang/Object;Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;)V

    .line 227
    .line 228
    .line 229
    :goto_8
    invoke-virtual {v0, v7}, Lcom/oplus/tbl/exoplayer2/source/BaseMediaSource;->refreshSourceInfo(Lcom/oplus/tbl/exoplayer2/Timeline;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public prepareSourceInternal(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->mediaTransferListener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;->prepare()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/BaseMediaSource;->createEventDispatcher(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->playlistTracker:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->uri:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->start(Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public releasePeriod(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaPeriod;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->playlistTracker:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
