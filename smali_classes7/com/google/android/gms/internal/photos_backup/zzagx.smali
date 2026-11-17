.class final Lcom/google/android/gms/internal/photos_backup/zzagx;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzwh;
.implements Lcom/google/android/gms/internal/photos_backup/zzamr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/photos_backup/zzwi;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/photos_backup/zzagp;

.field private final zzd:Lcom/google/android/gms/internal/photos_backup/zzadc;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Lcom/google/android/gms/internal/photos_backup/zzwa;

.field private final zzg:Lcom/google/android/gms/internal/photos_backup/zzacn;

.field private final zzh:Lcom/google/android/gms/internal/photos_backup/zzuf;

.field private final zzi:Ljava/util/List;

.field private final zzj:Lcom/google/android/gms/internal/photos_backup/zzzl;

.field private final zzk:Lcom/google/android/gms/internal/photos_backup/zzagq;

.field private volatile zzl:Ljava/util/List;

.field private final zzm:Lcom/google/common/base/Stopwatch;

.field private zzn:Lcom/google/android/gms/internal/photos_backup/zzzj;

.field private zzo:Lcom/google/android/gms/internal/photos_backup/zzzj;

.field private zzp:Lcom/google/android/gms/internal/photos_backup/zzaiz;

.field private final zzq:Ljava/util/Collection;

.field private final zzr:Lcom/google/android/gms/internal/photos_backup/zzagc;

.field private zzs:Lcom/google/android/gms/internal/photos_backup/zzadd;

.field private volatile zzt:Lcom/google/android/gms/internal/photos_backup/zzaiz;

.field private volatile zzu:Lcom/google/android/gms/internal/photos_backup/zzuz;

.field private zzv:Lcom/google/android/gms/internal/photos_backup/zzzd;

.field private zzw:Lcom/google/android/gms/internal/photos_backup/zzafj;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzafi;Lcom/google/android/gms/internal/photos_backup/zzadc;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;Lcom/google/android/gms/internal/photos_backup/zzzl;Lcom/google/android/gms/internal/photos_backup/zzagp;Lcom/google/android/gms/internal/photos_backup/zzwa;Lcom/google/android/gms/internal/photos_backup/zzacn;Lcom/google/android/gms/internal/photos_backup/zzacp;Lcom/google/android/gms/internal/photos_backup/zzwi;Lcom/google/android/gms/internal/photos_backup/zzuf;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzq:Ljava/util/Collection;

    new-instance p3, Lcom/google/android/gms/internal/photos_backup/zzage;

    .line 2
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/photos_backup/zzage;-><init>(Lcom/google/android/gms/internal/photos_backup/zzagx;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzr:Lcom/google/android/gms/internal/photos_backup/zzagc;

    sget-object p3, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzd:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/photos_backup/zzuz;->zzb(Lcom/google/android/gms/internal/photos_backup/zzuy;)Lcom/google/android/gms/internal/photos_backup/zzuz;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzu:Lcom/google/android/gms/internal/photos_backup/zzuz;

    const-string p3, "addressGroups"

    .line 4
    invoke-static {p1, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    const-string p4, "addressGroups is empty"

    invoke-static {p3, p4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string p3, "addressGroups contains null entry"

    .line 6
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzI(Ljava/util/List;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzl:Ljava/util/List;

    new-instance p3, Lcom/google/android/gms/internal/photos_backup/zzagq;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/photos_backup/zzagq;-><init>(Ljava/util/List;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzk:Lcom/google/android/gms/internal/photos_backup/zzagq;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzd:Lcom/google/android/gms/internal/photos_backup/zzadc;

    iput-object p6, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-interface {p7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Stopwatch;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzm:Lcom/google/common/base/Stopwatch;

    iput-object p8, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzl;

    iput-object p9, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzc:Lcom/google/android/gms/internal/photos_backup/zzagp;

    iput-object p10, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzf:Lcom/google/android/gms/internal/photos_backup/zzwa;

    iput-object p11, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzg:Lcom/google/android/gms/internal/photos_backup/zzacn;

    const-string p1, "channelTracer"

    .line 10
    invoke-static {p12, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzacp;

    const-string p1, "logId"

    .line 11
    invoke-static {p13, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzwi;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zza:Lcom/google/android/gms/internal/photos_backup/zzwi;

    const-string p1, "channelLogger"

    .line 12
    invoke-static {p14, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzuf;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzh:Lcom/google/android/gms/internal/photos_backup/zzuf;

    iput-object p15, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzi:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic zzA(Lcom/google/android/gms/internal/photos_backup/zzagx;Lcom/google/android/gms/internal/photos_backup/zzuy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzd()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzuz;->zzb(Lcom/google/android/gms/internal/photos_backup/zzuy;)Lcom/google/android/gms/internal/photos_backup/zzuz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzJ(Lcom/google/android/gms/internal/photos_backup/zzuz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/photos_backup/zzagx;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzagk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzagk;-><init>(Lcom/google/android/gms/internal/photos_backup/zzagx;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzc(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzb()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/internal/photos_backup/zzagx;Lcom/google/android/gms/internal/photos_backup/zzadd;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzagl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzagl;-><init>(Lcom/google/android/gms/internal/photos_backup/zzagx;Lcom/google/android/gms/internal/photos_backup/zzadd;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzc(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzb()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/internal/photos_backup/zzagx;Lcom/google/android/gms/internal/photos_backup/zzzd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzd()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzuz;->zzc(Lcom/google/android/gms/internal/photos_backup/zzzd;)Lcom/google/android/gms/internal/photos_backup/zzuz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzJ(Lcom/google/android/gms/internal/photos_backup/zzuz;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzw:Lcom/google/android/gms/internal/photos_backup/zzafj;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzafj;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzafj;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzw:Lcom/google/android/gms/internal/photos_backup/zzafj;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzw:Lcom/google/android/gms/internal/photos_backup/zzafj;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzafj;->zza()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzm:Lcom/google/common/base/Stopwatch;

    .line 31
    .line 32
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long v5, v0, v2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzh:Lcom/google/android/gms/internal/photos_backup/zzuf;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzK(Lcom/google/android/gms/internal/photos_backup/zzzd;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x2

    .line 55
    const-string v2, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/photos_backup/zzuf;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzn:Lcom/google/android/gms/internal/photos_backup/zzzj;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_0
    const-string v0, "previous reconnectTask is not done"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 73
    .line 74
    new-instance v4, Lcom/google/android/gms/internal/photos_backup/zzagf;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/photos_backup/zzagf;-><init>(Lcom/google/android/gms/internal/photos_backup/zzagx;)V

    .line 77
    .line 78
    .line 79
    iget-object v8, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zza(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/photos_backup/zzzj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzn:Lcom/google/android/gms/internal/photos_backup/zzzj;

    .line 86
    .line 87
    return-void
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/internal/photos_backup/zzagx;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzd()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzn:Lcom/google/android/gms/internal/photos_backup/zzzj;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Should have no reconnectTask scheduled"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzk:Lcom/google/android/gms/internal/photos_backup/zzagq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzagq;->zzf()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzm:Lcom/google/common/base/Stopwatch;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->reset()Lcom/google/common/base/Stopwatch;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzk:Lcom/google/android/gms/internal/photos_backup/zzagq;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzagq;->zzb()Ljava/net/SocketAddress;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Lcom/google/android/gms/internal/photos_backup/zzvv;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzvv;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzvv;->zzb()Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v6, v1

    .line 53
    move-object v1, v0

    .line 54
    move-object v0, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v1, v2

    .line 57
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzk:Lcom/google/android/gms/internal/photos_backup/zzagq;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zzagq;->zza()Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lcom/google/android/gms/internal/photos_backup/zzvl;->zza:Lcom/google/android/gms/internal/photos_backup/zztv;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zztx;->zzc(Lcom/google/android/gms/internal/photos_backup/zztv;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v5, Lcom/google/android/gms/internal/photos_backup/zzadb;

    .line 72
    .line 73
    invoke-direct {v5}, Lcom/google/android/gms/internal/photos_backup/zzadb;-><init>()V

    .line 74
    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzb:Ljava/lang/String;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/photos_backup/zzadb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzadb;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/photos_backup/zzadb;->zzc(Lcom/google/android/gms/internal/photos_backup/zztx;)Lcom/google/android/gms/internal/photos_backup/zzadb;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/photos_backup/zzadb;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzadb;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/photos_backup/zzadb;->zzd(Lcom/google/android/gms/internal/photos_backup/zzvv;)Lcom/google/android/gms/internal/photos_backup/zzadb;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzagv;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/google/android/gms/internal/photos_backup/zzagv;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zza:Lcom/google/android/gms/internal/photos_backup/zzwi;

    .line 98
    .line 99
    iput-object v3, v1, Lcom/google/android/gms/internal/photos_backup/zzagv;->zza:Lcom/google/android/gms/internal/photos_backup/zzwi;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzd:Lcom/google/android/gms/internal/photos_backup/zzadc;

    .line 102
    .line 103
    new-instance v4, Lcom/google/android/gms/internal/photos_backup/zzago;

    .line 104
    .line 105
    invoke-interface {v3, v0, v5, v1}, Lcom/google/android/gms/internal/photos_backup/zzadc;->zza(Ljava/net/SocketAddress;Lcom/google/android/gms/internal/photos_backup/zzadb;Lcom/google/android/gms/internal/photos_backup/zzuf;)Lcom/google/android/gms/internal/photos_backup/zzadd;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzg:Lcom/google/android/gms/internal/photos_backup/zzacn;

    .line 110
    .line 111
    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/gms/internal/photos_backup/zzago;-><init>(Lcom/google/android/gms/internal/photos_backup/zzadd;Lcom/google/android/gms/internal/photos_backup/zzacn;Lcom/google/android/gms/internal/photos_backup/zzagw;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Lcom/google/android/gms/internal/photos_backup/zzwm;->zzc()Lcom/google/android/gms/internal/photos_backup/zzwi;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzagv;->zza:Lcom/google/android/gms/internal/photos_backup/zzwi;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzf:Lcom/google/android/gms/internal/photos_backup/zzwa;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzwa;->zzb(Lcom/google/android/gms/internal/photos_backup/zzwh;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzs:Lcom/google/android/gms/internal/photos_backup/zzadd;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzq:Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzagu;

    .line 133
    .line 134
    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/photos_backup/zzagu;-><init>(Lcom/google/android/gms/internal/photos_backup/zzagx;Lcom/google/android/gms/internal/photos_backup/zzadd;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/photos_backup/zzaiz;->zzf(Lcom/google/android/gms/internal/photos_backup/zzaiy;)Ljava/lang/Runnable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzc(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzh:Lcom/google/android/gms/internal/photos_backup/zzuf;

    .line 147
    .line 148
    iget-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzagv;->zza:Lcom/google/android/gms/internal/photos_backup/zzwi;

    .line 149
    .line 150
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v1, 0x2

    .line 155
    const-string v2, "Started transport {0}"

    .line 156
    .line 157
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzuf;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static bridge synthetic zzH(Lcom/google/android/gms/internal/photos_backup/zzagx;Lcom/google/android/gms/internal/photos_backup/zzafj;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzw:Lcom/google/android/gms/internal/photos_backup/zzafj;

    .line 3
    .line 4
    return-void
.end method

.method private static zzI(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private final zzJ(Lcom/google/android/gms/internal/photos_backup/zzuz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzd()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzu:Lcom/google/android/gms/internal/photos_backup/zzuz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzuz;->zza()Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzuz;->zza()Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzu:Lcom/google/android/gms/internal/photos_backup/zzuz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzuz;->zza()Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zze:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzuz;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "Cannot transition out of SHUTDOWN to "

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzu:Lcom/google/android/gms/internal/photos_backup/zzuz;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzc:Lcom/google/android/gms/internal/photos_backup/zzagp;

    .line 48
    .line 49
    const-string v0, "listener is null"

    .line 50
    .line 51
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzaig;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaig;->zza:Lcom/google/android/gms/internal/photos_backup/zzxa;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzxa;->zza(Lcom/google/android/gms/internal/photos_backup/zzuz;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private static final zzK(Lcom/google/android/gms/internal/photos_backup/zzzd;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zza()Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzg()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "("

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzg()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzh()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "["

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzh()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "]"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/photos_backup/zzagx;)Lcom/google/android/gms/internal/photos_backup/zzuf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzh:Lcom/google/android/gms/internal/photos_backup/zzuf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/photos_backup/zzagx;)Lcom/google/android/gms/internal/photos_backup/zzuz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzu:Lcom/google/android/gms/internal/photos_backup/zzuz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/photos_backup/zzagx;)Lcom/google/android/gms/internal/photos_backup/zzwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzf:Lcom/google/android/gms/internal/photos_backup/zzwa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/photos_backup/zzagx;)Lcom/google/android/gms/internal/photos_backup/zzzd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzv:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/photos_backup/zzagx;)Lcom/google/android/gms/internal/photos_backup/zzzj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzo:Lcom/google/android/gms/internal/photos_backup/zzzj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/photos_backup/zzagx;)Lcom/google/android/gms/internal/photos_backup/zzzl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/photos_backup/zzagx;)Lcom/google/android/gms/internal/photos_backup/zzadd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzs:Lcom/google/android/gms/internal/photos_backup/zzadd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/photos_backup/zzagx;)Lcom/google/android/gms/internal/photos_backup/zzagc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzr:Lcom/google/android/gms/internal/photos_backup/zzagc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/photos_backup/zzagx;)Lcom/google/android/gms/internal/photos_backup/zzagp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzc:Lcom/google/android/gms/internal/photos_backup/zzagp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/photos_backup/zzagx;)Lcom/google/android/gms/internal/photos_backup/zzagq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzk:Lcom/google/android/gms/internal/photos_backup/zzagq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/photos_backup/zzagx;)Lcom/google/android/gms/internal/photos_backup/zzaiz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzt:Lcom/google/android/gms/internal/photos_backup/zzaiz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/photos_backup/zzagx;)Lcom/google/android/gms/internal/photos_backup/zzaiz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzp:Lcom/google/android/gms/internal/photos_backup/zzaiz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/photos_backup/zzagx;Lcom/google/android/gms/internal/photos_backup/zzzd;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzK(Lcom/google/android/gms/internal/photos_backup/zzzd;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/photos_backup/zzagx;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzq:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/internal/photos_backup/zzagx;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzi:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/photos_backup/zzagx;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/photos_backup/zzagx;Lcom/google/android/gms/internal/photos_backup/zzaiz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzt:Lcom/google/android/gms/internal/photos_backup/zzaiz;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/internal/photos_backup/zzagx;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzl:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/internal/photos_backup/zzagx;Lcom/google/android/gms/internal/photos_backup/zzadd;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzs:Lcom/google/android/gms/internal/photos_backup/zzadd;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zzv(Lcom/google/android/gms/internal/photos_backup/zzagx;Lcom/google/android/gms/internal/photos_backup/zzzj;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzn:Lcom/google/android/gms/internal/photos_backup/zzzj;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zzw(Lcom/google/android/gms/internal/photos_backup/zzagx;Lcom/google/android/gms/internal/photos_backup/zzzj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzo:Lcom/google/android/gms/internal/photos_backup/zzzj;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzx(Lcom/google/android/gms/internal/photos_backup/zzagx;Lcom/google/android/gms/internal/photos_backup/zzaiz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzp:Lcom/google/android/gms/internal/photos_backup/zzaiz;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzy(Lcom/google/android/gms/internal/photos_backup/zzagx;Lcom/google/android/gms/internal/photos_backup/zzzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzv:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzz(Lcom/google/android/gms/internal/photos_backup/zzagx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzd()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzn:Lcom/google/android/gms/internal/photos_backup/zzzj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzj;->zza()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzn:Lcom/google/android/gms/internal/photos_backup/zzzj;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzw:Lcom/google/android/gms/internal/photos_backup/zzafj;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zza:Lcom/google/android/gms/internal/photos_backup/zzwi;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzwi;->zza()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "addressGroups"

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzl:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final zzF(Lcom/google/android/gms/internal/photos_backup/zzzd;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzagj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzagj;-><init>(Lcom/google/android/gms/internal/photos_backup/zzagx;Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzc(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzb()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzG(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "newAddressGroups"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "newAddressGroups contains null entry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzI(Ljava/util/List;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v1, "newAddressGroups is empty"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzagi;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzagi;-><init>(Lcom/google/android/gms/internal/photos_backup/zzagx;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzc(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzb()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/photos_backup/zzwi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zza:Lcom/google/android/gms/internal/photos_backup/zzwi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/photos_backup/zzada;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzt:Lcom/google/android/gms/internal/photos_backup/zzaiz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzagg;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzagg;-><init>(Lcom/google/android/gms/internal/photos_backup/zzagx;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzc(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzb()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
