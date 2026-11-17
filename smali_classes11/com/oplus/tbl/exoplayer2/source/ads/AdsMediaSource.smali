.class public final Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;
.super Lcom/oplus/tbl/exoplayer2/source/CompositeMediaSource;
.source "AdsMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;,
        Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;,
        Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$ComponentListener;,
        Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdLoadException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/tbl/exoplayer2/source/CompositeMediaSource<",
        "Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;",
        ">;"
    }
.end annotation


# static fields
.field private static final CHILD_SOURCE_MEDIA_PERIOD_ID:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;


# instance fields
.field private final adMediaSourceFactory:Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

.field private adMediaSourceHolders:[[Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

.field private adPlaybackState:Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

.field private final adTagDataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

.field private final adViewProvider:Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader$AdViewProvider;

.field private final adsId:Ljava/lang/Object;

.field private final adsLoader:Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader;

.field private componentListener:Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

.field private final contentMediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

.field private contentTimeline:Lcom/oplus/tbl/exoplayer2/Timeline;

.field private final mainHandler:Landroid/os/Handler;

.field private final period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->CHILD_SOURCE_MEDIA_PERIOD_ID:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/source/MediaSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader;Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader$AdViewProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/CompositeMediaSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->contentMediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->adMediaSourceFactory:Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->adsLoader:Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->adViewProvider:Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader$AdViewProvider;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->adTagDataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->adsId:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance p1, Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [[Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 38
    .line 39
    invoke-interface {p4}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;->getSupportedTypes()[I

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p5, p0}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader;->setSupportedContentTypes([I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/BaseMediaSource;->createEventDispatcher(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->onAdPlaybackState(Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/BaseMediaSource;->createEventDispatcher(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;)Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->adsLoader:Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/source/MediaSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/source/MediaSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/CompositeMediaSource;->releaseChildSource(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->lambda$releaseSourceInternal$1(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->lambda$prepareSourceInternal$0(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAdDurationsUs()[[J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [[J

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    array-length v3, v3

    .line 16
    new-array v3, v3, [J

    .line 17
    .line 18
    aput-object v3, v0, v2

    .line 19
    .line 20
    move v3, v1

    .line 21
    :goto_1
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 22
    .line 23
    aget-object v4, v4, v2

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    if-ge v3, v5, :cond_1

    .line 27
    .line 28
    aget-object v4, v4, v3

    .line 29
    .line 30
    aget-object v5, v0, v2

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->getDurationUs()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    :goto_2
    aput-wide v6, v5, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method private synthetic lambda$prepareSourceInternal$0(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->adsLoader:Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->adTagDataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->adsId:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->adViewProvider:Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader$AdViewProvider;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader;->start(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader$AdViewProvider;Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader$EventListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$releaseSourceInternal$1(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->adsLoader:Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader;->stop(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader$EventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private maybeUpdateAdMediaSources()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->adPlaybackState:Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    if-ge v2, v3, :cond_4

    .line 13
    .line 14
    move v3, v1

    .line 15
    :goto_1
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 16
    .line 17
    aget-object v4, v4, v2

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    if-ge v3, v5, :cond_3

    .line 21
    .line 22
    aget-object v4, v4, v3

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->hasMediaSource()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 33
    .line 34
    aget-object v5, v5, v2

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v5, v5, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 39
    .line 40
    array-length v6, v5

    .line 41
    if-ge v3, v6, :cond_2

    .line 42
    .line 43
    aget-object v5, v5, v3

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    new-instance v6, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    .line 48
    .line 49
    invoke-direct {v6}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->contentMediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 57
    .line 58
    invoke-interface {v7}, Lcom/oplus/tbl/exoplayer2/source/MediaSource;->getMediaItem()Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v7, v7, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    iget-object v7, v7, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->drmConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$DrmConfiguration;

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    iget-object v8, v7, Lcom/oplus/tbl/exoplayer2/MediaItem$DrmConfiguration;->uuid:Ljava/util/UUID;

    .line 71
    .line 72
    invoke-virtual {v6, v8}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setDrmUuid(Ljava/util/UUID;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/oplus/tbl/exoplayer2/MediaItem$DrmConfiguration;->getKeySetId()[B

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v6, v8}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setDrmKeySetId([B)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    .line 80
    .line 81
    .line 82
    iget-object v8, v7, Lcom/oplus/tbl/exoplayer2/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {v6, v8}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setDrmLicenseUri(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    .line 85
    .line 86
    .line 87
    iget-boolean v8, v7, Lcom/oplus/tbl/exoplayer2/MediaItem$DrmConfiguration;->forceDefaultLicenseUri:Z

    .line 88
    .line 89
    invoke-virtual {v6, v8}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setDrmForceDefaultLicenseUri(Z)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    .line 90
    .line 91
    .line 92
    iget-object v8, v7, Lcom/oplus/tbl/exoplayer2/MediaItem$DrmConfiguration;->requestHeaders:Ljava/util/Map;

    .line 93
    .line 94
    invoke-virtual {v6, v8}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setDrmLicenseRequestHeaders(Ljava/util/Map;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    .line 95
    .line 96
    .line 97
    iget-boolean v8, v7, Lcom/oplus/tbl/exoplayer2/MediaItem$DrmConfiguration;->multiSession:Z

    .line 98
    .line 99
    invoke-virtual {v6, v8}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setDrmMultiSession(Z)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    .line 100
    .line 101
    .line 102
    iget-boolean v8, v7, Lcom/oplus/tbl/exoplayer2/MediaItem$DrmConfiguration;->playClearContentWithoutKey:Z

    .line 103
    .line 104
    invoke-virtual {v6, v8}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setDrmPlayClearContentWithoutKey(Z)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    .line 105
    .line 106
    .line 107
    iget-object v7, v7, Lcom/oplus/tbl/exoplayer2/MediaItem$DrmConfiguration;->sessionForClearTypes:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setDrmSessionForClearTypes(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->adMediaSourceFactory:Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->build()Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v7, v6}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;->createMediaSource(Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v4, v6, v5}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->initializeWithMediaSource(Lcom/oplus/tbl/exoplayer2/source/MediaSource;Landroid/net/Uri;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    :goto_2
    return-void
.end method

.method private maybeUpdateSourceInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->contentTimeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->adPlaybackState:Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->getAdDurationsUs()[[J

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->withAdDurationsUs([[J)Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->adPlaybackState:Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 18
    .line 19
    iget v1, v1, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/ads/SinglePeriodAdTimeline;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->adPlaybackState:Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lcom/oplus/tbl/exoplayer2/source/ads/SinglePeriodAdTimeline;-><init>(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/source/BaseMediaSource;->refreshSourceInfo(Lcom/oplus/tbl/exoplayer2/Timeline;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private onAdPlaybackState(Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->adPlaybackState:Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 6
    .line 7
    new-array v0, v0, [[Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->adPlaybackState:Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->maybeUpdateAdMediaSources()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->maybeUpdateSourceInfo()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/upstream/Allocator;J)Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->adPlaybackState:Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 8
    .line 9
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 10
    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 20
    .line 21
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 24
    .line 25
    aget-object v3, v2, v0

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    if-gt v4, v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v4, v1, 0x1

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, [Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 37
    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 41
    .line 42
    aget-object v2, v2, v0

    .line 43
    .line 44
    aget-object v2, v2, v1

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;-><init>(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 54
    .line 55
    aget-object v0, v3, v0

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->maybeUpdateAdMediaSources()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->createMediaPeriod(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/upstream/Allocator;J)Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaPeriod;

    .line 68
    .line 69
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaPeriod;-><init>(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/upstream/Allocator;J)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->contentMediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaPeriod;->setMediaSource(Lcom/oplus/tbl/exoplayer2/source/MediaSource;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaPeriod;->createPeriod(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public getMediaItem()Lcom/oplus/tbl/exoplayer2/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->contentMediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/source/MediaSource;->getMediaItem()Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMediaPeriodIdForChildMediaPeriodId(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->contentMediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/source/MediaSource;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onChildSourceInfoRefreshed(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/source/MediaSource;Lcom/oplus/tbl/exoplayer2/Timeline;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget p2, p1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 4
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object p2, v0, p2

    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 6
    invoke-virtual {p1, p3}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->handleSourceInfoRefresh(Lcom/oplus/tbl/exoplayer2/Timeline;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 8
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->contentTimeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 9
    :goto_1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->maybeUpdateSourceInfo()V

    return-void
.end method

.method public bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/source/MediaSource;Lcom/oplus/tbl/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->onChildSourceInfoRefreshed(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/source/MediaSource;Lcom/oplus/tbl/exoplayer2/Timeline;)V

    return-void
.end method

.method public prepareSourceInternal(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/CompositeMediaSource;->prepareSourceInternal(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$ComponentListener;-><init>(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->componentListener:Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->CHILD_SOURCE_MEDIA_PERIOD_ID:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->contentMediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/source/MediaSource;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/ads/a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ads/a;-><init>(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public releasePeriod(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaPeriod;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaPeriod;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 12
    .line 13
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 18
    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->releaseMediaPeriod(Lcom/oplus/tbl/exoplayer2/source/MaskingMediaPeriod;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->isInactive()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->release()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 40
    .line 41
    iget p1, v0, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 42
    .line 43
    aget-object p0, p0, p1

    .line 44
    .line 45
    iget p1, v0, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object v0, p0, p1

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaPeriod;->releasePeriod()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->componentListener:Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->componentListener:Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->stop()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->contentTimeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->adPlaybackState:Lcom/oplus/tbl/exoplayer2/source/ads/AdPlaybackState;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [[Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, Lcom/oplus/tbl/exoplayer2/source/ads/b;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lcom/oplus/tbl/exoplayer2/source/ads/b;-><init>(Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
