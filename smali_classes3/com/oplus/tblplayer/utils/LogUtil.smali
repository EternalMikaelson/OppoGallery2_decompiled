.class public Lcom/oplus/tblplayer/utils/LogUtil;
.super Ljava/lang/Object;
.source "LogUtil.java"


# static fields
.field private static final NUMBER_TIME_FORMAT:Ljava/text/NumberFormat;

.field private static final SIMPLE_DTAT_FORMAT:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSSZ"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/tblplayer/utils/LogUtil;->SIMPLE_DTAT_FORMAT:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/oplus/tblplayer/utils/LogUtil;->NUMBER_TIME_FORMAT:Ljava/text/NumberFormat;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/oplus/tblplayer/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static varargs dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/oplus/tblplayer/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static getDateTimeString(J)Ljava/lang/String;
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
    sget-object v0, Lcom/oplus/tblplayer/utils/LogUtil;->SIMPLE_DTAT_FORMAT:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static getDecoderCountersString(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "decoderCountersToString: DecoderCounters[decoderInitCount = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoderReleaseCount = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", inputBufferCount = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", skippedInputBufferCount = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->skippedInputBufferCount:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", renderedOutputBufferCount = "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", skippedOutputBufferCount = "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", droppedBufferCount = "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", maxConsecutiveDroppedBufferCount = "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", droppedToKeyframeCount = "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    .line 89
    .line 90
    const-string v1, "]"

    .line 91
    .line 92
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static getDiscontinuityReasonString(I)Ljava/lang/String;
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

.method public static getErrorTypeString(Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->type:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string p0, "?"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Remote"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "Unexpected"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    const-string p0, "Renderer"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    const-string p0, "Source"

    .line 27
    .line 28
    return-object p0
.end method

.method public static getEventTimeString(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;J)Ljava/lang/String;
    .locals 4

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
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->windowIndex:I

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
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

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
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

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
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

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
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

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
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

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
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 94
    .line 95
    sub-long/2addr v2, p1

    .line 96
    invoke-static {v2, v3}, Lcom/oplus/tblplayer/utils/LogUtil;->getNumberTimeString(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, ", mediaPos="

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide p0, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->currentPlaybackPositionMs:J

    .line 109
    .line 110
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->getNumberTimeString(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, ", "

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static getExoPlayerStateString(I)Ljava/lang/String;
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

.method public static getExtractorTypeString(I)Ljava/lang/String;
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
    const-string p0, "Ffmpeg Extractor Prefer"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "Ffmpeg Extractor"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "Exo Extractor"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "All Extractor"

    .line 25
    .line 26
    return-object p0
.end method

.method public static getLoadingStateString(I)Ljava/lang/String;
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
    const-string p0, "LOADING_COMPLETED"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "LOADING_STARTED"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "LOADING_IDLE"

    .line 19
    .line 20
    return-object p0
.end method

.method public static getNetworkTypeString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "?"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "4G"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Wifi"

    .line 14
    .line 15
    return-object p0
.end method

.method public static getNumberTimeString(J)Ljava/lang/String;
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
    sget-object v0, Lcom/oplus/tblplayer/utils/LogUtil;->NUMBER_TIME_FORMAT:Ljava/text/NumberFormat;

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

.method public static getPlayerStateString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x80

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x100

    .line 33
    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    .line 36
    const-string p0, "?"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string p0, "End"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "Completed"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    const-string p0, "Stopped"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    const-string p0, "Paused"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    const-string p0, "Started"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    const-string p0, "Prepared"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_6
    const-string p0, "Preparing"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_7
    const-string p0, "Initialized"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_8
    const-string p0, "Idle"

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_9
    const-string p0, "Error"

    .line 67
    .line 68
    return-object p0
.end method

.method public static getRendererTypeString(I)Ljava/lang/String;
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
    const-string p0, "Ffmpeg Codec"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "Media Codec"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "Auto Codec"

    .line 19
    .line 20
    return-object p0
.end method

.method public static getSeekModeString(I)Ljava/lang/String;
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
    const-string p0, "Seek closet"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "Seek closet sync"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "Seek next sync"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "Seek previous sync"

    .line 25
    .line 26
    return-object p0
.end method

.method public static getStreamTypeString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const-string p0, "?"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "DTMF"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, "NOTIFICATION"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p0, "ALARM"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p0, "MUSIC"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    const-string p0, "RING"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_5
    const-string p0, "SYSTEM"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_6
    const-string p0, "VOICE_CALL"

    .line 44
    .line 45
    return-object p0
.end method

.method public static getTrackTypeString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "?"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "Text"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "Video"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "Audio"

    .line 20
    .line 21
    return-object p0
.end method

.method public static getVPPFilterFlags(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "?"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Screen Image Engine"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super-Resolution"

    .line 14
    .line 15
    return-object p0
.end method

.method public static getVideoDropFramePolicyString(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "?"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "FORCE_120FPS"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "FORCE_90FPS"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "FORCE_60FPS"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "FORCE_HALF_FPS"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "FORCE_30FPS"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "FORCE_24FPS"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "NONE"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getVideoScalingModeString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "?"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "SCALE_TO_FIT_WITH_CROPPING"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "SCALE_TO_FIT"

    .line 14
    .line 15
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/oplus/tblplayer/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static printPlatformBuildInfo()V
    .locals 10

    .line 1
    const-string v0, "BuildInfo"

    .line 2
    .line 3
    const-class v1, Landroid/os/Build;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    array-length v3, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v3, :cond_0

    .line 12
    .line 13
    aget-object v5, v2, v4

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x1

    .line 24
    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v9, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v6, ": "

    .line 40
    .line 41
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v5

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v7, "printPlatformBuildInfo: "

    .line 62
    .line 63
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6, v0}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/oplus/tblplayer/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
