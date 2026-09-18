.class public Lcom/heytap/synergy/api/ISynergyService$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/synergy/api/ISynergyService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/synergy/api/ISynergyService;
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

.method public dragFileOnRemote(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/synergy/api/FileInfo;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getDisplayState()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public isCastingPC()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isConnected()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isPCConnectSupport()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public openFileOnRemote(Lcom/heytap/synergy/api/FileInfo;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public registerFileTransferCallback(Lcom/heytap/synergy/api/ISynergyFileTransferCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public registerTVStreamCallback(Lcom/heytap/synergy/api/ISynergyResponseCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCommand(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setCommandWithCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public startMirrorCast()V
    .locals 0

    .line 1
    return-void
.end method

.method public stopMirrorCast()V
    .locals 0

    .line 1
    return-void
.end method

.method public transFileState(ILjava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public unregisterFileTransferCallback(Lcom/heytap/synergy/api/ISynergyFileTransferCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unregisterTVStreamCallback(Lcom/heytap/synergy/api/ISynergyResponseCallback;)V
    .locals 0

    .line 1
    return-void
.end method
