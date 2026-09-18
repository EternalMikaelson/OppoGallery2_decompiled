.class public final Lcom/google/android/gms/internal/photos_backup/zzye;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/photos_backup/zzyu;

.field private final zzc:Lcom/google/android/gms/internal/photos_backup/zzzl;

.field private final zzd:Lcom/google/android/gms/internal/photos_backup/zzyk;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Lcom/google/android/gms/internal/photos_backup/zzuf;

.field private final zzg:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/google/android/gms/internal/photos_backup/zzyu;Lcom/google/android/gms/internal/photos_backup/zzzl;Lcom/google/android/gms/internal/photos_backup/zzyk;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/photos_backup/zzuf;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p8, "defaultPort not set"

    .line 5
    .line 6
    invoke-static {p1, p8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzye;->zza:I

    .line 17
    .line 18
    const-string p1, "proxyDetector not set"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzyu;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzye;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyu;

    .line 27
    .line 28
    const-string p1, "syncContext not set"

    .line 29
    .line 30
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzye;->zzc:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 37
    .line 38
    const-string p1, "serviceConfigParser not set"

    .line 39
    .line 40
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzyk;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzye;->zzd:Lcom/google/android/gms/internal/photos_backup/zzyk;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/google/android/gms/internal/photos_backup/zzye;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/google/android/gms/internal/photos_backup/zzye;->zzf:Lcom/google/android/gms/internal/photos_backup/zzuf;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/google/android/gms/internal/photos_backup/zzye;->zzg:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/photos_backup/zzyd;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzyd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzyd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "defaultPort"

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzye;->zza:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "proxyDetector"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzye;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyu;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "syncContext"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzye;->zzc:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "serviceConfigParser"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzye;->zzd:Lcom/google/android/gms/internal/photos_backup/zzyk;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "scheduledExecutorService"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzye;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "channelLogger"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzye;->zzf:Lcom/google/android/gms/internal/photos_backup/zzuf;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "executor"

    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzye;->zzg:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "overrideAuthority"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/photos_backup/zzye;->zza:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/photos_backup/zzyk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzye;->zzd:Lcom/google/android/gms/internal/photos_backup/zzyk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/photos_backup/zzyu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzye;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/photos_backup/zzzl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzye;->zzc:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzye;->zzg:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzye;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "ScheduledExecutorService not set in Builder"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
