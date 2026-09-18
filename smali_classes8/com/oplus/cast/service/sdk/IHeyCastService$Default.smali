.class public Lcom/oplus/cast/service/sdk/IHeyCastService$Default;
.super Ljava/lang/Object;
.source "IHeyCastService.java"

# interfaces
.implements Lcom/oplus/cast/service/sdk/IHeyCastService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/cast/service/sdk/IHeyCastService;
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

.method public changeCastMode(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public checkHasAgreePrivacy()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public checkHasPartialPermissions(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public checkHasPermission()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public checkShowPartialPermissions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public checkShowPermission()V
    .locals 0

    .line 1
    return-void
.end method

.method public checkShowPrivacy()V
    .locals 0

    .line 1
    return-void
.end method

.method public connectDevice(Lcom/oplus/cast/service/sdk/DeviceInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public disConnectDevice(Lcom/oplus/cast/service/sdk/DeviceInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getAllNeedPermissions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getCastServiceVersionCode()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConnectedDevice()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/cast/service/sdk/DeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getCurrentCastModeFlagInfo()Lcom/oplus/cast/service/sdk/CastModeFlagInfo;
    .locals 0

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

.method public getMirrorState()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getMirroringDevice()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/cast/service/sdk/DeviceInfo;",
            ">;"
        }
    .end annotation

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

.method public getRequestId(Ljava/lang/String;)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSearchedContentDeviceList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/cast/service/sdk/DeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSearchedDeviceList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/cast/service/sdk/DeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSearchedMirrorDeviceList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/cast/service/sdk/DeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTalkbackStatus()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getVirtualDisplayInfo(ILandroid/os/Bundle;)Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;
    .locals 0

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

.method public infoStreamPlayTrigger(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public initSdk(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public isGoogleCastSupport()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSupportOContent()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public needWaitScreenRecordAuthorize(Lcom/oplus/cast/service/sdk/DeviceInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public notifyCastLelinkConnected(Lcom/oplus/cast/service/sdk/DeviceInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public notifyCastLelinkDisConnected(Lcom/oplus/cast/service/sdk/DeviceInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public notifyChannelState(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public notifyRemoteCtrlResult(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public notifyRemoteCustomResult(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public notifyTVAbility(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public pauseByType(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public prepareMirror(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public queryCurrentCastMode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public registerCastModeFlagListener(Lcom/oplus/cast/service/sdk/ICastModeFlagChangeListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public registerConnectStateListener(Lcom/oplus/cast/service/sdk/IConnectStateListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public registerControlListener(Lcom/oplus/cast/service/sdk/IDeviceControlListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public registerDataSourceListener(Lcom/oplus/cast/service/sdk/IContextDataSource;)V
    .locals 0

    .line 1
    return-void
.end method

.method public registerDeviceSearchListener(Lcom/oplus/cast/service/sdk/IDeviceSearchListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public registerPermissionResultListener(Lcom/oplus/cast/service/sdk/IHeyCastPermissionResultListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public registerPrivacyAndPermissionListener(Lcom/oplus/cast/service/sdk/IPrivacyAndPermissionListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public registerRemotePlayListener(Lcom/oplus/cast/service/sdk/IRemotePlayListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public registerSynergyCmdListener(Lcom/oplus/cast/service/sdk/ISynergyCmdListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    return-void
.end method

.method public resumeByType(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public seekTo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public sendStreamPlay(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMirageVirtualDisplayId(Lcom/oplus/cast/service/sdk/DeviceInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMute(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPowerSaveFlag(ZLandroid/os/Bundle;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setPrivacyFlag(ZLandroid/os/Bundle;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setSmallWindowMode(ZILandroid/content/ComponentName;Landroid/os/Bundle;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setVolume(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public startMirror(Lcom/oplus/cast/service/sdk/DeviceInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startMirrorMoreInfo(Lcom/oplus/cast/service/sdk/DeviceInfo;Lcom/oplus/cast/service/sdk/IScreenRecordAuthorizeCallback;Landroid/os/Bundle;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public startOContent(Lcom/oplus/cast/service/sdk/DeviceInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startPlayMedia(Lcom/oplus/cast/service/sdk/MediaSource;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startSearch(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public startSlide(IZ)V
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

.method public stopMirrorOnDevice(Lcom/oplus/cast/service/sdk/DeviceInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public stopSearch()V
    .locals 0

    .line 1
    return-void
.end method

.method public stopSlide()V
    .locals 0

    .line 1
    return-void
.end method

.method public subVolume()V
    .locals 0

    .line 1
    return-void
.end method

.method public synergyCallBack(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unregisterCastModeFlagListener(Lcom/oplus/cast/service/sdk/ICastModeFlagChangeListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unregisterConnectStateListener(Lcom/oplus/cast/service/sdk/IConnectStateListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unregisterControlListener(Lcom/oplus/cast/service/sdk/IDeviceControlListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unregisterDataSourceListener(Lcom/oplus/cast/service/sdk/IContextDataSource;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unregisterDeviceSearchListener(Lcom/oplus/cast/service/sdk/IDeviceSearchListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unregisterPermissionResultListener(Lcom/oplus/cast/service/sdk/IHeyCastPermissionResultListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unregisterPrivacyAndPermissionListener(Lcom/oplus/cast/service/sdk/IPrivacyAndPermissionListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unregisterRemotePlayListener(Lcom/oplus/cast/service/sdk/IRemotePlayListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unregisterSynergyCmdListener(Lcom/oplus/cast/service/sdk/ISynergyCmdListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateMirrorConfig(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
