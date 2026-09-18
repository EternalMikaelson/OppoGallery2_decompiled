.class public Lcom/oplus/cast/service/sdk/IRemotePlayListener$Default;
.super Ljava/lang/Object;
.source "IRemotePlayListener.java"

# interfaces
.implements Lcom/oplus/cast/service/sdk/IRemotePlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/cast/service/sdk/IRemotePlayListener;
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

.method public onCurrentPlayInfo(Lcom/oplus/cast/service/sdk/PlayContentInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCurrentPlayer(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomResult(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGetDeviceInfo(Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGetTriggerType(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGetUri(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMediaNext(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMediaPrevious(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMediaRotate(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMediaScale(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMediaSyncCache(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMediaTransform(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMediaTranslate(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlay(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPositionUpdate(JJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onQueryResult(Lcom/oplus/cast/service/sdk/PlayContentInfo;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRemoteAppMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRemoteConnectStatus(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRemoteCustomMsg(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRemoteMediaNextCtrl(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRemoteMediaPreviousCtrl(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRemoteMediaSeekCtrl(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRemotePlayState(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRemotePreparedResult(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSeek(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetUri(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVolumeChanged(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVolumeMuted(ZJ)V
    .locals 0

    .line 1
    return-void
.end method
