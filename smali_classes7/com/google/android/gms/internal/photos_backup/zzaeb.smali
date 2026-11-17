.class final Lcom/google/android/gms/internal/photos_backup/zzaeb;
.super Lcom/google/android/gms/internal/photos_backup/zzaew;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzaee;

.field private final zzb:Lcom/google/android/gms/internal/photos_backup/zzwv;

.field private final zzc:Lcom/google/android/gms/internal/photos_backup/zzvd;

.field private final zzd:[Lcom/google/android/gms/internal/photos_backup/zzup;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaee;Lcom/google/android/gms/internal/photos_backup/zzwv;[Lcom/google/android/gms/internal/photos_backup/zzup;Lcom/google/android/gms/internal/photos_backup/zzaed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaeb;->zza:Lcom/google/android/gms/internal/photos_backup/zzaee;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzaew;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzvd;->zzb()Lcom/google/android/gms/internal/photos_backup/zzvd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaeb;->zzc:Lcom/google/android/gms/internal/photos_backup/zzvd;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaeb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwv;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzaeb;->zzd:[Lcom/google/android/gms/internal/photos_backup/zzup;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/photos_backup/zzaeb;)Lcom/google/android/gms/internal/photos_backup/zzwv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaeb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwv;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/photos_backup/zzaeb;Lcom/google/android/gms/internal/photos_backup/zzada;)Ljava/lang/Runnable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaeb;->zzc:Lcom/google/android/gms/internal/photos_backup/zzvd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzvd;->zza()Lcom/google/android/gms/internal/photos_backup/zzvd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaeb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzwv;->zzc()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzwv;->zzb()Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzwv;->zza()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzaeb;->zzd:[Lcom/google/android/gms/internal/photos_backup/zzup;

    .line 22
    .line 23
    invoke-interface {p1, v2, v3, v1, v4}, Lcom/google/android/gms/internal/photos_backup/zzada;->zze(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzxw;Lcom/google/android/gms/internal/photos_backup/zzuc;[Lcom/google/android/gms/internal/photos_backup/zzup;)Lcom/google/android/gms/internal/photos_backup/zzacx;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaeb;->zzc:Lcom/google/android/gms/internal/photos_backup/zzvd;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzvd;->zze(Lcom/google/android/gms/internal/photos_backup/zzvd;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaew;->zzs(Lcom/google/android/gms/internal/photos_backup/zzacx;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaeb;->zzc:Lcom/google/android/gms/internal/photos_backup/zzvd;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzvd;->zze(Lcom/google/android/gms/internal/photos_backup/zzvd;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzagd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaeb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzwv;->zza()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzuc;->zzo()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "wait_for_ready"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzagd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzagd;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaew;->zza(Lcom/google/android/gms/internal/photos_backup/zzagd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zzzd;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaew;->zzb(Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaeb;->zza:Lcom/google/android/gms/internal/photos_backup/zzaee;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzg(Lcom/google/android/gms/internal/photos_backup/zzaee;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaeb;->zza:Lcom/google/android/gms/internal/photos_backup/zzaee;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzi(Lcom/google/android/gms/internal/photos_backup/zzaee;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzj(Lcom/google/android/gms/internal/photos_backup/zzaee;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaeb;->zza:Lcom/google/android/gms/internal/photos_backup/zzaee;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzm()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaeb;->zza:Lcom/google/android/gms/internal/photos_backup/zzaee;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaee;->zza(Lcom/google/android/gms/internal/photos_backup/zzaee;)Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzh(Lcom/google/android/gms/internal/photos_backup/zzaee;)Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzc(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaeb;->zza:Lcom/google/android/gms/internal/photos_backup/zzaee;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzb(Lcom/google/android/gms/internal/photos_backup/zzaee;)Lcom/google/android/gms/internal/photos_backup/zzaec;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaec;->zzb:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaeb;->zza:Lcom/google/android/gms/internal/photos_backup/zzaee;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaee;->zza(Lcom/google/android/gms/internal/photos_backup/zzaee;)Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzi(Lcom/google/android/gms/internal/photos_backup/zzaee;)Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzc(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaeb;->zza:Lcom/google/android/gms/internal/photos_backup/zzaee;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzk(Lcom/google/android/gms/internal/photos_backup/zzaee;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaeb;->zza:Lcom/google/android/gms/internal/photos_backup/zzaee;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzaee;->zza(Lcom/google/android/gms/internal/photos_backup/zzaee;)Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzb()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p0
.end method

.method public final zzq(Lcom/google/android/gms/internal/photos_backup/zzzd;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaeb;->zzd:[Lcom/google/android/gms/internal/photos_backup/zzup;

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method
