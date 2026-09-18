.class final Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;
.super Ljava/lang/Object;
.source "DashMediaPeriod.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;
.implements Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader$Callback;
.implements Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;",
        "Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader$Callback<",
        "Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream<",
        "Lcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource;",
        ">;>;",
        "Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback<",
        "Lcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final CEA608_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

.field private static final CEA708_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;


# instance fields
.field private final allocator:Lcom/oplus/tbl/exoplayer2/upstream/Allocator;

.field private callback:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;

.field private final chunkSourceFactory:Lcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource$Factory;

.field private compositeSequenceableLoader:Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;

.field private final compositeSequenceableLoaderFactory:Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field private final drmEventDispatcher:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field private final drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

.field private final elapsedRealtimeOffsetMs:J

.field private eventSampleStreams:[Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;

.field private eventStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/EventStream;",
            ">;"
        }
    .end annotation
.end field

.field final id:I

.field private final loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

.field private final manifestLoaderErrorThrower:Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;

.field private final mediaSourceEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private periodIndex:I

.field private final playerEmsgHandler:Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler;

.field private sampleStreams:[Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource;",
            ">;"
        }
    .end annotation
.end field

.field private final trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final trackGroupInfos:[Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

.field private final trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

.field private final transferListener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->CEA608_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->CEA708_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;ILcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;JLcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;Lcom/oplus/tbl/exoplayer2/upstream/Allocator;Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;)V
    .locals 1

    .line 1
    move-object v0, p14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->id:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 8
    .line 9
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->periodIndex:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->chunkSourceFactory:Lcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource$Factory;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->transferListener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->drmEventDispatcher:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->mediaSourceEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 22
    .line 23
    iput-wide p10, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->elapsedRealtimeOffsetMs:J

    .line 24
    .line 25
    iput-object p12, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->manifestLoaderErrorThrower:Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;

    .line 26
    .line 27
    iput-object p13, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->allocator:Lcom/oplus/tbl/exoplayer2/upstream/Allocator;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->compositeSequenceableLoaderFactory:Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 30
    .line 31
    new-instance p1, Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler;

    .line 32
    .line 33
    move-object/from16 p4, p15

    .line 34
    .line 35
    invoke-direct {p1, p2, p4, p13}, Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler;-><init>(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;Lcom/oplus/tbl/exoplayer2/upstream/Allocator;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->playerEmsgHandler:Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->newSampleStreamArray(I)[Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

    .line 46
    .line 47
    new-array p1, p1, [Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->eventSampleStreams:[Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;

    .line 50
    .line 51
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

    .line 59
    .line 60
    invoke-interface {p14, p1}, Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;)Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->compositeSequenceableLoader:Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;

    .line 65
    .line 66
    invoke-virtual/range {p2 .. p3}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->eventStreams:Ljava/util/List;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p6, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->buildTrackGroups(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 85
    .line 86
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, [Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->trackGroupInfos:[Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 91
    .line 92
    return-void
.end method

.method private static buildManifestEventTrackGroupInfos(Ljava/util/List;[Lcom/oplus/tbl/exoplayer2/source/TrackGroup;[Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/EventStream;",
            ">;[",
            "Lcom/oplus/tbl/exoplayer2/source/TrackGroup;",
            "[",
            "Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/EventStream;

    .line 13
    .line 14
    new-instance v2, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/EventStream;->id()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "application/x-emsg"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 38
    .line 39
    filled-new-array {v1}, [Lcom/oplus/tbl/exoplayer2/Format;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v2, v1}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;-><init>([Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 44
    .line 45
    .line 46
    aput-object v2, p1, p3

    .line 47
    .line 48
    add-int/lit8 v1, p3, 0x1

    .line 49
    .line 50
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->mpdEventTrack(I)Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, p2, p3

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    move p3, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method private static buildPrimaryAndEmbeddedTrackGroupInfos(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Ljava/util/List;[[II[Z[[Lcom/oplus/tbl/exoplayer2/Format;[Lcom/oplus/tbl/exoplayer2/source/TrackGroup;[Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;",
            ">;[[II[Z[[",
            "Lcom/oplus/tbl/exoplayer2/Format;",
            "[",
            "Lcom/oplus/tbl/exoplayer2/source/TrackGroup;",
            "[",
            "Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, p3, :cond_6

    .line 5
    .line 6
    aget-object v3, p2, v1

    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v5, v3

    .line 14
    move v6, v0

    .line 15
    :goto_1
    if-ge v6, v5, :cond_0

    .line 16
    .line 17
    aget v7, v3, v6

    .line 18
    .line 19
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 24
    .line 25
    iget-object v7, v7, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    new-array v6, v5, [Lcom/oplus/tbl/exoplayer2/Format;

    .line 38
    .line 39
    move v7, v0

    .line 40
    :goto_2
    if-ge v7, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;

    .line 47
    .line 48
    iget-object v8, v8, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 49
    .line 50
    invoke-interface {p0, v8}, Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;->getExoMediaCryptoType(Lcom/oplus/tbl/exoplayer2/Format;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v8, v9}, Lcom/oplus/tbl/exoplayer2/Format;->copyWithExoMediaCryptoType(Ljava/lang/Class;)Lcom/oplus/tbl/exoplayer2/Format;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v6, v7

    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    aget v4, v3, v0

    .line 64
    .line 65
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 70
    .line 71
    add-int/lit8 v5, v2, 0x1

    .line 72
    .line 73
    aget-boolean v7, p4, v1

    .line 74
    .line 75
    const/4 v8, -0x1

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    add-int/lit8 v7, v2, 0x2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move v7, v5

    .line 82
    move v5, v8

    .line 83
    :goto_3
    aget-object v9, p5, v1

    .line 84
    .line 85
    array-length v9, v9

    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    add-int/lit8 v9, v7, 0x1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    move v9, v7

    .line 92
    move v7, v8

    .line 93
    :goto_4
    new-instance v10, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 94
    .line 95
    invoke-direct {v10, v6}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;-><init>([Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 96
    .line 97
    .line 98
    aput-object v10, p6, v2

    .line 99
    .line 100
    iget v6, v4, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;->type:I

    .line 101
    .line 102
    invoke-static {v6, v3, v2, v5, v7}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->primaryTrack(I[IIII)Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    aput-object v6, p7, v2

    .line 107
    .line 108
    if-eq v5, v8, :cond_4

    .line 109
    .line 110
    new-instance v6, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 111
    .line 112
    invoke-direct {v6}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v10, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget v4, v4, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;->id:I

    .line 121
    .line 122
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v4, ":emsg"

    .line 126
    .line 127
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v6, v4}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v6, "application/x-emsg"

    .line 139
    .line 140
    invoke-virtual {v4, v6}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v6, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 149
    .line 150
    filled-new-array {v4}, [Lcom/oplus/tbl/exoplayer2/Format;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-direct {v6, v4}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;-><init>([Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 155
    .line 156
    .line 157
    aput-object v6, p6, v5

    .line 158
    .line 159
    invoke-static {v3, v2}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->embeddedEmsgTrack([II)Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    aput-object v4, p7, v5

    .line 164
    .line 165
    :cond_4
    if-eq v7, v8, :cond_5

    .line 166
    .line 167
    new-instance v4, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 168
    .line 169
    aget-object v5, p5, v1

    .line 170
    .line 171
    invoke-direct {v4, v5}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;-><init>([Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 172
    .line 173
    .line 174
    aput-object v4, p6, v7

    .line 175
    .line 176
    invoke-static {v3, v2}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->embeddedClosedCaptionTrack([II)Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, p7, v7

    .line 181
    .line 182
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    move v2, v9

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_6
    return v2
.end method

.method private buildSampleStream(Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;J)Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;",
            "Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;",
            "J)",
            "Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->embeddedEventMessageTrackGroupIndex:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    move v15, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v15, v3

    .line 15
    :goto_0
    const/4 v6, 0x0

    .line 16
    if-eqz v15, :cond_1

    .line 17
    .line 18
    iget-object v7, v5, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 19
    .line 20
    invoke-virtual {v7, v1}, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->get(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move v7, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v7, v3

    .line 27
    move-object v1, v6

    .line 28
    :goto_1
    iget v8, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->embeddedClosedCaptionTrackGroupIndex:I

    .line 29
    .line 30
    if-eq v8, v4, :cond_2

    .line 31
    .line 32
    move v4, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v4, v3

    .line 35
    :goto_2
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-object v9, v5, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 38
    .line 39
    invoke-virtual {v9, v8}, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->get(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget v9, v8, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->length:I

    .line 44
    .line 45
    add-int/2addr v7, v9

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object v8, v6

    .line 48
    :goto_3
    new-array v9, v7, [Lcom/oplus/tbl/exoplayer2/Format;

    .line 49
    .line 50
    new-array v7, v7, [I

    .line 51
    .line 52
    if-eqz v15, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/oplus/tbl/exoplayer2/Format;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aput-object v1, v9, v3

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    aput v1, v7, v3

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v1, v3

    .line 66
    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    :goto_5
    iget v4, v8, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->length:I

    .line 74
    .line 75
    if-ge v3, v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v8, v3}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/oplus/tbl/exoplayer2/Format;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v9, v1

    .line 82
    .line 83
    const/4 v11, 0x3

    .line 84
    aput v11, v7, v1

    .line 85
    .line 86
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/2addr v1, v2

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    iget-object v1, v5, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 94
    .line 95
    iget-boolean v1, v1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    if-eqz v15, :cond_6

    .line 100
    .line 101
    iget-object v1, v5, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->playerEmsgHandler:Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler;->newPlayerTrackEmsgHandler()Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_6
    move-object/from16 v17, v6

    .line 108
    .line 109
    iget-object v6, v5, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->chunkSourceFactory:Lcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource$Factory;

    .line 110
    .line 111
    move-object v2, v7

    .line 112
    iget-object v7, v5, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->manifestLoaderErrorThrower:Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;

    .line 113
    .line 114
    iget-object v8, v5, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 115
    .line 116
    move-object v3, v9

    .line 117
    iget v9, v5, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->periodIndex:I

    .line 118
    .line 119
    move-object/from16 v16, v10

    .line 120
    .line 121
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->adaptationSetIndices:[I

    .line 122
    .line 123
    iget v12, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    .line 124
    .line 125
    iget-wide v13, v5, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->elapsedRealtimeOffsetMs:J

    .line 126
    .line 127
    iget-object v1, v5, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->transferListener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    .line 128
    .line 129
    move-object/from16 v11, p2

    .line 130
    .line 131
    move-object/from16 v18, v1

    .line 132
    .line 133
    invoke-interface/range {v6 .. v18}, Lcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource$Factory;->createDashChunkSource(Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;I[ILcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;IJZLjava/util/List;Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)Lcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object/from16 v13, v17

    .line 138
    .line 139
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

    .line 140
    .line 141
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    .line 142
    .line 143
    iget-object v6, v5, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->allocator:Lcom/oplus/tbl/exoplayer2/upstream/Allocator;

    .line 144
    .line 145
    iget-object v9, v5, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 146
    .line 147
    iget-object v10, v5, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->drmEventDispatcher:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 148
    .line 149
    iget-object v11, v5, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 150
    .line 151
    iget-object v12, v5, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->mediaSourceEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 152
    .line 153
    move-object v7, v1

    .line 154
    move v1, v0

    .line 155
    move-object v0, v7

    .line 156
    move-wide/from16 v7, p3

    .line 157
    .line 158
    invoke-direct/range {v0 .. v12}, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;-><init>(I[I[Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSource;Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader$Callback;Lcom/oplus/tbl/exoplayer2/upstream/Allocator;JLcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;)V

    .line 159
    .line 160
    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-object v1, v5, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    .line 163
    .line 164
    invoke-virtual {v1, v0, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return-object v0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    throw v0
.end method

.method private static buildTrackGroups(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/EventStream;",
            ">;)",
            "Landroid/util/Pair<",
            "Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;",
            "[",
            "Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->getGroupedAdaptationSetIndices(Ljava/util/List;)[[I

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    array-length v3, v2

    .line 6
    new-array v4, v3, [Z

    .line 7
    .line 8
    new-array v5, v3, [[Lcom/oplus/tbl/exoplayer2/Format;

    .line 9
    .line 10
    invoke-static {v3, p1, v2, v4, v5}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->identifyEmbeddedTracks(ILjava/util/List;[[I[Z[[Lcom/oplus/tbl/exoplayer2/Format;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v3

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    new-array v6, v1, [Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 21
    .line 22
    new-array v7, v1, [Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    invoke-static/range {v0 .. v7}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->buildPrimaryAndEmbeddedTrackGroupInfos(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Ljava/util/List;[[II[Z[[Lcom/oplus/tbl/exoplayer2/Format;[Lcom/oplus/tbl/exoplayer2/source/TrackGroup;[Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p2, v6, v7, p0}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->buildManifestEventTrackGroupInfos(Ljava/util/List;[Lcom/oplus/tbl/exoplayer2/source/TrackGroup;[Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;I)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 34
    .line 35
    invoke-direct {p0, v6}, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;-><init>([Lcom/oplus/tbl/exoplayer2/source/TrackGroup;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static findAdaptationSetSwitchingProperty(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Descriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Descriptor;"
        }
    .end annotation

    .line 1
    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->findDescriptor(Ljava/util/List;Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Descriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static findDescriptor(Ljava/util/List;Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Descriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Descriptor;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Descriptor;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Descriptor;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static findTrickPlayProperty(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Descriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Descriptor;"
        }
    .end annotation

    .line 1
    const-string v0, "http://dashif.org/guidelines/trickmode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->findDescriptor(Ljava/util/List;Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Descriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getClosedCaptionTrackFormats(Ljava/util/List;[I)[Lcom/oplus/tbl/exoplayer2/Format;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;",
            ">;[I)[",
            "Lcom/oplus/tbl/exoplayer2/Format;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;->accessibilityDescriptors:Ljava/util/List;

    .line 21
    .line 22
    move v5, v1

    .line 23
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v5, v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Descriptor;

    .line 34
    .line 35
    iget-object v7, v6, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 36
    .line 37
    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    .line 38
    .line 39
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    new-instance p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p1, "application/cea-608"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v0, v4, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;->id:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ":cea608"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->CEA608_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    invoke-static {v6, p1, p0}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->parseClosedCaptionDescriptor(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Descriptor;Ljava/util/regex/Pattern;Lcom/oplus/tbl/exoplayer2/Format;)[Lcom/oplus/tbl/exoplayer2/Format;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_0
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    .line 91
    .line 92
    iget-object v8, v6, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    new-instance p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p1, "application/cea-708"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget v0, v4, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;->id:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ":cea708"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->CEA708_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    .line 139
    .line 140
    invoke-static {v6, p1, p0}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->parseClosedCaptionDescriptor(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Descriptor;Ljava/util/regex/Pattern;Lcom/oplus/tbl/exoplayer2/Format;)[Lcom/oplus/tbl/exoplayer2/Format;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_3
    new-array p0, v1, [Lcom/oplus/tbl/exoplayer2/Format;

    .line 153
    .line 154
    return-object p0
.end method

.method private static getGroupedAdaptationSetIndices(Ljava/util/List;)[[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;",
            ">;)[[I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 29
    .line 30
    iget v6, v6, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;->id:I

    .line 31
    .line 32
    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v5, v4

    .line 57
    :goto_1
    if-ge v5, v0, :cond_6

    .line 58
    .line 59
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 64
    .line 65
    iget-object v7, v6, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;->essentialProperties:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v7}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->findTrickPlayProperty(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Descriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    iget-object v7, v6, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;->supplementalProperties:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v7}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->findTrickPlayProperty(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Descriptor;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :cond_1
    const/4 v8, -0x1

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    iget-object v7, v7, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eq v7, v8, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v7, v5

    .line 96
    :goto_2
    if-ne v7, v5, :cond_4

    .line 97
    .line 98
    iget-object v6, v6, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;->supplementalProperties:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v6}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->findAdaptationSetSwitchingProperty(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Descriptor;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    iget-object v6, v6, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 107
    .line 108
    const-string v9, ","

    .line 109
    .line 110
    invoke-static {v6, v9}, Lcom/oplus/tbl/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    array-length v9, v6

    .line 115
    move v10, v4

    .line 116
    :goto_3
    if-ge v10, v9, :cond_4

    .line 117
    .line 118
    aget-object v11, v6, v10

    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v1, v11, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eq v11, v8, :cond_3

    .line 129
    .line 130
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    if-eq v7, v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    new-array v0, p0, [[I

    .line 168
    .line 169
    :goto_4
    if-ge v4, p0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-static {v1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aput-object v1, v0, v4

    .line 182
    .line 183
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    return-object v0
.end method

.method private getPrimaryStreamIndex(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->trackGroupInfos:[Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->primaryTrackGroupIndex:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget v2, p2, v1

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->trackGroupInfos:[Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 22
    .line 23
    aget-object v2, v3, v2

    .line 24
    .line 25
    iget v2, v2, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0
.end method

.method private getStreamIndexToTrackGroupIndex([Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;)[I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, -0x1

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method

.method private static hasEventMessageTrack(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;",
            ">;[I)Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 15
    .line 16
    move v4, v1

    .line 17
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->inbandEventStreams:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v1
.end method

.method private static identifyEmbeddedTracks(ILjava/util/List;[[I[Z[[Lcom/oplus/tbl/exoplayer2/Format;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;",
            ">;[[I[Z[[",
            "Lcom/oplus/tbl/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_2

    .line 4
    .line 5
    aget-object v2, p2, v0

    .line 6
    .line 7
    invoke-static {p1, v2}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->hasEventMessageTrack(Ljava/util/List;[I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-boolean v2, p3, v0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    :cond_0
    aget-object v2, p2, v0

    .line 19
    .line 20
    invoke-static {p1, v2}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->getClosedCaptionTrackFormats(Ljava/util/List;[I)[Lcom/oplus/tbl/exoplayer2/Format;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, p4, v0

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1
.end method

.method private static newSampleStreamArray(I)[Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource;",
            ">;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

    .line 2
    .line 3
    return-object p0
.end method

.method private static parseClosedCaptionDescriptor(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Descriptor;Ljava/util/regex/Pattern;Lcom/oplus/tbl/exoplayer2/Format;)[Lcom/oplus/tbl/exoplayer2/Format;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    filled-new-array {p2}, [Lcom/oplus/tbl/exoplayer2/Format;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, ";"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    new-array v0, v0, [Lcom/oplus/tbl/exoplayer2/Format;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, p0

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    aget-object v2, p0, v1

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    filled-new-array {p2}, [Lcom/oplus/tbl/exoplayer2/Format;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/Format;->buildUpon()Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v6, p2, Lcom/oplus/tbl/exoplayer2/Format;->id:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, ":"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setAccessibilityChannel(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x2

    .line 84
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3, v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v0, v1

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-object v0
.end method

.method private releaseDisabledStreams([Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/oplus/tbl/exoplayer2/source/SampleStream;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_4

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    aget-boolean v1, p2, v0

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    :cond_0
    aget-object v1, p3, v0

    .line 14
    .line 15
    instance-of v2, v1, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;->release(Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v2, v1, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v1, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->release()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 35
    aput-object v1, p3, v0

    .line 36
    .line 37
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-void
.end method

.method private releaseOrphanEmbeddedStreams([Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;[Lcom/oplus/tbl/exoplayer2/source/SampleStream;[I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    aget-object v2, p2, v1

    .line 7
    .line 8
    instance-of v3, v2, Lcom/oplus/tbl/exoplayer2/source/EmptySampleStream;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    instance-of v2, v2, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, v1, p3}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->getPrimaryStreamIndex(I[I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    aget-object v2, p2, v1

    .line 24
    .line 25
    instance-of v2, v2, Lcom/oplus/tbl/exoplayer2/source/EmptySampleStream;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    aget-object v3, p2, v1

    .line 29
    .line 30
    instance-of v4, v3, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    check-cast v3, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->parent:Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

    .line 37
    .line 38
    aget-object v2, p2, v2

    .line 39
    .line 40
    if-ne v3, v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v0

    .line 45
    :goto_1
    if-nez v2, :cond_4

    .line 46
    .line 47
    aget-object v2, p2, v1

    .line 48
    .line 49
    instance-of v3, v2, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    check-cast v2, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->release()V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    aput-object v2, p2, v1

    .line 60
    .line 61
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-void
.end method

.method private selectNewStreams([Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;[Lcom/oplus/tbl/exoplayer2/source/SampleStream;[ZJ[I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v1, v2, :cond_4

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    aget-object v4, p2, v1

    .line 13
    .line 14
    if-nez v4, :cond_2

    .line 15
    .line 16
    aput-boolean v3, p3, v1

    .line 17
    .line 18
    aget v3, p6, v1

    .line 19
    .line 20
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->trackGroupInfos:[Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 21
    .line 22
    aget-object v3, v4, v3

    .line 23
    .line 24
    iget v4, v3, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v3, v2, p4, p5}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->buildSampleStream(Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;J)Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, p2, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v5, 0x2

    .line 36
    if-ne v4, v5, :cond_3

    .line 37
    .line 38
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    .line 39
    .line 40
    iget v3, v3, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->eventStreamGroupIndex:I

    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/EventStream;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/oplus/tbl/exoplayer2/Format;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 59
    .line 60
    iget-boolean v5, v5, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    .line 61
    .line 62
    invoke-direct {v4, v3, v2, v5}, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;-><init>(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/EventStream;Lcom/oplus/tbl/exoplayer2/Format;Z)V

    .line 63
    .line 64
    .line 65
    aput-object v4, p2, v1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    instance-of v3, v4, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    check-cast v4, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;->getChunkSource()Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSource;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Lcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource;->updateTrackSelection(Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_2
    array-length p3, p1

    .line 87
    if-ge v0, p3, :cond_7

    .line 88
    .line 89
    aget-object p3, p2, v0

    .line 90
    .line 91
    if-nez p3, :cond_6

    .line 92
    .line 93
    aget-object p3, p1, v0

    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    aget p3, p6, v0

    .line 98
    .line 99
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->trackGroupInfos:[Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 100
    .line 101
    aget-object p3, v1, p3

    .line 102
    .line 103
    iget v1, p3, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    .line 104
    .line 105
    if-ne v1, v3, :cond_6

    .line 106
    .line 107
    invoke-direct {p0, v0, p6}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->getPrimaryStreamIndex(I[I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, -0x1

    .line 112
    if-ne v1, v2, :cond_5

    .line 113
    .line 114
    new-instance p3, Lcom/oplus/tbl/exoplayer2/source/EmptySampleStream;

    .line 115
    .line 116
    invoke-direct {p3}, Lcom/oplus/tbl/exoplayer2/source/EmptySampleStream;-><init>()V

    .line 117
    .line 118
    .line 119
    aput-object p3, p2, v0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    aget-object v1, p2, v1

    .line 123
    .line 124
    check-cast v1, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

    .line 125
    .line 126
    iget p3, p3, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    .line 127
    .line 128
    invoke-virtual {v1, p4, p5, p3}, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;->selectEmbeddedTrack(JI)Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    aput-object p3, p2, v0

    .line 133
    .line 134
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    return-void
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->compositeSequenceableLoader:Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;->continueLoading(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public discardBuffer(JZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;->discardBuffer(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/oplus/tbl/exoplayer2/SeekParameters;)J
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget v3, v2, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;->primaryTrackType:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;->getAdjustedSeekPositionUs(JLcom/oplus/tbl/exoplayer2/SeekParameters;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->compositeSequenceableLoader:Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;->getBufferedPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLargestQueuedTimeUsByType(I)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public getNextKeyFramePositionUs(J)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->compositeSequenceableLoader:Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;->getNextLoadPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->periodIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->trackGroupInfos:[Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 43
    .line 44
    aget-object v3, v4, v3

    .line 45
    .line 46
    iget v4, v3, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, v3, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->adaptationSetIndices:[I

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    new-array v5, v4, [I

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move v7, v6

    .line 61
    :goto_1
    invoke-interface {v2}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ge v7, v8, :cond_2

    .line 66
    .line 67
    invoke-interface {v2, v7}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    aput v8, v5, v7

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 77
    .line 78
    .line 79
    aget v2, v3, v6

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move v7, v6

    .line 94
    move v8, v7

    .line 95
    :goto_2
    if-ge v6, v4, :cond_0

    .line 96
    .line 97
    aget v9, v5, v6

    .line 98
    .line 99
    :goto_3
    add-int v10, v8, v2

    .line 100
    .line 101
    if-lt v9, v10, :cond_3

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    aget v2, v3, v7

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move v8, v10

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    new-instance v10, Lcom/oplus/tbl/exoplayer2/offline/StreamKey;

    .line 122
    .line 123
    iget v11, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->periodIndex:I

    .line 124
    .line 125
    aget v12, v3, v7

    .line 126
    .line 127
    sub-int/2addr v9, v8

    .line 128
    invoke-direct {v10, v11, v12, v9}, Lcom/oplus/tbl/exoplayer2/offline/StreamKey;-><init>(III)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    return-object v1
.end method

.method public getTrackGroups()Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->compositeSequenceableLoader:Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public maybeThrowPrepareError()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->manifestLoaderErrorThrower:Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->onContinueLoadingRequested(Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;)V

    return-void
.end method

.method public onContinueLoadingRequested(Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->callback:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public declared-synchronized onSampleStreamReleased(Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public prepare(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->callback:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->compositeSequenceableLoader:Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;->reevaluateBuffer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->playerEmsgHandler:Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3, p0}, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;->release(Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->callback:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;

    .line 22
    .line 23
    return-void
.end method

.method public seekToUs(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;->seekToUs(J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->eventSampleStreams:[Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    :goto_1
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, v2

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->seekToUs(J)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-wide p1
.end method

.method public seekToUsInGop(JZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public selectTracks([Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/oplus/tbl/exoplayer2/source/SampleStream;[ZJ)J
    .locals 3

    .line 1
    move-object v0, p2

    .line 2
    move-object p2, p3

    .line 3
    move-object p3, p4

    .line 4
    move-wide p4, p5

    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->getStreamIndexToTrackGroupIndex([Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;)[I

    .line 6
    .line 7
    .line 8
    move-result-object p6

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->releaseDisabledStreams([Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/oplus/tbl/exoplayer2/source/SampleStream;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p6}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->releaseOrphanEmbeddedStreams([Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;[Lcom/oplus/tbl/exoplayer2/source/SampleStream;[I)V

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->selectNewStreams([Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;[Lcom/oplus/tbl/exoplayer2/source/SampleStream;[ZJ[I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    array-length p6, p2

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v0, p6, :cond_2

    .line 31
    .line 32
    aget-object v1, p2, v0

    .line 33
    .line 34
    instance-of v2, v1, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    instance-of v2, v1, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast v1, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->newSampleStreamArray(I)[Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-array p1, p1, [Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->eventSampleStreams:[Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->compositeSequenceableLoaderFactory:Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

    .line 83
    .line 84
    invoke-interface {p1, p2}, Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;)Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->compositeSequenceableLoader:Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;

    .line 89
    .line 90
    return-wide p4
.end method

.method public updateManifest(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;I)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->periodIndex:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->playerEmsgHandler:Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler;->updateManifest(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;->getChunkSource()Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSource;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource;

    .line 26
    .line 27
    invoke-interface {v4, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource;->updateManifest(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->callback:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->eventStreams:Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->eventSampleStreams:[Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    move v3, v1

    .line 50
    :goto_1
    if-ge v3, v2, :cond_5

    .line 51
    .line 52
    aget-object v4, v0, v3

    .line 53
    .line 54
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/EventStream;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/EventStream;->id()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->eventStreamId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v7, 0x1

    .line 91
    sub-int/2addr v5, v7

    .line 92
    iget-boolean v8, p1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    if-ne p2, v5, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v7, v1

    .line 100
    :goto_2
    invoke-virtual {v4, v6, v7}, Lcom/oplus/tbl/exoplayer2/source/dash/EventSampleStream;->updateEventStream(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/EventStream;Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    return-void
.end method
