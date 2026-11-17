.class public Lcom/heytap/addon/eventhub/sdk/EventCallback;
.super Ljava/lang/Object;
.source "EventCallback.java"

# interfaces
.implements Lcom/heytap/addon/eventhub/sdk/aidl/IEventCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/addon/eventhub/sdk/EventCallback$EventCallBackImplQ;,
        Lcom/heytap/addon/eventhub/sdk/EventCallback$EventCallBackImplR;
    }
.end annotation


# instance fields
.field private mEventCallbackQ:Lcom/coloros/eventhub/sdk/EventCallback;

.field private mEventCallbackR:Lcom/oplus/eventhub/sdk/EventCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/heytap/addon/eventhub/sdk/EventCallback$EventCallBackImplR;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/heytap/addon/eventhub/sdk/EventCallback$EventCallBackImplR;-><init>(Lcom/heytap/addon/eventhub/sdk/EventCallback;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/heytap/addon/eventhub/sdk/EventCallback;->mEventCallbackR:Lcom/oplus/eventhub/sdk/EventCallback;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/heytap/addon/eventhub/sdk/EventCallback$EventCallBackImplQ;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/heytap/addon/eventhub/sdk/EventCallback$EventCallBackImplQ;-><init>(Lcom/heytap/addon/eventhub/sdk/EventCallback;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/heytap/addon/eventhub/sdk/EventCallback;->mEventCallbackQ:Lcom/coloros/eventhub/sdk/EventCallback;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getEventCallbackQ()Lcom/coloros/eventhub/sdk/EventCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/eventhub/sdk/EventCallback;->mEventCallbackQ:Lcom/coloros/eventhub/sdk/EventCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventCallbackR()Lcom/oplus/eventhub/sdk/EventCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/eventhub/sdk/EventCallback;->mEventCallbackR:Lcom/oplus/eventhub/sdk/EventCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public onEventStateChanged(Lcom/heytap/addon/eventhub/sdk/aidl/DeviceEventResult;)V
    .locals 0

    .line 1
    return-void
.end method
