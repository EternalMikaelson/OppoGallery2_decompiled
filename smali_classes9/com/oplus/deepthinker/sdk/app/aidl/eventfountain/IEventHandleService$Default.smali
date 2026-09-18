.class public Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService$Default;
.super Ljava/lang/Object;
.source "IEventHandleService.java"

# interfaces
.implements Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
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

.method public getAvailableEvent()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/Event;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public isAvailableEvent(Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/Event;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public triggerHookEvent(Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;)V
    .locals 0

    .line 1
    return-void
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
