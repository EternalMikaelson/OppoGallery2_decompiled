.class public final Lcom/google/android/gms/internal/photos_backup/zzpe;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzxq;

.field public static final zzb:Lcom/google/android/gms/internal/photos_backup/zzxq;

.field public static final zzc:Lcom/google/android/gms/internal/photos_backup/zzxq;

.field public static final zzd:Lcom/google/android/gms/internal/photos_backup/zzxq;

.field public static final zze:Lcom/google/android/gms/internal/photos_backup/zzxq;

.field public static final zzf:Lcom/google/android/gms/internal/photos_backup/zzxq;

.field public static final zzg:Lcom/google/android/gms/internal/photos_backup/zzxq;

.field public static final zzh:Lcom/google/android/gms/internal/photos_backup/zzxq;

.field public static final zzi:Lcom/google/android/gms/internal/photos_backup/zzxq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    const-string v1, "calling_pkg_details_key-bin"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzzx;->zza(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzpe;->zza:Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 10
    .line 11
    const-string v1, "calling_pkg_api_version_key-bin"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzzx;->zza(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzpe;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 18
    .line 19
    const-string v1, "photos_resp_pending_intent_key-bin"

    .line 20
    .line 21
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzzx;->zza(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzpe;->zzc:Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 28
    .line 29
    sget-object v1, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    const-string v2, "photos_resp_cursor_window_key-bin"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzzx;->zza(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lcom/google/android/gms/internal/photos_backup/zzpe;->zzd:Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 38
    .line 39
    const-string v2, "photos_resp_sync_fold_cursor_window_key-bin"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzzx;->zza(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lcom/google/android/gms/internal/photos_backup/zzpe;->zze:Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 46
    .line 47
    const-string v2, "photos_resp_sync_fold_media_cursor_window_key-bin"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzzx;->zza(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzpe;->zzf:Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 54
    .line 55
    const-string v1, "photos_resp_file_descriptor_key-bin"

    .line 56
    .line 57
    sget-object v2, Landroid/content/res/AssetFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzzx;->zza(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzpe;->zzg:Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 64
    .line 65
    const-string v1, "photos_resp_session_token_key-bin"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzzx;->zza(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzpe;->zzh:Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhy;->zzb()Lcom/google/android/gms/internal/photos_backup/zzhy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzamv;->zza(Lcom/google/android/gms/internal/photos_backup/zzsh;)Lcom/google/android/gms/internal/photos_backup/zzxo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "backup_api_error_key-bin"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzxq;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzxo;)Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzpe;->zzi:Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 88
    .line 89
    return-void
.end method
