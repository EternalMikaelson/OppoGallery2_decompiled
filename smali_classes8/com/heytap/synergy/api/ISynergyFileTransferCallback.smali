.class public interface abstract Lcom/heytap/synergy/api/ISynergyFileTransferCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/synergy/api/ISynergyFileTransferCallback$a;,
        Lcom/heytap/synergy/api/ISynergyFileTransferCallback$Stub;,
        Lcom/heytap/synergy/api/ISynergyFileTransferCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.heytap.synergy.api.ISynergyFileTransferCallback"


# virtual methods
.method public abstract onDisplayStateChange(I)V
.end method

.method public abstract onFileOpen(Lcom/heytap/synergy/api/FileInfo;)V
.end method

.method public abstract onFileOpenFail(Lcom/heytap/synergy/api/FileInfo;)V
.end method

.method public abstract onFileOpenSaved(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract onFileOpenSuccess(Lcom/heytap/synergy/api/FileInfo;)V
.end method

.method public abstract onGetFileInfo(Lcom/heytap/synergy/api/FilePosition;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/synergy/api/FilePosition;",
            ")",
            "Ljava/util/List<",
            "Lcom/heytap/synergy/api/FileInfo;",
            ">;"
        }
    .end annotation
.end method
