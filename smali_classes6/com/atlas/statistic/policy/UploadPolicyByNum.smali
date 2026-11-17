.class public Lcom/atlas/statistic/policy/UploadPolicyByNum;
.super Lcom/atlas/statistic/policy/AbstractUpLoadPolicy;
.source "UploadPolicyByNum.java"


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
    .locals 4

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
    invoke-virtual {v1, p1}, Lcom/atlas/statistic/db/StatisticSQLiteDB;->getEventsSize(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/atlas/statistic/policy/AbstractUpLoadPolicy;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 22
    .line 23
    const/16 v3, 0xc8

    .line 24
    .line 25
    if-lt v1, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/atlas/statistic/policy/AbstractUpLoadPolicy;->clearAllEvents()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Lcom/atlas/statistic/StatisticConfig;->getMaxNum()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt v1, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/atlas/statistic/bean/UploadCount;->setUploadAmount(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/atlas/statistic/policy/AbstractUpLoadPolicy;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/atlas/statistic/StatisticConfig;->getUploadSize()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, p0}, Lcom/atlas/statistic/bean/UploadCount;->setUploadSize(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    const-string p0, "check----label:"

    .line 50
    .line 51
    const-string v2, "---amount:"

    .line 52
    .line 53
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0}, Lcom/atlas/statistic/bean/UploadCount;->getUploadAmount()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "---uploadSize:"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/atlas/statistic/bean/UploadCount;->getUploadSize()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "---eventSize:"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lcom/atlas/statistic/StatisticLog;->Log(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
