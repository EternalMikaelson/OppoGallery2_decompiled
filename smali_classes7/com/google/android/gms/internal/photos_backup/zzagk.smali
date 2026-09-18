.class final Lcom/google/android/gms/internal/photos_backup/zzagk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzagx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzagx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzagk;->zza:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagk;->zza:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zza(Lcom/google/android/gms/internal/photos_backup/zzagx;)Lcom/google/android/gms/internal/photos_backup/zzuf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "Terminated"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzuf;->zza(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagk;->zza:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzk(Lcom/google/android/gms/internal/photos_backup/zzagx;)Lcom/google/android/gms/internal/photos_backup/zzagp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzaig;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzaig;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaii;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzj:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzG(Lcom/google/android/gms/internal/photos_backup/zzail;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzaig;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaii;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzj:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzj(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzwa;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzwa;->zzg(Lcom/google/android/gms/internal/photos_backup/zzwh;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lcom/google/android/gms/internal/photos_backup/zzaig;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaii;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzj:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzP(Lcom/google/android/gms/internal/photos_backup/zzail;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
