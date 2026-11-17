.class public interface abstract Lcom/android/dlna/service/sdk/IDeviceControlListener;
.super Ljava/lang/Object;
.source "IDeviceControlListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dlna/service/sdk/IDeviceControlListener$Stub;,
        Lcom/android/dlna/service/sdk/IDeviceControlListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onCompletion()V
.end method

.method public abstract onError(Lcom/android/dlna/service/sdk/ErrorInfo;)V
.end method

.method public abstract onInfo(Landroid/os/Bundle;)V
.end method

.method public abstract onLoading()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onPlayMediaTypeChange(I)V
.end method

.method public abstract onPositionUpdate(JJ)V
.end method

.method public abstract onSeekComplete(I)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method
