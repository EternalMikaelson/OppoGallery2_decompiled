.class final Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/upstream/Loader$Callback;
.implements Lcom/oplus/tbl/exoplayer2/upstream/Loader$ReleaseCallback;
.implements Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;
.implements Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;
.implements Lcom/oplus/tbl/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;,
        Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;,
        Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/tbl/exoplayer2/upstream/Loader$Callback<",
        "Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;",
        ">;",
        "Lcom/oplus/tbl/exoplayer2/upstream/Loader$ReleaseCallback;",
        "Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;",
        "Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;",
        "Lcom/oplus/tbl/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;"
    }
.end annotation


# static fields
.field private static final MAPPABLE_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAMPLE_QUEUE_INDEX_NO_MAPPING_FATAL:I = -0x2

.field public static final SAMPLE_QUEUE_INDEX_NO_MAPPING_NON_FATAL:I = -0x3

.field public static final SAMPLE_QUEUE_INDEX_PENDING:I = -0x1

.field private static final TAG:Ljava/lang/String; = "HlsSampleStreamWrapper"


# instance fields
.field private final allocator:Lcom/oplus/tbl/exoplayer2/upstream/Allocator;

.field private final callback:Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

.field private final chunkSource:Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;

.field private downstreamTrackFormat:Lcom/oplus/tbl/exoplayer2/Format;

.field private final drmEventDispatcher:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field private drmInitData:Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

.field private final drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

.field private emsgUnwrappingTrackOutput:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

.field private enabledTrackGroupCount:I

.field private final handler:Landroid/os/Handler;

.field private haveAudioVideoSampleQueues:Z

.field private final hlsSampleStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStream;",
            ">;"
        }
    .end annotation
.end field

.field private lastSeekPositionUs:J

.field private final loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

.field private loadingChunk:Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;

.field private loadingFinished:Z

.field private final maybeFinishPrepareRunnable:Ljava/lang/Runnable;

.field private final mediaChunks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private final metadataType:I

.field private final muxedAudioFormat:Lcom/oplus/tbl/exoplayer2/Format;

.field private final nextChunkHolder:Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

.field private final onTracksEndedRunnable:Ljava/lang/Runnable;

.field private optionalTrackGroups:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/tbl/exoplayer2/source/TrackGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final overridingDrmInitData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field private pendingResetPositionUs:J

.field private pendingResetUpstreamFormats:Z

.field private prepared:Z

.field private primarySampleQueueIndex:I

.field private primarySampleQueueType:I

.field private primaryTrackGroupIndex:I

.field private final readOnlyMediaChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z

.field private sampleOffsetUs:J

.field private sampleQueueIndicesByType:Landroid/util/SparseIntArray;

.field private sampleQueueIsAudioVideoFlags:[Z

.field private sampleQueueMappingDoneByType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sampleQueueTrackIds:[I

.field private sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

.field private sampleQueuesBuilt:Z

.field private sampleQueuesEnabledStates:[Z

.field private seenFirstTrackSelection:Z

.field private sourceChunk:Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;

.field private trackGroupToSampleQueueIndex:[I

.field private trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

.field private final trackType:I

.field private tracksEnded:Z

.field private upstreamTrackFormat:Lcom/oplus/tbl/exoplayer2/Format;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->MAPPABLE_TYPES:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(ILcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;Ljava/util/Map;Lcom/oplus/tbl/exoplayer2/upstream/Allocator;JLcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;",
            "Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/upstream/Allocator;",
            "J",
            "Lcom/oplus/tbl/exoplayer2/Format;",
            "Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;",
            "Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;",
            "Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;",
            "Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->callback:Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->overridingDrmInitData:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->allocator:Lcom/oplus/tbl/exoplayer2/upstream/Allocator;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->muxedAudioFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->drmEventDispatcher:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 21
    .line 22
    iput-object p12, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 23
    .line 24
    iput p13, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->metadataType:I

    .line 25
    .line 26
    new-instance p1, Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 27
    .line 28
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 34
    .line 35
    new-instance p1, Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->nextChunkHolder:Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    new-array p2, p1, [I

    .line 44
    .line 45
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    .line 46
    .line 47
    new-instance p2, Ljava/util/HashSet;

    .line 48
    .line 49
    sget-object p3, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->MAPPABLE_TYPES:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueueMappingDoneByType:Ljava/util/Set;

    .line 59
    .line 60
    new-instance p2, Landroid/util/SparseIntArray;

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueueIndicesByType:Landroid/util/SparseIntArray;

    .line 70
    .line 71
    new-array p2, p1, [Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 74
    .line 75
    new-array p2, p1, [Z

    .line 76
    .line 77
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    .line 78
    .line 79
    new-array p1, p1, [Z

    .line 80
    .line 81
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance p1, Lcom/oplus/tbl/exoplayer2/source/hls/a;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/source/hls/a;-><init>(Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    .line 109
    .line 110
    new-instance p1, Lcom/oplus/tbl/exoplayer2/source/hls/b;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/source/hls/b;-><init>(Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->onTracksEndedRunnable:Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    .line 122
    .line 123
    iput-wide p6, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 124
    .line 125
    iput-wide p6, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 126
    .line 127
    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->onTracksEnded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private assertIsPrepared()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->prepared:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->maybeFinishPrepare()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildTracksFromSampleStreams()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v5, v1

    .line 8
    move v6, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    if-ge v4, v0, :cond_5

    .line 13
    .line 14
    iget-object v9, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 15
    .line 16
    aget-object v9, v9, v4

    .line 17
    .line 18
    invoke-virtual {v9}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getUpstreamFormat()Lcom/oplus/tbl/exoplayer2/Format;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-static {v9}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Lcom/oplus/tbl/exoplayer2/Format;

    .line 27
    .line 28
    iget-object v9, v9, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v9}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v9}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    move v7, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v9}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->isText(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v7, v1

    .line 54
    :goto_1
    invoke-static {v7}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-static {v5}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-le v8, v9, :cond_3

    .line 63
    .line 64
    move v6, v4

    .line 65
    move v5, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-ne v7, v5, :cond_4

    .line 68
    .line 69
    if-eq v6, v2, :cond_4

    .line 70
    .line 71
    move v6, v2

    .line 72
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;->getTrackGroup()Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v4, v1, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->length:I

    .line 82
    .line 83
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    .line 84
    .line 85
    new-array v2, v0, [I

    .line 86
    .line 87
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    .line 88
    .line 89
    move v2, v3

    .line 90
    :goto_3
    if-ge v2, v0, :cond_6

    .line 91
    .line 92
    iget-object v9, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    .line 93
    .line 94
    aput v2, v9, v2

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    new-array v2, v0, [Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 100
    .line 101
    move v9, v3

    .line 102
    :goto_4
    if-ge v9, v0, :cond_b

    .line 103
    .line 104
    iget-object v10, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 105
    .line 106
    aget-object v10, v10, v9

    .line 107
    .line 108
    invoke-virtual {v10}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getUpstreamFormat()Lcom/oplus/tbl/exoplayer2/Format;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v10}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lcom/oplus/tbl/exoplayer2/Format;

    .line 117
    .line 118
    if-ne v9, v6, :cond_9

    .line 119
    .line 120
    new-array v11, v4, [Lcom/oplus/tbl/exoplayer2/Format;

    .line 121
    .line 122
    if-ne v4, v8, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/oplus/tbl/exoplayer2/Format;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v10, v12}, Lcom/oplus/tbl/exoplayer2/Format;->withManifestFormatInfo(Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/Format;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    aput-object v10, v11, v3

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    move v12, v3

    .line 136
    :goto_5
    if-ge v12, v4, :cond_8

    .line 137
    .line 138
    invoke-virtual {v1, v12}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/oplus/tbl/exoplayer2/Format;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v13, v10, v8}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->deriveFormat(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/Format;Z)Lcom/oplus/tbl/exoplayer2/Format;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    aput-object v13, v11, v12

    .line 147
    .line 148
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    :goto_6
    new-instance v10, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 152
    .line 153
    invoke-direct {v10, v11}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;-><init>([Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 154
    .line 155
    .line 156
    aput-object v10, v2, v9

    .line 157
    .line 158
    iput v9, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_9
    if-ne v5, v7, :cond_a

    .line 162
    .line 163
    iget-object v11, v10, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v11}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_a

    .line 170
    .line 171
    iget-object v11, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->muxedAudioFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_a
    const/4 v11, 0x0

    .line 175
    :goto_7
    new-instance v12, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 176
    .line 177
    invoke-static {v11, v10, v3}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->deriveFormat(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/Format;Z)Lcom/oplus/tbl/exoplayer2/Format;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    filled-new-array {v10}, [Lcom/oplus/tbl/exoplayer2/Format;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-direct {v12, v10}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;-><init>([Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 186
    .line 187
    .line 188
    aput-object v12, v2, v9

    .line 189
    .line 190
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    invoke-direct {p0, v2}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->createTrackGroupArrayWithDrmInfo([Lcom/oplus/tbl/exoplayer2/source/TrackGroup;)Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    .line 200
    .line 201
    if-nez v0, :cond_c

    .line 202
    .line 203
    move v3, v8

    .line 204
    :cond_c
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    .line 210
    .line 211
    return-void
.end method

.method private canDiscardUpstreamMediaChunksFromIndex(I)Z
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;->shouldSpliceIn:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;

    .line 34
    .line 35
    move v0, v2

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    if-ge v0, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;->getFirstSampleIndex(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 46
    .line 47
    aget-object v3, v3, v0

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getReadIndex()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-le v3, v1, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method private static createFakeTrackOutput(II)Lcom/oplus/tbl/exoplayer2/extractor/DummyTrackOutput;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/oplus/tbl/exoplayer2/extractor/DummyTrackOutput;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/extractor/DummyTrackOutput;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private createSampleQueue(II)Lcom/oplus/tbl/exoplayer2/source/SampleQueue;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p2, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    new-instance v2, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->allocator:Lcom/oplus/tbl/exoplayer2/upstream/Allocator;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->drmEventDispatcher:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->overridingDrmInitData:Ljava/util/Map;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v2 .. v8}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/Allocator;Landroid/os/Looper;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Ljava/util/Map;Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$1;)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->drmInitData:Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;->setDrmInitData(Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleOffsetUs:J

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->setSampleOffsetUs(J)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sourceChunk:Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;->setSourceChunk(Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v2, p0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->setUpstreamFormatChangeListener(Lcom/oplus/tbl/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    .line 55
    .line 56
    add-int/lit8 v4, v0, 0x1

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    .line 63
    .line 64
    aput p1, v3, v0

    .line 65
    .line 66
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 67
    .line 68
    invoke-static {p1, v2}, Lcom/oplus/tbl/exoplayer2/util/Util;->nullSafeArrayAppend([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    .line 77
    .line 78
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    .line 83
    .line 84
    aput-boolean v1, p1, v0

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->haveAudioVideoSampleQueues:Z

    .line 87
    .line 88
    or-int/2addr p1, v1

    .line 89
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->haveAudioVideoSampleQueues:Z

    .line 90
    .line 91
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueueMappingDoneByType:Ljava/util/Set;

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueueIndicesByType:Landroid/util/SparseIntArray;

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->primarySampleQueueType:I

    .line 110
    .line 111
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->getTrackTypeScore(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-le p1, v1, :cond_4

    .line 116
    .line 117
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->primarySampleQueueIndex:I

    .line 118
    .line 119
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->primarySampleQueueType:I

    .line 120
    .line 121
    :cond_4
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    .line 122
    .line 123
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    .line 128
    .line 129
    return-object v2
.end method

.method private createTrackGroupArrayWithDrmInfo([Lcom/oplus/tbl/exoplayer2/source/TrackGroup;)Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->length:I

    .line 9
    .line 10
    new-array v3, v3, [Lcom/oplus/tbl/exoplayer2/Format;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->length:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/oplus/tbl/exoplayer2/Format;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;->getExoMediaCryptoType(Lcom/oplus/tbl/exoplayer2/Format;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v5, v6}, Lcom/oplus/tbl/exoplayer2/Format;->copyWithExoMediaCryptoType(Ljava/lang/Class;)Lcom/oplus/tbl/exoplayer2/Format;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aput-object v5, v3, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v2, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;-><init>([Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 39
    .line 40
    .line 41
    aput-object v2, p1, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;-><init>([Lcom/oplus/tbl/exoplayer2/source/TrackGroup;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method private static deriveFormat(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/Format;Z)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->getCodecCountOfType(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->getCodecsCorrespondingToMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/Format;->buildUpon()Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/Format;->id:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/Format;->label:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLabel(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/Format;->language:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/Format;->selectionFlags:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSelectionFlags(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/Format;->roleFlags:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setRoleFlags(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, -0x1

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/Format;->averageBitrate:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v4, v3

    .line 81
    :goto_1
    invoke-virtual {v2, v4}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/Format;->peakBitrate:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move p2, v3

    .line 91
    :goto_2
    invoke-virtual {v2, p2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->width:I

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setWidth(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setHeight(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 114
    .line 115
    .line 116
    :cond_4
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->channelCount:I

    .line 117
    .line 118
    if-eq v0, v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Format;->metadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 124
    .line 125
    if-eqz p0, :cond_7

    .line 126
    .line 127
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->metadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;->copyWithAppendedEntriesFrom(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :cond_6
    invoke-virtual {p2, p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method private discardUpstream(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->canDiscardUpstreamMediaChunksFromIndex(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v1

    .line 32
    :goto_1
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v5, v0, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->discardUpstreamMediaChunksFromIndex(I)Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;->invalidateExtractor()V

    .line 67
    .line 68
    .line 69
    :goto_2
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 71
    .line 72
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 73
    .line 74
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->primarySampleQueueType:I

    .line 75
    .line 76
    iget-wide v3, p1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    .line 77
    .line 78
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(IJJ)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private discardUpstreamMediaChunksFromIndex(I)Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, p1, v2}, Lcom/oplus/tbl/exoplayer2/util/Util;->removeRange(Ljava/util/List;II)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ge p1, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;->getFirstSampleIndex(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 29
    .line 30
    aget-object v2, v2, p1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->discardUpstreamSamples(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method private finishedReadingChunk(Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;)Z
    .locals 4

    .line 1
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;->uid:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    .line 11
    .line 12
    aget-boolean v3, v3, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->peekSourceId()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private static formatsMatch(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/Format;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne v2, p0, :cond_0

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    return v4

    .line 22
    :cond_1
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    const-string v1, "application/cea-608"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    const-string v1, "application/cea-708"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v5

    .line 47
    :cond_4
    :goto_0
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/Format;->accessibilityChannel:I

    .line 48
    .line 49
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->accessibilityChannel:I

    .line 50
    .line 51
    if-ne p0, p1, :cond_5

    .line 52
    .line 53
    return v5

    .line 54
    :cond_5
    return v4
.end method

.method private getLastMediaChunk()Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;

    .line 9
    .line 10
    return-object p0
.end method

.method private getMappedTrackOutput(II)Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->MAPPABLE_TYPES:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueueIndicesByType:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueueMappingDoneByType:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    .line 38
    .line 39
    aput p1, v1, v0

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    .line 42
    .line 43
    aget v1, v1, v0

    .line 44
    .line 45
    if-ne v1, p1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 48
    .line 49
    aget-object p0, p0, v0

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->createFakeTrackOutput(II)Lcom/oplus/tbl/exoplayer2/extractor/DummyTrackOutput;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private static getTrackTypeScore(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method private initMediaChunkLoad(Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sourceChunk:Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->upstreamTrackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v2, :cond_0

    .line 29
    .line 30
    aget-object v5, v1, v4

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getWriteIndex()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, p0, v0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;->init(Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;Lcom/google/common/collect/ImmutableList;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 54
    .line 55
    array-length v0, p0

    .line 56
    :goto_1
    if-ge v3, v0, :cond_2

    .line 57
    .line 58
    aget-object v1, p0, v3

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;->setSourceChunk(Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v2, p1, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;->shouldSpliceIn:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->splice()V

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void
.end method

.method private static isMediaChunk(Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;

    .line 2
    .line 3
    return p0
.end method

.method private isPendingReset()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

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

.method private mapSampleQueuesToMatchTrackGroups()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 2
    .line 3
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->length:I

    .line 4
    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    move v3, v1

    .line 18
    :goto_1
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    if-ge v3, v5, :cond_1

    .line 22
    .line 23
    aget-object v4, v4, v3

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getUpstreamFormat()Lcom/oplus/tbl/exoplayer2/Format;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/oplus/tbl/exoplayer2/Format;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->get(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v1}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/oplus/tbl/exoplayer2/Format;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->formatsMatch(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/Format;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    .line 52
    .line 53
    aput v3, v4, v2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStream;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStream;->bindSampleQueue()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    return-void
.end method

.method private maybeFinishPrepare()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->released:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getUpstreamFormat()Lcom/oplus/tbl/exoplayer2/Format;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mapSampleQueuesToMatchTrackGroups()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->buildTracksFromSampleStreams()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->setIsPrepared()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->callback:Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;->onPrepared()V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_1
    return-void
.end method

.method private onTracksEnded()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->maybeFinishPrepare()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private resetSampleQueues()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

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
    iget-boolean v5, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetUpstreamFormats:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->reset(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetUpstreamFormats:Z

    .line 19
    .line 20
    return-void
.end method

.method private seekInsideBufferUs(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {v3, p1, p2, v1}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->seekTo(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->haveAudioVideoSampleQueues:Z

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method private setIsPrepared()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->prepared:Z

    .line 3
    .line 4
    return-void
.end method

.method private updateSampleStreams([Lcom/oplus/tbl/exoplayer2/source/SampleStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast v2, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStream;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public bindSampleQueueToSampleStream(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->assertIsPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    .line 10
    .line 11
    aget v0, v0, p1

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, -0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->get(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, -0x3

    .line 32
    return p0

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    .line 35
    .line 36
    aget-boolean p1, p0, v0

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    aput-boolean p1, p0, v0

    .line 43
    .line 44
    return v0
.end method

.method public continueLoading(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_a

    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->isLoading()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_a

    .line 15
    .line 16
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->hasFatalError()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 35
    .line 36
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 37
    .line 38
    array-length v6, v5

    .line 39
    move v7, v2

    .line 40
    :goto_0
    if-ge v7, v6, :cond_1

    .line 41
    .line 42
    aget-object v8, v5, v7

    .line 43
    .line 44
    iget-wide v9, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 45
    .line 46
    invoke-virtual {v8, v9, v10}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->setStartTimeUs(J)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    move-object v10, v1

    .line 53
    move-wide v8, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;->isLoadCompleted()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget-wide v3, v3, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-wide v4, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 71
    .line 72
    iget-wide v6, v3, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    .line 73
    .line 74
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;

    .line 80
    .line 81
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->prepared:Z

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v11, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_3
    move v11, v3

    .line 96
    :goto_4
    iget-object v12, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->nextChunkHolder:Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

    .line 97
    .line 98
    move-wide/from16 v6, p1

    .line 99
    .line 100
    invoke-virtual/range {v5 .. v12}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;->getNextChunk(JJLjava/util/List;ZLcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->nextChunkHolder:Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

    .line 104
    .line 105
    iget-boolean v4, v1, Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->endOfStream:Z

    .line 106
    .line 107
    iget-object v5, v1, Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->chunk:Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;

    .line 108
    .line 109
    iget-object v6, v1, Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->playlistUrl:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->clear()V

    .line 112
    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    iput-wide v1, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 122
    .line 123
    iput-boolean v3, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 124
    .line 125
    return v3

    .line 126
    :cond_6
    if-nez v5, :cond_8

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->callback:Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    .line 131
    .line 132
    invoke-interface {v0, v6}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;->onPlaylistRefreshRequired(Landroid/net/Uri;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    return v2

    .line 136
    :cond_8
    invoke-static {v5}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->isMediaChunk(Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    move-object v1, v5

    .line 143
    check-cast v1, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->initMediaChunkLoad(Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iput-object v5, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadingChunk:Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;

    .line 149
    .line 150
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 151
    .line 152
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 153
    .line 154
    iget v4, v5, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->type:I

    .line 155
    .line 156
    invoke-interface {v2, v4}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v1, v5, v0, v2}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->startLoading(Lcom/oplus/tbl/exoplayer2/upstream/Loader$Loadable;Lcom/oplus/tbl/exoplayer2/upstream/Loader$Callback;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    iget-object v12, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 165
    .line 166
    new-instance v13, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;

    .line 167
    .line 168
    iget-wide v7, v5, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->loadTaskId:J

    .line 169
    .line 170
    iget-object v9, v5, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 171
    .line 172
    move-object v6, v13

    .line 173
    invoke-direct/range {v6 .. v11}, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;-><init>(JLcom/oplus/tbl/exoplayer2/upstream/DataSpec;J)V

    .line 174
    .line 175
    .line 176
    iget v14, v5, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->type:I

    .line 177
    .line 178
    iget v15, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackType:I

    .line 179
    .line 180
    iget-object v0, v5, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 181
    .line 182
    iget v1, v5, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->trackSelectionReason:I

    .line 183
    .line 184
    iget-object v2, v5, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    .line 185
    .line 186
    iget-wide v6, v5, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    .line 187
    .line 188
    iget-wide v4, v5, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    .line 189
    .line 190
    move-object/from16 v16, v0

    .line 191
    .line 192
    move/from16 v17, v1

    .line 193
    .line 194
    move-object/from16 v18, v2

    .line 195
    .line 196
    move-wide/from16 v21, v4

    .line 197
    .line 198
    move-wide/from16 v19, v6

    .line 199
    .line 200
    invoke-virtual/range {v12 .. v22}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;IILcom/oplus/tbl/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 201
    .line 202
    .line 203
    return v3

    .line 204
    :cond_a
    :goto_5
    return v2
.end method

.method public continuePreparing()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->prepared:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->continueLoading(J)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    .line 23
    .line 24
    aget-boolean v3, v3, v1

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->discardTo(JZZ)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public endTracks()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->tracksEnded:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->onTracksEndedRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;->isLoadCompleted()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-le v2, v3, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-wide v2, v2, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    :cond_4
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 63
    .line 64
    array-length v2, p0

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-ge v3, v2, :cond_5

    .line 67
    .line 68
    aget-object v4, p0, v3

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public getPrimaryTrackGroupIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getTrackGroups()Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->assertIsPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 5
    .line 6
    return-object p0
.end method

.method public isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isReady(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->isReady(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public maybeThrowError()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->maybeThrowError()V

    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;->maybeThrowError()V

    return-void
.end method

.method public maybeThrowError(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->maybeThrowError()V

    .line 2
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->maybeThrowError()V

    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->maybeThrowError()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->prepared:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 14
    .line 15
    const-string v0, "Loading finished before preparation is complete."

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadCanceled(Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;JJZ)V
    .locals 13

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadingChunk:Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;

    .line 3
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;

    iget-wide v2, p1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->loadTaskId:J

    iget-object v4, p1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 4
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;-><init>(JLcom/oplus/tbl/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v2, p1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->loadTaskId:J

    invoke-interface {v0, v2, v3}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    move-object v2, v1

    .line 8
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v3, p1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->type:I

    iget v4, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v5, p1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    iget v6, p1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v7, p1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v8, p1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    iget-wide v10, p1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    invoke-virtual/range {v1 .. v11}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;IILcom/oplus/tbl/exoplayer2/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    if-nez p1, :cond_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->resetSampleQueues()V

    .line 11
    :cond_1
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    if-lez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->callback:Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lcom/oplus/tbl/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p6}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->onLoadCanceled(Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;JJ)V
    .locals 13

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadingChunk:Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;

    .line 3
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;->onChunkLoadCompleted(Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;)V

    .line 4
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;

    iget-wide v2, p1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->loadTaskId:J

    iget-object v4, p1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 5
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;-><init>(JLcom/oplus/tbl/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 8
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v2, p1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->loadTaskId:J

    invoke-interface {v0, v2, v3}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    move-object v2, v1

    .line 9
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v3, p1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->type:I

    iget v4, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v5, p1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    iget v6, p1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v7, p1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v8, p1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    iget-wide v10, p1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    invoke-virtual/range {v1 .. v11}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;IILcom/oplus/tbl/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 10
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->prepared:Z

    if-nez p1, :cond_0

    .line 11
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    invoke-virtual {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->continueLoading(J)Z

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->callback:Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/oplus/tbl/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->onLoadCompleted(Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;JJ)V

    return-void
.end method

.method public onLoadError(Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;JJLjava/io/IOException;I)Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    .line 2
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->isMediaChunk(Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    move-object v3, v1

    check-cast v3, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;

    .line 4
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;->isPublished()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v13, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    .line 5
    move-object v3, v13

    check-cast v3, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    .line 6
    :cond_0
    sget-object v0, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->RETRY:Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v24

    .line 8
    new-instance v14, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;

    iget-wide v3, v1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->loadTaskId:J

    iget-object v5, v1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 9
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->getUri()Landroid/net/Uri;

    move-result-object v18

    .line 10
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->getResponseHeaders()Ljava/util/Map;

    move-result-object v19

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide v15, v3

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v25}, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;-><init>(JLcom/oplus/tbl/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 11
    new-instance v3, Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;

    iget v4, v1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->type:I

    iget v5, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v6, v1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    iget v7, v1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v8, v1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v9, v1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    .line 12
    invoke-static {v9, v10}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    move-result-wide v9

    iget-wide v11, v1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    .line 13
    invoke-static {v11, v12}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    move-result-wide v11

    invoke-direct/range {v3 .. v12}, Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;-><init>(IILcom/oplus/tbl/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 14
    new-instance v4, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move/from16 v5, p7

    invoke-direct {v4, v14, v3, v13, v5}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 15
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    invoke-interface {v3, v4}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->getBlacklistDurationMsFor(Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v7

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    .line 16
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v3, v1, v5, v6}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;->maybeExcludeTrack(Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;J)Z

    move-result v3

    move v15, v3

    goto :goto_0

    :cond_2
    move v15, v9

    :goto_0
    if-eqz v15, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v2, v24, v2

    if-nez v2, :cond_5

    .line 17
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;

    if-ne v2, v1, :cond_3

    move v9, v4

    .line 18
    :cond_3
    invoke-static {v9}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 19
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    iget-wide v2, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    iput-wide v2, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    goto :goto_1

    .line 21
    :cond_4
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;

    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;->invalidateExtractor()V

    .line 22
    :cond_5
    :goto_1
    sget-object v2, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->DONT_RETRY:Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;

    :goto_2
    move-object/from16 v16, v2

    goto :goto_3

    .line 23
    :cond_6
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    invoke-interface {v2, v4}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-eqz v4, :cond_7

    .line 24
    invoke-static {v9, v2, v3}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->createRetryAction(ZJ)Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object v2

    goto :goto_2

    .line 25
    :cond_7
    sget-object v2, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->DONT_RETRY_FATAL:Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;

    goto :goto_2

    .line 26
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v17

    move-object v3, v14

    xor-int/lit8 v14, v17, 0x1

    .line 27
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v4, v1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->type:I

    iget v5, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v6, v1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    iget v7, v1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v8, v1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v9, v1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    iget-wide v11, v1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    invoke-virtual/range {v2 .. v14}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;IILcom/oplus/tbl/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v17, :cond_8

    const/4 v2, 0x0

    .line 28
    iput-object v2, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadingChunk:Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;

    .line 29
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->loadTaskId:J

    invoke-interface {v2, v3, v4}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    :cond_8
    if-eqz v15, :cond_a

    .line 30
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->prepared:Z

    if-nez v1, :cond_9

    .line 31
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    invoke-virtual {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->continueLoading(J)Z

    return-object v16

    .line 32
    :cond_9
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->callback:Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v1, v0}, Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;)V

    :cond_a
    return-object v16
.end method

.method public bridge synthetic onLoadError(Lcom/oplus/tbl/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p7}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->onLoadError(Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;JJLjava/io/IOException;I)Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object p0

    return-object p0
.end method

.method public onLoaderReleased()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

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
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->release()V

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

.method public onNewExtractor()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueueMappingDoneByType:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlaylistError(Landroid/net/Uri;J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;->onPlaylistError(Landroid/net/Uri;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onPlaylistUpdated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;->getChunkPublicationState(Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;->publish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->isLoading()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->cancelLoading()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public onUpstreamFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs prepareWithMasterPlaylistInfo([Lcom/oplus/tbl/exoplayer2/source/TrackGroup;I[I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->createTrackGroupArrayWithDrmInfo([Lcom/oplus/tbl/exoplayer2/source/TrackGroup;)Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p3

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p1, :cond_0

    .line 17
    .line 18
    aget v1, p3, v0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->optionalTrackGroups:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->get(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->callback:Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance p3, Lcom/oplus/aiunit/vision/l5k;

    .line 44
    .line 45
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/l5k;-><init>(Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->setIsPrepared()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public readData(ILcom/oplus/tbl/exoplayer2/FormatHolder;Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    move v0, v2

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    if-ge v0, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;

    .line 36
    .line 37
    invoke-direct {p0, v3}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->finishedReadingChunk(Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v3, v2, v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->removeRange(Ljava/util/List;II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;

    .line 58
    .line 59
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->downstreamTrackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Lcom/oplus/tbl/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaSourceEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 70
    .line 71
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackType:I

    .line 72
    .line 73
    iget v6, v0, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->trackSelectionReason:I

    .line 74
    .line 75
    iget-object v7, v0, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    .line 76
    .line 77
    iget-wide v8, v0, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v9}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILcom/oplus/tbl/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iput-object v5, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->downstreamTrackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;->isPublished()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    return v1

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 108
    .line 109
    aget-object v0, v0, p1

    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 112
    .line 113
    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->read(Lcom/oplus/tbl/exoplayer2/FormatHolder;Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;ZZ)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    const/4 p4, -0x5

    .line 118
    if-ne p3, p4, :cond_8

    .line 119
    .line 120
    iget-object p4, p2, Lcom/oplus/tbl/exoplayer2/FormatHolder;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 121
    .line 122
    invoke-static {p4}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    check-cast p4, Lcom/oplus/tbl/exoplayer2/Format;

    .line 127
    .line 128
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->primarySampleQueueIndex:I

    .line 129
    .line 130
    if-ne p1, v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 133
    .line 134
    aget-object p1, v0, p1

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->peekSourceId()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    :goto_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ge v2, v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;

    .line 155
    .line 156
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;->uid:I

    .line 157
    .line 158
    if-eq v0, p1, :cond_5

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ge v2, p1, :cond_6

    .line 170
    .line 171
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;

    .line 178
    .line 179
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->upstreamTrackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 183
    .line 184
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lcom/oplus/tbl/exoplayer2/Format;

    .line 189
    .line 190
    :goto_2
    invoke-virtual {p4, p0}, Lcom/oplus/tbl/exoplayer2/Format;->withManifestFormatInfo(Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/Format;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    :cond_7
    iput-object p4, p2, Lcom/oplus/tbl/exoplayer2/FormatHolder;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 195
    .line 196
    :cond_8
    return p3
.end method

.method public reevaluateBuffer(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->hasFatalError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->isLoading()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadingChunk:Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadingChunk:Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;->shouldCancelLoad(JLcom/oplus/tbl/exoplayer2/source/chunk/Chunk;Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->cancelLoading()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    if-lez v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    .line 58
    .line 59
    add-int/lit8 v3, v0, -0x1

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;->getChunkPublicationState(Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x2

    .line 72
    if-ne v1, v2, :cond_2

    .line 73
    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ge v0, v1, :cond_3

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->discardUpstream(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2, v1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;->getPreferredQueueSize(JLjava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-ge p1, p2, :cond_4

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->discardUpstream(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->prepared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->preRelease()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->release(Lcom/oplus/tbl/exoplayer2/upstream/Loader$ReleaseCallback;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->released:Z

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->hlsSampleStreams:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public seekMap(Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public seekToUs(JZ)Z
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->seekInsideBufferUs(J)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->isLoading()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 49
    .line 50
    array-length p2, p1

    .line 51
    :goto_0
    if-ge v2, p2, :cond_2

    .line 52
    .line 53
    aget-object p3, p1, v2

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->discardToEnd()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->cancelLoading()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->clearFatalError()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->resetSampleQueues()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return v1
.end method

.method public selectTracks([Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/oplus/tbl/exoplayer2/source/SampleStream;[ZJZ)Z
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-wide/from16 v2, p5

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->assertIsPrepared()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    move v4, v10

    .line 12
    :goto_0
    array-length v5, p1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    if-ge v4, v5, :cond_2

    .line 16
    .line 17
    aget-object v5, v0, v4

    .line 18
    .line 19
    check-cast v5, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStream;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    aget-object v7, p1, v4

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    aget-boolean v7, p2, v4

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    :cond_0
    iget v7, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    .line 32
    .line 33
    sub-int/2addr v7, v11

    .line 34
    iput v7, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStream;->unbindSampleQueue()V

    .line 37
    .line 38
    .line 39
    aput-object v6, v0, v4

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez p7, :cond_5

    .line 45
    .line 46
    iget-boolean v4, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->seenFirstTrackSelection:Z

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-wide v4, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    .line 54
    .line 55
    cmp-long v1, v2, v4

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v1, v10

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    :goto_1
    move v1, v11

    .line 63
    :goto_2
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;->getTrackSelection()Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move v12, v1

    .line 70
    move-object v5, v4

    .line 71
    move v1, v10

    .line 72
    :goto_3
    array-length v7, p1

    .line 73
    if-ge v1, v7, :cond_a

    .line 74
    .line 75
    aget-object v7, p1, v1

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    iget-object v8, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 81
    .line 82
    invoke-interface {v7}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v8, v9}, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iget v9, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    .line 91
    .line 92
    if-ne v8, v9, :cond_7

    .line 93
    .line 94
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;->setTrackSelection(Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;)V

    .line 97
    .line 98
    .line 99
    move-object v5, v7

    .line 100
    :cond_7
    aget-object v7, v0, v1

    .line 101
    .line 102
    if-nez v7, :cond_9

    .line 103
    .line 104
    iget v7, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    .line 105
    .line 106
    add-int/2addr v7, v11

    .line 107
    iput v7, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    .line 108
    .line 109
    new-instance v7, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStream;

    .line 110
    .line 111
    invoke-direct {v7, p0, v8}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStream;-><init>(Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;I)V

    .line 112
    .line 113
    .line 114
    aput-object v7, v0, v1

    .line 115
    .line 116
    aput-boolean v11, p4, v1

    .line 117
    .line 118
    iget-object v9, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    .line 119
    .line 120
    if-eqz v9, :cond_9

    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStream;->bindSampleQueue()V

    .line 123
    .line 124
    .line 125
    if-nez v12, :cond_9

    .line 126
    .line 127
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 128
    .line 129
    iget-object v9, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    .line 130
    .line 131
    aget v8, v9, v8

    .line 132
    .line 133
    aget-object v7, v7, v8

    .line 134
    .line 135
    invoke-virtual {v7, v2, v3, v11}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->seekTo(JZ)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_8

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getReadIndex()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    move v7, v11

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move v7, v10

    .line 150
    :goto_4
    move v12, v7

    .line 151
    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_a
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->enabledTrackGroupCount:I

    .line 155
    .line 156
    if-nez p1, :cond_d

    .line 157
    .line 158
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;->reset()V

    .line 161
    .line 162
    .line 163
    iput-object v6, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->downstreamTrackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 164
    .line 165
    iput-boolean v11, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetUpstreamFormats:Z

    .line 166
    .line 167
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->isLoading()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_c

    .line 179
    .line 180
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    .line 181
    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 185
    .line 186
    array-length v1, p1

    .line 187
    :goto_6
    if-ge v10, v1, :cond_b

    .line 188
    .line 189
    aget-object v2, p1, v10

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->discardToEnd()V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->cancelLoading()V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_c
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->resetSampleQueues()V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_d
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_10

    .line 214
    .line 215
    invoke-static {v5, v4}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_10

    .line 220
    .line 221
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->seenFirstTrackSelection:Z

    .line 222
    .line 223
    if-nez p1, :cond_f

    .line 224
    .line 225
    const-wide/16 v6, 0x0

    .line 226
    .line 227
    cmp-long p1, v2, v6

    .line 228
    .line 229
    if-gez p1, :cond_e

    .line 230
    .line 231
    neg-long v6, v2

    .line 232
    :cond_e
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->getLastMediaChunk()Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;

    .line 237
    .line 238
    invoke-virtual {v1, p1, v2, v3}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;->createMediaChunkIterators(Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;J)[Lcom/oplus/tbl/exoplayer2/source/chunk/MediaChunkIterator;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    move-object v1, v5

    .line 243
    move-wide v4, v6

    .line 244
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    iget-object v8, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->readOnlyMediaChunks:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface/range {v1 .. v9}, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Lcom/oplus/tbl/exoplayer2/source/chunk/MediaChunkIterator;)V

    .line 252
    .line 253
    .line 254
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;

    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;->getTrackGroup()Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 261
    .line 262
    invoke-virtual {v4, p1}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->indexOf(Lcom/oplus/tbl/exoplayer2/Format;)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eq v1, p1, :cond_10

    .line 271
    .line 272
    :cond_f
    iput-boolean v11, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetUpstreamFormats:Z

    .line 273
    .line 274
    move p1, v11

    .line 275
    move v12, p1

    .line 276
    goto :goto_7

    .line 277
    :cond_10
    move/from16 p1, p7

    .line 278
    .line 279
    :goto_7
    if-eqz v12, :cond_12

    .line 280
    .line 281
    invoke-virtual {p0, v2, v3, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->seekToUs(JZ)Z

    .line 282
    .line 283
    .line 284
    :goto_8
    array-length p1, v0

    .line 285
    if-ge v10, p1, :cond_12

    .line 286
    .line 287
    aget-object p1, v0, v10

    .line 288
    .line 289
    if-eqz p1, :cond_11

    .line 290
    .line 291
    aput-boolean v11, p4, v10

    .line 292
    .line 293
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_12
    :goto_9
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->updateSampleStreams([Lcom/oplus/tbl/exoplayer2/source/SampleStream;)V

    .line 297
    .line 298
    .line 299
    iput-boolean v11, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->seenFirstTrackSelection:Z

    .line 300
    .line 301
    return v12
.end method

.method public setDrmInitData(Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->drmInitData:Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->drmInitData:Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueueIsAudioVideoFlags:[Z

    .line 18
    .line 19
    aget-boolean v2, v2, v0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;->setDrmInitData(Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public setIsTimestampMaster(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsChunkSource;->setIsTimestampMaster(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSampleOffsetUs(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleOffsetUs:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleOffsetUs:J

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->setSampleOffsetUs(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public skipData(IJ)I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3, v2}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getSkipCount(JZ)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getReadIndex()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;->getFirstSampleIndex(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int v4, p3, p2

    .line 52
    .line 53
    if-gt v4, v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunk;->isPublished()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sub-int p2, v3, p3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {v0, p2}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->skip(I)V

    .line 69
    .line 70
    .line 71
    return p2
.end method

.method public track(II)Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->MAPPABLE_TYPES:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->getMappedTrackOutput(II)Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-ge v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueueTrackIds:[I

    .line 25
    .line 26
    aget v2, v2, v0

    .line 27
    .line 28
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->tracksEnded:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->createFakeTrackOutput(II)Lcom/oplus/tbl/exoplayer2/extractor/DummyTrackOutput;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->createSampleQueue(II)Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_4
    const/4 p1, 0x5

    .line 53
    if-ne p2, p1, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->emsgUnwrappingTrackOutput:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    new-instance p1, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;

    .line 60
    .line 61
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->metadataType:I

    .line 62
    .line 63
    invoke-direct {p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper$EmsgUnwrappingTrackOutput;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->emsgUnwrappingTrackOutput:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 67
    .line 68
    :cond_5
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->emsgUnwrappingTrackOutput:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_6
    return-object v0
.end method

.method public unbindSampleQueue(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->assertIsPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroupToSampleQueueIndex:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    .line 14
    .line 15
    aget-boolean v0, v0, p1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueuesEnabledStates:[Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-boolean v0, p0, p1

    .line 24
    .line 25
    return-void
.end method
