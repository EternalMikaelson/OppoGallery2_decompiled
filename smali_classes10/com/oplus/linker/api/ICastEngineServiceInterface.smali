.class public interface abstract Lcom/oplus/linker/api/ICastEngineServiceInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/linker/api/ICastEngineServiceInterface$a;,
        Lcom/oplus/linker/api/ICastEngineServiceInterface$Stub;,
        Lcom/oplus/linker/api/ICastEngineServiceInterface$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.linker.api.ICastEngineServiceInterface"


# virtual methods
.method public abstract cancelConnecting()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract isAdaptiveContentConnected()Z
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isTvRelayConnected()Z
.end method

.method public abstract needCloseCastEngine()Z
.end method

.method public abstract registerTVStreamCallback(Lcom/oplus/linker/api/ISynergyResponseCallback;)V
.end method

.method public abstract setBusinessRunning(Z)V
.end method

.method public abstract setCommandWithCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract startCast(Lcom/oplus/linker/api/DisplayDevice;Lcom/oplus/linker/api/IMirrorConnectCallback;)V
.end method

.method public abstract startCastWithQrResult(Ljava/lang/String;Lcom/oplus/linker/api/IMirrorConnectCallback;)V
.end method

.method public abstract startChannelEstablish(Lcom/oplus/linker/api/DisplayDevice;Lcom/oplus/linker/api/IChannelEstablishStateCallback;)V
.end method

.method public abstract startConnect(Lcom/oplus/linker/api/DisplayDevice;Lcom/oplus/linker/api/IConnectDeviceCallback;)V
.end method

.method public abstract startConnectFromCp(Lcom/oplus/linker/api/DisplayDevice;Lcom/oplus/linker/api/IConnectDeviceCallback;)V
.end method

.method public abstract startDiscovery(Lcom/oplus/linker/api/IQueryDeviceCallback;)V
.end method

.method public abstract startMiracastDirect(Lcom/oplus/linker/api/DisplayDevice;)V
.end method

.method public abstract startNfcCast()V
.end method

.method public abstract startWXCast()V
.end method

.method public abstract stopCast()V
.end method

.method public abstract stopDiscovery()V
.end method

.method public abstract stopWXCast()V
.end method

.method public abstract updatePlayState()V
.end method
