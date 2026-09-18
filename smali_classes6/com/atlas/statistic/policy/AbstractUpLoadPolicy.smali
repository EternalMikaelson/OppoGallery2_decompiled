.class public abstract Lcom/atlas/statistic/policy/AbstractUpLoadPolicy;
.super Ljava/lang/Object;
.source "AbstractUpLoadPolicy.java"


# instance fields
.field protected mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;


# direct methods
.method public constructor <init>(Lcom/atlas/statistic/StatisticConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/atlas/statistic/policy/AbstractUpLoadPolicy;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clearAllEvents()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atlas/statistic/policy/AbstractUpLoadPolicy;->mStatisticConfig:Lcom/atlas/statistic/StatisticConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/atlas/statistic/StatisticConfig;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/atlas/statistic/db/StatisticSQLiteDB;->getInstance(Landroid/content/Context;)Lcom/atlas/statistic/db/StatisticSQLiteDB;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/atlas/statistic/db/StatisticSQLiteDB;->clearAllEvents()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract getUploadCount(Ljava/lang/String;)Lcom/atlas/statistic/bean/UploadCount;
.end method
