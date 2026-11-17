.class final Lcom/google/android/gms/internal/photos_backup/zzahn;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzaiy;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzail;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzail;Lcom/google/android/gms/internal/photos_backup/zzaik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzahn;->zza:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zztx;)Lcom/google/android/gms/internal/photos_backup/zztx;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final zzb(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzahn;->zza:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zze:Lcom/google/android/gms/internal/photos_backup/zzagc;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzt(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzaee;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzagc;->zzc(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzahn;->zza:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzU()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/photos_backup/zzzd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzahn;->zza:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzJ(Lcom/google/android/gms/internal/photos_backup/zzail;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string p1, "Channel must have been shut down"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzahn;->zza:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzJ(Lcom/google/android/gms/internal/photos_backup/zzail;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Channel must have been shut down"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzahn;->zza:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzN(Lcom/google/android/gms/internal/photos_backup/zzail;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzahn;->zza:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzS(Lcom/google/android/gms/internal/photos_backup/zzail;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzahn;->zza:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzP(Lcom/google/android/gms/internal/photos_backup/zzail;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
