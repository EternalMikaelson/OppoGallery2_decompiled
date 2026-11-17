.class public final Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$Factory;
.super Ljava/lang/Object;
.source "ExtractorMediaSource.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private continueLoadingCheckIntervalBytes:I

.field private customCacheKey:Ljava/lang/String;

.field private final dataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

.field private extractorsFactory:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;

.field private loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$Factory;->dataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 5
    .line 6
    new-instance p1, Lcom/oplus/tbl/exoplayer2/extractor/DefaultExtractorsFactory;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$Factory;->extractorsFactory:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/tbl/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 19
    .line 20
    const/high16 p1, 0x100000

    .line 21
    .line 22
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$Factory;->continueLoadingCheckIntervalBytes:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public createMediaSource(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource;
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

    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource;

    move-result-object p0

    return-object p0
.end method

.method public createMediaSource(Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource;
    .locals 10

    .line 4
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource;

    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    iget-object v2, p1, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$Factory;->dataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$Factory;->extractorsFactory:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;

    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$Factory;->customCacheKey:Ljava/lang/String;

    iget v7, p0, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$Factory;->continueLoadingCheckIntervalBytes:I

    .line 6
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->tag:Ljava/lang/Object;

    if-eqz p1, :cond_0

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$Factory;->tag:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$1;)V

    return-object v1
.end method

.method public bridge synthetic createMediaSource(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createMediaSource(Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource;

    move-result-object p0

    return-object p0
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

.method public setContinueLoadingCheckIntervalBytes(I)Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$Factory;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$Factory;->continueLoadingCheckIntervalBytes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCustomCacheKey(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$Factory;->customCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDrmHttpDataSourceFactory(Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setDrmSessionManager(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;)Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$Factory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic setDrmSessionManager(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$Factory;->setDrmSessionManager(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;)Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setDrmSessionManagerProvider(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$Factory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic setDrmSessionManagerProvider(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$Factory;->setDrmSessionManagerProvider(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setDrmUserAgent(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setExtractorsFactory(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;)Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$Factory;
    .locals 0

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
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$Factory;->extractorsFactory:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;

    .line 10
    .line 11
    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$Factory;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/oplus/tbl/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$Factory;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public bridge synthetic setLoadErrorHandlingPolicy(Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$Factory;->setLoadErrorHandlingPolicy(Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$Factory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$Factory;->tag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
