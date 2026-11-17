.class final Lcom/google/android/gms/internal/photos_backup/zzacs;
.super Lcom/google/android/gms/internal/photos_backup/zzadg;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzamn;

.field final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzacv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzacv;Lcom/google/android/gms/internal/photos_backup/zzant;Lcom/google/android/gms/internal/photos_backup/zzamn;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzacs;->zza:Lcom/google/android/gms/internal/photos_backup/zzamn;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzacs;->zzb:Lcom/google/android/gms/internal/photos_backup/zzacv;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzacv;->zza:Lcom/google/android/gms/internal/photos_backup/zzacw;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzacw;->zzh(Lcom/google/android/gms/internal/photos_backup/zzacw;)Lcom/google/android/gms/internal/photos_backup/zzvd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzadg;-><init>(Lcom/google/android/gms/internal/photos_backup/zzvd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/photos_backup/zzanu;->zza:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacs;->zzb:Lcom/google/android/gms/internal/photos_backup/zzacv;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzacv;->zzb(Lcom/google/android/gms/internal/photos_backup/zzacv;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacs;->zza:Lcom/google/android/gms/internal/photos_backup/zzamn;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzamn;->zzf()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzacs;->zzb:Lcom/google/android/gms/internal/photos_backup/zzacv;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzacv;->zza(Lcom/google/android/gms/internal/photos_backup/zzacv;)Lcom/google/android/gms/internal/photos_backup/zzug;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzacv;->zza:Lcom/google/android/gms/internal/photos_backup/zzacw;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzacw;->zzj(Lcom/google/android/gms/internal/photos_backup/zzacw;)Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzd(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzug;->zzc(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaga;->zze(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzacs;->zza:Lcom/google/android/gms/internal/photos_backup/zzamn;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzaga;->zzd(Lcom/google/android/gms/internal/photos_backup/zzamn;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzacs;->zzb:Lcom/google/android/gms/internal/photos_backup/zzacv;

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzb:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Failed to read message."

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzacv;->zzc(Lcom/google/android/gms/internal/photos_backup/zzacv;Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzacs;->zza:Lcom/google/android/gms/internal/photos_backup/zzamn;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzaga;->zzd(Lcom/google/android/gms/internal/photos_backup/zzamn;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
