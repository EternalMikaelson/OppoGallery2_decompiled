.class public final Lcom/google/android/gms/internal/photos_backup/zzaah;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzadc;


# instance fields
.field final zza:Landroid/content/Context;

.field final zzb:Lcom/google/android/gms/internal/photos_backup/zzzt;

.field final zzc:Ljava/util/concurrent/Executor;

.field final zzd:Lcom/google/android/gms/internal/photos_backup/zzajb;

.field final zze:Lcom/google/android/gms/internal/photos_backup/zzajb;

.field final zzf:Lcom/google/android/gms/internal/photos_backup/zzaac;

.field final zzg:Lcom/google/android/gms/internal/photos_backup/zzzr;

.field final zzh:Lcom/google/android/gms/internal/photos_backup/zzzw;

.field zzi:Ljava/util/concurrent/ScheduledExecutorService;

.field zzj:Ljava/util/concurrent/Executor;

.field final zzk:Lcom/google/android/gms/internal/photos_backup/zzabf;

.field private zzl:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaaf;Lcom/google/android/gms/internal/photos_backup/zzaag;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zza:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaah;->zza:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzc:Lcom/google/android/gms/internal/photos_backup/zzzt;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzzt;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaah;->zzb:Lcom/google/android/gms/internal/photos_backup/zzzt;

    .line 23
    .line 24
    invoke-static {p2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaah;->zzc:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object p2, p1, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzd:Lcom/google/android/gms/internal/photos_backup/zzajb;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/android/gms/internal/photos_backup/zzajb;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaah;->zzd:Lcom/google/android/gms/internal/photos_backup/zzajb;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzb:Lcom/google/android/gms/internal/photos_backup/zzajb;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzajb;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaah;->zze:Lcom/google/android/gms/internal/photos_backup/zzajb;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zze:Lcom/google/android/gms/internal/photos_backup/zzaac;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzaac;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaah;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaac;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzf:Lcom/google/android/gms/internal/photos_backup/zzzr;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzzr;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaah;->zzg:Lcom/google/android/gms/internal/photos_backup/zzzr;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzg:Lcom/google/android/gms/internal/photos_backup/zzzw;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzzw;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaah;->zzh:Lcom/google/android/gms/internal/photos_backup/zzzw;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzh:Lcom/google/android/gms/internal/photos_backup/zzabf;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzabf;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaah;->zzk:Lcom/google/android/gms/internal/photos_backup/zzabf;

    .line 89
    .line 90
    invoke-interface {p2}, Lcom/google/android/gms/internal/photos_backup/zzajb;->zza()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaah;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzajb;->zza()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaah;->zzj:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaah;->zzl:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaah;->zzd:Lcom/google/android/gms/internal/photos_backup/zzajb;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaah;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzajb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaah;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaah;->zze:Lcom/google/android/gms/internal/photos_backup/zzajb;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzaah;->zzj:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzajb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaah;->zzj:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic zza(Ljava/net/SocketAddress;Lcom/google/android/gms/internal/photos_backup/zzadb;Lcom/google/android/gms/internal/photos_backup/zzuf;)Lcom/google/android/gms/internal/photos_backup/zzadd;
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/photos_backup/zzaah;->zzl:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lcom/google/android/gms/internal/photos_backup/zzaap;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzzn;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzaap;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaah;Lcom/google/android/gms/internal/photos_backup/zzzn;Lcom/google/android/gms/internal/photos_backup/zzadb;)V

    .line 10
    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "The transport factory is closed."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final zzb()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaah;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method
