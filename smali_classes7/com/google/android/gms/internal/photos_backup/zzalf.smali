.class final Lcom/google/android/gms/internal/photos_backup/zzalf;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzakx;

.field final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzall;

.field final synthetic zzc:Lcom/google/android/gms/internal/photos_backup/zzalk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzalk;Lcom/google/android/gms/internal/photos_backup/zzakx;Lcom/google/android/gms/internal/photos_backup/zzall;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzalf;->zza:Lcom/google/android/gms/internal/photos_backup/zzakx;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzalf;->zzb:Lcom/google/android/gms/internal/photos_backup/zzall;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzalf;->zzc:Lcom/google/android/gms/internal/photos_backup/zzalk;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzalf;->zza:Lcom/google/android/gms/internal/photos_backup/zzakx;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzakx;->zza:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzalf;->zza:Lcom/google/android/gms/internal/photos_backup/zzakx;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/google/android/gms/internal/photos_backup/zzakx;->zzc:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzakx;->zza()Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzalf;->zzc:Lcom/google/android/gms/internal/photos_backup/zzalk;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzJ(Lcom/google/android/gms/internal/photos_backup/zzaln;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzale;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzale;-><init>(Lcom/google/android/gms/internal/photos_backup/zzalf;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method
