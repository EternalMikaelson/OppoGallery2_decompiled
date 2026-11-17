.class final Lcom/oplus/deepthinker/sdk/app/ServiceHolder$1;
.super Ljava/lang/Object;
.source "ServiceHolder.java"

# interfaces
.implements Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/sdk/app/ServiceHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


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


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public availableState(ILjava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public capability()Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public checkPermission(ILjava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public exchange(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getAllPeriodDurationTopApps(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getAllPeriodFrequencyTopApps(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getAppModelResult()Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getAppPredictResult(Ljava/lang/String;)Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getAppPredictResultMap(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getAppQueueSortedByComplex()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getAppQueueSortedByCount()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getAppQueueSortedByTime()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getAppType(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getAppTypeMap(Ljava/util/List;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getCertainPeriodDurationTopApps(FI)Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getCertainPeriodFrequencyTopApps(FI)Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDeepSleepPredictResult()Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResult;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDeepSleepPredictResultWithPercentile()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDeepSleepTotalPredictResult()Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getIdleScreenResultInLongTime()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getIdleScreenResultInMiddleTime()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getIdleScreenResultInShortTime()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getIntentModelResult()Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getLastDeepSleepRecord()Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getPlatformVersion()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getPredictAABResult()Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictAABResult;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getPredictResultWithFeedBack()Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResult;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getServiceModelResult()Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSmartGpsBssidList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onewayCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public queryAwarenessApp()Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/AppResult;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public queryAwarenessIntent(I)Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/IntentResult;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public queryAwarenessService(I)Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public queryAwarenessServiceByIntents(Ljava/util/List;)Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public queryEvent(Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/Event;Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventQueryListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public queryEvents(Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventQueryListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public registerEventCallback(Ljava/lang/String;Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventCallback;Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public requestGrantPermission(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public sortAwarenessIntent(Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/IntentResult;Z)Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/IntentResult;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public sortAwarenessService(Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;Z)Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public unregisterEventCallback(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public unregisterEventCallbackWithArgs(Ljava/lang/String;Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
