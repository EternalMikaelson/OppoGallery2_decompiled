.class public Lcom/heytap/synergy/api/ISynergyFileTransferCallback$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/synergy/api/ISynergyFileTransferCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/synergy/api/ISynergyFileTransferCallback;
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

.method public onDisplayStateChange(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFileOpen(Lcom/heytap/synergy/api/FileInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFileOpenFail(Lcom/heytap/synergy/api/FileInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFileOpenSaved(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onFileOpenSuccess(Lcom/heytap/synergy/api/FileInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGetFileInfo(Lcom/heytap/synergy/api/FilePosition;)Ljava/util/List;
    .locals 0
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

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
