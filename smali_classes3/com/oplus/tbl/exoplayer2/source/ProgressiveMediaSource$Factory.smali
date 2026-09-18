.class public final Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;
.super Ljava/lang/Object;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private continueLoadingCheckIntervalBytes:I

.field private customCacheKey:Ljava/lang/String;

.field private final dataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

.field private drmSessionManagerProvider:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;

.field private extractorsFactory:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;

.field private loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private tag:Ljava/lang/Object;

.field private usingCustomDrmSessionManagerProvider:Z


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->dataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 4
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->extractorsFactory:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;

    .line 5
    new-instance p1, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManagerProvider;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManagerProvider;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->drmSessionManagerProvider:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;

    .line 6
    new-instance p1, Lcom/oplus/tbl/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    const/high16 p1, 0x100000

    .line 7
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->continueLoadingCheckIntervalBytes:I

    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->lambda$setDrmSessionManager$0(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

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
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createMediaSource(Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;

    move-result-object p0

    return-object p0
.end method

.method public createMediaSource(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->build()Lcom/oplus/tbl/exoplayer2/MediaItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;

    move-result-object p0

    return-object p0
.end method

.method public createMediaSource(Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;
    .locals 7

    .line 4
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->tag:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->tag:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 6
    :goto_0
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->customCacheKey:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->customCacheKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/MediaItem;->buildUpon()Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->tag:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setTag(Ljava/lang/Object;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->customCacheKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setCustomCacheKey(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->build()Lcom/oplus/tbl/exoplayer2/MediaItem;

    move-result-object p1

    :cond_2
    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/MediaItem;->buildUpon()Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->tag:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setTag(Ljava/lang/Object;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->build()Lcom/oplus/tbl/exoplayer2/MediaItem;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/MediaItem;->buildUpon()Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->customCacheKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setCustomCacheKey(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->build()Lcom/oplus/tbl/exoplayer2/MediaItem;

    move-result-object p1

    goto :goto_1

    .line 10
    :goto_2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;

    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->dataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->extractorsFactory:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;

    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->drmSessionManagerProvider:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;

    .line 11
    invoke-interface {p1, v1}, Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;->get(Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v6, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->continueLoadingCheckIntervalBytes:I

    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;-><init>(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;I)V

    return-object v0
.end method

.method public getSupportedTypes()[I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    filled-new-array {p0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public setContinueLoadingCheckIntervalBytes(I)Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->continueLoadingCheckIntervalBytes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCustomCacheKey(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->customCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setDrmHttpDataSourceFactory(Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->setDrmHttpDataSourceFactory(Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setDrmHttpDataSourceFactory(Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->usingCustomDrmSessionManagerProvider:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->drmSessionManagerProvider:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;

    check-cast v0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManagerProvider;

    .line 4
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManagerProvider;->setDrmHttpDataSourceFactory(Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setDrmSessionManager(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->setDrmSessionManager(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;)Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setDrmSessionManager(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;)Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->setDrmSessionManagerProvider(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/msz;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/msz;-><init>(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;)V

    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->setDrmSessionManagerProvider(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;

    return-object p0
.end method

.method public bridge synthetic setDrmSessionManagerProvider(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->setDrmSessionManagerProvider(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setDrmSessionManagerProvider(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->drmSessionManagerProvider:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->usingCustomDrmSessionManagerProvider:Z

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManagerProvider;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManagerProvider;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->drmSessionManagerProvider:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->usingCustomDrmSessionManagerProvider:Z

    return-object p0
.end method

.method public bridge synthetic setDrmUserAgent(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->setDrmUserAgent(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setDrmUserAgent(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->usingCustomDrmSessionManagerProvider:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->drmSessionManagerProvider:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;

    check-cast v0, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManagerProvider;

    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/drm/DefaultDrmSessionManagerProvider;->setDrmUserAgent(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public setExtractorsFactory(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;)Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/oplus/tbl/exoplayer2/extractor/DefaultExtractorsFactory;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->extractorsFactory:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;

    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic setLoadErrorHandlingPolicy(Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->setLoadErrorHandlingPolicy(Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/oplus/tbl/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->tag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
