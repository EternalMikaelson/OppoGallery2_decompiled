.class public final Lcom/google/android/gms/internal/photos_backup/zzco;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient;


# static fields
.field static final zza:[Ljava/lang/String;

.field static final zzb:[Ljava/lang/String;

.field static final zzc:[Ljava/lang/String;

.field public static final synthetic zzd:I


# instance fields
.field private final zze:Lcom/google/android/gms/internal/photos_backup/zzlp;

.field private final zzf:Lcom/google/android/gms/internal/photos_backup/zzlq;

.field private final zzg:Landroid/content/pm/PackageManager;

.field private final zzh:Lcom/google/android/gms/internal/photos_backup/zzlj;

.field private final zzi:Lcom/google/android/gms/internal/photos_backup/zzlk;

.field private final zzj:Lcom/google/android/gms/internal/photos_backup/zzlu;

.field private zzk:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatusCallback;

.field private zzl:Ljava/util/concurrent/Executor;

.field private zzm:Lcom/google/android/gms/internal/photos_backup/zzanr;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v18, "latitude"

    .line 2
    .line 3
    const-string v19, "longitude"

    .line 4
    .line 5
    const-string v1, "media_id"

    .line 6
    .line 7
    const-string v2, "date_taken_ms"

    .line 8
    .line 9
    const-string v3, "display_name"

    .line 10
    .line 11
    const-string v4, "cloud_key"

    .line 12
    .line 13
    const-string v5, "media_store_ids"

    .line 14
    .line 15
    const-string v6, "media_generation"

    .line 16
    .line 17
    const-string v7, "duration_ms"

    .line 18
    .line 19
    const-string v8, "width"

    .line 20
    .line 21
    const-string v9, "height"

    .line 22
    .line 23
    const-string v10, "is_favorite"

    .line 24
    .line 25
    const-string v11, "is_archived"

    .line 26
    .line 27
    const-string v12, "mime_type"

    .line 28
    .line 29
    const-string v13, "special_format_type"

    .line 30
    .line 31
    const-string v14, "file_size_bytes"

    .line 32
    .line 33
    const-string v15, "cloud_trash_status"

    .line 34
    .line 35
    const-string v16, "cloud_trash_timestamp"

    .line 36
    .line 37
    const-string v17, "backup_state"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzco;->zza:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v7, "folder_modified_timestamp"

    .line 46
    .line 47
    const-string v8, "folder_state"

    .line 48
    .line 49
    const-string v1, "folder_id"

    .line 50
    .line 51
    const-string v2, "folder_name"

    .line 52
    .line 53
    const-string v3, "folder_name_alias"

    .line 54
    .line 55
    const-string v4, "folder_relative_path"

    .line 56
    .line 57
    const-string v5, "folder_cover_photo"

    .line 58
    .line 59
    const-string v6, "folder_creation_timestamp"

    .line 60
    .line 61
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzb:[Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "file_name"

    .line 68
    .line 69
    const-string v1, "cloud_key"

    .line 70
    .line 71
    const-string v2, "folder_id"

    .line 72
    .line 73
    const-string v3, "folder_media_id"

    .line 74
    .line 75
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzc:[Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/photos_backup/zzxh;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzg:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/photos_backup/zzls;->zza(Lcom/google/android/gms/internal/photos_backup/zzud;)Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzui;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v3, v2, [Lcom/google/android/gms/internal/photos_backup/zzui;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzg([Lcom/google/android/gms/internal/photos_backup/zzui;)Lcom/google/android/gms/internal/photos_backup/zzamz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zze:Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/photos_backup/zzls;->zzb(Lcom/google/android/gms/internal/photos_backup/zzud;)Lcom/google/android/gms/internal/photos_backup/zzlq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzui;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-array v3, v2, [Lcom/google/android/gms/internal/photos_backup/zzui;

    .line 49
    .line 50
    aput-object v1, v3, v4

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzg([Lcom/google/android/gms/internal/photos_backup/zzui;)Lcom/google/android/gms/internal/photos_backup/zzamz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzlq;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzf:Lcom/google/android/gms/internal/photos_backup/zzlq;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/photos_backup/zzlm;->zza(Lcom/google/android/gms/internal/photos_backup/zzud;)Lcom/google/android/gms/internal/photos_backup/zzlj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzui;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-array v3, v2, [Lcom/google/android/gms/internal/photos_backup/zzui;

    .line 73
    .line 74
    aput-object v1, v3, v4

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzg([Lcom/google/android/gms/internal/photos_backup/zzui;)Lcom/google/android/gms/internal/photos_backup/zzamz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzlj;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzh:Lcom/google/android/gms/internal/photos_backup/zzlj;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzb(Lcom/google/android/gms/internal/photos_backup/zzud;)Lcom/google/android/gms/internal/photos_backup/zzlk;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzui;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-array v3, v2, [Lcom/google/android/gms/internal/photos_backup/zzui;

    .line 97
    .line 98
    aput-object v1, v3, v4

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzg([Lcom/google/android/gms/internal/photos_backup/zzui;)Lcom/google/android/gms/internal/photos_backup/zzamz;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzlk;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzi:Lcom/google/android/gms/internal/photos_backup/zzlk;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/google/android/gms/internal/photos_backup/zzlw;->zza(Lcom/google/android/gms/internal/photos_backup/zzud;)Lcom/google/android/gms/internal/photos_backup/zzlu;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzui;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-array v0, v2, [Lcom/google/android/gms/internal/photos_backup/zzui;

    .line 121
    .line 122
    aput-object p1, v0, v4

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzg([Lcom/google/android/gms/internal/photos_backup/zzui;)Lcom/google/android/gms/internal/photos_backup/zzamz;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzlu;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzj:Lcom/google/android/gms/internal/photos_backup/zzlu;

    .line 131
    .line 132
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/photos_backup/zzco;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzl:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzx;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzx;-><init>(Lcom/google/android/gms/internal/photos_backup/zzco;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/photos_backup/zzco;Lcom/google/android/gms/internal/photos_backup/zziy;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzl:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzah;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzah;-><init>(Lcom/google/android/gms/internal/photos_backup/zzco;Lcom/google/android/gms/internal/photos_backup/zziy;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public static final synthetic zze(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/photos_backup/zznp;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$FavoriteResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzpe;->zzd:Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzb(Lcom/google/android/gms/internal/photos_backup/zzxq;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/database/CursorWindow;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzr(Landroid/database/CursorWindow;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$FavoriteResult;->zza(Landroid/database/Cursor;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$FavoriteResult;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic zzf(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/photos_backup/zzhj;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$MoveToTrashResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzpe;->zzd:Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzb(Lcom/google/android/gms/internal/photos_backup/zzxq;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/database/CursorWindow;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzr(Landroid/database/CursorWindow;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$MoveToTrashResult;->zza(Landroid/database/Cursor;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$MoveToTrashResult;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic zzg(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/photos_backup/zzfr;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryMediaResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzpe;->zzd:Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzb(Lcom/google/android/gms/internal/photos_backup/zzxq;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/database/CursorWindow;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzr(Landroid/database/CursorWindow;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzfr;->zzc()Lcom/google/android/gms/internal/photos_backup/zzqd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzqd;->zzl()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryMediaResult;->zza(Landroid/database/Cursor;[B)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryMediaResult;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final synthetic zzh(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/photos_backup/zzna;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$RestoreFromTrashResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzpe;->zzd:Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzb(Lcom/google/android/gms/internal/photos_backup/zzxq;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/database/CursorWindow;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzr(Landroid/database/CursorWindow;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$RestoreFromTrashResult;->zza(Landroid/database/Cursor;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$RestoreFromTrashResult;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic zzi(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/photos_backup/zznp;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UnfavoriteResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzpe;->zzd:Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzb(Lcom/google/android/gms/internal/photos_backup/zzxq;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/database/CursorWindow;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzr(Landroid/database/CursorWindow;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UnfavoriteResult;->zza(Landroid/database/Cursor;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UnfavoriteResult;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic zzj(Lcom/google/android/gms/internal/photos_backup/zznv;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderAliasResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zznv;->zza()Lcom/google/android/gms/internal/photos_backup/zzeh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzt(Lcom/google/android/gms/internal/photos_backup/zzeh;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderAliasResult;->zza(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderAliasResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic zzk(Lcom/google/android/gms/internal/photos_backup/zzob;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderCoverPhotoResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzob;->zza()Lcom/google/android/gms/internal/photos_backup/zzeh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzt(Lcom/google/android/gms/internal/photos_backup/zzeh;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderCoverPhotoResult;->zza(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderCoverPhotoResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic zzl(Lcom/google/android/gms/internal/photos_backup/zzoh;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderModifiedTimestampResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzoh;->zza()Lcom/google/android/gms/internal/photos_backup/zzeh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzt(Lcom/google/android/gms/internal/photos_backup/zzeh;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderModifiedTimestampResult;->zza(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderModifiedTimestampResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic zzm(Lcom/google/android/gms/internal/photos_backup/zzon;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderNameResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzon;->zza()Lcom/google/android/gms/internal/photos_backup/zzeh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzt(Lcom/google/android/gms/internal/photos_backup/zzeh;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderNameResult;->zza(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderNameResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic zzn(Lcom/google/android/gms/internal/photos_backup/zzot;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderPathResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzot;->zza()Lcom/google/android/gms/internal/photos_backup/zzeh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzt(Lcom/google/android/gms/internal/photos_backup/zzeh;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderPathResult;->zza(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderPathResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic zzo(Lcom/google/android/gms/internal/photos_backup/zzoz;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderStateResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzoz;->zza()Lcom/google/android/gms/internal/photos_backup/zzeh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzt(Lcom/google/android/gms/internal/photos_backup/zzeh;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderStateResult;->zza(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderStateResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static zzp()Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "https://play.google.com/store/apps/details"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "id"

    .line 19
    .line 20
    const-string v3, "com.google.android.apps.photos"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "utm_source"

    .line 27
    .line 28
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "photos_backup_sdk"

    .line 33
    .line 34
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "="

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "referrer"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v1, "com.android.vending"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private final zzq()Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzg:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.photos"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private static final zzr(Landroid/database/CursorWindow;)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzph;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzco;->zza:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzph;-><init>([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method private static final zzs(Ljava/util/List;Z)Lcom/google/android/gms/internal/photos_backup/zznm;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zznm;->zza()Lcom/google/android/gms/internal/photos_backup/zznk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zznk;->zzb(Z)Lcom/google/android/gms/internal/photos_backup/zznk;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zznj;->zza()Lcom/google/android/gms/internal/photos_backup/zznh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zznh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zznh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zznj;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zznk;->zza(Lcom/google/android/gms/internal/photos_backup/zznj;)Lcom/google/android/gms/internal/photos_backup/zznk;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zznm;

    .line 46
    .line 47
    return-object p0
.end method

.method private static final zzt(Lcom/google/android/gms/internal/photos_backup/zzeh;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;->zza()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzeh;->zzh()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;->setFolderId(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzeh;->zzl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;->setFolderPath(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzeh;->zzj()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;->setFolderName(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzeh;->zzk()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;->setFolderNameAlias(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzeh;->zzf()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;->setFolderCoverPhoto(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzeh;->zzg()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;->setCreationTimestamp(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzeh;->zzi()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;->setModifiedTimestamp(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzeh;->zza()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;->setFolderState(J)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata$Builder;->build()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static final zzu(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "folderId should not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    const-string v0, "folderId should not be empty"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final zzv(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mediaId should not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    const-string v0, "mediaId should not be empty"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final zzw(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "mediaIds should not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "mediaIds should not be empty"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    const-string v1, "One or more of the ids in mediaIds is null"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    const-string v0, "One or more of the ids in mediaIds is empty"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final addMediaToFolder(Ljava/lang/String;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$AddMediaToFolderResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzu(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    const-string v2, "Folder media list is empty"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x64

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-gt v0, v2, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v3

    .line 27
    :goto_0
    const-string v2, "Folder media list is greater than 100 limit"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v3

    .line 49
    :goto_1
    const-string v0, "Folder media list has invalid duplicates"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzee;->zza()Lcom/google/android/gms/internal/photos_backup/zzec;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/photos_backup/zzec;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzec;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia;->getCloudKey()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzec;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzec;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMedia;->getFileName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzec;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzec;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzee;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzcr;->zza()Lcom/google/android/gms/internal/photos_backup/zzcp;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzcp;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/photos_backup/zzcp;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzcr;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzj:Lcom/google/android/gms/internal/photos_backup/zzlu;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzb()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zzbe;

    .line 150
    .line 151
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/photos_backup/zzbe;-><init>(Lcom/google/android/gms/internal/photos_backup/zzco;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p1, p2, p0}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzbp;

    .line 163
    .line 164
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzbp;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 172
    .line 173
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public final cancelDownload(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzcx;->zza()Lcom/google/android/gms/internal/photos_backup/zzcv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzdy;->zzb()Lcom/google/android/gms/internal/photos_backup/zzdw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzdw;->zza(I)Lcom/google/android/gms/internal/photos_backup/zzdw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzdy;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzcv;->zza(Lcom/google/android/gms/internal/photos_backup/zzdy;)Lcom/google/android/gms/internal/photos_backup/zzcv;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzcx;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzh:Lcom/google/android/gms/internal/photos_backup/zzlj;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzc()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzce;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzce;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 63
    .line 64
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzcf;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzcf;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final clearGooglePhotosBackupStatusCallback()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzk:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatusCallback;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzl:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzm:Lcom/google/android/gms/internal/photos_backup/zzanr;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/photos_backup/zzanr;->zza()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzm:Lcom/google/android/gms/internal/photos_backup/zzanr;

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final createFolder(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$CreateFolderResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzdd;->zza()Lcom/google/android/gms/internal/photos_backup/zzdb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzeh;->zzb()Lcom/google/android/gms/internal/photos_backup/zzef;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;->getFolderPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzef;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzef;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;->getFolderName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzef;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzef;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;->getFolderNameAlias()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzef;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzef;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;->getCreationTimestamp()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzef;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzef;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;->getModifiedTimestamp()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzef;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzef;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosFolderMetadata;->getFolderCoverPhoto()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzef;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzef;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzdb;->zza(Lcom/google/android/gms/internal/photos_backup/zzef;)Lcom/google/android/gms/internal/photos_backup/zzdb;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzdd;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzj:Lcom/google/android/gms/internal/photos_backup/zzlu;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzc()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzch;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzch;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzci;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzci;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 109
    .line 110
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final deleteFolder(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Folder Id should not be empty for mutation"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzdj;->zza()Lcom/google/android/gms/internal/photos_backup/zzdh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzdh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzdh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzdj;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzj:Lcom/google/android/gms/internal/photos_backup/zzlu;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzd()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzbg;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzbg;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzbh;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzbh;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 74
    .line 75
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final downloadFullFile(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosDownloadFullFileCallback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzv(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzds;->zza()Lcom/google/android/gms/internal/photos_backup/zzdq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzeb;->zza()Lcom/google/android/gms/internal/photos_backup/zzdz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zznj;->zza()Lcom/google/android/gms/internal/photos_backup/zznh;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/photos_backup/zznh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zznh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/google/android/gms/internal/photos_backup/zznj;

    .line 24
    .line 25
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/photos_backup/zzdz;->zzc(Lcom/google/android/gms/internal/photos_backup/zznj;)Lcom/google/android/gms/internal/photos_backup/zzdz;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/photos_backup/zzdz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzdz;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/photos_backup/zzdz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzdz;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lcom/google/android/gms/internal/photos_backup/zzeb;

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/photos_backup/zzdq;->zza(Lcom/google/android/gms/internal/photos_backup/zzeb;)Lcom/google/android/gms/internal/photos_backup/zzdq;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lcom/google/android/gms/internal/photos_backup/zzds;

    .line 48
    .line 49
    new-instance p4, Lcom/google/android/gms/internal/photos_backup/zzcm;

    .line 50
    .line 51
    const/4 p5, 0x0

    .line 52
    invoke-direct {p4, p1, p2, p5}, Lcom/google/android/gms/internal/photos_backup/zzcm;-><init>(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosDownloadFullFileCallback;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/photos_backup/zzcn;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzi:Lcom/google/android/gms/internal/photos_backup/zzlk;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzd()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zzc(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzanr;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final favorite(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$FavoriteResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzw(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzh:Lcom/google/android/gms/internal/photos_backup/zzlj;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zzc(Lcom/google/android/gms/internal/photos_backup/zzamz;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/android/gms/internal/photos_backup/zzamz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzlj;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzs(Ljava/util/List;Z)Lcom/google/android/gms/internal/photos_backup/zznm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzlj;->zza(Lcom/google/android/gms/internal/photos_backup/zznm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzbr;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzbr;-><init>(Lcom/google/android/gms/internal/photos_backup/zzco;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzbs;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzbs;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 53
    .line 54
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final getFormattedStorageFromBytes(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlz;->zza()Lcom/google/android/gms/internal/photos_backup/zzlx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzlx;->zza(J)Lcom/google/android/gms/internal/photos_backup/zzlx;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzlz;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zze:Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzls;->zzc()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzai;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzai;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzat;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzat;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final getGooglePhotosAppState()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/libraries/photos/sdk/backup/zzas;->zze()Lcom/google/android/libraries/photos/sdk/backup/zzas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzp()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/photos/sdk/backup/zzas;->zzb(Landroid/content/Intent;)Lcom/google/android/libraries/photos/sdk/backup/zzas;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzq()Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;->INSTALL_REQUIRED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/photos/sdk/backup/zzas;->zzc(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;)Lcom/google/android/libraries/photos/sdk/backup/zzas;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/sdk/backup/zzas;->zzd()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzgu;->zza()Lcom/google/android/gms/internal/photos_backup/zzgs;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-wide/16 v2, 0x2

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzgs;->zza(J)Lcom/google/android/gms/internal/photos_backup/zzgs;

    .line 39
    .line 40
    .line 41
    const-string v2, "1.1.3"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzgs;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzgs;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzgu;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zze:Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzlp;->zzc(Lcom/google/android/gms/internal/photos_backup/zzgu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzav;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzav;-><init>(Lcom/google/android/libraries/photos/sdk/backup/zzas;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzaw;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzaw;-><init>(Lcom/google/android/libraries/photos/sdk/backup/zzas;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-class v2, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 85
    .line 86
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final getIntentToDisplayBackupStatusInPhotos()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zze:Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zzc(Lcom/google/android/gms/internal/photos_backup/zzamz;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/android/gms/internal/photos_backup/zzamz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzjb;->zzb()Lcom/google/android/gms/internal/photos_backup/zzjb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzls;->zzd()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, v3, p0}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzap;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final getIntentToGrantConnectionConsentInPhotos()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zze:Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zzc(Lcom/google/android/gms/internal/photos_backup/zzamz;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/android/gms/internal/photos_backup/zzamz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzjh;->zzc()Lcom/google/android/gms/internal/photos_backup/zzjh;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzlp;->zza(Lcom/google/android/gms/internal/photos_backup/zzjh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzaq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzaq;-><init>()V

    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p0

    return-object p0
.end method

.method public final getIntentToGrantConnectionConsentInPhotos(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 9
    const-string v0, "entry point cannot be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zze:Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 11
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zzc(Lcom/google/android/gms/internal/photos_backup/zzamz;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/android/gms/internal/photos_backup/zzamz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzjh;->zza()Lcom/google/android/gms/internal/photos_backup/zzjf;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzjf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzjf;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzjh;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzlp;->zza(Lcom/google/android/gms/internal/photos_backup/zzjh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 16
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzag;

    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzag;-><init>()V

    .line 18
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 19
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p0

    return-object p0
.end method

.method public final getIntentToOpenBackupSettingsForDeviceFoldersInPhotos(Ljava/util/List;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosDeviceFolderInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupDeviceFoldersIntentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzib;->zza()Lcom/google/android/gms/internal/photos_backup/zzhz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosDeviceFolderInfo;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzdp;->zza()Lcom/google/android/gms/internal/photos_backup/zzdn;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosDeviceFolderInfo;->getBucketId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzdn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzdn;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosDeviceFolderInfo;->getAlias()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/photos_backup/zzdn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzdn;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/gms/internal/photos_backup/zzdp;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzhz;->zza(Lcom/google/android/gms/internal/photos_backup/zzdp;)Lcom/google/android/gms/internal/photos_backup/zzhz;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/photos_backup/zzhz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzhz;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zze:Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 62
    .line 63
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zzc(Lcom/google/android/gms/internal/photos_backup/zzamz;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/android/gms/internal/photos_backup/zzamz;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzib;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzls;->zzf()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzbd;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbd;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzbf;

    .line 113
    .line 114
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzbf;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 122
    .line 123
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public final getIntentToOpenBackupSettingsInPhotos()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zze:Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zzc(Lcom/google/android/gms/internal/photos_backup/zzamz;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/android/gms/internal/photos_backup/zzamz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzih;->zzb()Lcom/google/android/gms/internal/photos_backup/zzih;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzls;->zzg()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, v3, p0}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzca;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzca;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final getIntentToOpenConnectionPromoInPhotos()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zze:Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zzc(Lcom/google/android/gms/internal/photos_backup/zzamz;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/android/gms/internal/photos_backup/zzamz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzjn;->zzb()Lcom/google/android/gms/internal/photos_backup/zzjn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzls;->zzh()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, v3, p0}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzcg;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzcg;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final getIntentToOpenConnectionSettingsInPhotos()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zze:Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zzc(Lcom/google/android/gms/internal/photos_backup/zzamz;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/android/gms/internal/photos_backup/zzamz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzjz;->zzb()Lcom/google/android/gms/internal/photos_backup/zzjz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzls;->zzi()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, v3, p0}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzar;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzar;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final getIntentToOpenMobileDataUsageInPhotos()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zze:Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zzc(Lcom/google/android/gms/internal/photos_backup/zzamz;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/android/gms/internal/photos_backup/zzamz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzkl;->zzb()Lcom/google/android/gms/internal/photos_backup/zzkl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzls;->zzj()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, v3, p0}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzbi;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzbi;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final getIntentToOpenPendingBackupMediaViewInPhotos()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zze:Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zzc(Lcom/google/android/gms/internal/photos_backup/zzamz;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/android/gms/internal/photos_backup/zzamz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzkr;->zzb()Lcom/google/android/gms/internal/photos_backup/zzkr;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzls;->zzk()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, v3, p0}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzw;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzw;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final getIntentToOpenQuotaManagementToolInPhotos()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zze:Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zzc(Lcom/google/android/gms/internal/photos_backup/zzamz;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/android/gms/internal/photos_backup/zzamz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzkx;->zzb()Lcom/google/android/gms/internal/photos_backup/zzkx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzls;->zzl()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, v3, p0}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzh;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzh;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final getIntentToUpgradeStorageInPhotos(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzmf;->zza()Lcom/google/android/gms/internal/photos_backup/zzmd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions;->getAccountName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzmd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzmd;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions;->getEntryPoint()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosStorageUpgradeOptions;->getEntryPoint()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v2, p1

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzmd;->zzb(J)Lcom/google/android/gms/internal/photos_backup/zzmd;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zze:Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zzc(Lcom/google/android/gms/internal/photos_backup/zzamz;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/android/gms/internal/photos_backup/zzamz;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzmf;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzls;->zzm()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zze;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zze;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 89
    .line 90
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final getMediaPreview(Ljava/lang/String;Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzv(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$ImpressionEnum;->UNSPECIFIED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$ImpressionEnum;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;->UNSPECIFIED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p2, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p2, v2, :cond_2

    .line 19
    .line 20
    if-eq p2, v1, :cond_1

    .line 21
    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v1, v0

    .line 31
    :cond_3
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzfu;->zza()Lcom/google/android/gms/internal/photos_backup/zzfs;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zznj;->zza()Lcom/google/android/gms/internal/photos_backup/zznh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zznh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zznh;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzfs;->zza(Lcom/google/android/gms/internal/photos_backup/zznh;)Lcom/google/android/gms/internal/photos_backup/zzfs;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/photos_backup/zzfs;->zzb(I)Lcom/google/android/gms/internal/photos_backup/zzfs;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzfu;

    .line 53
    .line 54
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzh:Lcom/google/android/gms/internal/photos_backup/zzlj;

    .line 60
    .line 61
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zzc(Lcom/google/android/gms/internal/photos_backup/zzamz;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/android/gms/internal/photos_backup/zzamz;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzlj;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzg()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzs;

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzs;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzt;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzt;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 114
    .line 115
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final getPermanentDeleteConfirmationDialog(Ljava/util/List;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzw(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzgi;->zza()Lcom/google/android/gms/internal/photos_backup/zzge;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zznj;->zza()Lcom/google/android/gms/internal/photos_backup/zznh;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/photos_backup/zznh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zznh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzge;->zza(Lcom/google/android/gms/internal/photos_backup/zznh;)Lcom/google/android/gms/internal/photos_backup/zzge;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p2, :cond_5

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzgg;->zza()Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "permanent_delete_title_string_key"

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzd(I)Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string v1, "permanent_delete_message_string_key"

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzb(I)Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 69
    .line 70
    .line 71
    :cond_2
    const-string v1, "permanent_delete_action_button_string_key"

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zza(I)Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 84
    .line 85
    .line 86
    :cond_3
    const-string v1, "permanent_delete_negative_button_string_key"

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzgf;->zzc(I)Lcom/google/android/gms/internal/photos_backup/zzgf;

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzge;->zzb(Lcom/google/android/gms/internal/photos_backup/zzgf;)Lcom/google/android/gms/internal/photos_backup/zzge;

    .line 102
    .line 103
    .line 104
    :cond_5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzh:Lcom/google/android/gms/internal/photos_backup/zzlj;

    .line 110
    .line 111
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zzc(Lcom/google/android/gms/internal/photos_backup/zzamz;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/android/gms/internal/photos_backup/zzamz;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzlj;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lcom/google/android/gms/internal/photos_backup/zzgi;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzi()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzi;

    .line 152
    .line 153
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzi;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 161
    .line 162
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public final getPhotosBackupStatus()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzin;->zzb()Lcom/google/android/gms/internal/photos_backup/zzin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zze:Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzls;->zzn()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzbv;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzbv;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzbw;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v2, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 54
    .line 55
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final getTrashRetentionPolicyDays()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzh:Lcom/google/android/gms/internal/photos_backup/zzlj;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzgo;->zzb()Lcom/google/android/gms/internal/photos_backup/zzgo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzj()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzbn;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzbn;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzbo;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzbo;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v2, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 54
    .line 55
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final getVideoPlaybackSessionToken(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzv(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzga;->zza()Lcom/google/android/gms/internal/photos_backup/zzfy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zznj;->zza()Lcom/google/android/gms/internal/photos_backup/zznh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zznh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zznh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzfy;->zza(Lcom/google/android/gms/internal/photos_backup/zznh;)Lcom/google/android/gms/internal/photos_backup/zzfy;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzga;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzh:Lcom/google/android/gms/internal/photos_backup/zzlj;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zzc(Lcom/google/android/gms/internal/photos_backup/zzamz;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/android/gms/internal/photos_backup/zzamz;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzlj;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzh()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzy;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzy;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzz;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzz;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 84
    .line 85
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final hasUserGrantedConnectionConsentInPhotos()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzkf;->zzb()Lcom/google/android/gms/internal/photos_backup/zzkf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zze:Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzls;->zzp()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzq;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzq;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzr;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzr;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v2, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 54
    .line 55
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final logImpression(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$ImpressionEnum;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$ImpressionEnum;->UNSPECIFIED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$ImpressionEnum;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;->UNSPECIFIED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzha;->zza()Lcom/google/android/gms/internal/photos_backup/zzgy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzgy;->zza(I)Lcom/google/android/gms/internal/photos_backup/zzgy;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzha;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzh:Lcom/google/android/gms/internal/photos_backup/zzlj;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzk()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzbq;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzbq;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 64
    .line 65
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final moveToTrash(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$MoveToTrashResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzw(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhg;->zza()Lcom/google/android/gms/internal/photos_backup/zzhe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zznj;->zza()Lcom/google/android/gms/internal/photos_backup/zznh;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/photos_backup/zznh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zznh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzhe;->zza(Lcom/google/android/gms/internal/photos_backup/zznh;)Lcom/google/android/gms/internal/photos_backup/zzhe;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzh:Lcom/google/android/gms/internal/photos_backup/zzlj;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zzc(Lcom/google/android/gms/internal/photos_backup/zzamz;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/android/gms/internal/photos_backup/zzamz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzlj;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzhg;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzl()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzac;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzac;-><init>(Lcom/google/android/gms/internal/photos_backup/zzco;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, v1, p0}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzad;

    .line 92
    .line 93
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzad;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 101
    .line 102
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final permanentDelete(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzw(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhm;->zza()Lcom/google/android/gms/internal/photos_backup/zzhk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zznj;->zza()Lcom/google/android/gms/internal/photos_backup/zznh;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/photos_backup/zznh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zznh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza(Lcom/google/android/gms/internal/photos_backup/zznh;)Lcom/google/android/gms/internal/photos_backup/zzhk;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzh:Lcom/google/android/gms/internal/photos_backup/zzlj;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzhm;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzm()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzan;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzan;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzao;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzao;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 90
    .line 91
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final permanentDeleteWithRetry(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzw(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhs;->zza()Lcom/google/android/gms/internal/photos_backup/zzhq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zznj;->zza()Lcom/google/android/gms/internal/photos_backup/zznh;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/photos_backup/zznh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zznh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzhq;->zza(Lcom/google/android/gms/internal/photos_backup/zznh;)Lcom/google/android/gms/internal/photos_backup/zzhq;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzh:Lcom/google/android/gms/internal/photos_backup/zzlj;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzhs;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzn()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzae;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzae;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzaf;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzaf;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 90
    .line 91
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final queryFolder([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryFolderResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzfi;->zza()Lcom/google/android/gms/internal/photos_backup/zzfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    array-length v2, p1

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzqd;->zzk([BII)Lcom/google/android/gms/internal/photos_backup/zzqd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza(Lcom/google/android/gms/internal/photos_backup/zzqd;)Lcom/google/android/gms/internal/photos_backup/zzfg;

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzj:Lcom/google/android/gms/internal/photos_backup/zzlu;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zzc(Lcom/google/android/gms/internal/photos_backup/zzamz;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/android/gms/internal/photos_backup/zzamz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzlu;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzfi;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzh()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzal;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzal;-><init>(Lcom/google/android/gms/internal/photos_backup/zzco;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, v1, p0}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzam;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzam;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 82
    .line 83
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final queryFolderMedia([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryFolderMediaResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzfc;->zza()Lcom/google/android/gms/internal/photos_backup/zzfa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    array-length v2, p1

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzqd;->zzk([BII)Lcom/google/android/gms/internal/photos_backup/zzqd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzfa;->zza(Lcom/google/android/gms/internal/photos_backup/zzqd;)Lcom/google/android/gms/internal/photos_backup/zzfa;

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzj:Lcom/google/android/gms/internal/photos_backup/zzlu;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zzc(Lcom/google/android/gms/internal/photos_backup/zzamz;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/android/gms/internal/photos_backup/zzamz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzlu;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzfc;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzg()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzcc;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzcc;-><init>(Lcom/google/android/gms/internal/photos_backup/zzco;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, v1, p0}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzcd;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzcd;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 82
    .line 83
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final queryMedia([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryMediaResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzfo;->zza()Lcom/google/android/gms/internal/photos_backup/zzfm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    array-length v2, p1

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzqd;->zzk([BII)Lcom/google/android/gms/internal/photos_backup/zzqd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzfm;->zza(Lcom/google/android/gms/internal/photos_backup/zzqd;)Lcom/google/android/gms/internal/photos_backup/zzfm;

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzh:Lcom/google/android/gms/internal/photos_backup/zzlj;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zzc(Lcom/google/android/gms/internal/photos_backup/zzamz;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/android/gms/internal/photos_backup/zzamz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzlj;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzfo;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzf()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzbt;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzbt;-><init>(Lcom/google/android/gms/internal/photos_backup/zzco;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, v1, p0}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzbu;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzbu;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 82
    .line 83
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final queryPermanentDeletedFolder([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryPermanentDeletedFolderResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzeq;->zza()Lcom/google/android/gms/internal/photos_backup/zzeo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    array-length v2, p1

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzqd;->zzk([BII)Lcom/google/android/gms/internal/photos_backup/zzqd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzeo;->zza(Lcom/google/android/gms/internal/photos_backup/zzqd;)Lcom/google/android/gms/internal/photos_backup/zzeo;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzj:Lcom/google/android/gms/internal/photos_backup/zzlu;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzeq;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzf()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzc;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzc;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzd;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzd;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 71
    .line 72
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final queryPermanentDeletedFolderMedia([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryPermanentDeletedFolderMediaResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzek;->zza()Lcom/google/android/gms/internal/photos_backup/zzei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    array-length v2, p1

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzqd;->zzk([BII)Lcom/google/android/gms/internal/photos_backup/zzqd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzei;->zza(Lcom/google/android/gms/internal/photos_backup/zzqd;)Lcom/google/android/gms/internal/photos_backup/zzei;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzj:Lcom/google/android/gms/internal/photos_backup/zzlu;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzek;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlw;->zze()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzbj;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzbj;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzbk;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzbk;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 71
    .line 72
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final queryPermanentDeletedMedia([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$QueryPermanentDeletedMediaResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzew;->zza()Lcom/google/android/gms/internal/photos_backup/zzeu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    array-length v2, p1

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzqd;->zzk([BII)Lcom/google/android/gms/internal/photos_backup/zzqd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzeu;->zza(Lcom/google/android/gms/internal/photos_backup/zzqd;)Lcom/google/android/gms/internal/photos_backup/zzeu;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzh:Lcom/google/android/gms/internal/photos_backup/zzlj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzew;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlm;->zze()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzo;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzo;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzp;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzp;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 71
    .line 72
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final removeFolderMedia(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "folderMediaIds should not be empty"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    if-gt v0, v2, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v2, "folderMediaIds size is limited to 100"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzml;->zza()Lcom/google/android/gms/internal/photos_backup/zzmj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "Folder media id cannot be null"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    xor-int/2addr v3, v1

    .line 58
    const-string v4, "Folder media id cannot be empty"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzmj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzmj;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzml;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzj:Lcom/google/android/gms/internal/photos_backup/zzlu;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzi()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzaz;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzaz;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzba;

    .line 113
    .line 114
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzba;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 122
    .line 123
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public final renameFolderMedia(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$RenameFolderMediaResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "folderMediaId should not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "newFileName should not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v1, "folderMediaId should not be empty"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const-string v1, "newFileName should not be empty"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzmr;->zza()Lcom/google/android/gms/internal/photos_backup/zzmp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzmp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzmp;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/photos_backup/zzmp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzmp;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzmr;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzj:Lcom/google/android/gms/internal/photos_backup/zzlu;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzj()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zzj;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/photos_backup/zzj;-><init>(Lcom/google/android/gms/internal/photos_backup/zzco;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p2, p0}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzk;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzk;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 98
    .line 99
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final restoreFromTrash(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$RestoreFromTrashResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzw(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzmx;->zza()Lcom/google/android/gms/internal/photos_backup/zzmv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zznj;->zza()Lcom/google/android/gms/internal/photos_backup/zznh;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/photos_backup/zznh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zznh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzmv;->zza(Lcom/google/android/gms/internal/photos_backup/zznh;)Lcom/google/android/gms/internal/photos_backup/zzmv;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzh:Lcom/google/android/gms/internal/photos_backup/zzlj;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zzc(Lcom/google/android/gms/internal/photos_backup/zzamz;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/android/gms/internal/photos_backup/zzamz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzlj;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzmx;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzo()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzf;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzf;-><init>(Lcom/google/android/gms/internal/photos_backup/zzco;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, v1, p0}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzg;

    .line 92
    .line 93
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzg;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 101
    .line 102
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final revokePermanentDeleteConsent(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzw(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zznd;->zza()Lcom/google/android/gms/internal/photos_backup/zznb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zznj;->zza()Lcom/google/android/gms/internal/photos_backup/zznh;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/photos_backup/zznh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zznh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zznb;->zza(Lcom/google/android/gms/internal/photos_backup/zznh;)Lcom/google/android/gms/internal/photos_backup/zznb;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzh:Lcom/google/android/gms/internal/photos_backup/zzlj;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zznd;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzp()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzas;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzas;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 77
    .line 78
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzau;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzau;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final scheduleBackup()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzld;->zzb()Lcom/google/android/gms/internal/photos_backup/zzld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zze:Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzls;->zzr()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzax;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzax;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v2, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 41
    .line 42
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzay;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzay;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final setGooglePhotosBackupStatusCallback(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatusCallback;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzk:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatusCallback;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzl:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzm:Lcom/google/android/gms/internal/photos_backup/zzanr;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzf:Lcom/google/android/gms/internal/photos_backup/zzlq;

    .line 15
    .line 16
    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zzcj;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzcj;-><init>(Lcom/google/android/gms/internal/photos_backup/zzco;Lcom/google/android/gms/internal/photos_backup/zzcn;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzls;->zzq()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zzb(Lcom/google/android/gms/internal/photos_backup/zzuh;Lcom/google/android/gms/internal/photos_backup/zzanr;)Lcom/google/android/gms/internal/photos_backup/zzanr;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzm:Lcom/google/android/gms/internal/photos_backup/zzanr;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzin;->zzb()Lcom/google/android/gms/internal/photos_backup/zzin;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzanr;->zzc(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public final shouldConnectToPhotos()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzjt;->zzb()Lcom/google/android/gms/internal/photos_backup/zzjt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zze:Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzls;->zzs()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzbx;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzbx;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzby;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzby;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v2, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 54
    .line 55
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final unfavorite(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UnfavoriteResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzw(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzh:Lcom/google/android/gms/internal/photos_backup/zzlj;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzpg;->zzc(Lcom/google/android/gms/internal/photos_backup/zzamz;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/android/gms/internal/photos_backup/zzamz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzlj;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzs(Ljava/util/List;Z)Lcom/google/android/gms/internal/photos_backup/zznm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzlj;->zza(Lcom/google/android/gms/internal/photos_backup/zznm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzaa;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzaa;-><init>(Lcom/google/android/gms/internal/photos_backup/zzco;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzab;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzab;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 53
    .line 54
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final updateFolderAlias(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderAliasResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzu(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "newFolderAlias should not be null"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const-string v1, "newFolderAlias should not be empty"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzns;->zza()Lcom/google/android/gms/internal/photos_backup/zznq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zznq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zznq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/photos_backup/zznq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zznq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzns;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzj:Lcom/google/android/gms/internal/photos_backup/zzlu;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzk()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zzbb;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/photos_backup/zzbb;-><init>(Lcom/google/android/gms/internal/photos_backup/zzco;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p2, p0}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzbc;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzbc;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final updateFolderCoverPhoto(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderCoverPhotoResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzu(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "newCoverPhotoCloudKey should not be null"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const-string v1, "newCoverPhotoCloudKey should not be empty"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzny;->zza()Lcom/google/android/gms/internal/photos_backup/zznw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zznw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zznw;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/photos_backup/zznw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zznw;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzny;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzj:Lcom/google/android/gms/internal/photos_backup/zzlu;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzl()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zzu;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/photos_backup/zzu;-><init>(Lcom/google/android/gms/internal/photos_backup/zzco;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p2, p0}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzv;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzv;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final updateFolderModifiedTimestamp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderModifiedTimestampResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzu(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "newModifiedTimestamp should not be null"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const-string v1, "newModifiedTimestamp should not be empty"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzoe;->zza()Lcom/google/android/gms/internal/photos_backup/zzoc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzoc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzoc;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/photos_backup/zzoc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzoc;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzoe;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzj:Lcom/google/android/gms/internal/photos_backup/zzlu;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzm()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zzaj;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/photos_backup/zzaj;-><init>(Lcom/google/android/gms/internal/photos_backup/zzco;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p2, p0}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzak;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzak;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final updateFolderName(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderNameResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzu(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "newFolderName should not be null"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const-string v1, "newFolderName should not be empty"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzok;->zza()Lcom/google/android/gms/internal/photos_backup/zzoi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzoi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzoi;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/photos_backup/zzoi;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzoi;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzok;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzj:Lcom/google/android/gms/internal/photos_backup/zzlu;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzn()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zzl;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/photos_backup/zzl;-><init>(Lcom/google/android/gms/internal/photos_backup/zzco;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p2, p0}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzn;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzn;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final updateFolderPath(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderPathResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzu(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "newPath should not be null"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const-string v1, "newPath should not be empty"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzoq;->zza()Lcom/google/android/gms/internal/photos_backup/zzoo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzoo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzoo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/photos_backup/zzoo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzoo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzoq;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzj:Lcom/google/android/gms/internal/photos_backup/zzlu;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzo()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zzbz;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/photos_backup/zzbz;-><init>(Lcom/google/android/gms/internal/photos_backup/zzco;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p2, p0}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzcb;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzcb;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final updateFolderState(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$UpdateFolderStateResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "folderId should not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "folderId should not be empty"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzow;->zza()Lcom/google/android/gms/internal/photos_backup/zzou;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzou;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzou;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/photos_backup/zzou;->zzb(J)Lcom/google/android/gms/internal/photos_backup/zzou;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzow;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzj:Lcom/google/android/gms/internal/photos_backup/zzlu;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzf()Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzp()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zze()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p3, v0, p2}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzanj;->zza(Lcom/google/android/gms/internal/photos_backup/zzuh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zzb;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/photos_backup/zzb;-><init>(Lcom/google/android/gms/internal/photos_backup/zzco;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p2, p0}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzm;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzm;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-class p3, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 82
    .line 83
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final verifyAppState(Lcom/google/android/libraries/photos/sdk/backup/ClientAppState;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/photos/sdk/backup/ClientAppState;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/libraries/photos/sdk/backup/zzas;->zze()Lcom/google/android/libraries/photos/sdk/backup/zzas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzp()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/photos/sdk/backup/zzas;->zzb(Landroid/content/Intent;)Lcom/google/android/libraries/photos/sdk/backup/zzas;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzq()Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzq()Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/32 v3, 0x2e343fc

    .line 27
    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-gez v1, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;->APP_UPDATE_REQUIRED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/photos/sdk/backup/zzas;->zzc(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;)Lcom/google/android/libraries/photos/sdk/backup/zzas;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/sdk/backup/zzas;->zzd()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzgu;->zza()Lcom/google/android/gms/internal/photos_backup/zzgs;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-wide/16 v2, 0x2

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzgs;->zza(J)Lcom/google/android/gms/internal/photos_backup/zzgs;

    .line 54
    .line 55
    .line 56
    const-string v2, "1.1.3"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzgs;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzgs;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/sdk/backup/ClientAppState;->getClientMediaStoreVersion()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzgs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzgs;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzi()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzgu;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zze:Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzlp;->zzc(Lcom/google/android/gms/internal/photos_backup/zzgu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzbl;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbl;-><init>(Lcom/google/android/libraries/photos/sdk/backup/zzas;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, p1, v1}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzbm;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbm;-><init>(Lcom/google/android/libraries/photos/sdk/backup/zzas;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 107
    .line 108
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_1
    sget-object p0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;->INSTALL_REQUIRED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/photos/sdk/backup/zzas;->zzc(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState$InstallAction;)Lcom/google/android/libraries/photos/sdk/backup/zzas;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/sdk/backup/zzas;->zzd()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAppState;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final synthetic zzc(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzk:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatusCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Error listening to Google Photos Backup status"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzpd;->zza(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzk:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatusCallback;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatusCallback;->onError(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzk:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatusCallback;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzl:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzm:Lcom/google/android/gms/internal/photos_backup/zzanr;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/photos_backup/zziy;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzco;->zzk:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatusCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zza;->zza(Lcom/google/android/gms/internal/photos_backup/zziy;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatusCallback;->onPhotosBackupStatusChanged(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method
