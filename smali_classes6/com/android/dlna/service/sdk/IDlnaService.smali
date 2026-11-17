.class public interface abstract Lcom/android/dlna/service/sdk/IDlnaService;
.super Ljava/lang/Object;
.source "IDlnaService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dlna/service/sdk/IDlnaService$Stub;,
        Lcom/android/dlna/service/sdk/IDlnaService$Default;
    }
.end annotation


# virtual methods
.method public abstract addVolume()V
.end method

.method public abstract checkHasPermission()Z
.end method

.method public abstract checkShowPermission()V
.end method

.method public abstract connectDevice(Lcom/android/dlna/service/sdk/DeviceInfo;)V
.end method

.method public abstract disConnectDevice(Lcom/android/dlna/service/sdk/DeviceInfo;)Z
.end method

.method public abstract getConnectedDevice()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/dlna/service/sdk/DeviceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentProgress()J
.end method

.method public abstract getEngineName()Ljava/lang/String;
.end method

.method public abstract getPlayState()I
.end method

.method public abstract getSearchedDeviceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/dlna/service/sdk/DeviceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDeviceConnected()Z
.end method

.method public abstract hasSupportMirrorDeviceConnected()Z
.end method

.method public abstract pause()V
.end method

.method public abstract registerConnectStateListener(Lcom/android/dlna/service/sdk/IConnectStateListener;)V
.end method

.method public abstract registerControlListener(Lcom/android/dlna/service/sdk/IDeviceControlListener;)V
.end method

.method public abstract registerDeviceSearchListener(Lcom/android/dlna/service/sdk/IDeviceSearchListener;)V
.end method

.method public abstract registerPermissionResultListener(Lcom/android/dlna/service/sdk/IDlnaPermissionResultListener;)V
.end method

.method public abstract resume()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setVolume(I)V
.end method

.method public abstract startMirror(Lcom/android/dlna/service/sdk/DeviceInfo;)V
.end method

.method public abstract startPlayMedia(Lcom/android/dlna/service/sdk/MediaSource;)V
.end method

.method public abstract startSearch()V
.end method

.method public abstract stop()V
.end method

.method public abstract stopMirror()V
.end method

.method public abstract stopSearch()V
.end method

.method public abstract subVolume()V
.end method

.method public abstract unregisterConnectStateListener(Lcom/android/dlna/service/sdk/IConnectStateListener;)V
.end method

.method public abstract unregisterControlListener(Lcom/android/dlna/service/sdk/IDeviceControlListener;)V
.end method

.method public abstract unregisterDeviceSearchListener(Lcom/android/dlna/service/sdk/IDeviceSearchListener;)V
.end method

.method public abstract unregisterPermissionResultListener(Lcom/android/dlna/service/sdk/IDlnaPermissionResultListener;)V
.end method
