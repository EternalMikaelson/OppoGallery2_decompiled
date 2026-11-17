.class public Lcom/heytap/addon/eventhub/sdk/aidl/proton/deepsleep/TotalPredictResult;
.super Ljava/lang/Object;
.source "TotalPredictResult.java"


# instance fields
.field private totalPredictResultQ:Lcom/coloros/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;

.field private totalPredictResultR:Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;


# direct methods
.method public constructor <init>(Lcom/coloros/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/heytap/addon/eventhub/sdk/aidl/proton/deepsleep/TotalPredictResult;->totalPredictResultQ:Lcom/coloros/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/eventhub/sdk/aidl/proton/deepsleep/TotalPredictResult;->totalPredictResultR:Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;

    return-void
.end method


# virtual methods
.method public getSleepCluster()Lcom/heytap/addon/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/heytap/addon/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/proton/deepsleep/TotalPredictResult;->totalPredictResultR:Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;->getSleepCluster()Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/heytap/addon/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;-><init>(Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lcom/heytap/addon/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/proton/deepsleep/TotalPredictResult;->totalPredictResultQ:Lcom/coloros/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/coloros/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;->getSleepCluster()Lcom/coloros/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lcom/heytap/addon/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;-><init>(Lcom/coloros/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public getWakeCluster()Lcom/heytap/addon/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/heytap/addon/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/proton/deepsleep/TotalPredictResult;->totalPredictResultR:Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;->getWakeCluster()Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/heytap/addon/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;-><init>(Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lcom/heytap/addon/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/heytap/addon/eventhub/sdk/aidl/proton/deepsleep/TotalPredictResult;->totalPredictResultQ:Lcom/coloros/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/coloros/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;->getWakeCluster()Lcom/coloros/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lcom/heytap/addon/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;-><init>(Lcom/coloros/deepthinker/sdk/aidl/proton/deepsleep/DeepSleepCluster;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
