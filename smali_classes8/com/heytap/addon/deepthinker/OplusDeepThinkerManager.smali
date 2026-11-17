.class public Lcom/heytap/addon/deepthinker/OplusDeepThinkerManager;
.super Ljava/lang/Object;
.source "OplusDeepThinkerManager.java"

# interfaces
.implements Lcom/heytap/addon/deepthinker/IOplusDeepThinkerManager;


# instance fields
.field private mIColorDeepThinkerManager:Lcom/coloros/deepthinker/IColorDeepThinkerManager;

.field private mIOplusDeepThinkerManager:Lcom/oplus/deepthinker/IOplusDeepThinkerManager;


# direct methods
.method public constructor <init>(Lcom/coloros/deepthinker/IColorDeepThinkerManager;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/heytap/addon/deepthinker/OplusDeepThinkerManager;->mIColorDeepThinkerManager:Lcom/coloros/deepthinker/IColorDeepThinkerManager;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/deepthinker/IOplusDeepThinkerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/addon/deepthinker/OplusDeepThinkerManager;->mIOplusDeepThinkerManager:Lcom/oplus/deepthinker/IOplusDeepThinkerManager;

    return-void
.end method


# virtual methods
.method public getDeepSleepTotalPredictResult()Lcom/heytap/addon/eventhub/sdk/aidl/proton/deepsleep/TotalPredictResult;
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
    iget-object p0, p0, Lcom/heytap/addon/deepthinker/OplusDeepThinkerManager;->mIOplusDeepThinkerManager:Lcom/oplus/deepthinker/IOplusDeepThinkerManager;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/deepthinker/IOplusDeepThinkerManager;->getDeepSleepTotalPredictResult()Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/heytap/addon/eventhub/sdk/aidl/proton/deepsleep/TotalPredictResult;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/heytap/addon/eventhub/sdk/aidl/proton/deepsleep/TotalPredictResult;-><init>(Lcom/oplus/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/deepthinker/OplusDeepThinkerManager;->mIColorDeepThinkerManager:Lcom/coloros/deepthinker/IColorDeepThinkerManager;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/coloros/deepthinker/IColorDeepThinkerManager;->getDeepSleepTotalPredictResult()Lcom/coloros/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/heytap/addon/eventhub/sdk/aidl/proton/deepsleep/TotalPredictResult;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/heytap/addon/eventhub/sdk/aidl/proton/deepsleep/TotalPredictResult;-><init>(Lcom/coloros/deepthinker/sdk/aidl/proton/deepsleep/TotalPredictResult;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public registerCallback(Lcom/heytap/addon/eventhub/sdk/aidl/IEventCallback;Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig;)Z
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
    iget-object p0, p0, Lcom/heytap/addon/deepthinker/OplusDeepThinkerManager;->mIOplusDeepThinkerManager:Lcom/oplus/deepthinker/IOplusDeepThinkerManager;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/heytap/addon/eventhub/sdk/aidl/IEventCallback;->getEventCallbackR()Lcom/oplus/eventhub/sdk/EventCallback;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig;->getEventRequestConfigR()Lcom/oplus/eventhub/sdk/aidl/EventRequestConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p0, p1, p2}, Lcom/oplus/deepthinker/IOplusDeepThinkerManager;->registerCallback(Lcom/oplus/eventhub/sdk/aidl/IEventCallback;Lcom/oplus/eventhub/sdk/aidl/EventRequestConfig;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/deepthinker/OplusDeepThinkerManager;->mIColorDeepThinkerManager:Lcom/coloros/deepthinker/IColorDeepThinkerManager;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/heytap/addon/eventhub/sdk/aidl/IEventCallback;->getEventCallbackQ()Lcom/coloros/eventhub/sdk/EventCallback;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Lcom/heytap/addon/eventhub/sdk/aidl/EventRequestConfig;->getEventRequestConfigQ()Lcom/coloros/eventhub/sdk/aidl/EventRequestConfig;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p0, p1, p2}, Lcom/coloros/deepthinker/IColorDeepThinkerManager;->registerCallback(Lcom/coloros/eventhub/sdk/aidl/IEventCallback;Lcom/coloros/eventhub/sdk/aidl/EventRequestConfig;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public unregisterCallback(Lcom/heytap/addon/eventhub/sdk/aidl/IEventCallback;)Z
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
    iget-object p0, p0, Lcom/heytap/addon/deepthinker/OplusDeepThinkerManager;->mIOplusDeepThinkerManager:Lcom/oplus/deepthinker/IOplusDeepThinkerManager;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/heytap/addon/eventhub/sdk/aidl/IEventCallback;->getEventCallbackR()Lcom/oplus/eventhub/sdk/EventCallback;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lcom/oplus/deepthinker/IOplusDeepThinkerManager;->unregisterCallback(Lcom/oplus/eventhub/sdk/aidl/IEventCallback;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/deepthinker/OplusDeepThinkerManager;->mIColorDeepThinkerManager:Lcom/coloros/deepthinker/IColorDeepThinkerManager;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/heytap/addon/eventhub/sdk/aidl/IEventCallback;->getEventCallbackQ()Lcom/coloros/eventhub/sdk/EventCallback;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lcom/coloros/deepthinker/IColorDeepThinkerManager;->unregisterCallback(Lcom/coloros/eventhub/sdk/aidl/IEventCallback;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
