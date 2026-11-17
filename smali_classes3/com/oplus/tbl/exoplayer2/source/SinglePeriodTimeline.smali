.class public final Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;
.super Lcom/oplus/tbl/exoplayer2/Timeline;
.source "SinglePeriodTimeline.java"


# static fields
.field private static final MEDIA_ITEM:Lcom/oplus/tbl/exoplayer2/MediaItem;

.field private static final UID:Ljava/lang/Object;


# instance fields
.field private final elapsedRealtimeEpochOffsetMs:J

.field private final isDynamic:Z

.field private final isSeekable:Z

.field private final liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

.field private final manifest:Ljava/lang/Object;

.field private final mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

.field private final periodDurationUs:J

.field private final presentationStartTimeMs:J

.field private final windowDefaultStartPositionUs:J

.field private final windowDurationUs:J

.field private final windowPositionInPeriodUs:J

.field private final windowStartTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "SinglePeriodTimeline"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->build()Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;->MEDIA_ITEM:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(JJJJJJJZZLjava/lang/Object;Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/Timeline;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;->presentationStartTimeMs:J

    .line 12
    iput-wide p3, p0, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;->windowStartTimeMs:J

    .line 13
    iput-wide p5, p0, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;->elapsedRealtimeEpochOffsetMs:J

    .line 14
    iput-wide p7, p0, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;->periodDurationUs:J

    .line 15
    iput-wide p9, p0, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;->windowDurationUs:J

    .line 16
    iput-wide p11, p0, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;->windowPositionInPeriodUs:J

    .line 17
    iput-wide p13, p0, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;->windowDefaultStartPositionUs:J

    .line 18
    iput-boolean p15, p0, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;->isSeekable:Z

    move/from16 p1, p16

    .line 19
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;->isDynamic:Z

    move-object/from16 p1, p17

    .line 20
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;->manifest:Ljava/lang/Object;

    .line 21
    invoke-static/range {p18 .. p18}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/tbl/exoplayer2/MediaItem;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    move-object/from16 p1, p19

    .line 22
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 22
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    sget-object v0, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;->MEDIA_ITEM:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 7
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaItem;->buildUpon()Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object v1

    move-object/from16 v2, p19

    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setTag(Ljava/lang/Object;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->build()Lcom/oplus/tbl/exoplayer2/MediaItem;

    move-result-object v20

    if-eqz p17, :cond_0

    .line 8
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/MediaItem;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    :goto_0
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move/from16 v17, p15

    move/from16 v18, p16

    move-object/from16 v19, p18

    move-object/from16 v21, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {v2 .. v21}, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJJJJZZLjava/lang/Object;Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;)V

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lcom/oplus/tbl/exoplayer2/MediaItem;)V
    .locals 20

    move-object/from16 v0, p13

    if-eqz p11, :cond_0

    .line 4
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/MediaItem;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    :goto_0
    move-object/from16 v19, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v17, p12

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    .line 5
    invoke-direct/range {v0 .. v19}, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJJJJZZLjava/lang/Object;Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;)V

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    .line 3
    invoke-direct/range {v0 .. v19}, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lcom/oplus/tbl/exoplayer2/MediaItem;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 2
    invoke-direct/range {v0 .. v13}, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJZZZLjava/lang/Object;Lcom/oplus/tbl/exoplayer2/MediaItem;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public getPeriod(ILcom/oplus/tbl/exoplayer2/Timeline$Period;Z)Lcom/oplus/tbl/exoplayer2/Timeline$Period;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkIndex(III)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "Multi-Thread may be called in here , cause period index out of bounds index: "

    .line 9
    .line 10
    const-string v2, ", "

    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "TBLPlayer-SinglePeriodTimeline"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-eqz p3, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    .line 35
    .line 36
    :goto_1
    move-object v3, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :goto_2
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;->periodDurationUs:J

    .line 41
    .line 42
    iget-wide p0, p0, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;->windowPositionInPeriodUs:J

    .line 43
    .line 44
    neg-long v7, p0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v1, p2

    .line 48
    invoke-virtual/range {v1 .. v8}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public getPeriodCount()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p0, v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkIndex(III)I

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;J)Lcom/oplus/tbl/exoplayer2/Timeline$Window;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    invoke-static {v2, v0, v3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkIndex(III)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v3, "Multi-Thread may be called in here , cause window index out of bounds index: "

    .line 13
    .line 14
    const-string v4, ", "

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "TBLPlayer-SinglePeriodTimeline"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-wide v2, v1, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;->windowDefaultStartPositionUs:J

    .line 37
    .line 38
    iget-boolean v15, v1, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;->isDynamic:Z

    .line 39
    .line 40
    if-eqz v15, :cond_1

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v0, p3, v4

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-wide v4, v1, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;->windowDurationUs:J

    .line 49
    .line 50
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, v4, v6

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    :goto_1
    move-wide/from16 v17, v6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    add-long v2, v2, p3

    .line 63
    .line 64
    cmp-long v0, v2, v4

    .line 65
    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-wide/from16 v17, v2

    .line 70
    .line 71
    :goto_2
    sget-object v5, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v6, v1, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 74
    .line 75
    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;->manifest:Ljava/lang/Object;

    .line 76
    .line 77
    iget-wide v8, v1, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;->presentationStartTimeMs:J

    .line 78
    .line 79
    iget-wide v10, v1, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;->windowStartTimeMs:J

    .line 80
    .line 81
    iget-wide v12, v1, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;->elapsedRealtimeEpochOffsetMs:J

    .line 82
    .line 83
    iget-boolean v14, v1, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;->isSeekable:Z

    .line 84
    .line 85
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 86
    .line 87
    iget-wide v2, v1, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;->windowDurationUs:J

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    move-object/from16 v16, v0

    .line 92
    .line 93
    iget-wide v0, v1, Lcom/oplus/tbl/exoplayer2/source/SinglePeriodTimeline;->windowPositionInPeriodUs:J

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    move-object/from16 v4, p2

    .line 98
    .line 99
    move-wide/from16 v23, v0

    .line 100
    .line 101
    move-wide/from16 v19, v2

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v24}, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->set(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/MediaItem;Ljava/lang/Object;JJJZZLcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;JJIIJ)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public getWindowCount()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
