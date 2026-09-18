.class public final synthetic Lcom/google/android/gms/internal/photos_backup/zzch;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public synthetic constructor <init>()V
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
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzdg;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;->zza()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzdg;->zzc()Lcom/google/android/gms/internal/photos_backup/zzeh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzeh;->zzh()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;->setFolderId(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzdg;->zzc()Lcom/google/android/gms/internal/photos_backup/zzeh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzeh;->zzl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;->setFolderPath(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzdg;->zzc()Lcom/google/android/gms/internal/photos_backup/zzeh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzeh;->zzj()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;->setFolderName(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzdg;->zzc()Lcom/google/android/gms/internal/photos_backup/zzeh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzeh;->zzk()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;->setFolderNameAlias(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzdg;->zzc()Lcom/google/android/gms/internal/photos_backup/zzeh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzeh;->zzf()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;->setFolderCoverPhoto(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzdg;->zzc()Lcom/google/android/gms/internal/photos_backup/zzeh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzeh;->zzg()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;->setCreationTimestamp(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzdg;->zzc()Lcom/google/android/gms/internal/photos_backup/zzeh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzeh;->zzi()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;->setModifiedTimestamp(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzdg;->zzc()Lcom/google/android/gms/internal/photos_backup/zzeh;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzeh;->zza()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;->setFolderState(J)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;->build()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$CreateFolderResult;->zza(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$CreateFolderResult;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
