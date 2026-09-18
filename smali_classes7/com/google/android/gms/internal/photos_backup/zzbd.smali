.class public final synthetic Lcom/google/android/gms/internal/photos_backup/zzbd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzbd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzbd;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzie;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupDeviceFoldersIntentInfo;->zza()Lcom/google/android/libraries/photos/sdk/backup/zzat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzpe;->zzc:Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzb(Lcom/google/android/gms/internal/photos_backup/zzxq;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/app/PendingIntent;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/photos/sdk/backup/zzat;->zzb(Landroid/app/PendingIntent;)Lcom/google/android/libraries/photos/sdk/backup/zzat;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzie;->zzc()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_9

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzie;->zzd()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sget-object p1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$ImpressionEnum;->UNSPECIFIED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$ImpressionEnum;

    .line 39
    .line 40
    sget-object p1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;->UNSPECIFIED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;

    .line 41
    .line 42
    add-int/lit8 p1, p0, -0x2

    .line 43
    .line 44
    if-eqz p1, :cond_8

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq p1, v1, :cond_7

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq p1, v1, :cond_6

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    if-eq p1, v2, :cond_5

    .line 54
    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    if-eq p0, v1, :cond_4

    .line 58
    .line 59
    if-eq p0, v2, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    if-eq p0, v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    if-eq p0, v0, :cond_1

    .line 66
    .line 67
    const-string p0, "UNRECOGNIZED"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string p0, "SUCCESS_WITH_INVALID_REQUEST_BUCKET_ID_TO_SWITCH_BACKUP_STATE"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string p0, "SUCCESS_WITH_INVALID_REQUEST_DEVICE_FOLDER_INFO"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string p0, "SUCCESS"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string p0, "UNKNOWN"

    .line 80
    .line 81
    :goto_0
    const-string v0, "Unrecognized PhotosBackupDeviceFoldersResponseDetail: "

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    sget-object p0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupDeviceFoldersIntentInfo$InfoDetail;->SUCCESS_WITH_INVALID_REQUEST_BUCKET_ID_TO_SWITCH_BACKUP_STATE:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupDeviceFoldersIntentInfo$InfoDetail;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    sget-object p0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupDeviceFoldersIntentInfo$InfoDetail;->SUCCESS_WITH_INVALID_REQUEST_DEVICE_FOLDER_INFO:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupDeviceFoldersIntentInfo$InfoDetail;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    sget-object p0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupDeviceFoldersIntentInfo$InfoDetail;->SUCCESS:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupDeviceFoldersIntentInfo$InfoDetail;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    sget-object p0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupDeviceFoldersIntentInfo$InfoDetail;->UNKNOWN:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupDeviceFoldersIntentInfo$InfoDetail;

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/photos/sdk/backup/zzat;->zza(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupDeviceFoldersIntentInfo$InfoDetail;)Lcom/google/android/libraries/photos/sdk/backup/zzat;

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/sdk/backup/zzat;->zzc()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupDeviceFoldersIntentInfo;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
