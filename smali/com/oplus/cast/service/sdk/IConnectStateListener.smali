.class public interface abstract Lcom/oplus/cast/service/sdk/IConnectStateListener;
.super Ljava/lang/Object;
.source "IConnectStateListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cast/service/sdk/IConnectStateListener$Stub;,
        Lcom/oplus/cast/service/sdk/IConnectStateListener$Default;
    }
.end annotation


# virtual methods
.method public abstract alterDeviceInfo(Lcom/oplus/cast/service/sdk/DeviceInfo;)V
.end method

.method public abstract onConnect(Lcom/oplus/cast/service/sdk/DeviceInfo;)V
.end method

.method public abstract onDisconnect(Lcom/oplus/cast/service/sdk/DeviceInfo;)V
.end method

.method public abstract onError(Lcom/oplus/cast/service/sdk/ErrorInfo;)V
.end method

.method public abstract onTalkbackStatus(I)V
.end method
