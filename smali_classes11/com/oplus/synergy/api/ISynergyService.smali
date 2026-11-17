.class public interface abstract Lcom/oplus/synergy/api/ISynergyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/synergy/api/ISynergyService$a;,
        Lcom/oplus/synergy/api/ISynergyService$Stub;,
        Lcom/oplus/synergy/api/ISynergyService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.synergy.api.ISynergyService"


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

.method public abstract openFileOnRemote(Lcom/oplus/synergy/api/FileInfo;)I
.end method

.method public abstract registerFileTransferCallback(Lcom/oplus/synergy/api/ISynergyFileTransferCallback;)V
.end method

.method public abstract registerTVStreamCallback(Lcom/oplus/synergy/api/ISynergyResponseCallback;)V
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

.method public abstract unregisterFileTransferCallback(Lcom/oplus/synergy/api/ISynergyFileTransferCallback;)V
.end method

.method public abstract unregisterTVStreamCallback(Lcom/oplus/synergy/api/ISynergyResponseCallback;)V
.end method
