.class public Lcom/atlas/statistic/policy/UploadPolicyByRightNow;
.super Lcom/atlas/statistic/policy/AbstractUpLoadPolicy;
.source "UploadPolicyByRightNow.java"


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
    .locals 2

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
    move-result p1

    .line 21
    const/16 v1, 0xc8

    .line 22
    .line 23
    if-lt p1, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/atlas/statistic/policy/AbstractUpLoadPolicy;->clearAllEvents()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    if-ltz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/atlas/statistic/bean/UploadCount;->setUploadAmount(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/atlas/statistic/policy/AbstractUpLoadPolicy;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/atlas/statistic/StatisticConfig;->getUploadSize()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Lcom/atlas/statistic/bean/UploadCount;->setUploadSize(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v0
.end method
