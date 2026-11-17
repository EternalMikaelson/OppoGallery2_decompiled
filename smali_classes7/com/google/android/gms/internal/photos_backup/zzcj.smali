.class final Lcom/google/android/gms/internal/photos_backup/zzcj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzanr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzco;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzco;Lcom/google/android/gms/internal/photos_backup/zzcn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzcj;->zza:Lcom/google/android/gms/internal/photos_backup/zzco;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzb:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 2
    .line 3
    const-string v1, "PhotosBackupStatusResponse stream closed unexpectedly"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzzf;-><init>(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzcj;->zza:Lcom/google/android/gms/internal/photos_backup/zzco;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzco;->zza(Lcom/google/android/gms/internal/photos_backup/zzco;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzcj;->zza:Lcom/google/android/gms/internal/photos_backup/zzco;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzco;->zza(Lcom/google/android/gms/internal/photos_backup/zzco;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzcj;->zza:Lcom/google/android/gms/internal/photos_backup/zzco;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zziy;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzco;->zzb(Lcom/google/android/gms/internal/photos_backup/zzco;Lcom/google/android/gms/internal/photos_backup/zziy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
