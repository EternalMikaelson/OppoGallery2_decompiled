.class public final Lcom/google/android/gms/internal/photos_backup/zzyd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Lcom/google/android/gms/internal/photos_backup/zzyu;

.field private zzc:Lcom/google/android/gms/internal/photos_backup/zzzl;

.field private zzd:Lcom/google/android/gms/internal/photos_backup/zzyk;

.field private zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzf:Lcom/google/android/gms/internal/photos_backup/zzuf;

.field private zzg:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzuf;)Lcom/google/android/gms/internal/photos_backup/zzyd;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzuf;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyd;->zzf:Lcom/google/android/gms/internal/photos_backup/zzuf;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/photos_backup/zzyd;
    .locals 0

    .line 1
    const/16 p1, 0x1bb

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyd;->zza:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzc(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/photos_backup/zzyd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyd;->zzg:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/photos_backup/zzyu;)Lcom/google/android/gms/internal/photos_backup/zzyd;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzyu;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyd;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zze(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/photos_backup/zzyd;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyd;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/photos_backup/zzyk;)Lcom/google/android/gms/internal/photos_backup/zzyd;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzyk;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyd;->zzd:Lcom/google/android/gms/internal/photos_backup/zzyk;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/photos_backup/zzzl;)Lcom/google/android/gms/internal/photos_backup/zzyd;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyd;->zzc:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/photos_backup/zzye;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzye;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzyd;->zza:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzyd;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyu;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzyd;->zzc:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzyd;->zzd:Lcom/google/android/gms/internal/photos_backup/zzyk;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/photos_backup/zzyd;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/photos_backup/zzyd;->zzf:Lcom/google/android/gms/internal/photos_backup/zzuf;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/gms/internal/photos_backup/zzyd;->zzg:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/photos_backup/zzye;-><init>(Ljava/lang/Integer;Lcom/google/android/gms/internal/photos_backup/zzyu;Lcom/google/android/gms/internal/photos_backup/zzzl;Lcom/google/android/gms/internal/photos_backup/zzyk;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/photos_backup/zzuf;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzyl;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
