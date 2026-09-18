.class public interface abstract Lcom/android/dlna/service/sdk/IConnectStateListener;
.super Ljava/lang/Object;
.source "IConnectStateListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dlna/service/sdk/IConnectStateListener$Stub;,
        Lcom/android/dlna/service/sdk/IConnectStateListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onConnect(Lcom/android/dlna/service/sdk/DeviceInfo;)V
.end method

.method public abstract onDisconnect(Lcom/android/dlna/service/sdk/DeviceInfo;)V
.end method
