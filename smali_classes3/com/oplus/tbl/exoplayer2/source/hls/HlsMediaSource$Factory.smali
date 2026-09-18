.class public final Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "HlsMediaSource.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private allowChunklessPreparation:Z

.field private compositeSequenceableLoaderFactory:Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field private drmSessionManagerProvider:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;

.field private elapsedRealTimeOffsetMs:J

.field private extractorFactory:Lcom/oplus/tbl/exoplayer2/source/hls/HlsExtractorFactory;

.field private final hlsDataSourceFactory:Lcom/oplus/tbl/exoplayer2/source/hls/HlsDataSourceFactory;

.field private loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private metadataType:I

.field private playlistParserFactory:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;

.field private playlistTrackerFactory:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$Factory;

.field private streamKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/Object;

.field private useSessionKeys:Z

.field private usingCustomDrmSessionManagerProvider:Z


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/source/hls/HlsDataSourceFactory;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/hls/HlsDataSourceFactory;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->hlsDataSourceFactory:Lcom/oplus/tbl/exoplayer2/source/hls/HlsDataSourceFactory;

    .line 4
    new-instance p1, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManagerProvider;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManagerProvider;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->drmSessionManagerProvider:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;

    .line 5
    new-instance p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistParserFactory;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistParserFactory;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->playlistParserFactory:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;

    .line 6
    sget-object p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->FACTORY:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$Factory;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->playlistTrackerFactory:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$Factory;

    .line 7
    sget-object p1, Lcom/oplus/tbl/exoplayer2/source/hls/HlsExtractorFactory;->DEFAULT:Lcom/oplus/tbl/exoplayer2/source/hls/HlsExtractorFactory;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->extractorFactory:Lcom/oplus/tbl/exoplayer2/source/hls/HlsExtractorFactory;

    .line 8
    new-instance p1, Lcom/oplus/tbl/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 9
    new-instance p1, Lcom/oplus/tbl/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->compositeSequenceableLoaderFactory:Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->metadataType:I

    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->streamKeys:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->elapsedRealTimeOffsetMs:J

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/hls/DefaultHlsDataSourceFactory;

    invoke-direct {v0, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/DefaultHlsDataSourceFactory;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;)V

    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/oplus/tbl/exoplayer2/source/hls/HlsDataSourceFactory;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->lambda$setDrmSessionManager$0(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$setDrmSessionManager$0(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public bridge synthetic createMediaSource(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createMediaSource(Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p0

    return-object p0
.end method

.method public createMediaSource(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object p1

    const-string v0, "application/x-mpegURL"

    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->build()Lcom/oplus/tbl/exoplayer2/MediaItem;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p0

    return-object p0
.end method

.method public createMediaSource(Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->playlistParserFactory:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;

    .line 8
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    iget-object v3, v3, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->streamKeys:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->streamKeys:Ljava/util/List;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    iget-object v3, v3, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->streamKeys:Ljava/util/List;

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    new-instance v4, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/FilteringHlsPlaylistParserFactory;

    invoke-direct {v4, v2, v3}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/FilteringHlsPlaylistParserFactory;-><init>(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;Ljava/util/List;)V

    move-object v2, v4

    .line 13
    :cond_1
    iget-object v4, v1, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    iget-object v5, v4, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->tag:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->tag:Ljava/lang/Object;

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v6

    .line 14
    :goto_1
    iget-object v4, v4, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->streamKeys:Ljava/util/List;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    move v6, v7

    :cond_3
    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/MediaItem;->buildUpon()Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object v1

    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->tag:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setTag(Ljava/lang/Object;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setStreamKeys(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->build()Lcom/oplus/tbl/exoplayer2/MediaItem;

    move-result-object v1

    :cond_4
    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    .line 17
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/MediaItem;->buildUpon()Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object v1

    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->tag:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setTag(Ljava/lang/Object;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->build()Lcom/oplus/tbl/exoplayer2/MediaItem;

    move-result-object v1

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_4

    .line 18
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/MediaItem;->buildUpon()Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setStreamKeys(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->build()Lcom/oplus/tbl/exoplayer2/MediaItem;

    move-result-object v1

    goto :goto_2

    .line 19
    :goto_3
    new-instance v3, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;

    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->hlsDataSourceFactory:Lcom/oplus/tbl/exoplayer2/source/hls/HlsDataSourceFactory;

    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->extractorFactory:Lcom/oplus/tbl/exoplayer2/source/hls/HlsExtractorFactory;

    iget-object v7, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->compositeSequenceableLoaderFactory:Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;

    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->drmSessionManagerProvider:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;

    .line 20
    invoke-interface {v1, v4}, Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;->get(Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    move-result-object v8

    iget-object v9, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->playlistTrackerFactory:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$Factory;

    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->hlsDataSourceFactory:Lcom/oplus/tbl/exoplayer2/source/hls/HlsDataSourceFactory;

    .line 21
    invoke-interface {v1, v10, v9, v2}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$Factory;->createTracker(Lcom/oplus/tbl/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;)Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    move-result-object v10

    iget-wide v11, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->elapsedRealTimeOffsetMs:J

    iget-boolean v13, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->allowChunklessPreparation:Z

    iget v14, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->metadataType:I

    iget-boolean v15, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->useSessionKeys:Z

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;-><init>(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/oplus/tbl/exoplayer2/source/hls/HlsExtractorFactory;Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZLcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$1;)V

    return-object v3
.end method

.method public getSupportedTypes()[I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    filled-new-array {p0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public setAllowChunklessPreparation(Z)Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->allowChunklessPreparation:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCompositeSequenceableLoaderFactory(Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;)Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/oplus/tbl/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->compositeSequenceableLoaderFactory:Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic setDrmHttpDataSourceFactory(Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->setDrmHttpDataSourceFactory(Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setDrmHttpDataSourceFactory(Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->usingCustomDrmSessionManagerProvider:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->drmSessionManagerProvider:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;

    check-cast v0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManagerProvider;

    .line 4
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManagerProvider;->setDrmHttpDataSourceFactory(Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setDrmSessionManager(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->setDrmSessionManager(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;)Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setDrmSessionManager(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;)Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->setDrmSessionManagerProvider(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/k5k;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/k5k;-><init>(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;)V

    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->setDrmSessionManagerProvider(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;

    return-object p0
.end method

.method public bridge synthetic setDrmSessionManagerProvider(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->setDrmSessionManagerProvider(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setDrmSessionManagerProvider(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->drmSessionManagerProvider:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->usingCustomDrmSessionManagerProvider:Z

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManagerProvider;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManagerProvider;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->drmSessionManagerProvider:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->usingCustomDrmSessionManagerProvider:Z

    return-object p0
.end method

.method public bridge synthetic setDrmUserAgent(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->setDrmUserAgent(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setDrmUserAgent(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->usingCustomDrmSessionManagerProvider:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->drmSessionManagerProvider:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;

    check-cast v0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManagerProvider;

    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManagerProvider;->setDrmUserAgent(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public setElapsedRealTimeOffsetMs(J)Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->elapsedRealTimeOffsetMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setExtractorFactory(Lcom/oplus/tbl/exoplayer2/source/hls/HlsExtractorFactory;)Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/oplus/tbl/exoplayer2/source/hls/HlsExtractorFactory;->DEFAULT:Lcom/oplus/tbl/exoplayer2/source/hls/HlsExtractorFactory;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->extractorFactory:Lcom/oplus/tbl/exoplayer2/source/hls/HlsExtractorFactory;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic setLoadErrorHandlingPolicy(Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->setLoadErrorHandlingPolicy(Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/oplus/tbl/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public setMetadataType(I)Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->metadataType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPlaylistParserFactory(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;)Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistParserFactory;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistParserFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->playlistParserFactory:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;

    .line 10
    .line 11
    return-object p0
.end method

.method public setPlaylistTrackerFactory(Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$Factory;)Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/oplus/tbl/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;->FACTORY:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$Factory;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->playlistTrackerFactory:Lcom/oplus/tbl/exoplayer2/source/hls/playlist/HlsPlaylistTracker$Factory;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic setStreamKeys(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->setStreamKeys(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setStreamKeys(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->streamKeys:Ljava/util/List;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->tag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseSessionKeys(Z)Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;->useSessionKeys:Z

    .line 2
    .line 3
    return-object p0
.end method
