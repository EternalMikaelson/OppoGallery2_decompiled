.class public interface abstract Lcom/heytap/synergy/api/ISynergyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/synergy/api/ISynergyService$Stub;,
        Lcom/heytap/synergy/api/ISynergyService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.heytap.synergy.api.ISynergyService"


# virtual methods
.method public abstract dragFileOnRemote(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/synergy/api/FileInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract getDisplayState()I
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
.end method

.method public abstract isCastingPC()Z
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isPCConnectSupport()Z
.end method

.method public abstract openFileOnRemote(Lcom/heytap/synergy/api/FileInfo;)I
.end method

.method public abstract registerFileTransferCallback(Lcom/heytap/synergy/api/ISynergyFileTransferCallback;)V
.end method

.method public abstract registerTVStreamCallback(Lcom/heytap/synergy/api/ISynergyResponseCallback;)V
.end method

.method public abstract setCommand(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract setCommandWithCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract startMirrorCast()V
.end method

.method public abstract stopMirrorCast()V
.end method

.method public abstract transFileState(ILjava/lang/String;)I
.end method

.method public abstract unregisterFileTransferCallback(Lcom/heytap/synergy/api/ISynergyFileTransferCallback;)V
.end method

.method public abstract unregisterTVStreamCallback(Lcom/heytap/synergy/api/ISynergyResponseCallback;)V
.end method
