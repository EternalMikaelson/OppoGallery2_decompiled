.class final Lcom/google/android/gms/internal/photos_backup/zzact;
.super Lcom/google/android/gms/internal/photos_backup/zzadg;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

.field final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzxw;

.field final synthetic zzc:Lcom/google/android/gms/internal/photos_backup/zzacv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzacv;Lcom/google/android/gms/internal/photos_backup/zzant;Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzxw;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzact;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/photos_backup/zzact;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzact;->zzc:Lcom/google/android/gms/internal/photos_backup/zzacv;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzacv;->zza:Lcom/google/android/gms/internal/photos_backup/zzacw;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzacw;->zzh(Lcom/google/android/gms/internal/photos_backup/zzacw;)Lcom/google/android/gms/internal/photos_backup/zzvd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzadg;-><init>(Lcom/google/android/gms/internal/photos_backup/zzvd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/photos_backup/zzanu;->zza:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzact;->zzc:Lcom/google/android/gms/internal/photos_backup/zzacv;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzacv;->zza:Lcom/google/android/gms/internal/photos_backup/zzacw;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzacw;->zzl(Lcom/google/android/gms/internal/photos_backup/zzacw;)Lcom/google/android/gms/internal/photos_backup/zzacq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzacq;->zzd()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzact;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzact;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzact;->zzc:Lcom/google/android/gms/internal/photos_backup/zzacv;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzacv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzacv;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzacv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzacv;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/android/gms/internal/photos_backup/zzxw;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzact;->zzc:Lcom/google/android/gms/internal/photos_backup/zzacv;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzacv;->zza(Lcom/google/android/gms/internal/photos_backup/zzacv;)Lcom/google/android/gms/internal/photos_backup/zzug;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzug;->zza(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzxw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzact;->zzc:Lcom/google/android/gms/internal/photos_backup/zzacv;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzacv;->zza:Lcom/google/android/gms/internal/photos_backup/zzacw;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzacw;->zzk(Lcom/google/android/gms/internal/photos_backup/zzacw;)Lcom/google/android/gms/internal/photos_backup/zzacn;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzacn;->zza(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzact;->zzc:Lcom/google/android/gms/internal/photos_backup/zzacv;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzacv;->zza:Lcom/google/android/gms/internal/photos_backup/zzacw;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzacw;->zzk(Lcom/google/android/gms/internal/photos_backup/zzacw;)Lcom/google/android/gms/internal/photos_backup/zzacn;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzacn;->zza(Z)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method
