.class public Lcom/oplus/linker/api/ICastEngineServiceInterface$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/linker/api/ICastEngineServiceInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/linker/api/ICastEngineServiceInterface;
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

.method public cancelConnecting()V
    .locals 0

    .line 1
    return-void
.end method

.method public disconnect()V
    .locals 0

    .line 1
    return-void
.end method

.method public isAdaptiveContentConnected()Z
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

.method public isTvRelayConnected()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public needCloseCastEngine()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public registerTVStreamCallback(Lcom/oplus/linker/api/ISynergyResponseCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBusinessRunning(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCommandWithCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public startCast(Lcom/oplus/linker/api/DisplayDevice;Lcom/oplus/linker/api/IMirrorConnectCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startCastWithQrResult(Ljava/lang/String;Lcom/oplus/linker/api/IMirrorConnectCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startChannelEstablish(Lcom/oplus/linker/api/DisplayDevice;Lcom/oplus/linker/api/IChannelEstablishStateCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startConnect(Lcom/oplus/linker/api/DisplayDevice;Lcom/oplus/linker/api/IConnectDeviceCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startConnectFromCp(Lcom/oplus/linker/api/DisplayDevice;Lcom/oplus/linker/api/IConnectDeviceCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startDiscovery(Lcom/oplus/linker/api/IQueryDeviceCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startMiracastDirect(Lcom/oplus/linker/api/DisplayDevice;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startNfcCast()V
    .locals 0

    .line 1
    return-void
.end method

.method public startWXCast()V
    .locals 0

    .line 1
    return-void
.end method

.method public stopCast()V
    .locals 0

    .line 1
    return-void
.end method

.method public stopDiscovery()V
    .locals 0

    .line 1
    return-void
.end method

.method public stopWXCast()V
    .locals 0

    .line 1
    return-void
.end method

.method public updatePlayState()V
    .locals 0

    .line 1
    return-void
.end method
