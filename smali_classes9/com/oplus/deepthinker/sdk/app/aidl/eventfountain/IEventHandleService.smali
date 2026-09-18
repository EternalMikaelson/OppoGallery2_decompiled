.class public interface abstract Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService;
.super Ljava/lang/Object;
.source "IEventHandleService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService$Stub;,
        Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventHandleService$Default;
    }
.end annotation


# virtual methods
.method public abstract getAvailableEvent()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAvailableEvent(Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/Event;)Z
.end method

.method public abstract queryEvent(Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/Event;Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventQueryListener;)V
.end method

.method public abstract queryEvents(Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventQueryListener;)V
.end method

.method public abstract registerEventCallback(Ljava/lang/String;Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventCallback;Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;)I
.end method

.method public abstract triggerHookEvent(Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/TriggerEvent;)V
.end method

.method public abstract unregisterEventCallback(Ljava/lang/String;)I
.end method

.method public abstract unregisterEventCallbackWithArgs(Ljava/lang/String;Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/EventConfig;)I
.end method
