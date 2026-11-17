.class public interface abstract Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge;
.super Ljava/lang/Object;
.source "IDeepThinkerBridge.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge$Stub;,
        Lcom/oplus/deepthinker/platform/server/IDeepThinkerBridge$Default;
    }
.end annotation


# virtual methods
.method public abstract availableState(ILjava/lang/String;)I
.end method

.method public abstract call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract capability()Ljava/util/List;
.end method

.method public abstract checkPermission(ILjava/lang/String;)Ljava/util/Map;
.end method

.method public abstract exchange(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)Landroid/os/IBinder;
.end method

.method public abstract getAllPeriodDurationTopApps(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllPeriodFrequencyTopApps(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppModelResult()Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult;
.end method

.method public abstract getAppPredictResult(Ljava/lang/String;)Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictResult;
.end method

.method public abstract getAppPredictResultMap(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract getAppQueueSortedByComplex()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppQueueSortedByCount()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppQueueSortedByTime()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppType(Ljava/lang/String;)I
.end method

.method public abstract getAppTypeMap(Ljava/util/List;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map;"
        }
    .end annotation
.end method

.method public abstract getCertainPeriodDurationTopApps(FI)Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;
.end method

.method public abstract getCertainPeriodFrequencyTopApps(FI)Lcom/oplus/deepthinker/sdk/app/aidl/proton/periodtopapps/PeriodTopAppsResult;
.end method

.method public abstract getDeepSleepPredictResult()Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResult;
.end method

.method public abstract getDeepSleepPredictResultWithPercentile()Ljava/lang/String;
.end method

.method public abstract getDeepSleepTotalPredictResult()Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/TotalPredictResult;
.end method

.method public abstract getIdleScreenResultInLongTime()I
.end method

.method public abstract getIdleScreenResultInMiddleTime()I
.end method

.method public abstract getIdleScreenResultInShortTime()I
.end method

.method public abstract getIntentModelResult()Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult;
.end method

.method public abstract getLastDeepSleepRecord()Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/SleepRecord;
.end method

.method public abstract getPlatformVersion()I
.end method

.method public abstract getPredictAABResult()Lcom/oplus/deepthinker/sdk/app/aidl/proton/appactionpredict/PredictAABResult;
.end method

.method public abstract getPredictResultWithFeedBack()Lcom/oplus/deepthinker/sdk/app/aidl/proton/deepsleep/DeepSleepPredictResult;
.end method

.method public abstract getServiceModelResult()Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ModelResult;
.end method

.method public abstract getSmartGpsBssidList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onewayCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract queryAwarenessApp()Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/AppResult;
.end method

.method public abstract queryAwarenessIntent(I)Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/IntentResult;
.end method

.method public abstract queryAwarenessService(I)Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;
.end method

.method public abstract queryAwarenessServiceByIntents(Ljava/util/List;)Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;"
        }
    .end annotation
.end method

.method public abstract queryEvent(Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/Event;Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventQueryListener;)V
.end method

.method public abstract queryEvents(Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventQueryListener;)V
.end method

.method public abstract registerEventCallback(Ljava/lang/String;Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventCallback;Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;)I
.end method

.method public abstract requestGrantPermission(Ljava/lang/String;)V
.end method

.method public abstract sortAwarenessIntent(Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/IntentResult;Z)Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/IntentResult;
.end method

.method public abstract sortAwarenessService(Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;Z)Lcom/oplus/deepthinker/sdk/app/aidl/proton/intentdecision/ServiceResult;
.end method

.method public abstract unregisterEventCallback(Ljava/lang/String;)I
.end method

.method public abstract unregisterEventCallbackWithArgs(Ljava/lang/String;Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;)I
.end method
