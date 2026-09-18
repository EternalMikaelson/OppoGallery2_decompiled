.class final Lcom/google/android/gms/internal/photos_backup/zzcm;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzanr;


# instance fields
.field private final zza:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosDownloadFullFileCallback;

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosDownloadFullFileCallback;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/photos_backup/zzcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzcm;->zza:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosDownloadFullFileCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzcm;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzcl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzcl;-><init>(Lcom/google/android/gms/internal/photos_backup/zzcm;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzcm;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic zzc(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzdv;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzck;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzck;-><init>(Lcom/google/android/gms/internal/photos_backup/zzcm;Lcom/google/android/gms/internal/photos_backup/zzdv;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzcm;->zzb:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic zzd(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzcm;->zza:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosDownloadFullFileCallback;

    .line 5
    .line 6
    const-string v0, "downloadFullFile"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzpd;->zza(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosDownloadFullFileCallback;->onError(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/photos_backup/zzdv;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzi()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzf()Lcom/google/android/gms/internal/photos_backup/zzdy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzdy;->zza()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzg()Lcom/google/android/gms/internal/photos_backup/zzeb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zzeb;->zzd()Lcom/google/android/gms/internal/photos_backup/zznj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zznj;->zzd()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzg()Lcom/google/android/gms/internal/photos_backup/zzeb;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zzeb;->zzg()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzg()Lcom/google/android/gms/internal/photos_backup/zzeb;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/internal/photos_backup/zzeb;->zzf()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$ImpressionEnum;->UNSPECIFIED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$ImpressionEnum;

    .line 45
    .line 46
    sget-object v5, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;->UNSPECIFIED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x2

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eq v0, v5, :cond_4

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-eq v0, v5, :cond_3

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    if-eq v0, v5, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    if-eq v0, v2, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x5

    .line 63
    if-eq v0, p1, :cond_0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzcm;->zza:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosDownloadFullFileCallback;

    .line 67
    .line 68
    invoke-interface {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosDownloadFullFileCallback;->cancelled()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzcm;->zza:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosDownloadFullFileCallback;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzb()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosDownloadFullFileCallback;->onDownloadStart(IJ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzcm;->zza:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosDownloadFullFileCallback;

    .line 83
    .line 84
    invoke-static {v3, v4, v2}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$DownloadFullFileResult;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$DownloadFullFileResult;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p0, p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosDownloadFullFileCallback;->onComplete(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$DownloadFullFileResult;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzh()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzcm;->zza:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosDownloadFullFileCallback;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzdv;->zza()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzb()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-interface {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosDownloadFullFileCallback;->onProgress(JJ)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzcm;->zza:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosDownloadFullFileCallback;

    .line 114
    .line 115
    invoke-interface {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosDownloadFullFileCallback;->onPausedForConnectivity()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
