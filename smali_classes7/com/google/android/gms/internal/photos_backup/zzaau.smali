.class final Lcom/google/android/gms/internal/photos_backup/zzaau;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private zza:J

.field private zzb:J

.field private volatile zzc:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaau;->zzb:J

    .line 3
    .line 4
    sub-long v2, v0, p1

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide p1, v0

    .line 14
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaau;->zzb:J

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaau;->zza:J

    .line 17
    .line 18
    sub-long/2addr v0, p1

    .line 19
    const-wide/32 p1, 0x20000

    .line 20
    .line 21
    .line 22
    cmp-long p1, v0, p1

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaau;->zzc:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iput-boolean p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaau;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return p2

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaau;->zzc:Z

    .line 2
    .line 3
    return p0
.end method

.method public final declared-synchronized zzc(J)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaau;->zza:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaau;->zza:J

    .line 6
    .line 7
    iget-wide p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaau;->zzb:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    const-wide/32 p1, 0x20000

    .line 11
    .line 12
    .line 13
    cmp-long p1, v0, p1

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaau;->zzc:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaau;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
