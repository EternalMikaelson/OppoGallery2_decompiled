.class public Lcom/atlas/statistic/StatisticConfig;
.super Ljava/lang/Object;
.source "StatisticConfig.java"


# static fields
.field private static final DEFAULT_MAX_NUM:I = 0x14

.field private static final DEFAULT_TIMESPAN:I = 0x2932e00

.field private static final DEFAULT_UPLOAD_SIZE:I = 0xa

.field public static final MAX_DB_SIZE:I = 0xc8

.field private static final MAX_NUM_SIZE:I = 0x64

.field private static final MAX_TIMESPAN:I = 0x240c8400

.field private static final MAX_UPLOAD_SIZE:I = 0x64

.field private static final MIX_NUM_SIZE:I = 0x1

.field private static final MIX_TIMESPAN:I = 0x3e8

.field private static final MIX_UPLOAD_SIZE:I = 0x1

.field public static final UPLOAD_TYPE_NUM:I = 0x3

.field public static final UPLOAD_TYPE_RIGHT_NOW:I = 0x1

.field public static final UPLOAD_TYPE_TIMESPAN:I = 0x2


# instance fields
.field private AppId:Ljava/lang/String;

.field private chan:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private maxNum:I

.field private oaid:Ljava/lang/String;

.field private statisticUpLoad:Lcom/atlas/statistic/uploader/IStatisticUpLoader;

.field private timeSpan:I

.field private updateType:I

.field private uploadImei:Ljava/lang/String;

.field private uploadSize:I

.field private uploadUrlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/atlas/statistic/StatisticConfig;->updateType:I

    .line 6
    .line 7
    const v0, 0x2932e00

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/atlas/statistic/StatisticConfig;->timeSpan:I

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    iput v0, p0, Lcom/atlas/statistic/StatisticConfig;->maxNum:I

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    iput v0, p0, Lcom/atlas/statistic/StatisticConfig;->uploadSize:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/atlas/statistic/StatisticConfig;->uploadUrlMap:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method

.method public static getUploadTypeRightNow()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public addUploadUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atlas/statistic/StatisticConfig;->uploadUrlMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atlas/statistic/StatisticConfig;->AppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChan()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atlas/statistic/StatisticConfig;->chan:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atlas/statistic/StatisticConfig;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/atlas/statistic/StatisticConfig;->maxNum:I

    .line 2
    .line 3
    return p0
.end method

.method public getOaid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atlas/statistic/StatisticConfig;->oaid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatisticUpLoad()Lcom/atlas/statistic/uploader/IStatisticUpLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atlas/statistic/StatisticConfig;->statisticUpLoad:Lcom/atlas/statistic/uploader/IStatisticUpLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeSpan()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/atlas/statistic/StatisticConfig;->timeSpan:I

    .line 2
    .line 3
    return p0
.end method

.method public getUpdateType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/atlas/statistic/StatisticConfig;->updateType:I

    .line 2
    .line 3
    return p0
.end method

.method public getUploadImei()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atlas/statistic/StatisticConfig;->uploadImei:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUploadSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/atlas/statistic/StatisticConfig;->uploadSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getUploadUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/atlas/statistic/StatisticConfig;->uploadUrlMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/atlas/statistic/StatisticConfig;->AppId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChan(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/atlas/statistic/StatisticConfig;->chan:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/atlas/statistic/StatisticConfig;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxNum(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    iput v0, p0, Lcom/atlas/statistic/StatisticConfig;->maxNum:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x64

    .line 8
    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    iput v0, p0, Lcom/atlas/statistic/StatisticConfig;->maxNum:I

    .line 12
    .line 13
    :cond_1
    :goto_0
    iput p1, p0, Lcom/atlas/statistic/StatisticConfig;->maxNum:I

    .line 14
    .line 15
    return-void
.end method

.method public setOaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/atlas/statistic/StatisticConfig;->oaid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatisticUpLoad(Lcom/atlas/statistic/uploader/IStatisticUpLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/atlas/statistic/StatisticConfig;->statisticUpLoad:Lcom/atlas/statistic/uploader/IStatisticUpLoader;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeSpan(I)V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/atlas/statistic/StatisticConfig;->timeSpan:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v0, 0x240c8400

    .line 9
    .line 10
    .line 11
    if-le p1, v0, :cond_1

    .line 12
    .line 13
    iput v0, p0, Lcom/atlas/statistic/StatisticConfig;->timeSpan:I

    .line 14
    .line 15
    :cond_1
    :goto_0
    iput p1, p0, Lcom/atlas/statistic/StatisticConfig;->timeSpan:I

    .line 16
    .line 17
    return-void
.end method

.method public setUpdateType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/atlas/statistic/StatisticConfig;->updateType:I

    .line 2
    .line 3
    return-void
.end method

.method public setUploadImei(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/atlas/statistic/StatisticConfig;->uploadImei:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUploadSize(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    iput v0, p0, Lcom/atlas/statistic/StatisticConfig;->uploadSize:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x64

    .line 8
    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    iput v0, p0, Lcom/atlas/statistic/StatisticConfig;->uploadSize:I

    .line 12
    .line 13
    :cond_1
    :goto_0
    iput p1, p0, Lcom/atlas/statistic/StatisticConfig;->uploadSize:I

    .line 14
    .line 15
    return-void
.end method
