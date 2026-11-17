.class public final Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource;
.super Lcom/oplus/tbl/exoplayer2/source/BaseMediaSource;
.source "SingleSampleMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final dataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

.field private final dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

.field private final durationUs:J

.field private final format:Lcom/oplus/tbl/exoplayer2/Format;

.field private final loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

.field private final timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

.field private transferListener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

.field private final treatLoadErrorsAsEndOfStream:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;JLcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/BaseMediaSource;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource;->dataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 4
    iput-wide p4, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource;->durationUs:J

    .line 5
    iput-object p6, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 6
    iput-boolean p7, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource;->treatLoadErrorsAsEndOfStream:Z

    .line 7
    new-instance p3, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    invoke-direct {p3}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;-><init>()V

    sget-object p6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {p3, p6}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object p3

    iget-object p6, p2, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;->uri:Landroid/net/Uri;

    .line 9
    invoke-virtual {p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object p3

    .line 10
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    invoke-virtual {p3, p6}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setSubtitles(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object p3

    move-object/from16 p6, p8

    .line 11
    invoke-virtual {p3, p6}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setTag(Ljava/lang/Object;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->build()Lcom/oplus/tbl/exoplayer2/MediaItem;

    move-result-object v7

    iput-object v7, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 13
    new-instance p3, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    invoke-direct {p3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 14
    invoke-virtual {p3, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p1

    iget-object p3, p2, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;->mimeType:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p1

    iget-object p3, p2, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;->language:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p1

    iget p3, p2, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;->selectionFlags:I

    .line 17
    invoke-virtual {p1, p3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSelectionFlags(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p1

    iget p3, p2, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;->roleFlags:I

    .line 18
    invoke-virtual {p1, p3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setRoleFlags(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p1

    iget-object p3, p2, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;->label:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLabel(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 21
    new-instance p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;-><init>()V

    iget-object p2, p2, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;->uri:Landroid/net/Uri;

    .line 22
    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setFlags(I)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 23
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-wide v1, p4

    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Lcom/oplus/tbl/exoplayer2/MediaItem;)V

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;JLcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource;-><init>(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;JLcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/upstream/Allocator;J)Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaPeriod;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource;->dataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource;->transferListener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource;->durationUs:J

    .line 12
    .line 13
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/BaseMediaSource;->createEventDispatcher(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-boolean v9, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource;->treatLoadErrorsAsEndOfStream:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaPeriod;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;Lcom/oplus/tbl/exoplayer2/Format;JLcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public getMediaItem()Lcom/oplus/tbl/exoplayer2/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->tag:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    .line 1
    return-void
.end method

.method public prepareSourceInternal(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource;->transferListener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaSource;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/BaseMediaSource;->refreshSourceInfo(Lcom/oplus/tbl/exoplayer2/Timeline;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public releasePeriod(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/source/SingleSampleMediaPeriod;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 0

    .line 1
    return-void
.end method
