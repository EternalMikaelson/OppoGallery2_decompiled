.class public final Lcom/google/android/gms/internal/photos_backup/zzdw;
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

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzdx;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzdy;->zzc()Lcom/google/android/gms/internal/photos_backup/zzdy;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzra;-><init>(Lcom/google/android/gms/internal/photos_backup/zzrf;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/photos_backup/zzdw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzra;->zzm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzra;->zza:Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzdy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzdy;->zzf(Lcom/google/android/gms/internal/photos_backup/zzdy;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
