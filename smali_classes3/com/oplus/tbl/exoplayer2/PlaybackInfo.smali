.class final Lcom/oplus/tbl/exoplayer2/PlaybackInfo;
.super Ljava/lang/Object;
.source "PlaybackInfo.java"


# static fields
.field private static final PLACEHOLDER_MEDIA_PERIOD_ID:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;


# instance fields
.field public volatile bufferedPositionUs:J

.field public final bufferingStuckResult:Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;

.field public final isLoading:Z

.field public final loadingMediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

.field public final offloadSchedulingEnabled:Z

.field public final periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

.field public final playWhenReady:Z

.field public final playbackError:Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

.field public final playbackParameters:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

.field public final playbackState:I

.field public final playbackSuppressionReason:I

.field public volatile positionUs:J

.field public final requestedContentPositionUs:J

.field public final seekResult:Lcom/oplus/tbl/exoplayer2/SeekResult;

.field public final sleepingForOffload:Z

.field public final staticMetadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public final timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

.field public volatile totalBufferedDurationUs:J

.field public final trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

.field public final trackSelectorResult:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;


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
    sput-object v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->PLACEHOLDER_MEDIA_PERIOD_ID:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JILcom/oplus/tbl/exoplayer2/ExoPlaybackException;ZLcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/oplus/tbl/exoplayer2/PlaybackParameters;JJJZZ)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/Timeline;",
            "Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;",
            "JI",
            "Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;",
            "Z",
            "Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;",
            "Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/metadata/Metadata;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;",
            "ZI",
            "Lcom/oplus/tbl/exoplayer2/PlaybackParameters;",
            "JJJZZ)V"
        }
    .end annotation

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move/from16 v21, p21

    move/from16 v22, p22

    .line 1
    invoke-direct/range {v0 .. v23}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;-><init>(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JILcom/oplus/tbl/exoplayer2/ExoPlaybackException;ZLcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/oplus/tbl/exoplayer2/PlaybackParameters;JJJZZLcom/oplus/tbl/exoplayer2/SeekResult;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JILcom/oplus/tbl/exoplayer2/ExoPlaybackException;ZLcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/oplus/tbl/exoplayer2/PlaybackParameters;JJJZZLcom/oplus/tbl/exoplayer2/SeekResult;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/Timeline;",
            "Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;",
            "JI",
            "Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;",
            "Z",
            "Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;",
            "Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/metadata/Metadata;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;",
            "ZI",
            "Lcom/oplus/tbl/exoplayer2/PlaybackParameters;",
            "JJJZZ",
            "Lcom/oplus/tbl/exoplayer2/SeekResult;",
            ")V"
        }
    .end annotation

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    .line 2
    invoke-direct/range {v0 .. v24}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;-><init>(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JILcom/oplus/tbl/exoplayer2/ExoPlaybackException;ZLcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/oplus/tbl/exoplayer2/PlaybackParameters;JJJZZLcom/oplus/tbl/exoplayer2/SeekResult;Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JILcom/oplus/tbl/exoplayer2/ExoPlaybackException;ZLcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/oplus/tbl/exoplayer2/PlaybackParameters;JJJZZLcom/oplus/tbl/exoplayer2/SeekResult;Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/Timeline;",
            "Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;",
            "JI",
            "Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;",
            "Z",
            "Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;",
            "Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/metadata/Metadata;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;",
            "ZI",
            "Lcom/oplus/tbl/exoplayer2/PlaybackParameters;",
            "JJJZZ",
            "Lcom/oplus/tbl/exoplayer2/SeekResult;",
            "Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 5
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 6
    iput-wide p3, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 7
    iput p5, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 8
    iput-object p6, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackError:Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 9
    iput-boolean p7, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 10
    iput-object p8, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 11
    iput-object p9, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 12
    iput-object p10, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 13
    iput-object p11, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 14
    iput-boolean p12, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 15
    iput p13, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    .line 16
    iput-object p14, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    move-wide p1, p15

    .line 17
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    move-wide/from16 p1, p17

    .line 18
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    move-wide/from16 p1, p19

    .line 19
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    move/from16 p1, p21

    .line 20
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->offloadSchedulingEnabled:Z

    move/from16 p1, p22

    .line 21
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    move-object/from16 p1, p23

    .line 22
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->seekResult:Lcom/oplus/tbl/exoplayer2/SeekResult;

    move-object/from16 p1, p24

    .line 23
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferingStuckResult:Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;

    return-void
.end method

.method public static createDummy(Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;
    .locals 23

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/tbl/exoplayer2/Timeline;->EMPTY:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->PLACEHOLDER_MEDIA_PERIOD_ID:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 6
    .line 7
    sget-object v8, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    sget-object v14, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 14
    .line 15
    const/16 v21, 0x0

    .line 16
    .line 17
    const/16 v22, 0x0

    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const-wide/16 v15, 0x0

    .line 30
    .line 31
    const-wide/16 v17, 0x0

    .line 32
    .line 33
    const-wide/16 v19, 0x0

    .line 34
    .line 35
    move-object v11, v2

    .line 36
    move-object/from16 v9, p0

    .line 37
    .line 38
    invoke-direct/range {v0 .. v22}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;-><init>(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JILcom/oplus/tbl/exoplayer2/ExoPlaybackException;ZLcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/oplus/tbl/exoplayer2/PlaybackParameters;JJJZZ)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static getDummyPeriodForEmptyTimeline()Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->PLACEHOLDER_MEDIA_PERIOD_ID:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public copyWithBufferingStuckResult(Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 13
    .line 14
    move-object v6, v5

    .line 15
    iget v5, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackError:Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 19
    .line 20
    move-object v8, v7

    .line 21
    iget-boolean v7, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 22
    .line 23
    move-object v9, v8

    .line 24
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    iget-object v9, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 28
    .line 29
    move-object v11, v10

    .line 30
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 31
    .line 32
    move-object v12, v11

    .line 33
    iget-object v11, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 34
    .line 35
    move-object v13, v12

    .line 36
    iget-boolean v12, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 37
    .line 38
    move-object v14, v13

    .line 39
    iget v13, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    .line 40
    .line 41
    move-object v15, v14

    .line 42
    iget-object v14, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    move-object/from16 v17, v2

    .line 47
    .line 48
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 49
    .line 50
    move-wide/from16 v18, v1

    .line 51
    .line 52
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 53
    .line 54
    move-wide/from16 v20, v1

    .line 55
    .line 56
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 57
    .line 58
    move-wide/from16 v22, v1

    .line 59
    .line 60
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->offloadSchedulingEnabled:Z

    .line 61
    .line 62
    iget-boolean v2, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    .line 63
    .line 64
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->seekResult:Lcom/oplus/tbl/exoplayer2/SeekResult;

    .line 65
    .line 66
    move-object/from16 v24, p1

    .line 67
    .line 68
    move-wide/from16 v25, v22

    .line 69
    .line 70
    move-object/from16 v23, v0

    .line 71
    .line 72
    move/from16 v22, v2

    .line 73
    .line 74
    move-object v0, v15

    .line 75
    move-object/from16 v2, v17

    .line 76
    .line 77
    move-wide/from16 v27, v20

    .line 78
    .line 79
    move/from16 v21, v1

    .line 80
    .line 81
    move-object/from16 v1, v16

    .line 82
    .line 83
    move-wide/from16 v15, v18

    .line 84
    .line 85
    move-wide/from16 v17, v27

    .line 86
    .line 87
    move-wide/from16 v19, v25

    .line 88
    .line 89
    invoke-direct/range {v0 .. v24}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;-><init>(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JILcom/oplus/tbl/exoplayer2/ExoPlaybackException;ZLcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/oplus/tbl/exoplayer2/PlaybackParameters;JJJZZLcom/oplus/tbl/exoplayer2/SeekResult;Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public copyWithIsLoading(Z)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 13
    .line 14
    move-object v6, v5

    .line 15
    iget v5, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackError:Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 19
    .line 20
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 21
    .line 22
    iget-object v9, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 23
    .line 24
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 25
    .line 26
    iget-object v11, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 27
    .line 28
    iget-boolean v12, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 29
    .line 30
    iget v13, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    .line 31
    .line 32
    iget-object v14, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 33
    .line 34
    move-object v15, v1

    .line 35
    move-object/from16 v16, v2

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 38
    .line 39
    move-wide/from16 v17, v1

    .line 40
    .line 41
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 42
    .line 43
    move-wide/from16 v19, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 46
    .line 47
    move-wide/from16 v21, v1

    .line 48
    .line 49
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->offloadSchedulingEnabled:Z

    .line 50
    .line 51
    iget-boolean v2, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    .line 52
    .line 53
    move/from16 v23, v1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->seekResult:Lcom/oplus/tbl/exoplayer2/SeekResult;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferingStuckResult:Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;

    .line 58
    .line 59
    move-object/from16 v24, v0

    .line 60
    .line 61
    move-object v0, v7

    .line 62
    move/from16 v7, p1

    .line 63
    .line 64
    move/from16 v25, v23

    .line 65
    .line 66
    move-object/from16 v23, v1

    .line 67
    .line 68
    move-object v1, v15

    .line 69
    move-wide/from16 v26, v21

    .line 70
    .line 71
    move/from16 v22, v2

    .line 72
    .line 73
    move-object/from16 v2, v16

    .line 74
    .line 75
    move-wide/from16 v15, v17

    .line 76
    .line 77
    move-wide/from16 v17, v19

    .line 78
    .line 79
    move-wide/from16 v19, v26

    .line 80
    .line 81
    move/from16 v21, v25

    .line 82
    .line 83
    invoke-direct/range {v0 .. v24}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;-><init>(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JILcom/oplus/tbl/exoplayer2/ExoPlaybackException;ZLcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/oplus/tbl/exoplayer2/PlaybackParameters;JJJZZLcom/oplus/tbl/exoplayer2/SeekResult;Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public copyWithLoadingMediaPeriodId(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 13
    .line 14
    move-object v6, v5

    .line 15
    iget v5, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackError:Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 19
    .line 20
    move-object v8, v7

    .line 21
    iget-boolean v7, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 22
    .line 23
    move-object v9, v8

    .line 24
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    iget-object v9, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 28
    .line 29
    move-object v11, v10

    .line 30
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 31
    .line 32
    iget-boolean v12, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 33
    .line 34
    iget v13, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    .line 35
    .line 36
    iget-object v14, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 37
    .line 38
    move-object v15, v1

    .line 39
    move-object/from16 v16, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 42
    .line 43
    move-wide/from16 v17, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 46
    .line 47
    move-wide/from16 v19, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 50
    .line 51
    move-wide/from16 v21, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->offloadSchedulingEnabled:Z

    .line 54
    .line 55
    iget-boolean v2, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    .line 56
    .line 57
    move/from16 v23, v1

    .line 58
    .line 59
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->seekResult:Lcom/oplus/tbl/exoplayer2/SeekResult;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferingStuckResult:Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;

    .line 62
    .line 63
    move-object/from16 v24, v0

    .line 64
    .line 65
    move-object v0, v11

    .line 66
    move-object/from16 v11, p1

    .line 67
    .line 68
    move/from16 v25, v23

    .line 69
    .line 70
    move-object/from16 v23, v1

    .line 71
    .line 72
    move-object v1, v15

    .line 73
    move-wide/from16 v26, v21

    .line 74
    .line 75
    move/from16 v22, v2

    .line 76
    .line 77
    move-object/from16 v2, v16

    .line 78
    .line 79
    move-wide/from16 v15, v17

    .line 80
    .line 81
    move-wide/from16 v17, v19

    .line 82
    .line 83
    move-wide/from16 v19, v26

    .line 84
    .line 85
    move/from16 v21, v25

    .line 86
    .line 87
    invoke-direct/range {v0 .. v24}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;-><init>(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JILcom/oplus/tbl/exoplayer2/ExoPlaybackException;ZLcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/oplus/tbl/exoplayer2/PlaybackParameters;JJJZZLcom/oplus/tbl/exoplayer2/SeekResult;Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public copyWithNewPosition(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JJJLcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;",
            "JJJ",
            "Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;",
            "Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/metadata/Metadata;",
            ">;)",
            "Lcom/oplus/tbl/exoplayer2/PlaybackInfo;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 7
    .line 8
    iget v5, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 9
    .line 10
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackError:Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 11
    .line 12
    iget-boolean v7, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 13
    .line 14
    iget-object v11, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 15
    .line 16
    iget-boolean v12, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 17
    .line 18
    iget v13, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    .line 19
    .line 20
    iget-object v14, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 21
    .line 22
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 23
    .line 24
    iget-boolean v8, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->offloadSchedulingEnabled:Z

    .line 25
    .line 26
    iget-boolean v9, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    .line 27
    .line 28
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->seekResult:Lcom/oplus/tbl/exoplayer2/SeekResult;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferingStuckResult:Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;

    .line 31
    .line 32
    move-wide/from16 v19, p2

    .line 33
    .line 34
    move-wide/from16 v17, p6

    .line 35
    .line 36
    move-object/from16 v24, v0

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    move-wide v15, v3

    .line 40
    move/from16 v21, v8

    .line 41
    .line 42
    move/from16 v22, v9

    .line 43
    .line 44
    move-object/from16 v23, v10

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    move-wide/from16 v3, p4

    .line 49
    .line 50
    move-object/from16 v8, p8

    .line 51
    .line 52
    move-object/from16 v9, p9

    .line 53
    .line 54
    move-object/from16 v10, p10

    .line 55
    .line 56
    invoke-direct/range {v0 .. v24}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;-><init>(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JILcom/oplus/tbl/exoplayer2/ExoPlaybackException;ZLcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/oplus/tbl/exoplayer2/PlaybackParameters;JJJZZLcom/oplus/tbl/exoplayer2/SeekResult;Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public copyWithOffloadSchedulingEnabled(Z)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 13
    .line 14
    move-object v6, v5

    .line 15
    iget v5, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackError:Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 19
    .line 20
    move-object v8, v7

    .line 21
    iget-boolean v7, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 22
    .line 23
    move-object v9, v8

    .line 24
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    iget-object v9, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 28
    .line 29
    move-object v11, v10

    .line 30
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 31
    .line 32
    move-object v12, v11

    .line 33
    iget-object v11, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 34
    .line 35
    move-object v13, v12

    .line 36
    iget-boolean v12, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 37
    .line 38
    move-object v14, v13

    .line 39
    iget v13, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    .line 40
    .line 41
    move-object v15, v14

    .line 42
    iget-object v14, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    move-object/from16 v17, v2

    .line 47
    .line 48
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 49
    .line 50
    move-wide/from16 v18, v1

    .line 51
    .line 52
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 53
    .line 54
    move-wide/from16 v20, v1

    .line 55
    .line 56
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 57
    .line 58
    move-wide/from16 v22, v1

    .line 59
    .line 60
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    .line 61
    .line 62
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->seekResult:Lcom/oplus/tbl/exoplayer2/SeekResult;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferingStuckResult:Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;

    .line 65
    .line 66
    move-object/from16 v24, v0

    .line 67
    .line 68
    move-object v0, v15

    .line 69
    move-wide/from16 v25, v20

    .line 70
    .line 71
    move/from16 v21, p1

    .line 72
    .line 73
    move-wide/from16 v27, v22

    .line 74
    .line 75
    move/from16 v22, v1

    .line 76
    .line 77
    move-object/from16 v23, v2

    .line 78
    .line 79
    move-object/from16 v1, v16

    .line 80
    .line 81
    move-object/from16 v2, v17

    .line 82
    .line 83
    move-wide/from16 v15, v18

    .line 84
    .line 85
    move-wide/from16 v17, v25

    .line 86
    .line 87
    move-wide/from16 v19, v27

    .line 88
    .line 89
    invoke-direct/range {v0 .. v24}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;-><init>(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JILcom/oplus/tbl/exoplayer2/ExoPlaybackException;ZLcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/oplus/tbl/exoplayer2/PlaybackParameters;JJJZZLcom/oplus/tbl/exoplayer2/SeekResult;Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public copyWithPlayWhenReady(ZI)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 13
    .line 14
    move-object v6, v5

    .line 15
    iget v5, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackError:Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 19
    .line 20
    move-object v8, v7

    .line 21
    iget-boolean v7, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 22
    .line 23
    move-object v9, v8

    .line 24
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    iget-object v9, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 28
    .line 29
    move-object v11, v10

    .line 30
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 31
    .line 32
    move-object v12, v11

    .line 33
    iget-object v11, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 34
    .line 35
    iget-object v14, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 36
    .line 37
    move-object v13, v1

    .line 38
    move-object v15, v2

    .line 39
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 40
    .line 41
    move-wide/from16 v16, v1

    .line 42
    .line 43
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->offloadSchedulingEnabled:Z

    .line 52
    .line 53
    iget-boolean v2, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    .line 54
    .line 55
    move/from16 v22, v1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->seekResult:Lcom/oplus/tbl/exoplayer2/SeekResult;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferingStuckResult:Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;

    .line 60
    .line 61
    move/from16 v23, v22

    .line 62
    .line 63
    move/from16 v22, v2

    .line 64
    .line 65
    move-object v2, v15

    .line 66
    move-wide/from16 v15, v16

    .line 67
    .line 68
    move-wide/from16 v17, v18

    .line 69
    .line 70
    move-wide/from16 v19, v20

    .line 71
    .line 72
    move/from16 v21, v23

    .line 73
    .line 74
    move-object/from16 v24, v0

    .line 75
    .line 76
    move-object/from16 v23, v1

    .line 77
    .line 78
    move-object v0, v12

    .line 79
    move-object v1, v13

    .line 80
    move/from16 v12, p1

    .line 81
    .line 82
    move/from16 v13, p2

    .line 83
    .line 84
    invoke-direct/range {v0 .. v24}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;-><init>(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JILcom/oplus/tbl/exoplayer2/ExoPlaybackException;ZLcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/oplus/tbl/exoplayer2/PlaybackParameters;JJJZZLcom/oplus/tbl/exoplayer2/SeekResult;Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public copyWithPlaybackError(Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 13
    .line 14
    move-object v6, v5

    .line 15
    iget v5, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 16
    .line 17
    iget-boolean v7, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 18
    .line 19
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 20
    .line 21
    iget-object v9, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 22
    .line 23
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 24
    .line 25
    iget-object v11, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 26
    .line 27
    iget-boolean v12, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 28
    .line 29
    iget v13, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    .line 30
    .line 31
    iget-object v14, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 32
    .line 33
    move-object v15, v1

    .line 34
    move-object/from16 v16, v2

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 37
    .line 38
    move-wide/from16 v17, v1

    .line 39
    .line 40
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 41
    .line 42
    move-wide/from16 v19, v1

    .line 43
    .line 44
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 45
    .line 46
    move-wide/from16 v21, v1

    .line 47
    .line 48
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->offloadSchedulingEnabled:Z

    .line 49
    .line 50
    iget-boolean v2, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    .line 51
    .line 52
    move/from16 v23, v1

    .line 53
    .line 54
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->seekResult:Lcom/oplus/tbl/exoplayer2/SeekResult;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferingStuckResult:Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;

    .line 57
    .line 58
    move-object/from16 v24, v0

    .line 59
    .line 60
    move-object v0, v6

    .line 61
    move-object/from16 v6, p1

    .line 62
    .line 63
    move/from16 v25, v23

    .line 64
    .line 65
    move-object/from16 v23, v1

    .line 66
    .line 67
    move-object v1, v15

    .line 68
    move-wide/from16 v26, v21

    .line 69
    .line 70
    move/from16 v22, v2

    .line 71
    .line 72
    move-object/from16 v2, v16

    .line 73
    .line 74
    move-wide/from16 v15, v17

    .line 75
    .line 76
    move-wide/from16 v17, v19

    .line 77
    .line 78
    move-wide/from16 v19, v26

    .line 79
    .line 80
    move/from16 v21, v25

    .line 81
    .line 82
    invoke-direct/range {v0 .. v24}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;-><init>(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JILcom/oplus/tbl/exoplayer2/ExoPlaybackException;ZLcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/oplus/tbl/exoplayer2/PlaybackParameters;JJJZZLcom/oplus/tbl/exoplayer2/SeekResult;Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public copyWithPlaybackParameters(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 13
    .line 14
    move-object v6, v5

    .line 15
    iget v5, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackError:Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 19
    .line 20
    move-object v8, v7

    .line 21
    iget-boolean v7, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 22
    .line 23
    move-object v9, v8

    .line 24
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    iget-object v9, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 28
    .line 29
    move-object v11, v10

    .line 30
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 31
    .line 32
    move-object v12, v11

    .line 33
    iget-object v11, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 34
    .line 35
    move-object v13, v12

    .line 36
    iget-boolean v12, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 37
    .line 38
    move-object v14, v13

    .line 39
    iget v13, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    .line 40
    .line 41
    move-object v15, v1

    .line 42
    move-object/from16 v16, v2

    .line 43
    .line 44
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 45
    .line 46
    move-wide/from16 v17, v1

    .line 47
    .line 48
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 49
    .line 50
    move-wide/from16 v19, v1

    .line 51
    .line 52
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 53
    .line 54
    move-wide/from16 v21, v1

    .line 55
    .line 56
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->offloadSchedulingEnabled:Z

    .line 57
    .line 58
    iget-boolean v2, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    .line 59
    .line 60
    move/from16 v23, v1

    .line 61
    .line 62
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->seekResult:Lcom/oplus/tbl/exoplayer2/SeekResult;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferingStuckResult:Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;

    .line 65
    .line 66
    move-object/from16 v24, v0

    .line 67
    .line 68
    move-object v0, v14

    .line 69
    move-object/from16 v14, p1

    .line 70
    .line 71
    move/from16 v25, v23

    .line 72
    .line 73
    move-object/from16 v23, v1

    .line 74
    .line 75
    move-object v1, v15

    .line 76
    move-wide/from16 v26, v21

    .line 77
    .line 78
    move/from16 v22, v2

    .line 79
    .line 80
    move-object/from16 v2, v16

    .line 81
    .line 82
    move-wide/from16 v15, v17

    .line 83
    .line 84
    move-wide/from16 v17, v19

    .line 85
    .line 86
    move-wide/from16 v19, v26

    .line 87
    .line 88
    move/from16 v21, v25

    .line 89
    .line 90
    invoke-direct/range {v0 .. v24}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;-><init>(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JILcom/oplus/tbl/exoplayer2/ExoPlaybackException;ZLcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/oplus/tbl/exoplayer2/PlaybackParameters;JJJZZLcom/oplus/tbl/exoplayer2/SeekResult;Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public copyWithPlaybackState(I)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 13
    .line 14
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackError:Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 15
    .line 16
    iget-boolean v7, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 17
    .line 18
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 25
    .line 26
    iget-boolean v12, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 27
    .line 28
    iget v13, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    .line 29
    .line 30
    iget-object v14, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 31
    .line 32
    move-object v15, v1

    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 36
    .line 37
    move-wide/from16 v17, v1

    .line 38
    .line 39
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 40
    .line 41
    move-wide/from16 v19, v1

    .line 42
    .line 43
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 44
    .line 45
    move-wide/from16 v21, v1

    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->offloadSchedulingEnabled:Z

    .line 48
    .line 49
    iget-boolean v2, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    .line 50
    .line 51
    move/from16 v23, v1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->seekResult:Lcom/oplus/tbl/exoplayer2/SeekResult;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferingStuckResult:Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;

    .line 56
    .line 57
    move-object/from16 v24, v0

    .line 58
    .line 59
    move-object v0, v5

    .line 60
    move/from16 v5, p1

    .line 61
    .line 62
    move/from16 v25, v23

    .line 63
    .line 64
    move-object/from16 v23, v1

    .line 65
    .line 66
    move-object v1, v15

    .line 67
    move-wide/from16 v26, v21

    .line 68
    .line 69
    move/from16 v22, v2

    .line 70
    .line 71
    move-object/from16 v2, v16

    .line 72
    .line 73
    move-wide/from16 v15, v17

    .line 74
    .line 75
    move-wide/from16 v17, v19

    .line 76
    .line 77
    move-wide/from16 v19, v26

    .line 78
    .line 79
    move/from16 v21, v25

    .line 80
    .line 81
    invoke-direct/range {v0 .. v24}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;-><init>(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JILcom/oplus/tbl/exoplayer2/ExoPlaybackException;ZLcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/oplus/tbl/exoplayer2/PlaybackParameters;JJJZZLcom/oplus/tbl/exoplayer2/SeekResult;Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public copyWithSeekResult(Lcom/oplus/tbl/exoplayer2/SeekResult;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 13
    .line 14
    move-object v6, v5

    .line 15
    iget v5, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackError:Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 19
    .line 20
    move-object v8, v7

    .line 21
    iget-boolean v7, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 22
    .line 23
    move-object v9, v8

    .line 24
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    iget-object v9, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 28
    .line 29
    move-object v11, v10

    .line 30
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 31
    .line 32
    move-object v12, v11

    .line 33
    iget-object v11, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 34
    .line 35
    move-object v13, v12

    .line 36
    iget-boolean v12, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 37
    .line 38
    move-object v14, v13

    .line 39
    iget v13, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    .line 40
    .line 41
    move-object v15, v14

    .line 42
    iget-object v14, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    move-object/from16 v17, v2

    .line 47
    .line 48
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 49
    .line 50
    move-wide/from16 v18, v1

    .line 51
    .line 52
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 53
    .line 54
    move-wide/from16 v20, v1

    .line 55
    .line 56
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 57
    .line 58
    move-wide/from16 v22, v1

    .line 59
    .line 60
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->offloadSchedulingEnabled:Z

    .line 61
    .line 62
    iget-boolean v2, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    .line 63
    .line 64
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferingStuckResult:Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;

    .line 65
    .line 66
    move-object/from16 v24, v0

    .line 67
    .line 68
    move-object v0, v15

    .line 69
    move-wide/from16 v25, v22

    .line 70
    .line 71
    move-object/from16 v23, p1

    .line 72
    .line 73
    move/from16 v22, v2

    .line 74
    .line 75
    move-object/from16 v2, v17

    .line 76
    .line 77
    move-wide/from16 v27, v20

    .line 78
    .line 79
    move/from16 v21, v1

    .line 80
    .line 81
    move-object/from16 v1, v16

    .line 82
    .line 83
    move-wide/from16 v15, v18

    .line 84
    .line 85
    move-wide/from16 v17, v27

    .line 86
    .line 87
    move-wide/from16 v19, v25

    .line 88
    .line 89
    invoke-direct/range {v0 .. v24}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;-><init>(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JILcom/oplus/tbl/exoplayer2/ExoPlaybackException;ZLcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/oplus/tbl/exoplayer2/PlaybackParameters;JJJZZLcom/oplus/tbl/exoplayer2/SeekResult;Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public copyWithSleepingForOffload(Z)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 13
    .line 14
    move-object v6, v5

    .line 15
    iget v5, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackError:Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 19
    .line 20
    move-object v8, v7

    .line 21
    iget-boolean v7, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 22
    .line 23
    move-object v9, v8

    .line 24
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    iget-object v9, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 28
    .line 29
    move-object v11, v10

    .line 30
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 31
    .line 32
    move-object v12, v11

    .line 33
    iget-object v11, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 34
    .line 35
    move-object v13, v12

    .line 36
    iget-boolean v12, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 37
    .line 38
    move-object v14, v13

    .line 39
    iget v13, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    .line 40
    .line 41
    move-object v15, v14

    .line 42
    iget-object v14, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    move-object/from16 v17, v2

    .line 47
    .line 48
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 49
    .line 50
    move-wide/from16 v18, v1

    .line 51
    .line 52
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 53
    .line 54
    move-wide/from16 v20, v1

    .line 55
    .line 56
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 57
    .line 58
    move-wide/from16 v22, v1

    .line 59
    .line 60
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->offloadSchedulingEnabled:Z

    .line 61
    .line 62
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->seekResult:Lcom/oplus/tbl/exoplayer2/SeekResult;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferingStuckResult:Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;

    .line 65
    .line 66
    move-object/from16 v24, v0

    .line 67
    .line 68
    move-object v0, v15

    .line 69
    move-wide/from16 v25, v22

    .line 70
    .line 71
    move/from16 v22, p1

    .line 72
    .line 73
    move-object/from16 v23, v2

    .line 74
    .line 75
    move-object/from16 v2, v17

    .line 76
    .line 77
    move-wide/from16 v27, v20

    .line 78
    .line 79
    move/from16 v21, v1

    .line 80
    .line 81
    move-object/from16 v1, v16

    .line 82
    .line 83
    move-wide/from16 v15, v18

    .line 84
    .line 85
    move-wide/from16 v17, v27

    .line 86
    .line 87
    move-wide/from16 v19, v25

    .line 88
    .line 89
    invoke-direct/range {v0 .. v24}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;-><init>(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JILcom/oplus/tbl/exoplayer2/ExoPlaybackException;ZLcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/oplus/tbl/exoplayer2/PlaybackParameters;JJJZZLcom/oplus/tbl/exoplayer2/SeekResult;Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public copyWithTimeline(Lcom/oplus/tbl/exoplayer2/Timeline;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 8
    .line 9
    iget v5, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 10
    .line 11
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackError:Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 12
    .line 13
    iget-boolean v7, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 14
    .line 15
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 22
    .line 23
    iget-boolean v12, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 24
    .line 25
    iget v13, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    .line 26
    .line 27
    iget-object v14, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 28
    .line 29
    move-object v15, v1

    .line 30
    move-object/from16 v16, v2

    .line 31
    .line 32
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 33
    .line 34
    move-wide/from16 v17, v1

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 37
    .line 38
    move-wide/from16 v19, v1

    .line 39
    .line 40
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 41
    .line 42
    move-wide/from16 v21, v1

    .line 43
    .line 44
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->offloadSchedulingEnabled:Z

    .line 45
    .line 46
    iget-boolean v2, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    .line 47
    .line 48
    move/from16 v23, v1

    .line 49
    .line 50
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->seekResult:Lcom/oplus/tbl/exoplayer2/SeekResult;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferingStuckResult:Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;

    .line 53
    .line 54
    move-object/from16 v24, v0

    .line 55
    .line 56
    move-object v0, v15

    .line 57
    move-object/from16 v25, v1

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    move/from16 v26, v23

    .line 62
    .line 63
    move-object/from16 v23, v25

    .line 64
    .line 65
    move-wide/from16 v27, v21

    .line 66
    .line 67
    move/from16 v22, v2

    .line 68
    .line 69
    move-object/from16 v2, v16

    .line 70
    .line 71
    move-wide/from16 v15, v17

    .line 72
    .line 73
    move-wide/from16 v17, v19

    .line 74
    .line 75
    move-wide/from16 v19, v27

    .line 76
    .line 77
    move/from16 v21, v26

    .line 78
    .line 79
    invoke-direct/range {v0 .. v24}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;-><init>(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JILcom/oplus/tbl/exoplayer2/ExoPlaybackException;ZLcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/oplus/tbl/exoplayer2/PlaybackParameters;JJJZZLcom/oplus/tbl/exoplayer2/SeekResult;Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;)V

    .line 80
    .line 81
    .line 82
    move-object v15, v0

    .line 83
    return-object v15
.end method
