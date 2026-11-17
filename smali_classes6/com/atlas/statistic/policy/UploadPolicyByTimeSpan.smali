.class public Lcom/atlas/statistic/policy/UploadPolicyByTimeSpan;
.super Lcom/atlas/statistic/policy/AbstractUpLoadPolicy;
.source "UploadPolicyByTimeSpan.java"


# direct methods
.method public constructor <init>(Lcom/atlas/statistic/StatisticConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/atlas/statistic/policy/AbstractUpLoadPolicy;-><init>(Lcom/atlas/statistic/StatisticConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getUploadCount(Ljava/lang/String;)Lcom/atlas/statistic/bean/UploadCount;
    .locals 7

    .line 1
    new-instance v0, Lcom/atlas/statistic/bean/UploadCount;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/atlas/statistic/bean/UploadCount;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/atlas/statistic/policy/AbstractUpLoadPolicy;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/atlas/statistic/StatisticConfig;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/atlas/statistic/db/StatisticSQLiteDB;->getInstance(Landroid/content/Context;)Lcom/atlas/statistic/db/StatisticSQLiteDB;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lcom/atlas/statistic/db/StatisticSQLiteDB;->getOlderEventTime(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v3, v1

    .line 26
    const-string v5, "addEvent----olderEventTime:"

    .line 27
    .line 28
    const-string v6, "---timeSpan:"

    .line 29
    .line 30
    invoke-static {v1, v2, v5, v6}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/atlas/statistic/StatisticLog;->Log(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/atlas/statistic/policy/AbstractUpLoadPolicy;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/atlas/statistic/StatisticConfig;->getTimeSpan()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v1, v1

    .line 51
    cmp-long v1, v3, v1

    .line 52
    .line 53
    if-ltz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/atlas/statistic/policy/AbstractUpLoadPolicy;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/atlas/statistic/StatisticConfig;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/atlas/statistic/db/StatisticSQLiteDB;->getInstance(Landroid/content/Context;)Lcom/atlas/statistic/db/StatisticSQLiteDB;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Lcom/atlas/statistic/db/StatisticSQLiteDB;->getEventsSize(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/16 v1, 0xc8

    .line 70
    .line 71
    if-lt p1, v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/atlas/statistic/policy/AbstractUpLoadPolicy;->clearAllEvents()V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0, p1}, Lcom/atlas/statistic/bean/UploadCount;->setUploadAmount(I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/atlas/statistic/policy/AbstractUpLoadPolicy;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/atlas/statistic/StatisticConfig;->getUploadSize()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {v0, p0}, Lcom/atlas/statistic/bean/UploadCount;->setUploadSize(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v0
.end method
