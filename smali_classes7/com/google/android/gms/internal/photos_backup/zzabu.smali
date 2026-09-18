.class final Lcom/google/android/gms/internal/photos_backup/zzabu;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzacx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/photos_backup/zzaav;

.field private final zzb:Lcom/google/android/gms/internal/photos_backup/zzabk;

.field private zzc:Ljava/io/InputStream;

.field private zzd:Lcom/google/android/gms/internal/photos_backup/zzvh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaav;Lcom/google/android/gms/internal/photos_backup/zzabk;Lcom/google/android/gms/internal/photos_backup/zztx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzabu;->zza:Lcom/google/android/gms/internal/photos_backup/zzaav;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzabu;->zzb:Lcom/google/android/gms/internal/photos_backup/zzabk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabu;->zzb:Lcom/google/android/gms/internal/photos_backup/zzabk;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzabu;->zza:Lcom/google/android/gms/internal/photos_backup/zzaav;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzaaz;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzabm;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "SingleMessageClientStream["

    .line 14
    .line 15
    const-string v2, "/"

    .line 16
    .line 17
    const-string v3, "]"

    .line 18
    .line 19
    invoke-static {v1, p0, v2, v0, v3}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzagd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zzzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabu;->zza:Lcom/google/android/gms/internal/photos_backup/zzaav;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzabu;->zza:Lcom/google/android/gms/internal/photos_backup/zzaav;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaaz;->zzh(Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final zzc()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzd()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabu;->zzb:Lcom/google/android/gms/internal/photos_backup/zzabk;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/photos_backup/zzze; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzabu;->zzd:Lcom/google/android/gms/internal/photos_backup/zzvh;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzabu;->zzb:Lcom/google/android/gms/internal/photos_backup/zzabk;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzabk;->zzb(Lcom/google/android/gms/internal/photos_backup/zzvh;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzabu;->zzb:Lcom/google/android/gms/internal/photos_backup/zzabk;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzabm;->zze()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzabu;->zzb:Lcom/google/android/gms/internal/photos_backup/zzabk;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzabu;->zzc:Ljava/io/InputStream;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzd(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzg()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/internal/photos_backup/zzze; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzabu;->zza:Lcom/google/android/gms/internal/photos_backup/zzaav;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzabu;->zza:Lcom/google/android/gms/internal/photos_backup/zzaav;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzze;->zza()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzaaz;->zzg(Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    throw p0
.end method

.method public final zze()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzf(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabu;->zza:Lcom/google/android/gms/internal/photos_backup/zzaav;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzabu;->zza:Lcom/google/android/gms/internal/photos_backup/zzaav;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaaz;->zzn(I)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/photos_backup/zzuu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/photos_backup/zzvh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzabu;->zzd:Lcom/google/android/gms/internal/photos_backup/zzvh;

    .line 2
    .line 3
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/photos_backup/zzvk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzj(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzk(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/photos_backup/zzacz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabu;->zza:Lcom/google/android/gms/internal/photos_backup/zzaav;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzabu;->zza:Lcom/google/android/gms/internal/photos_backup/zzaav;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzabu;->zzb:Lcom/google/android/gms/internal/photos_backup/zzabk;

    .line 7
    .line 8
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/photos_backup/zzaaz;->zzk(Lcom/google/android/gms/internal/photos_backup/zzabm;Lcom/google/android/gms/internal/photos_backup/zzamo;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzabu;->zzb:Lcom/google/android/gms/internal/photos_backup/zzabk;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzh()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/photos_backup/zzamo;->zzg()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public final zzm(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabu;->zzc:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabu;->zza:Lcom/google/android/gms/internal/photos_backup/zzaav;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzabu;->zza:Lcom/google/android/gms/internal/photos_backup/zzaav;

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 11
    .line 12
    const-string v1, "too many messages"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaaz;->zzg(Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzabu;->zzc:Ljava/io/InputStream;

    .line 27
    .line 28
    return-void
.end method

.method public final zzn()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzabu;->zzb:Lcom/google/android/gms/internal/photos_backup/zzabk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzabm;->zzh()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
