.class final Lcom/google/android/gms/internal/photos_backup/zzano;
.super Lcom/google/android/gms/internal/photos_backup/zzvo;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzanp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzanp;Lcom/google/android/gms/internal/photos_backup/zzuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzano;->zza:Lcom/google/android/gms/internal/photos_backup/zzanp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzvo;-><init>(Lcom/google/android/gms/internal/photos_backup/zzuh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/photos_backup/zzug;Lcom/google/android/gms/internal/photos_backup/zzxw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzano;->zza:Lcom/google/android/gms/internal/photos_backup/zzanp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzanp;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzano;->zza:Lcom/google/android/gms/internal/photos_backup/zzanp;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzanp;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzann;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzann;-><init>(Lcom/google/android/gms/internal/photos_backup/zzano;Lcom/google/android/gms/internal/photos_backup/zzug;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzvo;->zzf()Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/photos_backup/zzuh;->zze(Lcom/google/android/gms/internal/photos_backup/zzug;Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
