.class public Lcom/android/dlna/service/sdk/IDlnaService$Default;
.super Ljava/lang/Object;
.source "IDlnaService.java"

# interfaces
.implements Lcom/android/dlna/service/sdk/IDlnaService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dlna/service/sdk/IDlnaService;
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
.method public addVolume()V
    .locals 0

    .line 1
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public checkHasPermission()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public checkShowPermission()V
    .locals 0

    .line 1
    return-void
.end method

.method public connectDevice(Lcom/android/dlna/service/sdk/DeviceInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public disConnectDevice(Lcom/android/dlna/service/sdk/DeviceInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getConnectedDevice()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/dlna/service/sdk/DeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getCurrentProgress()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEngineName()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getPlayState()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getSearchedDeviceList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/dlna/service/sdk/DeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public hasDeviceConnected()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public hasSupportMirrorDeviceConnected()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public registerConnectStateListener(Lcom/android/dlna/service/sdk/IConnectStateListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public registerControlListener(Lcom/android/dlna/service/sdk/IDeviceControlListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public registerDeviceSearchListener(Lcom/android/dlna/service/sdk/IDeviceSearchListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public registerPermissionResultListener(Lcom/android/dlna/service/sdk/IDlnaPermissionResultListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    return-void
.end method

.method public seekTo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVolume(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public startMirror(Lcom/android/dlna/service/sdk/DeviceInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startPlayMedia(Lcom/android/dlna/service/sdk/MediaSource;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startSearch()V
    .locals 0

    .line 1
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method

.method public stopMirror()V
    .locals 0

    .line 1
    return-void
.end method

.method public stopSearch()V
    .locals 0

    .line 1
    return-void
.end method

.method public subVolume()V
    .locals 0

    .line 1
    return-void
.end method

.method public unregisterConnectStateListener(Lcom/android/dlna/service/sdk/IConnectStateListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unregisterControlListener(Lcom/android/dlna/service/sdk/IDeviceControlListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unregisterDeviceSearchListener(Lcom/android/dlna/service/sdk/IDeviceSearchListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unregisterPermissionResultListener(Lcom/android/dlna/service/sdk/IDlnaPermissionResultListener;)V
    .locals 0

    .line 1
    return-void
.end method
