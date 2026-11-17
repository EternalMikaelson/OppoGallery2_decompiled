.class final Lcom/google/android/gms/internal/photos_backup/zzagt;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzagu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzagu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzagt;->zza:Lcom/google/android/gms/internal/photos_backup/zzagu;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagt;->zza:Lcom/google/android/gms/internal/photos_backup/zzagu;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zzc:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzp(Lcom/google/android/gms/internal/photos_backup/zzagx;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zza:Lcom/google/android/gms/internal/photos_backup/zzadd;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagt;->zza:Lcom/google/android/gms/internal/photos_backup/zzagu;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zzc:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzb(Lcom/google/android/gms/internal/photos_backup/zzagx;)Lcom/google/android/gms/internal/photos_backup/zzuz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzuz;->zza()Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zze:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzagt;->zza:Lcom/google/android/gms/internal/photos_backup/zzagu;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zzc:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzp(Lcom/google/android/gms/internal/photos_backup/zzagx;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagt;->zza:Lcom/google/android/gms/internal/photos_backup/zzagu;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzagu;->zzc:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzB(Lcom/google/android/gms/internal/photos_backup/zzagx;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
