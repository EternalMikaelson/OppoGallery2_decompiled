.class final Lcom/google/android/gms/internal/photos_backup/zzacl;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzadc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/photos_backup/zzadc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzadc;Lcom/google/android/gms/internal/photos_backup/zzty;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p2, "delegate"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzadc;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzacl;->zza:Lcom/google/android/gms/internal/photos_backup/zzadc;

    .line 13
    .line 14
    const-string p0, "appExecutor"

    .line 15
    .line 16
    invoke-static {p3, p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzacl;->zza:Lcom/google/android/gms/internal/photos_backup/zzadc;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/photos_backup/zzadc;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza(Ljava/net/SocketAddress;Lcom/google/android/gms/internal/photos_backup/zzadb;Lcom/google/android/gms/internal/photos_backup/zzuf;)Lcom/google/android/gms/internal/photos_backup/zzadd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacl;->zza:Lcom/google/android/gms/internal/photos_backup/zzadc;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzack;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/photos_backup/zzadc;->zza(Ljava/net/SocketAddress;Lcom/google/android/gms/internal/photos_backup/zzadb;Lcom/google/android/gms/internal/photos_backup/zzuf;)Lcom/google/android/gms/internal/photos_backup/zzadd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzadb;->zzf()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzack;-><init>(Lcom/google/android/gms/internal/photos_backup/zzacl;Lcom/google/android/gms/internal/photos_backup/zzadd;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final zzb()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzacl;->zza:Lcom/google/android/gms/internal/photos_backup/zzadc;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/photos_backup/zzadc;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
