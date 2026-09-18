.class public Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;
.super Ljava/lang/Object;
.source "HourShareDisperseAlgorithm.java"

# interfaces
.implements Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi;


# static fields
.field private static final TAG:Ljava/lang/String; = "HourShareDisperseAlgorithm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getHitHourPoint(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget p1, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->batchCount:I

    .line 12
    .line 13
    rem-int/2addr p0, p1

    .line 14
    return p0
.end method

.method private getHourOfDayByTime(J)I
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xb

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private hour2Millis(I)I
    .locals 0

    .line 1
    const p0, 0x36ee80

    .line 2
    .line 3
    .line 4
    mul-int/2addr p1, p0

    .line 5
    return p1
.end method


# virtual methods
.method public disperse(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->deviceId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/platform/usercenter/tools/datastructure/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "HourShareDisperseAlgorithm"

    .line 12
    .line 13
    const-string p1, "deviceId is null"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;->create(ZJ)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget v0, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->batchCount:I

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget v0, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->triggerRate:I

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget v0, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->escapeHour:I

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->disperseInner(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string p1, "HourShareDisperseAlgorithm param exception, hourCount or triggerRate or escapeHour must be positive number"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string p1, "HourShareDisperseAlgorithm param is null"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public disperseInner(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, v1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->lastTriggerTime:J

    .line 10
    .line 11
    sub-long v4, v2, v4

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v8, v4, v6

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-gtz v8, :cond_0

    .line 19
    .line 20
    iget-wide v0, v1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->nextTriggerTime:J

    .line 21
    .line 22
    invoke-static {v9, v0, v1}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;->create(ZJ)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget v8, v1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->triggerRate:I

    .line 28
    .line 29
    invoke-direct {v0, v8}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->hour2Millis(I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget v10, v1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->escapeHour:I

    .line 34
    .line 35
    invoke-direct {v0, v10}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->hour2Millis(I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    add-int/2addr v10, v8

    .line 40
    iget-wide v11, v1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->nextTriggerTime:J

    .line 41
    .line 42
    sub-long v13, v11, v2

    .line 43
    .line 44
    int-to-long v6, v10

    .line 45
    cmp-long v10, v13, v6

    .line 46
    .line 47
    if-lez v10, :cond_1

    .line 48
    .line 49
    const-wide/16 v13, 0x0

    .line 50
    .line 51
    invoke-static {v9, v13, v14}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;->create(ZJ)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    const-wide/16 v15, 0x0

    .line 57
    .line 58
    int-to-long v13, v8

    .line 59
    cmp-long v8, v4, v13

    .line 60
    .line 61
    if-gez v8, :cond_2

    .line 62
    .line 63
    invoke-static {v9, v11, v12}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;->create(ZJ)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    iget-wide v8, v1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->lastTriggerTime:J

    .line 69
    .line 70
    cmp-long v8, v8, v15

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    cmp-long v4, v4, v6

    .line 75
    .line 76
    if-lez v4, :cond_3

    .line 77
    .line 78
    const-string v0, "HourShareDisperseAlgorithm"

    .line 79
    .line 80
    const-string v2, "escape trigger"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lcom/platform/usercenter/tools/log/UCLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iget-wide v1, v1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->nextTriggerTime:J

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;->create(ZJ)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_3
    invoke-virtual {v0, v1, v2, v3}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->enterDisperseProcess(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;J)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public enterDisperseProcess(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;J)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;
    .locals 6

    .line 1
    iget-wide v0, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->lastTriggerTime:J

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->enterHourPointHit(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;J)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->nextTriggerTime:J

    .line 19
    .line 20
    cmp-long v2, v4, v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->enterHourPointHit(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;J)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-wide v2, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->nextTriggerTime:J

    .line 30
    .line 31
    cmp-long v0, v2, v0

    .line 32
    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->enterHourPointHit(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;J)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->enterTimeCompare(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;J)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public enterHourPointHit(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;J)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->getHitHourPoint(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->getHourOfDayByTime(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    const/16 v2, 0x18

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, "enterHourPointHit hourPoint:"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "HourShareDisperseAlgorithm"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/platform/usercenter/tools/algorithm/RandomFactory;->generateRandom()Ljava/util/Random;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 p1, 0xe10

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long p0, p0

    .line 47
    const-wide/16 v0, 0x3e8

    .line 48
    .line 49
    mul-long/2addr p0, v0

    .line 50
    add-long/2addr p0, p2

    .line 51
    invoke-static {v3, p0, p1}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;->create(ZJ)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    iget v2, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->batchCount:I

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-wide p0, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->nextTriggerTime:J

    .line 61
    .line 62
    invoke-static {v3, p0, p1}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;->create(ZJ)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public enterTimeCompare(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;J)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;
    .locals 3

    .line 1
    iget-wide v0, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->nextTriggerTime:J

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->getHitHourPoint(Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->batchCount:I

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/platform/usercenter/tools/algorithm/disperse/HourShareDisperseAlgorithm;->getHourOfDayByTime(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    const/16 p2, 0x18

    .line 18
    .line 19
    if-ge v0, p2, :cond_2

    .line 20
    .line 21
    add-int/lit8 p3, v0, 0x2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-lt p3, p2, :cond_0

    .line 25
    .line 26
    add-int/lit8 p2, v0, -0x16

    .line 27
    .line 28
    if-gt p0, p2, :cond_0

    .line 29
    .line 30
    iget-wide p0, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->nextTriggerTime:J

    .line 31
    .line 32
    invoke-static {v2, p0, p1}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;->create(ZJ)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    if-lt p0, v0, :cond_1

    .line 38
    .line 39
    if-gt p0, p3, :cond_1

    .line 40
    .line 41
    iget-wide p0, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->nextTriggerTime:J

    .line 42
    .line 43
    invoke-static {v2, p0, p1}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;->create(ZJ)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    add-int/2addr v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    iget-wide p1, p1, Lcom/platform/usercenter/tools/algorithm/disperse/IDisperseSpi$DisperseParam;->nextTriggerTime:J

    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;->create(ZJ)Lcom/platform/usercenter/tools/algorithm/disperse/DisperseResponse;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
