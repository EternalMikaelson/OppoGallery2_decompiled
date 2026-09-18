.class public Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepClusterWithPercentile;
.super Ljava/lang/Object;
.source "DeepSleepClusterWithPercentile.java"


# static fields
.field public static final ANOMALY_TYPE:I = -0x1

.field private static final DEFAULT_MAX_DISTANCE:D


# instance fields
.field private mClusterId:I

.field private mClusterNum:I

.field private mMaxDistance:D

.field private mSleepTimePercentiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mWakeTimePercentiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 7
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepClusterWithPercentile;-><init>(Ljava/util/Map;Ljava/util/Map;DII)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;DII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;DII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepClusterWithPercentile;->mSleepTimePercentiles:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepClusterWithPercentile;->mWakeTimePercentiles:Ljava/util/Map;

    .line 4
    iput-wide p3, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepClusterWithPercentile;->mMaxDistance:D

    .line 5
    iput p5, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepClusterWithPercentile;->mClusterId:I

    .line 6
    iput p6, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepClusterWithPercentile;->mClusterNum:I

    return-void
.end method


# virtual methods
.method public getClusterId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepClusterWithPercentile;->mClusterId:I

    .line 2
    .line 3
    return p0
.end method

.method public getClusterNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepClusterWithPercentile;->mClusterNum:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepClusterWithPercentile;->mMaxDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSleepTimePercentiles()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepClusterWithPercentile;->mSleepTimePercentiles:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWakeTimePercentiles()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepClusterWithPercentile;->mWakeTimePercentiles:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setClusterId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepClusterWithPercentile;->mClusterId:I

    .line 2
    .line 3
    return-void
.end method

.method public setClusterNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepClusterWithPercentile;->mClusterNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepClusterWithPercentile;->mMaxDistance:D

    .line 2
    .line 3
    return-void
.end method

.method public setSleepTimePercentiles(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepClusterWithPercentile;->mSleepTimePercentiles:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setWakeTimePercentiles(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepClusterWithPercentile;->mWakeTimePercentiles:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeepSleepClusterWithPercentile{mSleepTimePercentiles="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepClusterWithPercentile;->mSleepTimePercentiles:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mWakeTimePercentiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepClusterWithPercentile;->mWakeTimePercentiles:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mMaxDistance="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepClusterWithPercentile;->mMaxDistance:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mClusterId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepClusterWithPercentile;->mClusterId:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mClusterNum="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepClusterWithPercentile;->mClusterNum:I

    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
