.class final Lcom/google/android/gms/internal/photos_backup/zzanh;
.super Lcom/google/android/gms/internal/photos_backup/zzane;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/photos_backup/zzand;

.field private zzb:Ljava/lang/Object;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzand;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzane;-><init>(Lcom/google/android/gms/internal/photos_backup/zzani;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzanh;->zzc:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzanh;->zza:Lcom/google/android/gms/internal/photos_backup/zzand;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzxw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzanh;->zzc:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzanh;->zza:Lcom/google/android/gms/internal/photos_backup/zzand;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 14
    .line 15
    const-string v1, "No value received for unary call"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 22
    .line 23
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/photos_backup/zzzf;-><init>(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzand;->setException(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzanh;->zza:Lcom/google/android/gms/internal/photos_backup/zzand;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzanh;->zzb:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzand;->set(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzanh;->zza:Lcom/google/android/gms/internal/photos_backup/zzand;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzzf;-><init>(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzand;->setException(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzanh;->zzc:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzanh;->zzb:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzanh;->zzc:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 12
    .line 13
    const-string p1, "More than one value received for unary call"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzzf;-><init>(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzanh;->zza:Lcom/google/android/gms/internal/photos_backup/zzand;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzand;->zza(Lcom/google/android/gms/internal/photos_backup/zzand;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzuh;->zzc(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
