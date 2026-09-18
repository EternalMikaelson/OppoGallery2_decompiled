.class public final synthetic Lcom/google/android/gms/internal/photos_backup/zzj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzco;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzmu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzmu;->zza()Lcom/google/android/gms/internal/photos_backup/zzee;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia;->zza()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzee;->zzg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia$Builder;->setFolderId(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzee;->zzh()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia$Builder;->setFolderMediaId(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzee;->zzd()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia$Builder;->setCloudKey(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzee;->zzf()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia$Builder;->setFileName(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia$Builder;->build()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$RenameFolderMediaResult;->zza(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$RenameFolderMediaResult;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
