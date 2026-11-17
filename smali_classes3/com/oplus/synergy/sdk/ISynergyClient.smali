.class public interface abstract Lcom/oplus/synergy/sdk/ISynergyClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addFiles(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/synergy/api/FileInfo;",
            ">;)Z"
        }
    .end annotation
.end method

.method public addFilesV2(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/synergy/api/NewFileInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract close()V
.end method

.method public abstract dragFileOnRemote(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/synergy/api/FileInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method public dragFileOnRemoteV2(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/synergy/api/NewFileInfo;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public abstract getDisplayState()I
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
.end method

.method public abstract getSynergyServicePackageName()Ljava/lang/String;
.end method

.method public abstract isCastingPC()Z
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isMacConnected()Z
.end method

.method public abstract isPCConnectSupport()Z
.end method

.method public abstract isSynergyEnabled()Z
.end method

.method public abstract isSynergyEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract linkToDeath(Landroid/os/IBinder$DeathRecipient;)V
.end method

.method public abstract open()V
.end method

.method public abstract open(Landroid/content/Intent;)V
.end method

.method public abstract openFileOnRemote(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)I
.end method

.method public abstract registerClientManagerDelegate(Lcom/oplus/synergy/sdk/listener/SynergyClientManagerDelegate;)V
.end method

.method public abstract registerFileTransferCallback(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V
.end method

.method public abstract registerResponseCallback(Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;)V
.end method

.method public abstract setCommand(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract setCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract startMirrorCast()V
.end method

.method public abstract stopMirrorCast()V
.end method

.method public abstract transFileState(ILjava/lang/String;)I
.end method

.method public abstract unRegisterClientManagerDelegate()V
.end method

.method public abstract unRegisterResponseCallback(Lcom/oplus/synergy/sdk/listener/SynergyResponseCallback;)V
.end method

.method public abstract unlinkToDeath(Landroid/os/IBinder$DeathRecipient;)V
.end method

.method public abstract unregisterFileTransferCallback(Lcom/oplus/synergy/sdk/listener/SynergyFileTransferCallback;)V
.end method
