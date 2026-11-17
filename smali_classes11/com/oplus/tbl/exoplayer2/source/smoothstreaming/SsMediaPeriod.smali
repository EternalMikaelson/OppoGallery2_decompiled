.class final Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;
.super Ljava/lang/Object;
.source "SsMediaPeriod.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;
.implements Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;",
        "Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader$Callback<",
        "Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream<",
        "Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsChunkSource;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final allocator:Lcom/oplus/tbl/exoplayer2/upstream/Allocator;

.field private callback:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;

.field private final chunkSourceFactory:Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;

.field private compositeSequenceableLoader:Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;

.field private final compositeSequenceableLoaderFactory:Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field private final drmEventDispatcher:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field private final drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

.field private final loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private manifest:Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;

.field private final manifestLoaderErrorThrower:Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;

.field private final mediaSourceEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private sampleStreams:[Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsChunkSource;",
            ">;"
        }
    .end annotation
.end field

.field private final trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

.field private final transferListener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;Lcom/oplus/tbl/exoplayer2/upstream/Allocator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->manifest:Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->chunkSourceFactory:Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->transferListener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    .line 9
    .line 10
    iput-object p9, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->manifestLoaderErrorThrower:Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->drmEventDispatcher:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->mediaSourceEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->allocator:Lcom/oplus/tbl/exoplayer2/upstream/Allocator;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->compositeSequenceableLoaderFactory:Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 23
    .line 24
    invoke-static {p1, p5}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->buildTrackGroups(Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;)Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->newSampleStreamArray(I)[Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->sampleStreams:[Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

    .line 36
    .line 37
    invoke-interface {p4, p1}, Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;)Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->compositeSequenceableLoader:Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;

    .line 42
    .line 43
    return-void
.end method

.method private buildSampleStream(Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;J)Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;",
            "J)",
            "Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsChunkSource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;)I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->chunkSourceFactory:Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->manifestLoaderErrorThrower:Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->manifest:Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 16
    .line 17
    iget-object v11, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->transferListener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    .line 18
    .line 19
    move-object v10, p1

    .line 20
    invoke-interface/range {v6 .. v11}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;->createChunkSource(Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;ILcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsChunkSource;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->manifest:Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;->streamElements:[Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 29
    .line 30
    aget-object v1, v1, v9

    .line 31
    .line 32
    iget v1, v1, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->type:I

    .line 33
    .line 34
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->allocator:Lcom/oplus/tbl/exoplayer2/upstream/Allocator;

    .line 35
    .line 36
    iget-object v9, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 37
    .line 38
    iget-object v10, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->drmEventDispatcher:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 39
    .line 40
    iget-object v11, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 41
    .line 42
    iget-object v12, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->mediaSourceEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v5, p0

    .line 47
    move-wide v7, p2

    .line 48
    invoke-direct/range {v0 .. v12}, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;-><init>(I[I[Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSource;Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader$Callback;Lcom/oplus/tbl/exoplayer2/upstream/Allocator;JLcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private static buildTrackGroups(Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;)Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;->streamElements:[Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;->streamElements:[Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    iget-object v3, v3, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest$StreamElement;->formats:[Lcom/oplus/tbl/exoplayer2/Format;

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    new-array v4, v4, [Lcom/oplus/tbl/exoplayer2/Format;

    .line 19
    .line 20
    move v5, v1

    .line 21
    :goto_1
    array-length v6, v3

    .line 22
    if-ge v5, v6, :cond_0

    .line 23
    .line 24
    aget-object v6, v3, v5

    .line 25
    .line 26
    invoke-interface {p1, v6}, Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;->getExoMediaCryptoType(Lcom/oplus/tbl/exoplayer2/Format;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v6, v7}, Lcom/oplus/tbl/exoplayer2/Format;->copyWithExoMediaCryptoType(Ljava/lang/Class;)Lcom/oplus/tbl/exoplayer2/Format;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    aput-object v6, v4, v5

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v3, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;-><init>([Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 42
    .line 43
    .line 44
    aput-object v3, v0, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;-><init>([Lcom/oplus/tbl/exoplayer2/source/TrackGroup;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method private static newSampleStreamArray(I)[Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsChunkSource;",
            ">;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->compositeSequenceableLoader:Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;

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
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->sampleStreams:[Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

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
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->sampleStreams:[Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

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
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->compositeSequenceableLoader:Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;

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
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->compositeSequenceableLoader:Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;

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
    .locals 8
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v5, v1

    .line 31
    :goto_1
    invoke-interface {v3}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v5, v6, :cond_0

    .line 36
    .line 37
    new-instance v6, Lcom/oplus/tbl/exoplayer2/offline/StreamKey;

    .line 38
    .line 39
    invoke-interface {v3, v5}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-direct {v6, v4, v7}, Lcom/oplus/tbl/exoplayer2/offline/StreamKey;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method

.method public getTrackGroups()Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->compositeSequenceableLoader:Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;

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
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->manifestLoaderErrorThrower:Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;

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

    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->onContinueLoadingRequested(Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;)V

    return-void
.end method

.method public onContinueLoadingRequested(Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsChunkSource;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->callback:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public prepare(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->callback:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;

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
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->compositeSequenceableLoader:Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;

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
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->sampleStreams:[Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;->release()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->callback:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;

    .line 17
    .line 18
    return-void
.end method

.method public seekToUs(J)J
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->sampleStreams:[Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

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
    invoke-virtual {v2, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;->seekToUs(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
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
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_4

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast v2, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

    .line 15
    .line 16
    aget-object v3, p1, v1

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    aget-boolean v3, p2, v1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;->getChunkSource()Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSource;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsChunkSource;

    .line 30
    .line 31
    aget-object v4, p1, v1

    .line 32
    .line 33
    invoke-interface {v3, v4}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsChunkSource;->updateTrackSelection(Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;->release()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v2, p3, v1

    .line 45
    .line 46
    :cond_2
    :goto_2
    aget-object v2, p3, v1

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    aget-object v2, p1, v1

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, v2, p5, p6}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->buildSampleStream(Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;J)Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    aput-object v2, p3, v1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    aput-boolean v2, p4, v1

    .line 65
    .line 66
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->newSampleStreamArray(I)[Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->sampleStreams:[Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->compositeSequenceableLoaderFactory:Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->sampleStreams:[Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;)Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->compositeSequenceableLoader:Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;

    .line 91
    .line 92
    return-wide p5
.end method

.method public updateManifest(Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->manifest:Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->sampleStreams:[Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSampleStream;->getChunkSource()Lcom/oplus/tbl/exoplayer2/source/chunk/ChunkSource;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsChunkSource;

    .line 16
    .line 17
    invoke-interface {v3, p1}, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsChunkSource;->updateManifest(Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/manifest/SsManifest;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/smoothstreaming/SsMediaPeriod;->callback:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
