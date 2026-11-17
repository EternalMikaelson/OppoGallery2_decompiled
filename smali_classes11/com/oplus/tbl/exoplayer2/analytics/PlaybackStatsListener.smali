.class public final Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;
.super Ljava/lang/Object;
.source "PlaybackStatsListener.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;
.implements Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;,
        Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener$Callback;
    }
.end annotation


# instance fields
.field private activeAdPlayback:Ljava/lang/String;

.field private activeContentPlayback:Ljava/lang/String;

.field audioFormat:Lcom/oplus/tbl/exoplayer2/Format;

.field bandwidthBytes:J

.field bandwidthTimeMs:J

.field private final callback:Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener$Callback;

.field discontinuityReason:I

.field droppedFrames:I

.field private finishedPlaybackStats:Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStats;

.field private final keepHistory:Z

.field nonFatalException:Ljava/lang/Exception;

.field private onSeekStartedEventTime:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

.field private final period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

.field private final playbackStatsTrackers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionManager:Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager;

.field private final sessionStartEventTimes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;",
            ">;"
        }
    .end annotation
.end field

.field videoFormat:Lcom/oplus/tbl/exoplayer2/Format;

.field videoHeight:I

.field videoWidth:I


# direct methods
.method public constructor <init>(ZLcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->callback:Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener$Callback;

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->keepHistory:Z

    .line 7
    .line 8
    new-instance p1, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/analytics/DefaultPlaybackSessionManager;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->sessionManager:Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager;

    .line 14
    .line 15
    new-instance p2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->sessionStartEventTimes:Ljava/util/Map;

    .line 28
    .line 29
    sget-object p2, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStats;->EMPTY:Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStats;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->finishedPlaybackStats:Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStats;

    .line 32
    .line 33
    new-instance p2, Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 34
    .line 35
    invoke-direct {p2}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager;->setListener(Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager$Listener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private findBestEventTime(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;)Landroid/util/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->onSeekStartedEventTime:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->sessionManager:Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager;

    .line 13
    .line 14
    invoke-interface {v5, v3, v2}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager;->belongsToSession(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v4

    .line 23
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/MutableFlags;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v4, v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v1, v6}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;->getEventTime(I)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, v0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->sessionManager:Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager;

    .line 38
    .line 39
    invoke-interface {v7, v6, v2}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager;->belongsToSession(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    :cond_1
    if-ne v7, v5, :cond_3

    .line 50
    .line 51
    iget-wide v8, v6, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 52
    .line 53
    iget-wide v10, v3, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 54
    .line 55
    cmp-long v8, v8, v10

    .line 56
    .line 57
    if-lez v8, :cond_3

    .line 58
    .line 59
    :cond_2
    move-object v3, v6

    .line 60
    move v5, v7

    .line 61
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    iget-object v1, v3, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, v3, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 80
    .line 81
    iget-object v4, v3, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 86
    .line 87
    invoke-virtual {v1, v4, v5}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v4, v3, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 92
    .line 93
    iget v4, v4, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    const-wide/high16 v6, -0x8000000000000000L

    .line 100
    .line 101
    cmp-long v1, v4, v6

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 106
    .line 107
    iget-wide v4, v1, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->durationUs:J

    .line 108
    .line 109
    :cond_5
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    add-long/2addr v6, v4

    .line 116
    new-instance v8, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 117
    .line 118
    iget-wide v9, v3, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 119
    .line 120
    iget-object v11, v3, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 121
    .line 122
    iget v12, v3, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 123
    .line 124
    new-instance v13, Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 125
    .line 126
    iget-object v1, v3, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 127
    .line 128
    iget-object v4, v1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 129
    .line 130
    iget-wide v14, v1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 131
    .line 132
    iget v1, v1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 133
    .line 134
    invoke-direct {v13, v4, v14, v15, v1}, Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v7}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    iget-object v1, v3, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 142
    .line 143
    iget v4, v3, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->currentWindowIndex:I

    .line 144
    .line 145
    iget-object v5, v3, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->currentMediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 146
    .line 147
    iget-wide v6, v3, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->currentPlaybackPositionMs:J

    .line 148
    .line 149
    move/from16 v17, v4

    .line 150
    .line 151
    iget-wide v3, v3, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->totalBufferedDurationMs:J

    .line 152
    .line 153
    move-object/from16 v16, v1

    .line 154
    .line 155
    move-wide/from16 v21, v3

    .line 156
    .line 157
    move-object/from16 v18, v5

    .line 158
    .line 159
    move-wide/from16 v19, v6

    .line 160
    .line 161
    invoke-direct/range {v8 .. v22}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;-><init>(JLcom/oplus/tbl/exoplayer2/Timeline;ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JLcom/oplus/tbl/exoplayer2/Timeline;ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JJ)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->sessionManager:Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager;

    .line 165
    .line 166
    invoke-interface {v0, v8, v2}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager;->belongsToSession(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    move-object v3, v8

    .line 171
    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method

.method private hasEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;->contains(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->sessionManager:Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;->getEventTime(I)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager;->belongsToSession(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z

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

.method private maybeAddSessions(Lcom/oplus/tbl/exoplayer2/Player;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/Player;->getPlaybackState()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/MutableFlags;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p1, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;->getEventTime(I)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->sessionManager:Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager;->updateSessionsWithTimelineChange(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0xc

    .line 43
    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->sessionManager:Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager;

    .line 47
    .line 48
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->discontinuityReason:I

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager;->updateSessionsWithDiscontinuity(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->sessionManager:Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager;->updateSessions(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public getCombinedPlaybackStats()Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStats;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    new-array v0, v0, [Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStats;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->finishedPlaybackStats:Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStats;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 37
    .line 38
    add-int/lit8 v4, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->build(Z)Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStats;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStats;->merge([Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStats;)Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStats;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public getPlaybackStats()Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStats;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->activeAdPlayback:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->activeContentPlayback:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p0, v1

    .line 29
    :goto_0
    if-nez p0, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->build(Z)Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStats;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public onAdPlaybackStarted(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onInterruptedByAd()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onBandwidthEstimate(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    .line 1
    int-to-long p1, p2

    .line 2
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->bandwidthTimeMs:J

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->bandwidthBytes:J

    .line 5
    .line 6
    return-void
.end method

.method public onDownstreamFormatChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 1
    iget p1, p2, Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;->trackType:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p2, Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->audioFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p2, Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->videoFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 20
    .line 21
    return-void
.end method

.method public onDrmSessionManagerError(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->nonFatalException:Ljava/lang/Exception;

    .line 2
    .line 3
    return-void
.end method

.method public onDroppedVideoFrames(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->droppedFrames:I

    .line 2
    .line 3
    return-void
.end method

.method public onEvents(Lcom/oplus/tbl/exoplayer2/Player;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/MutableFlags;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_d

    .line 12
    .line 13
    :cond_0
    invoke-direct/range {p0 .. p2}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->maybeAddSessions(Lcom/oplus/tbl/exoplayer2/Player;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_f

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->findBestEventTime(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object v7, v6

    .line 49
    check-cast v7, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 50
    .line 51
    const/16 v6, 0xc

    .line 52
    .line 53
    invoke-direct {v0, v1, v3, v6}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->hasEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v9, 0x0

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    invoke-direct {v0, v1, v3, v9}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->hasEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v12, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    const/4 v12, 0x1

    .line 70
    :goto_2
    const/16 v6, 0x3ff

    .line 71
    .line 72
    invoke-direct {v0, v1, v3, v6}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->hasEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/16 v10, 0x3f4

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v10}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->hasEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const/16 v10, 0x3e8

    .line 83
    .line 84
    invoke-direct {v0, v1, v3, v10}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->hasEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const/16 v10, 0xb

    .line 89
    .line 90
    invoke-direct {v0, v1, v3, v10}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->hasEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const/16 v11, 0x3eb

    .line 95
    .line 96
    invoke-direct {v0, v1, v3, v11}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->hasEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_4

    .line 101
    .line 102
    const/16 v11, 0x408

    .line 103
    .line 104
    invoke-direct {v0, v1, v3, v11}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->hasEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move v11, v9

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    :goto_3
    const/4 v11, 0x1

    .line 114
    :goto_4
    const/16 v13, 0x3ee

    .line 115
    .line 116
    invoke-direct {v0, v1, v3, v13}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->hasEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    const/16 v8, 0x3ec

    .line 121
    .line 122
    invoke-direct {v0, v1, v3, v8}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->hasEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const/16 v9, 0x404

    .line 127
    .line 128
    invoke-direct {v0, v1, v3, v9}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->hasEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 135
    .line 136
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->onSeekStartedEventTime:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    move v4, v11

    .line 149
    const/4 v11, 0x1

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    move v4, v11

    .line 152
    const/4 v11, 0x0

    .line 153
    :goto_5
    if-eqz v6, :cond_6

    .line 154
    .line 155
    iget v6, v0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->droppedFrames:I

    .line 156
    .line 157
    move/from16 v17, v6

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    const/16 v17, 0x0

    .line 161
    .line 162
    :goto_6
    if-eqz v10, :cond_7

    .line 163
    .line 164
    invoke-interface/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/Player;->getPlayerError()Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    move-object/from16 v16, v6

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_7
    const/16 v16, 0x0

    .line 172
    .line 173
    :goto_7
    if-eqz v4, :cond_8

    .line 174
    .line 175
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->nonFatalException:Ljava/lang/Exception;

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_8
    const/4 v4, 0x0

    .line 179
    :goto_8
    const-wide/16 v19, 0x0

    .line 180
    .line 181
    move-object v6, v2

    .line 182
    move v10, v3

    .line 183
    if-eqz v13, :cond_9

    .line 184
    .line 185
    iget-wide v2, v0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->bandwidthTimeMs:J

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_9
    move-wide/from16 v2, v19

    .line 189
    .line 190
    :goto_9
    move-wide/from16 v21, v2

    .line 191
    .line 192
    if-eqz v13, :cond_a

    .line 193
    .line 194
    iget-wide v2, v0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->bandwidthBytes:J

    .line 195
    .line 196
    move-wide/from16 v19, v2

    .line 197
    .line 198
    :cond_a
    if-eqz v8, :cond_b

    .line 199
    .line 200
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->videoFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_b
    const/4 v2, 0x0

    .line 204
    :goto_a
    if-eqz v8, :cond_c

    .line 205
    .line 206
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->audioFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 207
    .line 208
    move-object/from16 v23, v3

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_c
    const/16 v23, 0x0

    .line 212
    .line 213
    :goto_b
    const/4 v3, -0x1

    .line 214
    if-eqz v10, :cond_d

    .line 215
    .line 216
    iget v8, v0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->videoHeight:I

    .line 217
    .line 218
    move/from16 v24, v8

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_d
    move/from16 v24, v3

    .line 222
    .line 223
    :goto_c
    if-eqz v10, :cond_e

    .line 224
    .line 225
    iget v3, v0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->videoWidth:I

    .line 226
    .line 227
    :cond_e
    move-wide/from16 v26, v21

    .line 228
    .line 229
    move-wide/from16 v20, v19

    .line 230
    .line 231
    move-wide/from16 v18, v26

    .line 232
    .line 233
    move-object/from16 v8, p1

    .line 234
    .line 235
    move-object/from16 v22, v2

    .line 236
    .line 237
    move/from16 v25, v3

    .line 238
    .line 239
    move v10, v5

    .line 240
    move/from16 v13, v17

    .line 241
    .line 242
    move-object/from16 v17, v4

    .line 243
    .line 244
    invoke-virtual/range {v7 .. v25}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onEvents(Lcom/oplus/tbl/exoplayer2/Player;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ZZZIZZLcom/oplus/tbl/exoplayer2/ExoPlaybackException;Ljava/lang/Exception;JJLcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/Format;II)V

    .line 245
    .line 246
    .line 247
    move-object v2, v6

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_f
    const/4 v2, 0x0

    .line 251
    iput-object v2, v0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->onSeekStartedEventTime:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 252
    .line 253
    iput-object v2, v0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->videoFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 254
    .line 255
    iput-object v2, v0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->audioFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 256
    .line 257
    const/16 v2, 0x40c

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;->contains(I)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_10

    .line 264
    .line 265
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->sessionManager:Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;->getEventTime(I)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v0, v1}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackSessionManager;->finishAllSessions(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    :goto_d
    return-void
.end method

.method public onLoadError(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->nonFatalException:Ljava/lang/Exception;

    .line 2
    .line 3
    return-void
.end method

.method public onPositionDiscontinuity(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->discontinuityReason:I

    .line 2
    .line 3
    return-void
.end method

.method public onSeekStarted(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->onSeekStartedEventTime:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    return-void
.end method

.method public onSessionActive(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onForeground()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->activeAdPlayback:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->activeContentPlayback:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public onSessionCreated(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->keepHistory:Z

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;-><init>(ZLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->sessionStartEventTimes:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSessionFinished(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->activeAdPlayback:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->activeAdPlayback:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->activeContentPlayback:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->activeContentPlayback:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->playbackStatsTrackers:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->sessionStartEventTimes:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p3}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->onFinished(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener$PlaybackStatsTracker;->build(Z)Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStats;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->finishedPlaybackStats:Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStats;

    .line 60
    .line 61
    filled-new-array {p3, p1}, [Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStats;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStats;->merge([Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStats;)Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStats;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->finishedPlaybackStats:Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStats;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->callback:Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener$Callback;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-interface {p0, p2, p1}, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener$Callback;->onPlaybackStatsReady(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStats;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public onVideoSizeChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->videoWidth:I

    .line 2
    .line 3
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/analytics/PlaybackStatsListener;->videoHeight:I

    .line 4
    .line 5
    return-void
.end method
