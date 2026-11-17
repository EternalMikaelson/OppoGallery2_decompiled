.class public final Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory$AdsLoaderProvider;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultMediaSourceFactory"


# instance fields
.field private adViewProvider:Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader$AdViewProvider;

.field private adsLoaderProvider:Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory$AdsLoaderProvider;

.field private final dataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

.field private liveMaxOffsetMs:J

.field private liveMaxSpeed:F

.field private liveMinOffsetMs:J

.field private liveMinSpeed:F

.field private liveTargetOffsetMs:J

.field private loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final mediaSourceFactories:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedTypes:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-direct {v0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-direct {v0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->dataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 6
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->loadDelegates(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->mediaSourceFactories:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->supportedTypes:[I

    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->mediaSourceFactories:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->supportedTypes:[I

    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->mediaSourceFactories:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->liveTargetOffsetMs:J

    .line 11
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->liveMinOffsetMs:J

    .line 12
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->liveMaxOffsetMs:J

    const p1, -0x800001

    .line 13
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->liveMinSpeed:F

    .line 14
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->liveMaxSpeed:F

    return-void
.end method

.method private static loadDelegates(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;",
            "Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    .line 4
    .line 5
    new-instance v2, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-class v3, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :try_start_1
    const-class v3, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    :catch_1
    :try_start_2
    const-class v3, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    .line 93
    .line 94
    :catch_2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x3

    .line 100
    invoke-virtual {v2, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method

.method private static maybeClipMediaSource(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/source/MediaSource;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaItem;->clippingProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;->startPositionMs:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;->endPositionMs:J

    .line 12
    .line 13
    const-wide/high16 v5, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v3, v3, v5

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;->relativeToDefaultPosition:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v3, Lcom/oplus/tbl/exoplayer2/source/ClippingMediaSource;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaItem;->clippingProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;

    .line 31
    .line 32
    iget-wide v0, v0, Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;->endPositionMs:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaItem;->clippingProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;->startsAtKeyFrame:Z

    .line 41
    .line 42
    xor-int/lit8 v9, v0, 0x1

    .line 43
    .line 44
    iget-boolean v10, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;->relativeToLiveWindow:Z

    .line 45
    .line 46
    iget-boolean v11, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$ClippingProperties;->relativeToDefaultPosition:Z

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    invoke-direct/range {v3 .. v11}, Lcom/oplus/tbl/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/oplus/tbl/exoplayer2/source/MediaSource;JJZZZ)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method

.method private maybeWrapWithAdsMediaSource(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/source/MediaSource;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->adsConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$AdsConfiguration;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->adsLoaderProvider:Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory$AdsLoaderProvider;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->adViewProvider:Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader$AdViewProvider;

    .line 16
    .line 17
    const-string v2, "DefaultMediaSourceFactory"

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-nez v8, :cond_2

    .line 22
    .line 23
    :cond_1
    move-object v3, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-interface {v1, v0}, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory$AdsLoaderProvider;->getAdsLoader(Lcom/oplus/tbl/exoplayer2/MediaItem$AdsConfiguration;)Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-nez v7, :cond_3

    .line 30
    .line 31
    const-string p0, "Playing media without ads, as no AdsLoader was provided."

    .line 32
    .line 33
    invoke-static {v2, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_3
    new-instance v2, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;

    .line 38
    .line 39
    new-instance v4, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/MediaItem$AdsConfiguration;->adTagUri:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-direct {v4, v1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/MediaItem$AdsConfiguration;->adsId:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    :goto_0
    move-object v6, p0

    .line 51
    move-object v3, p2

    .line 52
    move-object v5, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->mediaId:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/MediaItem$AdsConfiguration;->adTagUri:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-direct/range {v2 .. v8}, Lcom/oplus/tbl/exoplayer2/source/ads/AdsMediaSource;-><init>(Lcom/oplus/tbl/exoplayer2/source/MediaSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader;Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader$AdViewProvider;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :goto_2
    const-string p0, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 68
    .line 69
    invoke-static {v2, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v3
.end method


# virtual methods
.method public createMediaSource(Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->uri:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->mimeType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->mediaSourceFactories:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "No suitable media source factory found for content type: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 42
    .line 43
    iget-wide v2, v0, Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 44
    .line 45
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v2, v2, v4

    .line 51
    .line 52
    const v3, -0x800001

    .line 53
    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    iget-wide v6, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->liveTargetOffsetMs:J

    .line 58
    .line 59
    cmp-long v2, v6, v4

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    :cond_0
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    .line 64
    .line 65
    cmpl-float v2, v2, v3

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->liveMinSpeed:F

    .line 70
    .line 71
    cmpl-float v2, v2, v3

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    :cond_1
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    .line 76
    .line 77
    cmpl-float v2, v2, v3

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->liveMaxSpeed:F

    .line 82
    .line 83
    cmpl-float v2, v2, v3

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    :cond_2
    iget-wide v6, v0, Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;->minOffsetMs:J

    .line 88
    .line 89
    cmp-long v2, v6, v4

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    iget-wide v6, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->liveMinOffsetMs:J

    .line 94
    .line 95
    cmp-long v2, v6, v4

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    :cond_3
    iget-wide v6, v0, Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;->maxOffsetMs:J

    .line 100
    .line 101
    cmp-long v0, v6, v4

    .line 102
    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    iget-wide v6, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->liveMaxOffsetMs:J

    .line 106
    .line 107
    cmp-long v0, v6, v4

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/MediaItem;->buildUpon()Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 116
    .line 117
    iget-wide v6, v2, Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 118
    .line 119
    cmp-long v2, v6, v4

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    iget-wide v6, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->liveTargetOffsetMs:J

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v0, v6, v7}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setLiveTargetOffsetMs(J)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 130
    .line 131
    iget v2, v2, Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    .line 132
    .line 133
    cmpl-float v6, v2, v3

    .line 134
    .line 135
    if-nez v6, :cond_6

    .line 136
    .line 137
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->liveMinSpeed:F

    .line 138
    .line 139
    :cond_6
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setLiveMinPlaybackSpeed(F)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v2, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 144
    .line 145
    iget v2, v2, Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    .line 146
    .line 147
    cmpl-float v3, v2, v3

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->liveMaxSpeed:F

    .line 152
    .line 153
    :cond_7
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setLiveMaxPlaybackSpeed(F)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v2, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 158
    .line 159
    iget-wide v2, v2, Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;->minOffsetMs:J

    .line 160
    .line 161
    cmp-long v6, v2, v4

    .line 162
    .line 163
    if-nez v6, :cond_8

    .line 164
    .line 165
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->liveMinOffsetMs:J

    .line 166
    .line 167
    :cond_8
    invoke-virtual {v0, v2, v3}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setLiveMinOffsetMs(J)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 172
    .line 173
    iget-wide v2, p1, Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;->maxOffsetMs:J

    .line 174
    .line 175
    cmp-long p1, v2, v4

    .line 176
    .line 177
    if-nez p1, :cond_9

    .line 178
    .line 179
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->liveMaxOffsetMs:J

    .line 180
    .line 181
    :cond_9
    invoke-virtual {v0, v2, v3}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setLiveMaxOffsetMs(J)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->build()Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_a
    invoke-interface {v1, p1}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;->createMediaSource(Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 194
    .line 195
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->subtitles:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_c

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    new-array v2, v2, [Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    aput-object v0, v2, v3

    .line 219
    .line 220
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource$Factory;

    .line 221
    .line 222
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->dataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 223
    .line 224
    invoke-direct {v0, v6}, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource$Factory;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 228
    .line 229
    invoke-virtual {v0, v6}, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource$Factory;->setLoadErrorHandlingPolicy(Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource$Factory;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-ge v3, v6, :cond_b

    .line 238
    .line 239
    add-int/lit8 v6, v3, 0x1

    .line 240
    .line 241
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;

    .line 246
    .line 247
    invoke-virtual {v0, v3, v4, v5}, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource$Factory;->createMediaSource(Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;J)Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    aput-object v3, v2, v6

    .line 252
    .line 253
    move v3, v6

    .line 254
    goto :goto_0

    .line 255
    :cond_b
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaSource;

    .line 256
    .line 257
    invoke-direct {v0, v2}, Lcom/oplus/tbl/exoplayer2/source/MergingMediaSource;-><init>([Lcom/oplus/tbl/exoplayer2/source/MediaSource;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    invoke-static {p1, v0}, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->maybeClipMediaSource(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/source/MediaSource;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->maybeWrapWithAdsMediaSource(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/source/MediaSource;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0
.end method

.method public getSupportedTypes()[I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->supportedTypes:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public setAdViewProvider(Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader$AdViewProvider;)Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->adViewProvider:Lcom/oplus/tbl/exoplayer2/source/ads/AdsLoader$AdViewProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdsLoaderProvider(Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory$AdsLoaderProvider;)Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->adsLoaderProvider:Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory$AdsLoaderProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDrmHttpDataSourceFactory(Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->mediaSourceFactories:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->mediaSourceFactories:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    invoke-interface {v1, p1}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;->setDrmHttpDataSourceFactory(Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setDrmHttpDataSourceFactory(Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->setDrmHttpDataSourceFactory(Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;

    move-result-object p0

    return-object p0
.end method

.method public setDrmSessionManager(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;)Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->mediaSourceFactories:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->mediaSourceFactories:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    invoke-interface {v1, p1}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;->setDrmSessionManager(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setDrmSessionManager(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->setDrmSessionManager(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;)Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;

    move-result-object p0

    return-object p0
.end method

.method public setDrmSessionManagerProvider(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->mediaSourceFactories:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->mediaSourceFactories:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    invoke-interface {v1, p1}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;->setDrmSessionManagerProvider(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setDrmSessionManagerProvider(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->setDrmSessionManagerProvider(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;

    move-result-object p0

    return-object p0
.end method

.method public setDrmUserAgent(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->mediaSourceFactories:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->mediaSourceFactories:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    invoke-interface {v1, p1}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;->setDrmUserAgent(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setDrmUserAgent(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->setDrmUserAgent(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;

    move-result-object p0

    return-object p0
.end method

.method public setLiveMaxOffsetMs(J)Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->liveMaxOffsetMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setLiveMaxSpeed(F)Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->liveMaxSpeed:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setLiveMinOffsetMs(J)Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->liveMinOffsetMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setLiveMinSpeed(F)Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->liveMinSpeed:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setLiveTargetOffsetMs(J)Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->liveTargetOffsetMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->mediaSourceFactories:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->mediaSourceFactories:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    invoke-interface {v1, p1}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;->setLoadErrorHandlingPolicy(Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setLoadErrorHandlingPolicy(Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->setLoadErrorHandlingPolicy(Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;

    move-result-object p0

    return-object p0
.end method

.method public setStreamKeys(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->mediaSourceFactories:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->mediaSourceFactories:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    invoke-interface {v1, p1}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;->setStreamKeys(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setStreamKeys(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;->setStreamKeys(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;

    move-result-object p0

    return-object p0
.end method
