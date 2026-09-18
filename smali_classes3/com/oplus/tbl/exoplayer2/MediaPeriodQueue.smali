.class final Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# static fields
.field private static final MAXIMUM_BUFFER_AHEAD_PERIODS:I = 0x64


# instance fields
.field private final analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

.field private final analyticsCollectorHandler:Landroid/os/Handler;

.field private length:I

.field private loading:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

.field private nextWindowSequenceNumber:J

.field private oldFrontPeriodUid:Ljava/lang/Object;

.field private oldFrontPeriodWindowSequenceNumber:J

.field private final period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

.field private playing:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

.field private reading:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

.field private repeatMode:I

.field private shuffleModeEnabled:Z

.field private final window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->analyticsCollectorHandler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 14
    .line 15
    new-instance p1, Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/Timeline$Window;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;Lcom/google/common/collect/ImmutableList$Builder;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->lambda$notifyQueueUpdate$0(Lcom/google/common/collect/ImmutableList$Builder;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private areDurationsCompatible(JJ)Z
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p0, p1, v0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    cmp-long p0, p1, p3

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private canKeepMediaPeriodHolder(Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 2
    .line 3
    iget-wide v2, p2, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    iget-object p1, p2, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

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

.method private getFirstMediaPeriodInfo(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;)Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;
    .locals 7

    .line 1
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 2
    .line 3
    iget-object v2, p1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    iget-wide v3, p1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 6
    .line 7
    iget-wide v5, p1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfo(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private getFollowingMediaPeriodInfo(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;J)Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v8, v9, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 8
    .line 9
    invoke-virtual {v9}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, v8, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    sub-long v10, v2, p3

    .line 17
    .line 18
    iget-boolean v2, v8, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 19
    .line 20
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    const-wide/16 v14, 0x0

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v2, v8, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 43
    .line 44
    iget v5, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->repeatMode:I

    .line 45
    .line 46
    iget-boolean v6, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/oplus/tbl/exoplayer2/Timeline$Period;Lcom/oplus/tbl/exoplayer2/Timeline$Window;IZ)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, v7, :cond_0

    .line 53
    .line 54
    return-object v16

    .line 55
    :cond_0
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriod(ILcom/oplus/tbl/exoplayer2/Timeline$Period;Z)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v4, v3, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 63
    .line 64
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v5, v8, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 69
    .line 70
    iget-wide v5, v5, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 71
    .line 72
    iget-object v7, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 73
    .line 74
    invoke-virtual {v1, v4, v7}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget v7, v7, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 79
    .line 80
    if-ne v7, v2, :cond_3

    .line 81
    .line 82
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 83
    .line 84
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 85
    .line 86
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-virtual/range {v1 .. v8}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodPosition(Lcom/oplus/tbl/exoplayer2/Timeline$Window;Lcom/oplus/tbl/exoplayer2/Timeline$Period;IJJ)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    return-object v16

    .line 102
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    invoke-virtual {v9}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getNext()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 129
    .line 130
    iget-wide v1, v1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 131
    .line 132
    :goto_0
    move-wide v5, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->nextWindowSequenceNumber:J

    .line 135
    .line 136
    const-wide/16 v4, 0x1

    .line 137
    .line 138
    add-long/2addr v4, v1

    .line 139
    iput-wide v4, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->nextWindowSequenceNumber:J

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_1
    move-object v2, v3

    .line 143
    move-wide v3, v14

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object v2, v3

    .line 146
    move-wide v3, v14

    .line 147
    move-wide v12, v3

    .line 148
    :goto_2
    iget-object v7, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    invoke-static/range {v1 .. v7}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Lcom/oplus/tbl/exoplayer2/Timeline;Ljava/lang/Object;JJLcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-wide v5, v3

    .line 157
    move-wide v3, v12

    .line 158
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfo(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_4
    iget-object v9, v8, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 164
    .line 165
    iget-object v2, v9, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    iget v3, v9, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 179
    .line 180
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->getAdCountInAdGroup(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-ne v2, v7, :cond_5

    .line 187
    .line 188
    return-object v16

    .line 189
    :cond_5
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 190
    .line 191
    iget v5, v9, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 192
    .line 193
    invoke-virtual {v4, v3, v5}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->getNextAdIndexToPlay(II)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-ge v4, v2, :cond_6

    .line 198
    .line 199
    iget-object v2, v9, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 200
    .line 201
    iget-wide v5, v8, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 202
    .line 203
    iget-wide v7, v9, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 204
    .line 205
    invoke-direct/range {v0 .. v8}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForAd(Lcom/oplus/tbl/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_6
    iget-wide v1, v8, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 211
    .line 212
    cmp-long v3, v1, v12

    .line 213
    .line 214
    if-nez v3, :cond_8

    .line 215
    .line 216
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 217
    .line 218
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 219
    .line 220
    iget v3, v2, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 221
    .line 222
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    move-object/from16 v0, p1

    .line 232
    .line 233
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodPosition(Lcom/oplus/tbl/exoplayer2/Timeline$Window;Lcom/oplus/tbl/exoplayer2/Timeline$Period;IJJ)Landroid/util/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-nez v1, :cond_7

    .line 238
    .line 239
    return-object v16

    .line 240
    :cond_7
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    :cond_8
    move-wide v3, v1

    .line 249
    iget-object v2, v9, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 250
    .line 251
    iget-wide v5, v8, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 252
    .line 253
    iget-wide v7, v9, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 254
    .line 255
    move-object/from16 v0, p0

    .line 256
    .line 257
    move-object/from16 v1, p1

    .line 258
    .line 259
    invoke-direct/range {v0 .. v8}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForContent(Lcom/oplus/tbl/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_9
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 265
    .line 266
    iget-wide v2, v8, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    .line 267
    .line 268
    invoke-virtual {v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-ne v3, v7, :cond_a

    .line 273
    .line 274
    iget-object v2, v9, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 275
    .line 276
    iget-wide v3, v8, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 277
    .line 278
    iget-wide v7, v9, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 279
    .line 280
    move-wide v5, v3

    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    invoke-direct/range {v0 .. v8}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForContent(Lcom/oplus/tbl/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :cond_a
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    iget-object v2, v9, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 295
    .line 296
    iget-wide v5, v8, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 297
    .line 298
    iget-wide v7, v9, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 299
    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    invoke-direct/range {v0 .. v8}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForAd(Lcom/oplus/tbl/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0
.end method

.method private getMediaPeriodInfo(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p2, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 15
    .line 16
    iget v4, p2, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 17
    .line 18
    iget v5, p2, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 19
    .line 20
    iget-wide v8, p2, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-wide v6, p3

    .line 25
    invoke-direct/range {v1 .. v9}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForAd(Lcom/oplus/tbl/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object v2, p2, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v7, p2, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-wide v5, p3

    .line 37
    move-wide v3, p5

    .line 38
    invoke-direct/range {v0 .. v8}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getMediaPeriodInfoForContent(Lcom/oplus/tbl/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private getMediaPeriodInfoForAd(Lcom/oplus/tbl/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;
    .locals 13

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    move/from16 v3, p4

    .line 7
    .line 8
    move-wide/from16 v4, p7

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    .line 11
    .line 12
    .line 13
    iget-object p2, v0, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v1}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p2, v0, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 22
    .line 23
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    if-ne v3, p1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->getAdResumePositionUs()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-wide p0, v1

    .line 47
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long p2, v8, v3

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    cmp-long p2, p0, v8

    .line 57
    .line 58
    if-ltz p2, :cond_1

    .line 59
    .line 60
    const-wide/16 p0, 0x1

    .line 61
    .line 62
    sub-long p0, v8, p0

    .line 63
    .line 64
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    :cond_1
    move-wide v2, p0

    .line 69
    move-object v1, v0

    .line 70
    new-instance v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    move-wide/from16 v4, p5

    .line 81
    .line 82
    invoke-direct/range {v0 .. v12}, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;-><init>(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZ)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method private getMediaPeriodInfoForContent(Lcom/oplus/tbl/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;
    .locals 19

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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 15
    .line 16
    invoke-virtual {v5, v3, v4}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    new-instance v7, Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 21
    .line 22
    move-wide/from16 v8, p7

    .line 23
    .line 24
    invoke-direct {v7, v2, v8, v9, v5}, Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v7}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->isLastInPeriod(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v0, v1, v7}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->isLastInWindow(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 32
    .line 33
    .line 34
    move-result v17

    .line 35
    invoke-direct {v0, v1, v7, v2}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->isLastInTimeline(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v18

    .line 39
    const/4 v1, -0x1

    .line 40
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    if-eq v5, v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    move-wide v12, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-wide v12, v8

    .line 56
    :goto_0
    cmp-long v1, v12, v8

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-wide/high16 v5, -0x8000000000000000L

    .line 61
    .line 62
    cmp-long v1, v12, v5

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-wide v14, v12

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 70
    .line 71
    iget-wide v0, v0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->durationUs:J

    .line 72
    .line 73
    move-wide v14, v0

    .line 74
    :goto_2
    cmp-long v0, v14, v8

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    cmp-long v0, v3, v14

    .line 79
    .line 80
    if-ltz v0, :cond_3

    .line 81
    .line 82
    const-wide/16 v0, 0x1

    .line 83
    .line 84
    sub-long v0, v14, v0

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    move-wide v8, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-wide v8, v3

    .line 95
    :goto_3
    new-instance v6, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 96
    .line 97
    move-wide/from16 v10, p5

    .line 98
    .line 99
    move/from16 v16, v2

    .line 100
    .line 101
    invoke-direct/range {v6 .. v18}, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;-><init>(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZ)V

    .line 102
    .line 103
    .line 104
    return-object v6
.end method

.method private isLastInPeriod(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    iget p0, p1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    if-ne p0, p1, :cond_0

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

.method private isLastInTimeline(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 8
    .line 9
    invoke-virtual {p1, v1, p2}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriod(ILcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p2, p2, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 28
    .line 29
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->repeatMode:I

    .line 30
    .line 31
    iget-boolean v5, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/Timeline;->isLastPeriod(ILcom/oplus/tbl/exoplayer2/Timeline$Period;Lcom/oplus/tbl/exoplayer2/Timeline$Window;IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private isLastInWindow(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->isLastInPeriod(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p2, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 18
    .line 19
    iget-object p2, p2, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    .line 32
    .line 33
    if-ne p0, p2, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method private synthetic lambda$notifyQueueUpdate$0(Lcom/google/common/collect/ImmutableList$Builder;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->updateMediaPeriodQueueInfo(Ljava/util/List;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private notifyQueueUpdate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->playing:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getNext()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->reading:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 34
    .line 35
    :goto_1
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->analyticsCollectorHandler:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v3, Lcom/oplus/tbl/exoplayer2/c0;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/c0;-><init>(Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;Lcom/google/common/collect/ImmutableList$Builder;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private static resolveMediaPeriodIdForAds(Lcom/oplus/tbl/exoplayer2/Timeline;Ljava/lang/Object;JJLcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 2

    .line 3
    invoke-virtual {p0, p1, p6}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    move-wide v0, p2

    .line 4
    invoke-virtual {p6, v0, v1}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    move-result p2

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    .line 5
    invoke-virtual {p6, v0, v1}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    move-result p0

    .line 6
    new-instance p2, Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-direct {p2, p1, p4, p5, p0}, Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    .line 7
    :cond_0
    invoke-virtual {p6, p2}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    move-result p3

    .line 8
    new-instance p0, Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-direct/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private resolvePeriodIndexToWindowSequenceNumber(Lcom/oplus/tbl/exoplayer2/Timeline;Ljava/lang/Object;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/oplus/tbl/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v3}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriod(ILcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-wide p0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->playing:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 34
    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v1, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 48
    .line 49
    iget-wide p0, p0, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 50
    .line 51
    return-wide p0

    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getNext()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->playing:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 58
    .line 59
    :goto_1
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lcom/oplus/tbl/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v3, v2, :cond_3

    .line 68
    .line 69
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v4}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriod(ILcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v3, v3, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 76
    .line 77
    if-ne v3, v0, :cond_3

    .line 78
    .line 79
    iget-object p0, v1, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 82
    .line 83
    iget-wide p0, p0, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 84
    .line 85
    return-wide p0

    .line 86
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getNext()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->nextWindowSequenceNumber:J

    .line 92
    .line 93
    const-wide/16 v2, 0x1

    .line 94
    .line 95
    add-long/2addr v2, v0

    .line 96
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->nextWindowSequenceNumber:J

    .line 97
    .line 98
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->playing:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 103
    .line 104
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    .line 105
    .line 106
    :cond_5
    return-wide v0
.end method

.method private updateForPlaybackModeChange(Lcom/oplus/tbl/exoplayer2/Timeline;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->playing:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/oplus/tbl/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 17
    .line 18
    iget v6, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->repeatMode:I

    .line 19
    .line 20
    iget-boolean v7, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/tbl/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/oplus/tbl/exoplayer2/Timeline$Period;Lcom/oplus/tbl/exoplayer2/Timeline$Window;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getNext()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getNext()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getNext()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v4, p1, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lcom/oplus/tbl/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eq v4, v3, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v0, p1

    .line 64
    move-object p1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 71
    .line 72
    invoke-virtual {p0, v2, v3}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;)Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 77
    .line 78
    xor-int/lit8 p0, p1, 0x1

    .line 79
    .line 80
    return p0
.end method


# virtual methods
.method public advancePlayingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->playing:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->reading:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getNext()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->reading:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->playing:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->release()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->length:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->length:I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->loading:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->playing:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 41
    .line 42
    iget-wide v0, v0, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->playing:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getNext()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->playing:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->playing:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 58
    .line 59
    return-object p0
.end method

.method public advanceReadingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->reading:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getNext()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->reading:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getNext()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->reading:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->reading:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 29
    .line 30
    return-object p0
.end method

.method public clear()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->length:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->playing:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 21
    .line 22
    iget-wide v1, v1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->release()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getNext()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->playing:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->loading:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->reading:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->length:I

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public enqueueNextMediaPeriodHolder([Lcom/oplus/tbl/exoplayer2/RendererCapabilities;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/upstream/Allocator;Lcom/oplus/tbl/exoplayer2/MediaSourceList;Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;)Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->loading:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p5, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p5, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :goto_0
    move-wide v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->loading:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 36
    .line 37
    iget-wide v2, v2, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 38
    .line 39
    add-long/2addr v0, v2

    .line 40
    iget-wide v2, p5, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p3

    .line 49
    move-object v6, p4

    .line 50
    move-object v7, p5

    .line 51
    move-object v8, p6

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;-><init>([Lcom/oplus/tbl/exoplayer2/RendererCapabilities;JLcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/upstream/Allocator;Lcom/oplus/tbl/exoplayer2/MediaSourceList;Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->loading:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->setNext(Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->playing:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->reading:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 66
    .line 67
    :goto_2
    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->loading:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 71
    .line 72
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->length:I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->length:I

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public getLoadingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->loading:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNextMediaPeriodInfo(JLcom/oplus/tbl/exoplayer2/PlaybackInfo;)Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->loading:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getFirstMediaPeriodInfo(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;)Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p3, p3, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 11
    .line 12
    invoke-direct {p0, p3, v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getFollowingMediaPeriodInfo(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;J)Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getPlayingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->playing:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReadingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->reading:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpdatedMediaPeriodInfo(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;)Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;
    .locals 13

    .line 1
    iget-object v1, p2, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2
    .line 3
    invoke-direct {p0, v1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->isLastInPeriod(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->isLastInWindow(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    invoke-direct {p0, p1, v1, v10}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->isLastInTimeline(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    iget-object v0, p2, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 31
    .line 32
    iget p1, v1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 33
    .line 34
    iget v0, v1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    :goto_0
    move-wide v8, p0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-wide v2, p2, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    .line 43
    .line 44
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, v2, v4

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const-wide/high16 v4, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long p1, v2, v4

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-wide v8, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->getDurationUs()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    goto :goto_0

    .line 69
    :goto_2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 70
    .line 71
    iget-wide v2, p2, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 72
    .line 73
    iget-wide v4, p2, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 74
    .line 75
    iget-wide v6, p2, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    .line 76
    .line 77
    invoke-direct/range {v0 .. v12}, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;-><init>(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZ)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public isLoading(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->loading:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->loading:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->reevaluateBuffer(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeAfter(Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->loading:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->loading:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getNext()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getNext()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->reading:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 33
    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->playing:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->reading:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 39
    .line 40
    move v0, v1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->release()V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->length:I

    .line 45
    .line 46
    sub-int/2addr v2, v1

    .line 47
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->length:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->loading:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->setNext(Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->notifyQueueUpdate()V

    .line 57
    .line 58
    .line 59
    return v0
.end method

.method public resolveMediaPeriodIdForAds(Lcom/oplus/tbl/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->resolvePeriodIndexToWindowSequenceNumber(Lcom/oplus/tbl/exoplayer2/Timeline;Ljava/lang/Object;)J

    move-result-wide v4

    .line 2
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    invoke-static/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Lcom/oplus/tbl/exoplayer2/Timeline;Ljava/lang/Object;JJLcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p0

    return-object p0
.end method

.method public shouldLoadNextMediaPeriod()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->loading:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->isFinal:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->isFullyBuffered()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->loading:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->length:I

    .line 33
    .line 34
    const/16 v0, 0x64

    .line 35
    .line 36
    if-ge p0, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public updateQueuedPeriods(Lcom/oplus/tbl/exoplayer2/Timeline;JJ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->playing:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;)Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getFollowingMediaPeriodInfo(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;J)Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/2addr p0, v2

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->canKeepMediaPeriodHolder(Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    xor-int/2addr p0, v2

    .line 39
    return p0

    .line 40
    :cond_2
    move-object v1, v4

    .line 41
    :goto_1
    iget-wide v4, v3, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5}, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->copyWithRequestedContentPositionUs(J)Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 48
    .line 49
    iget-wide v3, v3, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 50
    .line 51
    iget-wide v5, v1, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 52
    .line 53
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->areDurationsCompatible(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_7

    .line 58
    .line 59
    iget-wide p1, v1, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 60
    .line 61
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long p3, p1, v3

    .line 67
    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    const-wide p1, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->toRendererTime(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    :goto_2
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->reading:Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-ne v0, p3, :cond_5

    .line 84
    .line 85
    const-wide/high16 v3, -0x8000000000000000L

    .line 86
    .line 87
    cmp-long p3, p4, v3

    .line 88
    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    cmp-long p1, p4, p1

    .line 92
    .line 93
    if-ltz p1, :cond_5

    .line 94
    .line 95
    :cond_4
    move p1, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move p1, v1

    .line 98
    :goto_3
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    return v2

    .line 107
    :cond_6
    return v1

    .line 108
    :cond_7
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getNext()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v7, v1

    .line 113
    move-object v1, v0

    .line 114
    move-object v0, v7

    .line 115
    goto :goto_0

    .line 116
    :cond_8
    return v2
.end method

.method public updateRepeatMode(Lcom/oplus/tbl/exoplayer2/Timeline;I)Z
    .locals 0

    .line 1
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->repeatMode:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->updateForPlaybackModeChange(Lcom/oplus/tbl/exoplayer2/Timeline;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public updateShuffleModeEnabled(Lcom/oplus/tbl/exoplayer2/Timeline;Z)Z
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->shuffleModeEnabled:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->updateForPlaybackModeChange(Lcom/oplus/tbl/exoplayer2/Timeline;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
