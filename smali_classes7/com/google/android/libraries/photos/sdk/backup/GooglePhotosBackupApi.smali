.class public final Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApi;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/photos_backup/zzzw;

.field private static zzb:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzzu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzzu;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzzu;->zza(Z)Lcom/google/android/gms/internal/photos_backup/zzzu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzu;->zzb()Lcom/google/android/gms/internal/photos_backup/zzzw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApi;->zza:Lcom/google/android/gms/internal/photos_backup/zzzw;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getApiVersion()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    return-wide v0
.end method

.method public static declared-synchronized getClient(Landroid/app/Application;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApi;->zzb:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzco;

    .line 9
    .line 10
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "eng"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string v3, "userdebug"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzpc;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/google/android/gms/internal/photos_backup/zzpc;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzpb;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/google/android/gms/internal/photos_backup/zzpb;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/photos_backup/zzzr;->zza:Lcom/google/android/gms/internal/photos_backup/zzzr;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zzzr;->zzb()Lcom/google/android/gms/internal/photos_backup/zzzp;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzzp;->zzc(Z)Lcom/google/android/gms/internal/photos_backup/zzzp;

    .line 50
    .line 51
    .line 52
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v6, 0x22

    .line 55
    .line 56
    if-lt v5, v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzzp;->zza(Z)Lcom/google/android/gms/internal/photos_backup/zzzp;

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v4, Landroid/content/ComponentName;

    .line 62
    .line 63
    const-string v5, "com.google.android.apps.photos"

    .line 64
    .line 65
    const-string v6, "com.google.android.apps.photos.backup.apiservice.sdk.PhotosSdkBackupApiService"

    .line 66
    .line 67
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzzn;->zzb(Landroid/content/ComponentName;)Lcom/google/android/gms/internal/photos_backup/zzzn;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/photos_backup/zzzs;->zzd(Lcom/google/android/gms/internal/photos_backup/zzzn;Landroid/content/Context;)Lcom/google/android/gms/internal/photos_backup/zzzs;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/photos_backup/zzpa;->zza(Landroid/content/pm/PackageManager;)Lcom/google/android/gms/internal/photos_backup/zzaac;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/photos_backup/zzzs;->zzf(Lcom/google/android/gms/internal/photos_backup/zzaac;)Lcom/google/android/gms/internal/photos_backup/zzzs;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zzzp;->zzd()Lcom/google/android/gms/internal/photos_backup/zzzr;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/photos_backup/zzzs;->zzg(Lcom/google/android/gms/internal/photos_backup/zzzr;)Lcom/google/android/gms/internal/photos_backup/zzzs;

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApi;->zza:Lcom/google/android/gms/internal/photos_backup/zzzw;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/photos_backup/zzzs;->zze(Lcom/google/android/gms/internal/photos_backup/zzzw;)Lcom/google/android/gms/internal/photos_backup/zzzs;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/internal/photos_backup/zzvn;->zzc()Lcom/google/android/gms/internal/photos_backup/zzvn;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/internal/photos_backup/zzzs;->zza()Lcom/google/android/gms/internal/photos_backup/zzxh;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/photos_backup/zzco;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/photos_backup/zzxh;)V

    .line 109
    .line 110
    .line 111
    sput-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApi;->zzb:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;

    .line 112
    .line 113
    :cond_3
    sget-object p0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApi;->zzb:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    monitor-exit v0

    .line 116
    return-object p0

    .line 117
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p0
.end method

.method public static declared-synchronized setForTesting(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApi;->zzb:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method
