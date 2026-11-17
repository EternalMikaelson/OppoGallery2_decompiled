.class final Lcom/google/android/gms/internal/photos_backup/zzalt;
.super Lcom/google/android/gms/internal/photos_backup/zzyh;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzalu;

.field private final zzb:Lcom/google/android/gms/internal/photos_backup/zzyh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzalu;Lcom/google/android/gms/internal/photos_backup/zzyh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzalt;->zza:Lcom/google/android/gms/internal/photos_backup/zzalu;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzyh;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzalt;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzyj;)Lcom/google/android/gms/internal/photos_backup/zzzd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzalt;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzyh;->zza(Lcom/google/android/gms/internal/photos_backup/zzyj;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzalt;->zza:Lcom/google/android/gms/internal/photos_backup/zzalu;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzalu;->zzf(Lcom/google/android/gms/internal/photos_backup/zzalu;)Lcom/google/android/gms/internal/photos_backup/zzalp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lcom/google/android/gms/internal/photos_backup/zzalp;->zzb()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzalt;->zza:Lcom/google/android/gms/internal/photos_backup/zzalu;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzalu;->zzf(Lcom/google/android/gms/internal/photos_backup/zzalu;)Lcom/google/android/gms/internal/photos_backup/zzalp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzalq;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzalq;-><init>(Lcom/google/android/gms/internal/photos_backup/zzalu;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzalp;->zzc(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zzzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzalt;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzyh;->zzb(Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzalt;->zza:Lcom/google/android/gms/internal/photos_backup/zzalu;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzalu;->zze(Lcom/google/android/gms/internal/photos_backup/zzalu;)Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzals;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzals;-><init>(Lcom/google/android/gms/internal/photos_backup/zzalt;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzc(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzb()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/photos_backup/zzyj;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzyj;->zza()Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzalu;->zza:Lcom/google/android/gms/internal/photos_backup/zztv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zztx;->zzc(Lcom/google/android/gms/internal/photos_backup/zztv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzalt;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyh;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzyj;->zzd()Lcom/google/android/gms/internal/photos_backup/zzyi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzyj;->zza()Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zztx;->zzb()Lcom/google/android/gms/internal/photos_backup/zztu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzalt;->zza:Lcom/google/android/gms/internal/photos_backup/zzalu;

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zzalr;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/photos_backup/zzalr;-><init>(Lcom/google/android/gms/internal/photos_backup/zzalu;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/photos_backup/zztu;->zzb(Lcom/google/android/gms/internal/photos_backup/zztv;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zztu;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zztu;->zzc()Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzb(Lcom/google/android/gms/internal/photos_backup/zztx;)Lcom/google/android/gms/internal/photos_backup/zzyi;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zzyi;->zzd()Lcom/google/android/gms/internal/photos_backup/zzyj;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzyh;->zzc(Lcom/google/android/gms/internal/photos_backup/zzyj;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "RetryingNameResolver can only be used once to wrap a NameResolver"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
