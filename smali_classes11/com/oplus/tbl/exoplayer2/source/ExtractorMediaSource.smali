.class public final Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource;
.super Lcom/oplus/tbl/exoplayer2/source/CompositeMediaSource;
.source "ExtractorMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$EventListenerWrapper;,
        Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$Factory;,
        Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$EventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/tbl/exoplayer2/source/CompositeMediaSource<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_LOADING_CHECK_INTERVAL_BYTES:I = 0x100000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final progressiveMediaSource:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$EventListener;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$EventListener;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$EventListener;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v7, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$EventListener;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$EventListener;Ljava/lang/String;I)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance v4, Lcom/oplus/tbl/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {v4}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    .line 5
    new-instance p0, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$EventListenerWrapper;

    invoke-direct {p0, p5}, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$EventListenerWrapper;-><init>(Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$EventListener;)V

    invoke-virtual {v0, p4, p0}, Lcom/oplus/tbl/exoplayer2/source/BaseMediaSource;->addEventListener(Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener;)V

    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/CompositeMediaSource;-><init>()V

    move-object v0, p1

    .line 7
    new-instance p1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;

    new-instance v1, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p5}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setCustomCacheKey(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object p5

    .line 10
    invoke-virtual {p5, p7}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setTag(Ljava/lang/Object;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object p5

    .line 11
    invoke-virtual {p5}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->build()Lcom/oplus/tbl/exoplayer2/MediaItem;

    move-result-object p5

    move p7, p6

    move-object p6, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p5

    sget-object p5, Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;->DRM_UNSUPPORTED:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    invoke-direct/range {p1 .. p7}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;-><init>(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;I)V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource;->progressiveMediaSource:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/upstream/Allocator;J)Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource;->progressiveMediaSource:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->createPeriod(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/upstream/Allocator;J)Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMediaItem()Lcom/oplus/tbl/exoplayer2/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource;->progressiveMediaSource:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->getMediaItem()Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource;->progressiveMediaSource:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/source/MediaSource;Lcom/oplus/tbl/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Void;Lcom/oplus/tbl/exoplayer2/source/MediaSource;Lcom/oplus/tbl/exoplayer2/Timeline;)V

    return-void
.end method

.method public onChildSourceInfoRefreshed(Ljava/lang/Void;Lcom/oplus/tbl/exoplayer2/source/MediaSource;Lcom/oplus/tbl/exoplayer2/Timeline;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p3}, Lcom/oplus/tbl/exoplayer2/source/BaseMediaSource;->refreshSourceInfo(Lcom/oplus/tbl/exoplayer2/Timeline;)V

    return-void
.end method

.method public prepareSourceInternal(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/CompositeMediaSource;->prepareSourceInternal(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource;->progressiveMediaSource:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/source/MediaSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public releasePeriod(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ExtractorMediaSource;->progressiveMediaSource:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;->releasePeriod(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
