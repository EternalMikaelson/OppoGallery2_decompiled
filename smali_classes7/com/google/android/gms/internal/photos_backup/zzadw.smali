.class public Lcom/google/android/gms/internal/photos_backup/zzadw;
.super Lcom/google/android/gms/internal/photos_backup/zzuh;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/photos_backup/zzuh;


# instance fields
.field private final zzb:Ljava/util/concurrent/ScheduledFuture;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/photos_backup/zzvd;

.field private volatile zze:Z

.field private zzf:Lcom/google/android/gms/internal/photos_backup/zzug;

.field private zzg:Lcom/google/android/gms/internal/photos_backup/zzuh;

.field private zzh:Lcom/google/android/gms/internal/photos_backup/zzzd;

.field private zzi:Ljava/util/List;

.field private zzj:Lcom/google/android/gms/internal/photos_backup/zzadv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzadw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzadp;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzadp;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zza:Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/photos_backup/zzvh;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzuh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzi:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "callExecutor"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzc:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    const-string p1, "scheduler"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzvd;->zzb()Lcom/google/android/gms/internal/photos_backup/zzvd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzd:Lcom/google/android/gms/internal/photos_backup/zzvd;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/photos_backup/zzvh;->zzb(Ljava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v4, 0x1

    .line 49
    .line 50
    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    div-long/2addr v2, v6

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    rem-long/2addr v6, v4

    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    cmp-long v4, v0, v4

    .line 72
    .line 73
    if-gez v4, :cond_1

    .line 74
    .line 75
    const-string v4, "ClientCall started after CallOptions deadline was exceeded. Deadline has been exceeded for "

    .line 76
    .line 77
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v4, "Deadline CallOptions will be exceeded in "

    .line 82
    .line 83
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, ".%09d"

    .line 100
    .line 101
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, "s. "

    .line 109
    .line 110
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzadi;

    .line 114
    .line 115
    invoke-direct {v2, p0, p3}, Lcom/google/android/gms/internal/photos_backup/zzadi;-><init>(Lcom/google/android/gms/internal/photos_backup/zzadw;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v2, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 123
    .line 124
    return-void
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/photos_backup/zzadw;)Lcom/google/android/gms/internal/photos_backup/zzuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzg:Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/photos_backup/zzadw;)Lcom/google/android/gms/internal/photos_backup/zzvd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzd:Lcom/google/android/gms/internal/photos_backup/zzvd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/photos_backup/zzadw;Lcom/google/android/gms/internal/photos_backup/zzzd;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzl(Lcom/google/android/gms/internal/photos_backup/zzzd;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/photos_backup/zzadw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zzl(Lcom/google/android/gms/internal/photos_backup/zzzd;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzg:Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Lcom/google/android/gms/internal/photos_backup/zzadw;->zza:Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzo(Lcom/google/android/gms/internal/photos_backup/zzuh;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzf:Lcom/google/android/gms/internal/photos_backup/zzug;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzh:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-nez p2, :cond_3

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zzadl;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzadl;-><init>(Lcom/google/android/gms/internal/photos_backup/zzadw;Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzm(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzc:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzadq;

    .line 40
    .line 41
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzadq;-><init>(Lcom/google/android/gms/internal/photos_backup/zzadw;Lcom/google/android/gms/internal/photos_backup/zzug;Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzn()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzk()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :try_start_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method private final zzm(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zze:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzi:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method private final zzn()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzi:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzi:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zze:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzj:Lcom/google/android/gms/internal/photos_backup/zzadv;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzc:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzadj;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzadj;-><init>(Lcom/google/android/gms/internal/photos_backup/zzadw;Lcom/google/android/gms/internal/photos_backup/zzadv;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzi:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzi:Ljava/util/List;

    .line 42
    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0
.end method

.method private final zzo(Lcom/google/android/gms/internal/photos_backup/zzuh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzg:Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    const-string v3, "realCall already set to %s"

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzg:Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "realCall"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzg:Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzb:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Call cancelled without message"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzl(Lcom/google/android/gms/internal/photos_backup/zzzd;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzado;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzado;-><init>(Lcom/google/android/gms/internal/photos_backup/zzadw;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzm(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzc(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zze:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzg:Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzuh;->zzc(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzadn;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzadn;-><init>(Lcom/google/android/gms/internal/photos_backup/zzadw;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzm(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zze:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzg:Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzuh;->zzd(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzadm;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzadm;-><init>(Lcom/google/android/gms/internal/photos_backup/zzadw;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzm(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/photos_backup/zzug;Lcom/google/android/gms/internal/photos_backup/zzxw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzf:Lcom/google/android/gms/internal/photos_backup/zzug;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    const-string v0, "listener"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzug;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzf:Lcom/google/android/gms/internal/photos_backup/zzug;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzh:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zze:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzadv;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/photos_backup/zzadv;-><init>(Lcom/google/android/gms/internal/photos_backup/zzug;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzj:Lcom/google/android/gms/internal/photos_backup/zzadv;

    .line 36
    .line 37
    move-object p1, v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzc:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzadq;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzadq;-><init>(Lcom/google/android/gms/internal/photos_backup/zzadw;Lcom/google/android/gms/internal/photos_backup/zzug;Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzg:Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzuh;->zze(Lcom/google/android/gms/internal/photos_backup/zzug;Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzadk;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzadk;-><init>(Lcom/google/android/gms/internal/photos_backup/zzadw;Lcom/google/android/gms/internal/photos_backup/zzug;Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzm(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/photos_backup/zzuh;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzg:Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzo(Lcom/google/android/gms/internal/photos_backup/zzuh;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzadw;->zzd:Lcom/google/android/gms/internal/photos_backup/zzvd;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzadh;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzadh;-><init>(Lcom/google/android/gms/internal/photos_backup/zzadw;Lcom/google/android/gms/internal/photos_backup/zzvd;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public zzk()V
    .locals 0

    .line 1
    return-void
.end method
