.class public interface abstract Lcom/oplus/synergy/api/ISynergyFileTransferCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/synergy/api/ISynergyFileTransferCallback$a;,
        Lcom/oplus/synergy/api/ISynergyFileTransferCallback$Stub;,
        Lcom/oplus/synergy/api/ISynergyFileTransferCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.synergy.api.ISynergyFileTransferCallback"


# virtual methods
.method public abstract onDisplayStateChange(I)V
.end method

.method public abstract onFileOpen(Lcom/oplus/synergy/api/FileInfo;)V
.end method

.method public abstract onFileOpenFail(Lcom/oplus/synergy/api/FileInfo;)V
.end method

.method public abstract onFileOpenSaved(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract onFileOpenSuccess(Lcom/oplus/synergy/api/FileInfo;)V
.end method

.method public abstract onGetFileInfo(Lcom/oplus/synergy/api/FilePosition;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/synergy/api/FilePosition;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/synergy/api/FileInfo;",
            ">;"
        }
    .end annotation
.end method
