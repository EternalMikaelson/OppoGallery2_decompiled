.class final Lcom/google/android/gms/internal/photos_backup/zzanf;
.super Lcom/google/android/gms/internal/photos_backup/zzane;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/photos_backup/zzanr;

.field private final zzb:Lcom/google/android/gms/internal/photos_backup/zzanc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzanr;Lcom/google/android/gms/internal/photos_backup/zzanc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzane;-><init>(Lcom/google/android/gms/internal/photos_backup/zzani;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzanf;->zza:Lcom/google/android/gms/internal/photos_backup/zzanr;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzanf;->zzb:Lcom/google/android/gms/internal/photos_backup/zzanc;

    .line 8
    .line 9
    instance-of p0, p1, Lcom/google/android/gms/internal/photos_backup/zzank;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzank;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/photos_backup/zzank;->zzd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzxw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzanf;->zza:Lcom/google/android/gms/internal/photos_backup/zzanr;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/photos_backup/zzanr;->zza()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzanf;->zza:Lcom/google/android/gms/internal/photos_backup/zzanr;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzzf;-><init>(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzanr;->zzb(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zzxw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzanf;->zza:Lcom/google/android/gms/internal/photos_backup/zzanr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzanr;->zzc(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzanf;->zzb:Lcom/google/android/gms/internal/photos_backup/zzanc;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzanc;->zzd(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzanf;->zzb:Lcom/google/android/gms/internal/photos_backup/zzanc;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzanc;->zzd(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
