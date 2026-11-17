.class final Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;
.super Ljava/lang/Object;
.source "MergingMediaPeriod.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;
.implements Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod$TimeOffsetSampleStream;,
        Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;
    }
.end annotation


# instance fields
.field private callback:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;

.field private final childrenPendingPreparation:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private compositeSequenceableLoader:Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;

.field private final compositeSequenceableLoaderFactory:Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field private enabledPeriods:[Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

.field private final periods:[Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

.field private final streamPeriodIndices:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/oplus/tbl/exoplayer2/source/SampleStream;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;


# direct methods
.method public varargs constructor <init>(Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;[J[Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->compositeSequenceableLoaderFactory:Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;)Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->compositeSequenceableLoader:Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;

    .line 23
    .line 24
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->streamPeriodIndices:Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    new-array p1, v0, [Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 34
    .line 35
    :goto_0
    array-length p1, p3

    .line 36
    if-ge v0, p1, :cond_1

    .line 37
    .line 38
    aget-wide v1, p2, v0

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 47
    .line 48
    new-instance v3, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;

    .line 49
    .line 50
    aget-object v4, p3, v0

    .line 51
    .line 52
    invoke-direct {v3, v4, v1, v2}, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;-><init>(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;J)V

    .line 53
    .line 54
    .line 55
    aput-object v3, p1, v0

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 26
    .line 27
    invoke-interface {v3, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;->continueLoading(J)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->compositeSequenceableLoader:Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;

    .line 35
    .line 36
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;->continueLoading(J)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public discardBuffer(JZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

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
    invoke-interface {v2, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object p0, v0, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 11
    .line 12
    aget-object p0, p0, v2

    .line 13
    .line 14
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;->getAdjustedSeekPositionUs(JLcom/oplus/tbl/exoplayer2/SeekParameters;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->compositeSequenceableLoader:Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;

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

.method public getChildPeriod(I)Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    instance-of p1, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->access$000(Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod$TimeOffsetMediaPeriod;)Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
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
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->compositeSequenceableLoader:Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;

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

.method public getTrackGroups()Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 8
    .line 9
    return-object p0
.end method

.method public isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->compositeSequenceableLoader:Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;

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
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

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
    invoke-interface {v2}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

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

.method public onContinueLoadingRequested(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->callback:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->onContinueLoadingRequested(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    aget-object v4, p1, v2

    .line 24
    .line 25
    invoke-interface {v4}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->length:I

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array p1, v3, [Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    move v3, v1

    .line 41
    move v4, v3

    .line 42
    :goto_1
    if-ge v3, v2, :cond_3

    .line 43
    .line 44
    aget-object v5, v0, v3

    .line 45
    .line 46
    invoke-interface {v5}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v6, v5, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->length:I

    .line 51
    .line 52
    move v7, v1

    .line 53
    :goto_2
    if-ge v7, v6, :cond_2

    .line 54
    .line 55
    add-int/lit8 v8, v4, 0x1

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->get(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    aput-object v9, p1, v4

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    move v4, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;-><init>([Lcom/oplus/tbl/exoplayer2/source/TrackGroup;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->callback:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;

    .line 84
    .line 85
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public prepare(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->callback:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->childrenPendingPreparation:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    invoke-interface {v2, p0, p2, p3}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;->prepare(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;J)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public readDiscontinuity()J
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v6, v2

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v1, :cond_8

    .line 13
    .line 14
    aget-object v8, v0, v5

    .line 15
    .line 16
    invoke-interface {v8}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    cmp-long v11, v9, v2

    .line 21
    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 23
    .line 24
    if-eqz v11, :cond_5

    .line 25
    .line 26
    cmp-long v11, v6, v2

    .line 27
    .line 28
    if-nez v11, :cond_3

    .line 29
    .line 30
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 31
    .line 32
    array-length v7, v6

    .line 33
    move v11, v4

    .line 34
    :goto_1
    if-ge v11, v7, :cond_2

    .line 35
    .line 36
    aget-object v13, v6, v11

    .line 37
    .line 38
    if-ne v13, v8, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-interface {v13, v9, v10}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    cmp-long v13, v13, v9

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    :goto_2
    move-wide v6, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    cmp-long v8, v9, v6

    .line 61
    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "Conflicting discontinuities."

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_5
    cmp-long v9, v6, v2

    .line 74
    .line 75
    if-eqz v9, :cond_7

    .line 76
    .line 77
    invoke-interface {v8, v6, v7}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    cmp-long v8, v8, v6

    .line 82
    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    return-wide v6
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->compositeSequenceableLoader:Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;->reevaluateBuffer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekToUs(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "Unexpected child seekToUs result."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    if-ge v6, v7, :cond_4

    .line 16
    .line 17
    aget-object v7, v2, v6

    .line 18
    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->streamPeriodIndices:Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v8, v7

    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_1
    const/4 v7, -0x1

    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    move v8, v7

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    :goto_2
    aput v8, v3, v6

    .line 42
    .line 43
    aput v7, v4, v6

    .line 44
    .line 45
    aget-object v8, v1, v6

    .line 46
    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    invoke-interface {v8}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_3
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 55
    .line 56
    array-length v11, v10

    .line 57
    if-ge v9, v11, :cond_3

    .line 58
    .line 59
    aget-object v10, v10, v9

    .line 60
    .line 61
    invoke-interface {v10}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v10, v8}, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eq v10, v7, :cond_2

    .line 70
    .line 71
    aput v9, v4, v6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->streamPeriodIndices:Ljava/util/IdentityHashMap;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 83
    .line 84
    .line 85
    array-length v6, v1

    .line 86
    new-array v7, v6, [Lcom/oplus/tbl/exoplayer2/source/SampleStream;

    .line 87
    .line 88
    array-length v9, v1

    .line 89
    new-array v13, v9, [Lcom/oplus/tbl/exoplayer2/source/SampleStream;

    .line 90
    .line 91
    array-length v9, v1

    .line 92
    new-array v11, v9, [Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 93
    .line 94
    new-instance v9, Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 97
    .line 98
    array-length v10, v10

    .line 99
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    move-wide/from16 v15, p5

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    :goto_5
    iget-object v12, v0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 106
    .line 107
    array-length v12, v12

    .line 108
    if-ge v10, v12, :cond_f

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    :goto_6
    array-length v14, v1

    .line 112
    if-ge v12, v14, :cond_7

    .line 113
    .line 114
    aget v14, v3, v12

    .line 115
    .line 116
    if-ne v14, v10, :cond_5

    .line 117
    .line 118
    aget-object v14, v2, v12

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_5
    const/4 v14, 0x0

    .line 122
    :goto_7
    aput-object v14, v13, v12

    .line 123
    .line 124
    aget v14, v4, v12

    .line 125
    .line 126
    if-ne v14, v10, :cond_6

    .line 127
    .line 128
    aget-object v14, v1, v12

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_6
    const/4 v14, 0x0

    .line 132
    :goto_8
    aput-object v14, v11, v12

    .line 133
    .line 134
    add-int/lit8 v12, v12, 0x1

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    iget-object v12, v0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 138
    .line 139
    aget-object v12, v12, v10

    .line 140
    .line 141
    move-object/from16 v14, p4

    .line 142
    .line 143
    move v8, v10

    .line 144
    move-object v10, v12

    .line 145
    move-object/from16 v12, p2

    .line 146
    .line 147
    invoke-interface/range {v10 .. v16}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;->selectTracks([Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/oplus/tbl/exoplayer2/source/SampleStream;[ZJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v17

    .line 151
    if-nez v8, :cond_8

    .line 152
    .line 153
    move-wide/from16 v15, v17

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_8
    cmp-long v10, v17, v15

    .line 157
    .line 158
    if-nez v10, :cond_e

    .line 159
    .line 160
    :goto_9
    const/4 v10, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    :goto_a
    array-length v14, v1

    .line 163
    if-ge v10, v14, :cond_c

    .line 164
    .line 165
    aget v14, v4, v10

    .line 166
    .line 167
    const/16 v17, 0x1

    .line 168
    .line 169
    if-ne v14, v8, :cond_9

    .line 170
    .line 171
    aget-object v12, v13, v10

    .line 172
    .line 173
    invoke-static {v12}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Lcom/oplus/tbl/exoplayer2/source/SampleStream;

    .line 178
    .line 179
    aget-object v14, v13, v10

    .line 180
    .line 181
    aput-object v14, v7, v10

    .line 182
    .line 183
    iget-object v14, v0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->streamPeriodIndices:Ljava/util/IdentityHashMap;

    .line 184
    .line 185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v14, v12, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move/from16 v12, v17

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_9
    aget v5, v3, v10

    .line 196
    .line 197
    if-ne v5, v8, :cond_b

    .line 198
    .line 199
    aget-object v5, v13, v10

    .line 200
    .line 201
    if-nez v5, :cond_a

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_a
    const/16 v17, 0x0

    .line 205
    .line 206
    :goto_b
    invoke-static/range {v17 .. v17}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 207
    .line 208
    .line 209
    :cond_b
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_c
    if-eqz v12, :cond_d

    .line 213
    .line 214
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 215
    .line 216
    aget-object v5, v5, v8

    .line 217
    .line 218
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_d
    add-int/lit8 v10, v8, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v1, "Children enabled at different positions."

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_f
    const/4 v1, 0x0

    .line 233
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    new-array v1, v1, [Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 237
    .line 238
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, [Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 243
    .line 244
    iput-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 245
    .line 246
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->compositeSequenceableLoaderFactory:Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 247
    .line 248
    invoke-interface {v2, v1}, Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;)Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/MergingMediaPeriod;->compositeSequenceableLoader:Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;

    .line 253
    .line 254
    return-wide v15
.end method
