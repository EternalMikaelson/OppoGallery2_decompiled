.class final Lcom/google/android/gms/internal/photos_backup/zzann;
.super Lcom/google/android/gms/internal/photos_backup/zzvq;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzano;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzano;Lcom/google/android/gms/internal/photos_backup/zzug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzann;->zza:Lcom/google/android/gms/internal/photos_backup/zzano;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzvq;-><init>(Lcom/google/android/gms/internal/photos_backup/zzug;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzxw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzann;->zza:Lcom/google/android/gms/internal/photos_backup/zzano;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzano;->zza:Lcom/google/android/gms/internal/photos_backup/zzanp;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzanp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzys;->zza(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zzxw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzann;->zza:Lcom/google/android/gms/internal/photos_backup/zzano;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzano;->zza:Lcom/google/android/gms/internal/photos_backup/zzanp;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzanp;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzys;->zzb(Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
