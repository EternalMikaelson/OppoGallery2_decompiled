.class final Lcom/google/android/gms/internal/photos_backup/zzack;
.super Lcom/google/android/gms/internal/photos_backup/zzafp;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/photos_backup/zzadd;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile zzc:Lcom/google/android/gms/internal/photos_backup/zzzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzacl;Lcom/google/android/gms/internal/photos_backup/zzadd;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzafp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const v0, -0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzack;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const-string p1, "delegate"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzadd;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzack;->zza:Lcom/google/android/gms/internal/photos_backup/zzadd;

    .line 23
    .line 24
    const-string p0, "authority"

    .line 25
    .line 26
    invoke-static {p3, p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/photos_backup/zzadd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzack;->zza:Lcom/google/android/gms/internal/photos_backup/zzadd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzxw;Lcom/google/android/gms/internal/photos_backup/zzuc;[Lcom/google/android/gms/internal/photos_backup/zzup;)Lcom/google/android/gms/internal/photos_backup/zzacx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzack;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzafk;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzack;->zzc:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 12
    .line 13
    sget-object p2, Lcom/google/android/gms/internal/photos_backup/zzacy;->zza:Lcom/google/android/gms/internal/photos_backup/zzacy;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/photos_backup/zzafk;-><init>(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzacy;[Lcom/google/android/gms/internal/photos_backup/zzup;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzack;->zza:Lcom/google/android/gms/internal/photos_backup/zzadd;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/photos_backup/zzada;->zze(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzxw;Lcom/google/android/gms/internal/photos_backup/zzuc;[Lcom/google/android/gms/internal/photos_backup/zzup;)Lcom/google/android/gms/internal/photos_backup/zzacx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final zzp(Lcom/google/android/gms/internal/photos_backup/zzzd;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzack;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzack;->zzc:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzack;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzack;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzafp;->zzp(Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method
