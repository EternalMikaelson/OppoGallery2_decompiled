.class public interface abstract Lcom/oplus/cast/service/sdk/IHeyCastService;
.super Ljava/lang/Object;
.source "IHeyCastService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cast/service/sdk/IHeyCastService$Stub;,
        Lcom/oplus/cast/service/sdk/IHeyCastService$Default;
    }
.end annotation


# virtual methods
.method public abstract addVolume()V
.end method

.method public abstract changeCastMode(ILandroid/os/Bundle;)V
.end method

.method public abstract checkHasAgreePrivacy()Z
.end method

.method public abstract checkHasPartialPermissions(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract checkHasPermission()Z
.end method

.method public abstract checkShowPartialPermissions(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract checkShowPermission()V
.end method

.method public abstract checkShowPrivacy()V
.end method

.method public abstract connectDevice(Lcom/oplus/cast/service/sdk/DeviceInfo;)V
.end method

.method public abstract disConnectDevice(Lcom/oplus/cast/service/sdk/DeviceInfo;)Z
.end method

.method public abstract getAllNeedPermissions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCastServiceVersionCode()J
.end method

.method public abstract getConnectedDevice()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/cast/service/sdk/DeviceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentCastModeFlagInfo()Lcom/oplus/cast/service/sdk/CastModeFlagInfo;
.end method

.method public abstract getCurrentProgress()J
.end method

.method public abstract getEngineName()Ljava/lang/String;
.end method

.method public abstract getMirrorState()I
.end method

.method public abstract getMirroringDevice()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/cast/service/sdk/DeviceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayState()I
.end method

.method public abstract getRequestId(Ljava/lang/String;)J
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
.end method

.method public abstract getSearchedContentDeviceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/cast/service/sdk/DeviceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSearchedDeviceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/cast/service/sdk/DeviceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSearchedMirrorDeviceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/cast/service/sdk/DeviceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTalkbackStatus()Z
.end method

.method public abstract getVirtualDisplayInfo(ILandroid/os/Bundle;)Lcom/oplus/cast/service/sdk/VirtualDisplayInfo;
.end method

.method public abstract hasDeviceConnected()Z
.end method

.method public abstract hasSupportMirrorDeviceConnected()Z
.end method

.method public abstract infoStreamPlayTrigger(Ljava/lang/String;)V
.end method

.method public abstract initSdk(I)V
.end method

.method public abstract isGoogleCastSupport()Z
.end method

.method public abstract isSupportOContent()Z
.end method

.method public abstract needWaitScreenRecordAuthorize(Lcom/oplus/cast/service/sdk/DeviceInfo;)Z
.end method

.method public abstract notifyCastLelinkConnected(Lcom/oplus/cast/service/sdk/DeviceInfo;)V
.end method

.method public abstract notifyCastLelinkDisConnected(Lcom/oplus/cast/service/sdk/DeviceInfo;)V
.end method

.method public abstract notifyChannelState(ILjava/lang/String;)V
.end method

.method public abstract notifyRemoteCtrlResult(Ljava/lang/String;J)V
.end method

.method public abstract notifyRemoteCustomResult(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract notifyTVAbility(ILandroid/os/Bundle;)V
.end method

.method public abstract pause()V
.end method

.method public abstract pauseByType(II)V
.end method

.method public abstract prepareMirror(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract queryCurrentCastMode()I
.end method

.method public abstract registerCastModeFlagListener(Lcom/oplus/cast/service/sdk/ICastModeFlagChangeListener;)V
.end method

.method public abstract registerConnectStateListener(Lcom/oplus/cast/service/sdk/IConnectStateListener;)V
.end method

.method public abstract registerControlListener(Lcom/oplus/cast/service/sdk/IDeviceControlListener;)V
.end method

.method public abstract registerDataSourceListener(Lcom/oplus/cast/service/sdk/IContextDataSource;)V
.end method

.method public abstract registerDeviceSearchListener(Lcom/oplus/cast/service/sdk/IDeviceSearchListener;)V
.end method

.method public abstract registerPermissionResultListener(Lcom/oplus/cast/service/sdk/IHeyCastPermissionResultListener;)V
.end method

.method public abstract registerPrivacyAndPermissionListener(Lcom/oplus/cast/service/sdk/IPrivacyAndPermissionListener;)V
.end method

.method public abstract registerRemotePlayListener(Lcom/oplus/cast/service/sdk/IRemotePlayListener;)V
.end method

.method public abstract registerSynergyCmdListener(Lcom/oplus/cast/service/sdk/ISynergyCmdListener;)V
.end method

.method public abstract resume()V
.end method

.method public abstract resumeByType(II)V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract sendStreamPlay(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract setMirageVirtualDisplayId(Lcom/oplus/cast/service/sdk/DeviceInfo;)V
.end method

.method public abstract setMute(I)V
.end method

.method public abstract setPowerSaveFlag(ZLandroid/os/Bundle;)I
.end method

.method public abstract setPrivacyFlag(ZLandroid/os/Bundle;)I
.end method

.method public abstract setSmallWindowMode(ZILandroid/content/ComponentName;Landroid/os/Bundle;)I
.end method

.method public abstract setVolume(I)V
.end method

.method public abstract startMirror(Lcom/oplus/cast/service/sdk/DeviceInfo;)V
.end method

.method public abstract startMirrorMoreInfo(Lcom/oplus/cast/service/sdk/DeviceInfo;Lcom/oplus/cast/service/sdk/IScreenRecordAuthorizeCallback;Landroid/os/Bundle;)I
.end method

.method public abstract startOContent(Lcom/oplus/cast/service/sdk/DeviceInfo;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract startPlayMedia(Lcom/oplus/cast/service/sdk/MediaSource;)V
.end method

.method public abstract startSearch(I)V
.end method

.method public abstract startSlide(IZ)V
.end method

.method public abstract stop()V
.end method

.method public abstract stopMirror()V
.end method

.method public abstract stopMirrorOnDevice(Lcom/oplus/cast/service/sdk/DeviceInfo;)V
.end method

.method public abstract stopSearch()V
.end method

.method public abstract stopSlide()V
.end method

.method public abstract subVolume()V
.end method

.method public abstract synergyCallBack(Ljava/lang/String;)V
.end method

.method public abstract unregisterCastModeFlagListener(Lcom/oplus/cast/service/sdk/ICastModeFlagChangeListener;)V
.end method

.method public abstract unregisterConnectStateListener(Lcom/oplus/cast/service/sdk/IConnectStateListener;)V
.end method

.method public abstract unregisterControlListener(Lcom/oplus/cast/service/sdk/IDeviceControlListener;)V
.end method

.method public abstract unregisterDataSourceListener(Lcom/oplus/cast/service/sdk/IContextDataSource;)V
.end method

.method public abstract unregisterDeviceSearchListener(Lcom/oplus/cast/service/sdk/IDeviceSearchListener;)V
.end method

.method public abstract unregisterPermissionResultListener(Lcom/oplus/cast/service/sdk/IHeyCastPermissionResultListener;)V
.end method

.method public abstract unregisterPrivacyAndPermissionListener(Lcom/oplus/cast/service/sdk/IPrivacyAndPermissionListener;)V
.end method

.method public abstract unregisterRemotePlayListener(Lcom/oplus/cast/service/sdk/IRemotePlayListener;)V
.end method

.method public abstract unregisterSynergyCmdListener(Lcom/oplus/cast/service/sdk/ISynergyCmdListener;)V
.end method

.method public abstract updateMirrorConfig(ILandroid/os/Bundle;)V
.end method
