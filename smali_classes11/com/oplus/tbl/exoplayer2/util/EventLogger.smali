.class public Lcom/oplus/tbl/exoplayer2/util/EventLogger;
.super Ljava/lang/Object;
.source "EventLogger.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;


# static fields
.field private static final DEFAULT_TAG:Ljava/lang/String; = "EventLogger"

.field private static final MAX_TIMELINE_ITEM_LINES:I = 0x3

.field private static final TIME_FORMAT:Ljava/text/NumberFormat;


# instance fields
.field private final period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

.field private final startTimeMs:J

.field private final tag:Ljava/lang/String;

.field private final trackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector;

.field private final window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->TIME_FORMAT:Ljava/text/NumberFormat;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector;)V
    .locals 1

    .line 1
    const-string v0, "EventLogger"

    invoke-direct {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;-><init>(Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->trackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector;

    .line 4
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->tag:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 6
    new-instance p1, Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->startTimeMs:J

    return-void
.end method

.method private static getAdaptiveSupportString(II)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "N/A"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/16 p0, 0x8

    .line 10
    .line 11
    if-eq p1, p0, :cond_2

    .line 12
    .line 13
    const/16 p0, 0x10

    .line 14
    .line 15
    if-ne p1, p0, :cond_1

    .line 16
    .line 17
    const-string p0, "YES"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_2
    const-string p0, "YES_NOT_SEAMLESS"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const-string p0, "NO"

    .line 30
    .line 31
    return-object p0
.end method

.method private static getDiscontinuityReasonString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "?"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "INTERNAL"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "AD_INSERTION"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "SEEK_ADJUSTMENT"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const-string p0, "SEEK"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const-string p0, "PERIOD_TRANSITION"

    .line 31
    .line 32
    return-object p0
.end method

.method private getEventString(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " ["

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->getEventTimeString(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const-string p1, ", "

    .line 21
    .line 22
    invoke-static {p0, p1, p3}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    invoke-static {p4}, Lcom/oplus/tbl/exoplayer2/util/Log;->getThrowableString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const-string p2, "\n  "

    .line 37
    .line 38
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p3, "\n"

    .line 43
    .line 44
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p1, 0xa

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_1
    const-string p1, "]"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private getEventTimeString(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "window="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, ", period="

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v1, ", adGroup="

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 59
    .line 60
    iget v1, v1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, ", ad="

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 76
    .line 77
    iget v1, v1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "eventTime="

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-wide v2, p1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 94
    .line 95
    iget-wide v4, p0, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->startTimeMs:J

    .line 96
    .line 97
    sub-long/2addr v2, v4

    .line 98
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->getTimeString(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ", mediaPos="

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-wide p0, p1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->eventPlaybackPositionMs:J

    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->getTimeString(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, ", "

    .line 117
    .line 118
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method private static getMediaItemTransitionReasonString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "?"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "PLAYLIST_CHANGED"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "SEEK"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "AUTO"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "REPEAT"

    .line 25
    .line 26
    return-object p0
.end method

.method private static getPlayWhenReadyChangeReasonString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "?"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "END_OF_MEDIA_ITEM"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "REMOTE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "AUDIO_BECOMING_NOISY"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "AUDIO_FOCUS_LOSS"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "USER_REQUEST"

    .line 32
    .line 33
    return-object p0
.end method

.method private static getPlaybackSuppressionReasonString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const-string p0, "?"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "TRANSIENT_AUDIO_FOCUS_LOSS"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "NONE"

    .line 13
    .line 14
    return-object p0
.end method

.method private static getRepeatModeString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "?"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "ALL"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "ONE"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "OFF"

    .line 19
    .line 20
    return-object p0
.end method

.method private static getStateString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "?"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "ENDED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "READY"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "BUFFERING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "IDLE"

    .line 26
    .line 27
    return-object p0
.end method

.method private static getTimeString(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "?"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->TIME_FORMAT:Ljava/text/NumberFormat;

    .line 14
    .line 15
    long-to-float p0, p0

    .line 16
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    div-float/2addr p0, p1

    .line 19
    float-to-double p0, p0

    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static getTimelineChangeReasonString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const-string p0, "?"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "SOURCE_UPDATE"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "PLAYLIST_CHANGED"

    .line 13
    .line 14
    return-object p0
.end method

.method private static getTrackStatusString(Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;Lcom/oplus/tbl/exoplayer2/source/TrackGroup;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2
    invoke-interface {p0, p2}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->indexOf(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->getTrackStatusString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTrackStatusString(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    const-string p0, "[X]"

    return-object p0

    :cond_0
    const-string p0, "[ ]"

    return-object p0
.end method

.method private logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->getEventString(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    return-void
.end method

.method private logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->getEventString(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    return-void
.end method

.method private loge(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->getEventString(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->loge(Ljava/lang/String;)V

    return-void
.end method

.method private loge(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->getEventString(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->loge(Ljava/lang/String;)V

    return-void
.end method

.method private printInternalError(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "internalError"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->loge(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private printMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;->get(I)Lcom/oplus/tbl/exoplayer2/metadata/Metadata$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public logd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->tag:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loge(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->tag:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioAttributesChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->contentType:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p2, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->flags:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p2, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->usage:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget p2, p2, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->allowedCapturePolicy:I

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "audioAttributes"

    .line 42
    .line 43
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onAudioDecoderInitialized(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V
    .locals 0

    .line 1
    const-string p3, "audioDecoderInitialized"

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAudioDecoderReleased(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "audioDecoderReleased"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAudioDisabled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    const-string p2, "audioDisabled"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAudioEnabled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    const-string p2, "audioEnabled"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAudioInputFormatChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0

    .line 1
    const-string p3, "audioInputFormat"

    .line 2
    .line 3
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/Format;->toLogString(Lcom/oplus/tbl/exoplayer2/Format;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3, p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAudioSessionIdChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    .line 1
    const-string v0, "audioSessionId"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAudioUnderrun(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", "

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x0

    .line 28
    const-string p4, "audioTrackUnderrun"

    .line 29
    .line 30
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->loge(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onBandwidthEstimate(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDownstreamFormatChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/Format;->toLogString(Lcom/oplus/tbl/exoplayer2/Format;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "downstreamFormat"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDrmKeysLoaded(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    const-string v0, "drmKeysLoaded"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDrmKeysRemoved(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    const-string v0, "drmKeysRemoved"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDrmKeysRestored(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    const-string v0, "drmKeysRestored"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDrmSessionAcquired(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    const-string v0, "drmSessionAcquired"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDrmSessionManagerError(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "drmSessionManagerError"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->printInternalError(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDrmSessionReleased(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    const-string v0, "drmSessionReleased"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDroppedVideoFrames(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    .line 1
    const-string p3, "droppedFrames"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3, p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onIsLoadingChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 1

    .line 1
    const-string v0, "loading"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onIsPlayingChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 1

    .line 1
    const-string v0, "isPlaying"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onLoadCanceled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadCompleted(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadError(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const-string p2, "loadError"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->printInternalError(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoadStarted(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMediaItemTransition(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/MediaItem;I)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "mediaItem ["

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->getEventTimeString(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", reason="

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->getMediaItemTransitionReasonString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "]"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onMetadata(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "metadata ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->getEventTimeString(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "  "

    .line 23
    .line 24
    invoke-direct {p0, p2, p1}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->printMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "]"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onPlayWhenReadyChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", "

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->getPlayWhenReadyChangeReasonString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "playWhenReady"

    .line 26
    .line 27
    invoke-direct {p0, p1, p3, p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)V
    .locals 1

    .line 1
    const-string v0, "playbackParameters"

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPlaybackStateChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->getStateString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    .line 1
    const-string v0, "playbackSuppressionReason"

    .line 2
    .line 3
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->getPlaybackSuppressionReasonString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPlayerError(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)V
    .locals 1

    .line 1
    const-string v0, "playerFailed"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->loge(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPositionDiscontinuity(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    .line 1
    const-string v0, "positionDiscontinuity"

    .line 2
    .line 3
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->getDiscontinuityReasonString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRenderedFirstFrame(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "renderedFirstFrame"

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRepeatModeChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    .line 1
    const-string v0, "repeatMode"

    .line 2
    .line 3
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->getRepeatModeString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSeekStarted(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    const-string v0, "seekStarted"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onShuffleModeChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 1

    .line 1
    const-string v0, "shuffleModeEnabled"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 1

    .line 1
    const-string v0, "skipSilenceEnabled"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStaticMetadataChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/metadata/Metadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "staticMetadata ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->getEventTimeString(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p1, v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "  Metadata:"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " ["

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "    "

    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->printMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "  ]"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string p1, "]"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onSurfaceSizeChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;II)V
    .locals 1

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    invoke-static {p2, p3, v0}, Lcom/oplus/aiunit/vision/hg00;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "surfaceSize"

    .line 8
    .line 9
    invoke-direct {p0, p1, p3, p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTimelineChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindowCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "timeline ["

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->getEventTimeString(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, ", periodCount="

    .line 25
    .line 26
    const-string v5, ", windowCount="

    .line 27
    .line 28
    invoke-static {v0, v3, v4, v5, v2}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", reason="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->getTimelineChangeReasonString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    move v2, p2

    .line 55
    :goto_0
    const/4 v3, 0x3

    .line 56
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const-string v5, "]"

    .line 61
    .line 62
    if-ge v2, v4, :cond_0

    .line 63
    .line 64
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 67
    .line 68
    invoke-virtual {v3, v2, v4}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriod(ILcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "  period ["

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->getDurationMs()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-static {v6, v7}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->getTimeString(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p0, v3}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-string v2, "  ..."

    .line 105
    .line 106
    if-le v0, v3, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ge p2, v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 120
    .line 121
    invoke-virtual {v0, p2, v4}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v4, "  window ["

    .line 127
    .line 128
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->getDurationMs()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-static {v6, v7}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->getTimeString(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v4, ", seekable="

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 150
    .line 151
    iget-boolean v4, v4, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->isSeekable:Z

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v4, ", dynamic="

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 162
    .line 163
    iget-boolean v4, v4, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 p2, p2, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    if-le v1, v3, :cond_3

    .line 182
    .line 183
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-virtual {p0, v5}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public onTracksChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->trackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "tracks"

    .line 16
    .line 17
    const-string v2, "[]"

    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    move-object/from16 v3, p1

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "tracks ["

    .line 30
    .line 31
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct/range {p0 .. p1}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->getEventTimeString(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_1
    const-string v5, "  ]"

    .line 54
    .line 55
    const-string v6, ", supported="

    .line 56
    .line 57
    const-string v7, ", "

    .line 58
    .line 59
    const-string v8, " Track:"

    .line 60
    .line 61
    const-string v9, "    Group:"

    .line 62
    .line 63
    const-string v10, "    ]"

    .line 64
    .line 65
    const-string v11, "      "

    .line 66
    .line 67
    const-string v12, " ["

    .line 68
    .line 69
    if-ge v4, v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    move-object/from16 v14, p3

    .line 76
    .line 77
    invoke-virtual {v14, v4}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    iget v3, v13, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->length:I

    .line 82
    .line 83
    move/from16 p2, v2

    .line 84
    .line 85
    const-string v2, "  "

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, " []"

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v19, v1

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererName(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_2
    iget v3, v13, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->length:I

    .line 141
    .line 142
    if-ge v2, v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {v13, v2}, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->get(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object/from16 v16, v13

    .line 149
    .line 150
    iget v13, v3, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->length:I

    .line 151
    .line 152
    move-object/from16 v17, v5

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    invoke-virtual {v1, v4, v2, v14}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getAdaptiveSupport(IIZ)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v13, v5}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->getAdaptiveSupportString(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v13, ", adaptive_supported="

    .line 164
    .line 165
    invoke-static {v2, v9, v13, v5, v12}, Lcom/oplus/aiunit/vision/h3f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v0, v5}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    :goto_3
    iget v5, v3, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->length:I

    .line 174
    .line 175
    if-ge v14, v5, :cond_3

    .line 176
    .line 177
    invoke-static {v15, v3, v14}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->getTrackStatusString(Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;Lcom/oplus/tbl/exoplayer2/source/TrackGroup;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v1, v4, v2, v14}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackSupport(III)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    invoke-static {v13}, Lcom/oplus/tbl/exoplayer2/C;->getFormatSupportString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v14, v11, v5, v8, v7}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v3, v14}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/oplus/tbl/exoplayer2/Format;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    move-object/from16 v19, v1

    .line 198
    .line 199
    invoke-static/range {v18 .. v18}, Lcom/oplus/tbl/exoplayer2/Format;->toLogString(Lcom/oplus/tbl/exoplayer2/Format;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v14, v14, 0x1

    .line 220
    .line 221
    move-object/from16 v1, v19

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
    move-object/from16 v19, v1

    .line 225
    .line 226
    invoke-virtual {v0, v10}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    move-object/from16 v14, p3

    .line 232
    .line 233
    move-object/from16 v13, v16

    .line 234
    .line 235
    move-object/from16 v5, v17

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    move-object/from16 v19, v1

    .line 239
    .line 240
    move-object/from16 v17, v5

    .line 241
    .line 242
    if-eqz v15, :cond_5

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    :goto_4
    invoke-interface {v15}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->length()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ge v14, v1, :cond_5

    .line 250
    .line 251
    invoke-interface {v15, v14}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/oplus/tbl/exoplayer2/Format;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/Format;->metadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 256
    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    const-string v2, "    Metadata ["

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v1, v11}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->printMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v10}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    move-object/from16 v1, v17

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :goto_5
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    move/from16 v2, p2

    .line 282
    .line 283
    move-object/from16 v1, v19

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_7
    move-object/from16 v19, v1

    .line 288
    .line 289
    move-object v1, v5

    .line 290
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getUnmappedTrackGroups()Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget v3, v2, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->length:I

    .line 295
    .line 296
    if-lez v3, :cond_a

    .line 297
    .line 298
    const-string v3, "  Unmapped ["

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    :goto_7
    iget v3, v2, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->length:I

    .line 305
    .line 306
    if-ge v14, v3, :cond_9

    .line 307
    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v0, v3}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v14}, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->get(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const/4 v4, 0x0

    .line 331
    :goto_8
    iget v5, v3, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->length:I

    .line 332
    .line 333
    if-ge v4, v5, :cond_8

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    invoke-static {v5}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->getTrackStatusString(Z)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-static {v5}, Lcom/oplus/tbl/exoplayer2/C;->getFormatSupportString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-static {v4, v11, v13, v8, v7}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v3, v4}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/oplus/tbl/exoplayer2/Format;

    .line 349
    .line 350
    .line 351
    move-result-object v16

    .line 352
    invoke-static/range {v16 .. v16}, Lcom/oplus/tbl/exoplayer2/Format;->toLogString(Lcom/oplus/tbl/exoplayer2/Format;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v0, v5}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v4, v4, 0x1

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_8
    invoke-virtual {v0, v10}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v14, v14, 0x1

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_9
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_a
    const-string v1, "]"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method public onUpstreamDiscarded(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/Format;->toLogString(Lcom/oplus/tbl/exoplayer2/Format;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "upstreamDiscarded"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onVideoDecoderInitialized(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    const-string p3, "videoDecoderInitialized"

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoDecoderReleased(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "videoDecoderReleased"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoDisabled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    const-string p2, "videoDisabled"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoEnabled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    const-string p2, "videoEnabled"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoInputFormatChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0

    .line 1
    const-string p3, "videoInputFormat"

    .line 2
    .line 3
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/Format;->toLogString(Lcom/oplus/tbl/exoplayer2/Format;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3, p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onVideoSizeChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V
    .locals 0

    .line 1
    const-string p4, ", "

    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Lcom/oplus/aiunit/vision/hg00;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "videoSize"

    .line 8
    .line 9
    invoke-direct {p0, p1, p3, p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onVolumeChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;F)V
    .locals 1

    .line 1
    const-string v0, "volume"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/util/EventLogger;->logd(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
