.class final Lcom/google/android/gms/internal/photos_backup/zzacj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzalp;


# static fields
.field private static final zza:Ljava/util/logging/Logger;


# instance fields
.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/photos_backup/zzzl;

.field private zzd:Lcom/google/android/gms/internal/photos_backup/zzzj;

.field private zze:Lcom/google/android/gms/internal/photos_backup/zzafj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzacj;

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
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzacj;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzafi;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/photos_backup/zzzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzacj;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzacj;->zzc:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacj;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzj;->zzb()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacj;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzj;->zza()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacj;->zze:Lcom/google/android/gms/internal/photos_backup/zzafj;

    .line 18
    .line 19
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacj;->zzc:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzd()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzaci;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzaci;-><init>(Lcom/google/android/gms/internal/photos_backup/zzacj;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzacj;->zzc:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzc(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzb()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzc(Ljava/lang/Runnable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacj;->zzc:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzd()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacj;->zze:Lcom/google/android/gms/internal/photos_backup/zzafj;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzafj;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzafj;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacj;->zze:Lcom/google/android/gms/internal/photos_backup/zzafj;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacj;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzj;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzj;->zzb()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacj;->zze:Lcom/google/android/gms/internal/photos_backup/zzafj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzafj;->zza()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzacj;->zzc:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/google/android/gms/internal/photos_backup/zzacj;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zza(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/photos_backup/zzzj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzacj;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzj;

    .line 46
    .line 47
    sget-object v5, Lcom/google/android/gms/internal/photos_backup/zzacj;->zza:Ljava/util/logging/Logger;

    .line 48
    .line 49
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const-string v8, "schedule"

    .line 56
    .line 57
    const-string v9, "Scheduling DNS resolution backoff for {0}ns"

    .line 58
    .line 59
    const-string v7, "io.grpc.internal.BackoffPolicyRetryScheduler"

    .line 60
    .line 61
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
