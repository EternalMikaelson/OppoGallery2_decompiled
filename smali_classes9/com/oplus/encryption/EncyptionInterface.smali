.class public interface abstract Lcom/oplus/encryption/EncyptionInterface;
.super Ljava/lang/Object;
.source "EncyptionInterface.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/encryption/EncyptionInterface$a;,
        Lcom/oplus/encryption/EncyptionInterface$Stub;,
        Lcom/oplus/encryption/EncyptionInterface$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.encryption.EncyptionInterface"


# virtual methods
.method public abstract deleteBackupRestoreData()Z
.end method

.method public abstract deleteTask(Ljava/lang/String;)V
.end method

.method public abstract dencryptionTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)I
.end method

.method public abstract encryptionFoldersTasks(Ljava/util/List;ZLcom/oplus/encryption/IEncryptProgressListener;)I
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
.end method

.method public abstract encryptionTask(Ljava/lang/String;IZ)I
.end method

.method public abstract encryptionTasks(Ljava/util/List;[IZLcom/oplus/encryption/IEncryptProgressListener;)I
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
.end method

.method public abstract getBitmap(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract getBitmapForExternal(Ljava/lang/String;III)Landroid/graphics/Bitmap;
.end method

.method public abstract getSafeFile(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lcom/oplus/encryption/ImageInfo;
.end method

.method public abstract isConfigurationComplete()Z
.end method

.method public abstract mergeBackupRestoreData()Z
.end method

.method public abstract registerCallback(Lcom/oplus/encryption/CallbackInterface;)V
.end method

.method public abstract restoreEditPhoto(Ljava/lang/String;)I
.end method

.method public abstract saveEditPhoto(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract saveEditVideo(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract savePasswordAndMode(ILjava/lang/String;)V
.end method

.method public abstract setStopEncryption(Z)V
.end method

.method public abstract viewTask(Ljava/lang/String;)Ljava/lang/String;
.end method
