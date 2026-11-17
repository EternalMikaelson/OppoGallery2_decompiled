.class public interface abstract Lcom/oplus/synergy/api/IPcSynergyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/synergy/api/IPcSynergyService$a;,
        Lcom/oplus/synergy/api/IPcSynergyService$Stub;,
        Lcom/oplus/synergy/api/IPcSynergyService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.synergy.api.IPcSynergyService"


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

.method public abstract addFilesV2(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/synergy/api/NewFileInfo;",
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

.method public abstract dragFileOnRemoteV2(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/synergy/api/NewFileInfo;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract isMacConnected()Z
.end method

.method public abstract registerFileTransferCallback(Lcom/oplus/synergy/api/ISynergyFileTransferCallback;)V
.end method

.method public abstract registerTVStreamCallback(Lcom/oplus/synergy/api/ISynergyResponseCallback;)V
.end method

.method public abstract unregisterFileTransferCallback(Lcom/oplus/synergy/api/ISynergyFileTransferCallback;)V
.end method

.method public abstract unregisterTVStreamCallback(Lcom/oplus/synergy/api/ISynergyResponseCallback;)V
.end method
