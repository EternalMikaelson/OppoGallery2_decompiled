.class public final Lcom/google/android/gms/internal/photos_backup/zzgs;
.super Lcom/google/android/gms/internal/photos_backup/zzra;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzsi;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzgt;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzgu;->zzb()Lcom/google/android/gms/internal/photos_backup/zzgu;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzra;-><init>(Lcom/google/android/gms/internal/photos_backup/zzrf;)V

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/photos_backup/zzgs;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzm()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzra;->zza:Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzgu;

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzgu;->zzd(Lcom/google/android/gms/internal/photos_backup/zzgu;J)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzgs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzra;->zza:Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzgu;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzgu;->zzf(Lcom/google/android/gms/internal/photos_backup/zzgu;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzgs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzm()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzra;->zza:Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzgu;

    .line 7
    .line 8
    const-string v0, "1.1.3"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzgu;->zzg(Lcom/google/android/gms/internal/photos_backup/zzgu;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
