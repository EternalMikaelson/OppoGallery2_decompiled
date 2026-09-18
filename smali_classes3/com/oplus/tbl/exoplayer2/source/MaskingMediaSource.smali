.class public final Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;
.super Lcom/oplus/tbl/exoplayer2/source/CompositeMediaSource;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$PlaceholderTimeline;,
        Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/tbl/exoplayer2/source/CompositeMediaSource<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private hasRealTimeline:Z

.field private hasStartedPreparing:Z

.field private isPrepared:Z

.field private final mediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

.field private final period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

.field private timeline:Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

.field private unpreparedMaskingMediaPeriod:Lcom/oplus/tbl/exoplayer2/source/MaskingMediaPeriod;

.field private final useLazyPreparation:Z

.field private final window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/source/MediaSource;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/CompositeMediaSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->mediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/source/MediaSource;->isSingleWindow()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    move p2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    iput-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->useLazyPreparation:Z

    .line 19
    .line 20
    new-instance p2, Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/oplus/tbl/exoplayer2/Timeline$Window;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 26
    .line 27
    new-instance p2, Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 28
    .line 29
    invoke-direct {p2}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/source/MediaSource;->getInitialTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p2, p1, p1}, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->createWithRealTimeline(Lcom/oplus/tbl/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->hasRealTimeline:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/source/MediaSource;->getMediaItem()Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->createWithPlaceholderTimeline(Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 59
    .line 60
    return-void
.end method

.method private getExternalPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->access$000(Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->access$000(Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object p1
.end method

.method private getInternalPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->access$000(Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->access$000(Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object p1
.end method

.method private setPreparePositionOverrideToUnpreparedMaskingPeriod(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->unpreparedMaskingMediaPeriod:Lcom/oplus/tbl/exoplayer2/source/MaskingMediaPeriod;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaPeriod;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 20
    .line 21
    invoke-virtual {v2, v1, p0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriod(ILcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->durationUs:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p0, v1, v3

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    cmp-long p0, p1, v1

    .line 37
    .line 38
    if-ltz p0, :cond_1

    .line 39
    .line 40
    const-wide/16 p0, 0x1

    .line 41
    .line 42
    sub-long/2addr v1, p0

    .line 43
    const-wide/16 p0, 0x0

    .line 44
    .line 45
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaPeriod;->overridePreparePositionUs(J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/upstream/Allocator;J)Lcom/oplus/tbl/exoplayer2/source/MaskingMediaPeriod;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaPeriod;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaPeriod;-><init>(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/upstream/Allocator;J)V

    .line 3
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->mediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    invoke-virtual {v0, p2}, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaPeriod;->setMediaSource(Lcom/oplus/tbl/exoplayer2/source/MediaSource;)V

    .line 4
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->isPrepared:Z

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->getInternalPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaPeriod;->createPeriod(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-object v0

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->unpreparedMaskingMediaPeriod:Lcom/oplus/tbl/exoplayer2/source/MaskingMediaPeriod;

    .line 8
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->hasStartedPreparing:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->hasStartedPreparing:Z

    const/4 p1, 0x0

    .line 10
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->mediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/source/MediaSource;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic createPeriod(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/upstream/Allocator;J)Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->createPeriod(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/upstream/Allocator;J)Lcom/oplus/tbl/exoplayer2/source/MaskingMediaPeriod;

    move-result-object p0

    return-object p0
.end method

.method public getMediaItem()Lcom/oplus/tbl/exoplayer2/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->mediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

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

.method public bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Void;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p0

    return-object p0
.end method

.method public getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Void;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 2
    iget-object p1, p2, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->getExternalPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->mediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

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

.method public getTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 2
    .line 3
    return-object p0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/source/MediaSource;Lcom/oplus/tbl/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Void;Lcom/oplus/tbl/exoplayer2/source/MediaSource;Lcom/oplus/tbl/exoplayer2/Timeline;)V

    return-void
.end method

.method public onChildSourceInfoRefreshed(Ljava/lang/Void;Lcom/oplus/tbl/exoplayer2/source/MediaSource;Lcom/oplus/tbl/exoplayer2/Timeline;)V
    .locals 9

    .line 2
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->isPrepared:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    invoke-virtual {p1, p3}, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->cloneWithUpdatedTimeline(Lcom/oplus/tbl/exoplayer2/Timeline;)Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 4
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->unpreparedMaskingMediaPeriod:Lcom/oplus/tbl/exoplayer2/source/MaskingMediaPeriod;

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaPeriod;->getPreparePositionOverrideUs()J

    move-result-wide p1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->setPreparePositionOverrideToUnpreparedMaskingPeriod(J)V

    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->hasRealTimeline:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    invoke-virtual {p1, p3}, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->cloneWithUpdatedTimeline(Lcom/oplus/tbl/exoplayer2/Timeline;)Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    sget-object p2, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->createWithRealTimeline(Lcom/oplus/tbl/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    .line 11
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    invoke-virtual {p3, p1, p2}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 12
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide p1

    .line 13
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->unpreparedMaskingMediaPeriod:Lcom/oplus/tbl/exoplayer2/source/MaskingMediaPeriod;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaPeriod;->getPreparePositionUs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    move-wide v7, v0

    goto :goto_1

    :cond_3
    move-wide v7, p1

    .line 15
    :goto_1
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    iget-object p1, v4, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 16
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    const/4 v6, 0x0

    move-object v3, p3

    .line 17
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodPosition(Lcom/oplus/tbl/exoplayer2/Timeline$Window;Lcom/oplus/tbl/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p2

    .line 18
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 20
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->hasRealTimeline:Z

    if-eqz p2, :cond_4

    .line 21
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    invoke-virtual {p1, v3}, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->cloneWithUpdatedTimeline(Lcom/oplus/tbl/exoplayer2/Timeline;)Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    move-result-object p1

    goto :goto_2

    .line 22
    :cond_4
    invoke-static {v3, p1, p3}, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->createWithRealTimeline(Lcom/oplus/tbl/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 23
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->unpreparedMaskingMediaPeriod:Lcom/oplus/tbl/exoplayer2/source/MaskingMediaPeriod;

    if-eqz p1, :cond_5

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->setPreparePositionOverrideToUnpreparedMaskingPeriod(J)V

    .line 25
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaPeriod;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object p2, p1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 26
    invoke-direct {p0, p2}, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->getInternalPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->hasRealTimeline:Z

    .line 28
    iput-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->isPrepared:Z

    .line 29
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->timeline:Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/source/BaseMediaSource;->refreshSourceInfo(Lcom/oplus/tbl/exoplayer2/Timeline;)V

    if-eqz p1, :cond_6

    .line 30
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->unpreparedMaskingMediaPeriod:Lcom/oplus/tbl/exoplayer2/source/MaskingMediaPeriod;

    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaPeriod;

    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaPeriod;->createPeriod(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)V

    :cond_6
    return-void
.end method

.method public prepareSourceInternal(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/CompositeMediaSource;->prepareSourceInternal(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->useLazyPreparation:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->hasStartedPreparing:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->mediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/source/MediaSource;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public releasePeriod(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaPeriod;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaPeriod;->releasePeriod()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->unpreparedMaskingMediaPeriod:Lcom/oplus/tbl/exoplayer2/source/MaskingMediaPeriod;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->unpreparedMaskingMediaPeriod:Lcom/oplus/tbl/exoplayer2/source/MaskingMediaPeriod;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->isPrepared:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->hasStartedPreparing:Z

    .line 5
    .line 6
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
