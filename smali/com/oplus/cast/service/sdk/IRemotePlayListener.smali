.class public interface abstract Lcom/oplus/cast/service/sdk/IRemotePlayListener;
.super Ljava/lang/Object;
.source "IRemotePlayListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cast/service/sdk/IRemotePlayListener$Stub;,
        Lcom/oplus/cast/service/sdk/IRemotePlayListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onCurrentPlayInfo(Lcom/oplus/cast/service/sdk/PlayContentInfo;)V
.end method

.method public abstract onCurrentPlayer(Ljava/lang/String;J)V
.end method

.method public abstract onCustomResult(Ljava/lang/String;J)V
.end method

.method public abstract onError(Ljava/lang/String;J)V
.end method

.method public abstract onGetDeviceInfo(Lcom/oplus/cast/service/sdk/RemoteDeviceContentInfo;J)V
.end method

.method public abstract onGetTriggerType(IJ)V
.end method

.method public abstract onGetUri(Ljava/lang/String;J)V
.end method

.method public abstract onMediaNext(J)V
.end method

.method public abstract onMediaPrevious(J)V
.end method

.method public abstract onMediaRotate(J)V
.end method

.method public abstract onMediaScale(J)V
.end method

.method public abstract onMediaSyncCache(J)V
.end method

.method public abstract onMediaTransform(J)V
.end method

.method public abstract onMediaTranslate(J)V
.end method

.method public abstract onPause(J)V
.end method

.method public abstract onPlay(J)V
.end method

.method public abstract onPositionUpdate(JJJ)V
.end method

.method public abstract onQueryResult(Lcom/oplus/cast/service/sdk/PlayContentInfo;J)V
.end method

.method public abstract onRemoteAppMessage(Ljava/lang/String;)V
.end method

.method public abstract onRemoteConnectStatus(IJ)V
.end method

.method public abstract onRemoteCustomMsg(Ljava/lang/String;J)V
.end method

.method public abstract onRemoteMediaNextCtrl(J)V
.end method

.method public abstract onRemoteMediaPreviousCtrl(J)V
.end method

.method public abstract onRemoteMediaSeekCtrl(IJ)V
.end method

.method public abstract onRemotePlayState(IJ)V
.end method

.method public abstract onRemotePreparedResult(I)V
.end method

.method public abstract onSeek(J)V
.end method

.method public abstract onSetUri(J)V
.end method

.method public abstract onStop(J)V
.end method

.method public abstract onVolumeChanged(IJ)V
.end method

.method public abstract onVolumeMuted(ZJ)V
.end method
