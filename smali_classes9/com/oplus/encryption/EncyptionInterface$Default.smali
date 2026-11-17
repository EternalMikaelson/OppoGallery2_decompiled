.class public Lcom/oplus/encryption/EncyptionInterface$Default;
.super Ljava/lang/Object;
.source "EncyptionInterface.java"

# interfaces
.implements Lcom/oplus/encryption/EncyptionInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/encryption/EncyptionInterface;
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

.method public deleteBackupRestoreData()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public deleteTask(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public dencryptionTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public encryptionFoldersTasks(Ljava/util/List;ZLcom/oplus/encryption/IEncryptProgressListener;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/encryption/EncryptionFolderInfo;",
            ">;Z",
            "Lcom/oplus/encryption/IEncryptProgressListener;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public encryptionTask(Ljava/lang/String;IZ)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public encryptionTasks(Ljava/util/List;[IZLcom/oplus/encryption/IEncryptProgressListener;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[IZ",
            "Lcom/oplus/encryption/IEncryptProgressListener;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getBitmap(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getBitmapForExternal(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSafeFile(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lcom/oplus/encryption/ImageInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public isConfigurationComplete()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public mergeBackupRestoreData()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public registerCallback(Lcom/oplus/encryption/CallbackInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public restoreEditPhoto(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public saveEditPhoto(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public saveEditVideo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public savePasswordAndMode(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setStopEncryption(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public viewTask(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
