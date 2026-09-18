.class public final synthetic Lcom/google/android/gms/internal/photos_backup/zzbe;
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
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzcu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzcu;->zzc()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzee;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia;->zza()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzee;->zzg()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia$Builder;->setFolderId(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzee;->zzd()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia$Builder;->setCloudKey(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzee;->zzf()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia$Builder;->setFileName(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzee;->zzh()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia$Builder;->setFolderMediaId(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia$Builder;->build()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$AddMediaToFolderResult;->zza(Lcom/google/common/collect/ImmutableList;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$AddMediaToFolderResult;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
