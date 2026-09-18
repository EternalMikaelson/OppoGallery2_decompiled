.class final Lcom/google/android/gms/internal/photos_backup/zzaav;
.super Lcom/google/android/gms/internal/photos_backup/zzaaz;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zzg:Z

.field private zzh:Lcom/google/android/gms/internal/photos_backup/zzzd;

.field private zzi:Lcom/google/android/gms/internal/photos_backup/zzxw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaar;Lcom/google/android/gms/internal/photos_backup/zztx;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/photos_backup/zzaaz;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaar;Lcom/google/android/gms/internal/photos_backup/zztx;ILcom/google/android/gms/internal/photos_backup/zzaay;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/photos_backup/zzaav;->zzg:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzzd;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaaz;->zzf:Lcom/google/android/gms/internal/photos_backup/zzamo;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzacz;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzacy;->zza:Lcom/google/android/gms/internal/photos_backup/zzacy;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/internal/photos_backup/zzxw;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzacz;->zzd(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzacy;Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaaz;->zze:Lcom/google/android/gms/internal/photos_backup/zzaml;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaav;->zzi:Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzaml;->zzc(Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaaz;->zze:Lcom/google/android/gms/internal/photos_backup/zzaml;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaav;->zzh:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzaml;->zzm(Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzaaw;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaaw;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzaaz;->zzl(Lcom/google/android/gms/internal/photos_backup/zzaaw;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaaz;->zzf:Lcom/google/android/gms/internal/photos_backup/zzamo;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzacz;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaav;->zzh:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzacy;->zza:Lcom/google/android/gms/internal/photos_backup/zzacy;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzaav;->zzi:Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzacz;->zzd(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzacy;Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaaz;->zza:Lcom/google/android/gms/internal/photos_backup/zzaar;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzq(Lcom/google/android/gms/internal/photos_backup/zzaaz;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final zzc(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaaz;->zzb:Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzabd;->zza(Landroid/os/Parcel;Lcom/google/android/gms/internal/photos_backup/zztx;)Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaaz;->zze:Lcom/google/android/gms/internal/photos_backup/zzaml;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzaml;->zzb(Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaaz;->zzf:Lcom/google/android/gms/internal/photos_backup/zzamo;

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzacz;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzacz;->zze(Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzd(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzabv;->zza(ILandroid/os/Parcel;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaav;->zzh:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaaz;->zzb:Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzabd;->zza(Landroid/os/Parcel;Lcom/google/android/gms/internal/photos_backup/zztx;)Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaav;->zzi:Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 14
    .line 15
    return-void
.end method

.method public final zze()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaav;->zzg:Z

    .line 2
    .line 3
    return p0
.end method
