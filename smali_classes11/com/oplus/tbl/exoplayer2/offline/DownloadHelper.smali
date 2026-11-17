.class public final Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;
.super Ljava/lang/Object;
.source "DownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$FakeBandwidthMeter;,
        Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$DownloadTrackSelection;,
        Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$MediaPreparer;,
        Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$LiveContentUnsupportedException;,
        Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$Callback;
    }
.end annotation


# static fields
.field public static final DEFAULT_TRACK_SELECTOR_PARAMETERS:Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT:Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field public static final DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_VIEWPORT:Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private callback:Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$Callback;

.field private final callbackHandler:Landroid/os/Handler;

.field private immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;",
            ">;"
        }
    .end annotation
.end field

.field private isPreparedWithMedia:Z

.field private mappedTrackInfos:[Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

.field private mediaPreparer:Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$MediaPreparer;

.field private final mediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

.field private final playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

.field private final rendererCapabilities:[Lcom/oplus/tbl/exoplayer2/RendererCapabilities;

.field private final scratchSet:Landroid/util/SparseIntArray;

.field private trackGroupArrays:[Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

.field private trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final trackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;

.field private final window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setForceHighestSupportedBitrate(Z)Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT:Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 17
    .line 18
    sput-object v0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_VIEWPORT:Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 19
    .line 20
    sput-object v0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS:Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/source/MediaSource;Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[Lcom/oplus/tbl/exoplayer2/RendererCapabilities;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->mediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;

    .line 17
    .line 18
    new-instance p2, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$DownloadTrackSelection$Factory;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, v0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$DownloadTrackSelection$Factory;-><init>(Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$1;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p3, p2}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->trackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->rendererCapabilities:[Lcom/oplus/tbl/exoplayer2/RendererCapabilities;

    .line 30
    .line 31
    new-instance p2, Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    new-instance p2, Lcom/oplus/aiunit/vision/z5c;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$FakeBandwidthMeter;

    .line 44
    .line 45
    invoke-direct {p3, v0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$FakeBandwidthMeter;-><init>(Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;->init(Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector$InvalidationListener;Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->callbackHandler:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance p1, Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/Timeline$Window;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->lambda$prepare$3(Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->onMediaPrepared()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->onMediaPreparationFailed(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private assertPreparedWithMedia()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->isPreparedWithMedia:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->lambda$onMediaPrepared$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->lambda$new$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createMediaSource(Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->createMediaSource(Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method public static createMediaSource(Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;->toMediaItem()Lcom/oplus/tbl/exoplayer2/MediaItem;

    move-result-object p0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->createMediaSourceInternal(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method private static createMediaSourceInternal(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;->EMPTY:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->setDrmSessionManager(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;)Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->createMediaSource(Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic d(Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->lambda$onMediaPreparationFailed$5(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->lambda$getRendererCapabilities$0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->lambda$getRendererCapabilities$1(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static forDash(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/RenderersFactory;)Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->getDefaultTrackSelectorParameters(Landroid/content/Context;)Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    .line 2
    invoke-static {p1, p2, p3, v0, p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->forDash(Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forDash(Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object p0

    const-string v0, "application/dash+xml"

    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->build()Lcom/oplus/tbl/exoplayer2/MediaItem;

    move-result-object p0

    .line 5
    invoke-static {p0, p4, p2, p1, p3}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->forMediaItem(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;)Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forHls(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/RenderersFactory;)Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->getDefaultTrackSelectorParameters(Landroid/content/Context;)Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    .line 2
    invoke-static {p1, p2, p3, v0, p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->forHls(Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forHls(Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object p0

    const-string v0, "application/x-mpegURL"

    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->build()Lcom/oplus/tbl/exoplayer2/MediaItem;

    move-result-object p0

    .line 5
    invoke-static {p0, p4, p2, p1, p3}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->forMediaItem(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;)Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forMediaItem(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->isProgressive(Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;)Z

    move-result v0

    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 2
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->getDefaultTrackSelectorParameters(Landroid/content/Context;)Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p0, v0, v0, v0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->forMediaItem(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;)Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forMediaItem(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;)Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->getDefaultTrackSelectorParameters(Landroid/content/Context;)Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p0, p2, p3, v0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->forMediaItem(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;)Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forMediaItem(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;)Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->forMediaItem(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;)Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forMediaItem(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;)Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->isProgressive(Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 8
    :goto_1
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 9
    new-instance v2, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {p3}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 11
    invoke-static {p0, p3, p4}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->createMediaSourceInternal(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    move-result-object p3

    :goto_2
    if-eqz p2, :cond_3

    .line 12
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->getRendererCapabilities(Lcom/oplus/tbl/exoplayer2/RenderersFactory;)[Lcom/oplus/tbl/exoplayer2/RendererCapabilities;

    move-result-object p2

    goto :goto_3

    .line 13
    :cond_3
    new-array p2, v1, [Lcom/oplus/tbl/exoplayer2/RendererCapabilities;

    :goto_3
    invoke-direct {v2, p0, p3, p1, p2}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;-><init>(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/source/MediaSource;Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[Lcom/oplus/tbl/exoplayer2/RendererCapabilities;)V

    return-object v2
.end method

.method public static forProgressive(Landroid/content/Context;Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->build()Lcom/oplus/tbl/exoplayer2/MediaItem;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->forMediaItem(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forProgressive(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setCustomCacheKey(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->build()Lcom/oplus/tbl/exoplayer2/MediaItem;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->forMediaItem(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forSmoothStreaming(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/RenderersFactory;)Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->getDefaultTrackSelectorParameters(Landroid/content/Context;)Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p0

    .line 3
    invoke-static {p1, p2, p3, v0, p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->forSmoothStreaming(Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forSmoothStreaming(Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/RenderersFactory;)Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT:Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->forSmoothStreaming(Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static forSmoothStreaming(Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance v0, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object p0

    const-string v0, "application/vnd.ms-sstr+xml"

    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->build()Lcom/oplus/tbl/exoplayer2/MediaItem;

    move-result-object p0

    .line 6
    invoke-static {p0, p4, p2, p1, p3}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->forMediaItem(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;)Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultTrackSelectorParameters(Landroid/content/Context;)Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getDefaults(Landroid/content/Context;)Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setForceHighestSupportedBitrate(Z)Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static getRendererCapabilities(Lcom/oplus/tbl/exoplayer2/RenderersFactory;)[Lcom/oplus/tbl/exoplayer2/RendererCapabilities;
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$1;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$1;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$2;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$2;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcom/oplus/aiunit/vision/v5c;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lcom/oplus/aiunit/vision/w5c;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v0, p0

    .line 26
    invoke-interface/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/RenderersFactory;->createRenderers(Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;Lcom/oplus/tbl/exoplayer2/text/TextOutput;Lcom/oplus/tbl/exoplayer2/metadata/MetadataOutput;)[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    array-length v0, p0

    .line 31
    new-array v0, v0, [Lcom/oplus/tbl/exoplayer2/RendererCapabilities;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    array-length v2, p0

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    aget-object v2, p0, v1

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/oplus/tbl/exoplayer2/Renderer;->getCapabilities()Lcom/oplus/tbl/exoplayer2/RendererCapabilities;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method private static isProgressive(Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->mimeType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static synthetic lambda$getRendererCapabilities$0(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$getRendererCapabilities$1(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$new$2()V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$onMediaPreparationFailed$5(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->callback:Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$Callback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$Callback;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$Callback;->onPrepareError(Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onMediaPrepared$4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->callback:Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$Callback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$Callback;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$Callback;->onPrepared(Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$prepare$3(Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$Callback;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$Callback;->onPrepared(Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onMediaPreparationFailed(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->callbackHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/a6c;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/a6c;-><init>(Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private onMediaPrepared()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$MediaPreparer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$MediaPreparer;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$MediaPreparer;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$MediaPreparer;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$MediaPreparer;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->rendererCapabilities:[Lcom/oplus/tbl/exoplayer2/RendererCapabilities;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v3, v2, [I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput v1, v3, v4

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput v0, v3, v5

    .line 36
    .line 37
    const-class v6, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, [[Ljava/util/List;

    .line 44
    .line 45
    iput-object v3, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    .line 46
    .line 47
    new-array v2, v2, [I

    .line 48
    .line 49
    aput v1, v2, v4

    .line 50
    .line 51
    aput v0, v2, v5

    .line 52
    .line 53
    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, [[Ljava/util/List;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    .line 60
    .line 61
    move v2, v5

    .line 62
    :goto_0
    if-ge v2, v0, :cond_1

    .line 63
    .line 64
    move v3, v5

    .line 65
    :goto_1
    if-ge v3, v1, :cond_0

    .line 66
    .line 67
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    .line 68
    .line 69
    aget-object v4, v4, v2

    .line 70
    .line 71
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    aput-object v6, v4, v3

    .line 77
    .line 78
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    .line 79
    .line 80
    aget-object v4, v4, v2

    .line 81
    .line 82
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    .line 83
    .line 84
    aget-object v6, v6, v2

    .line 85
    .line 86
    aget-object v6, v6, v3

    .line 87
    .line 88
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    aput-object v6, v4, v3

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-array v1, v0, [Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->trackGroupArrays:[Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 103
    .line 104
    new-array v1, v0, [Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 107
    .line 108
    :goto_2
    if-ge v5, v0, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->trackGroupArrays:[Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$MediaPreparer;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 115
    .line 116
    aget-object v2, v2, v5

    .line 117
    .line 118
    invoke-interface {v2}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, v1, v5

    .line 123
    .line 124
    invoke-direct {p0, v5}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->runTrackSelection(I)Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->trackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;->info:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector;->onSelectionActivated(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->trackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 148
    .line 149
    aput-object v2, v1, v5

    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->setPreparedWithMedia()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->callbackHandler:Landroid/os/Handler;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/os/Handler;

    .line 164
    .line 165
    new-instance v1, Lcom/oplus/aiunit/vision/y5c;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/y5c;-><init>(Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private runTrackSelection(I)Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->trackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->rendererCapabilities:[Lcom/oplus/tbl/exoplayer2/RendererCapabilities;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->trackGroupArrays:[Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 6
    .line 7
    aget-object v2, v2, p1

    .line 8
    .line 9
    new-instance v3, Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$MediaPreparer;

    .line 12
    .line 13
    iget-object v4, v4, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$MediaPreparer;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 14
    .line 15
    invoke-virtual {v4, p1}, Lcom/oplus/tbl/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v3, v4}, Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$MediaPreparer;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$MediaPreparer;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector;->selectTracks([Lcom/oplus/tbl/exoplayer2/RendererCapabilities;Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/Timeline;)Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    iget v3, v0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;->length:I

    .line 33
    .line 34
    if-ge v2, v3, :cond_6

    .line 35
    .line 36
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 37
    .line 38
    aget-object v3, v3, v2

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    .line 45
    .line 46
    aget-object v4, v4, p1

    .line 47
    .line 48
    aget-object v4, v4, v2

    .line 49
    .line 50
    move v5, v1

    .line 51
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ge v5, v6, :cond_5

    .line 56
    .line 57
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 62
    .line 63
    invoke-interface {v6}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v3}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-ne v7, v8, :cond_4

    .line 72
    .line 73
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    .line 76
    .line 77
    .line 78
    move v7, v1

    .line 79
    :goto_2
    invoke-interface {v6}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->length()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ge v7, v8, :cond_1

    .line 84
    .line 85
    iget-object v8, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    .line 86
    .line 87
    invoke-interface {v6, v7}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move v7, v1

    .line 98
    :goto_3
    invoke-interface {v3}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->length()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-ge v7, v8, :cond_2

    .line 103
    .line 104
    iget-object v8, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    .line 105
    .line 106
    invoke-interface {v3, v7}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    new-array v3, v3, [I

    .line 123
    .line 124
    move v7, v1

    .line 125
    :goto_4
    iget-object v8, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    .line 126
    .line 127
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-ge v7, v8, :cond_3

    .line 132
    .line 133
    iget-object v8, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->scratchSet:Landroid/util/SparseIntArray;

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    aput v8, v3, v7

    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    new-instance v7, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$DownloadTrackSelection;

    .line 145
    .line 146
    invoke-interface {v6}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-direct {v7, v6, v3}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$DownloadTrackSelection;-><init>(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;[I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    return-object v0

    .line 168
    :catch_0
    move-exception p0

    .line 169
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method private setPreparedWithMedia()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->isPreparedWithMedia:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs addAudioLanguagesToSelection([Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    sget-object v2, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT:Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move v5, v0

    .line 26
    :goto_1
    if-ge v5, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v6, v7, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v5, v7}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    array-length v3, p1

    .line 42
    move v4, v0

    .line 43
    :goto_2
    if-ge v4, v3, :cond_2

    .line 44
    .line 45
    aget-object v5, p1, v4

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredAudioLanguage(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p0, v1, v5}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->addTrackSelection(ILcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public varargs addTextLanguagesToSelection(Z[Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    sget-object v2, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS_WITHOUT_CONTEXT:Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move v5, v0

    .line 26
    :goto_1
    if-ge v5, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x3

    .line 33
    if-eq v6, v7, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-virtual {v2, v5, v6}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v2, p1}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectUndeterminedTextLanguage(Z)Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 43
    .line 44
    .line 45
    array-length v3, p2

    .line 46
    move v4, v0

    .line 47
    :goto_2
    if-ge v4, v3, :cond_2

    .line 48
    .line 49
    aget-object v5, p2, v4

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredTextLanguage(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p0, v1, v5}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->addTrackSelection(ILcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public addTrackSelection(ILcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->trackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->runTrackSelection(I)Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public addTrackSelectionForSingleRenderer(IILcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 11
    .line 12
    aget-object v2, v2, p1

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    if-eq v1, p2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_1
    invoke-virtual {p3, v1, v2}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->addTrackSelection(ILcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 46
    .line 47
    aget-object v1, v1, p1

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v0, v2, :cond_3

    .line 58
    .line 59
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 64
    .line 65
    invoke-virtual {p3, p2, v1, v2}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectionOverride(ILcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, p1, v2}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->addTrackSelection(ILcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    return-void
.end method

.method public clearTrackSelections(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->rendererCapabilities:[Lcom/oplus/tbl/exoplayer2/RendererCapabilities;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    .line 11
    .line 12
    aget-object v1, v1, p1

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public getDownloadRequest(Ljava/lang/String;[B)Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;
    .locals 7

    .line 2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest$Builder;

    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->uri:Landroid/net/Uri;

    invoke-direct {v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->mimeType:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest$Builder;->setMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->drmConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$DrmConfiguration;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaItem$DrmConfiguration;->getKeySetId()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest$Builder;->setKeySetId([B)Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->customCacheKey:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest$Builder;->setCustomCacheKey(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest$Builder;->setData([B)Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->mediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    if-nez p2, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest$Builder;->build()Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v4, v4, v3

    array-length v4, v4

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_2

    .line 17
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->trackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    aget-object v6, v6, v3

    aget-object v6, v6, v5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 18
    :cond_2
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$MediaPreparer;

    iget-object v4, v4, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$MediaPreparer;->mediaPeriods:[Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    aget-object v4, v4, v3

    invoke-interface {v4, v0}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;->getStreamKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest$Builder;->setStreamKeys(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest$Builder;->build()Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;

    move-result-object p0

    return-object p0
.end method

.method public getDownloadRequest([B)Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->getDownloadRequest(Ljava/lang/String;[B)Lcom/oplus/tbl/exoplayer2/offline/DownloadRequest;

    move-result-object p0

    return-object p0
.end method

.method public getManifest()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->mediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$MediaPreparer;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$MediaPreparer;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindowCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$MediaPreparer;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$MediaPreparer;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->manifest:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object v1
.end method

.method public getMappedTrackInfo(I)Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->mappedTrackInfos:[Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public getPeriodCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->mediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->trackGroupArrays:[Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    return p0
.end method

.method public getTrackGroups(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->trackGroupArrays:[Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public getTrackSelections(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->assertPreparedWithMedia()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->immutableTrackSelectionsByPeriodAndRenderer:[[Ljava/util/List;

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    aget-object p0, p0, p2

    .line 9
    .line 10
    return-object p0
.end method

.method public prepare(Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->callback:Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$Callback;

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
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->callback:Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$Callback;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->mediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$MediaPreparer;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$MediaPreparer;-><init>(Lcom/oplus/tbl/exoplayer2/source/MediaSource;Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$MediaPreparer;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->callbackHandler:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/x5c;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/x5c;-><init>(Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$Callback;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->mediaPreparer:Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$MediaPreparer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper$MediaPreparer;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public replaceTrackSelections(ILcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->clearTrackSelections(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/offline/DownloadHelper;->addTrackSelection(ILcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
