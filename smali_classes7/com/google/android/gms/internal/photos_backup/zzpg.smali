.class public final Lcom/google/android/gms/internal/photos_backup/zzpg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# direct methods
.method public static zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzpe;->zzc:Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzpf;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzpf;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/photos_backup/zzxq;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, v1, p1}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzui;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzxw;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra_calling_pkg_name"

    .line 7
    .line 8
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/lcc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "extra_calling_pkg_api_version"

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzpe;->zza:Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 20
    .line 21
    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzf(Lcom/google/android/gms/internal/photos_backup/zzxq;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzpe;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzf(Lcom/google/android/gms/internal/photos_backup/zzxq;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzanq;->zza(Lcom/google/android/gms/internal/photos_backup/zzxw;)Lcom/google/android/gms/internal/photos_backup/zzui;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/photos_backup/zzamz;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/android/gms/internal/photos_backup/zzamz;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzanq;->zzb(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/android/gms/internal/photos_backup/zzui;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Lcom/google/android/gms/internal/photos_backup/zzui;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzamz;->zzg([Lcom/google/android/gms/internal/photos_backup/zzui;)Lcom/google/android/gms/internal/photos_backup/zzamz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
