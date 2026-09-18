.class public final Lcom/google/android/gms/internal/photos_backup/zzrb;
.super Lcom/google/android/gms/internal/photos_backup/zzpp;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/photos_backup/zzrf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzpp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzrb;->zza:Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza([BIILcom/google/android/gms/internal/photos_backup/zzqr;)Lcom/google/android/gms/internal/photos_backup/zzsh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzrb;->zza:Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzD(Lcom/google/android/gms/internal/photos_backup/zzrf;[BIILcom/google/android/gms/internal/photos_backup/zzqr;)Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/photos_backup/zzqh;Lcom/google/android/gms/internal/photos_backup/zzqr;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzd:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzrb;->zza:Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzF()Lcom/google/android/gms/internal/photos_backup/zzrf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzsq;->zza()Lcom/google/android/gms/internal/photos_backup/zzsq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzsq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/photos_backup/zzsu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzqi;->zzq(Lcom/google/android/gms/internal/photos_backup/zzqh;)Lcom/google/android/gms/internal/photos_backup/zzqi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzsu;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzst;Lcom/google/android/gms/internal/photos_backup/zzqr;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzsu;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/photos_backup/zzrm; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/photos_backup/zztf; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p1, p1, Lcom/google/android/gms/internal/photos_backup/zzrm;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzrm;

    .line 46
    .line 47
    throw p0

    .line 48
    :cond_0
    throw p0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of p1, p1, Lcom/google/android/gms/internal/photos_backup/zzrm;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzrm;

    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzrm;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzrm;-><init>(Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catch_2
    move-exception p0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zztf;->zza()Lcom/google/android/gms/internal/photos_backup/zzrm;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :catch_3
    move-exception p0

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzrm;->zzb()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzrm;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzrm;-><init>(Ljava/io/IOException;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    throw p0
.end method
