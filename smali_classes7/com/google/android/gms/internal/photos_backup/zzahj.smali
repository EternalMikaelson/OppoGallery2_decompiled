.class final Lcom/google/android/gms/internal/photos_backup/zzahj;
.super Lcom/google/android/gms/internal/photos_backup/zzaln;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

.field final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzuc;

.field final synthetic zzc:Lcom/google/android/gms/internal/photos_backup/zzvd;

.field final synthetic zzd:Lcom/google/android/gms/internal/photos_backup/zzahk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzahk;Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzxw;Lcom/google/android/gms/internal/photos_backup/zzuc;Lcom/google/android/gms/internal/photos_backup/zzalo;Lcom/google/android/gms/internal/photos_backup/zzagb;Lcom/google/android/gms/internal/photos_backup/zzvd;)V
    .locals 13

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzahj;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 4
    .line 5
    iput-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzahj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    iput-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzahj;->zzc:Lcom/google/android/gms/internal/photos_backup/zzvd;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzahj;->zzd:Lcom/google/android/gms/internal/photos_backup/zzahk;

    .line 12
    .line 13
    iget-object v4, p1, Lcom/google/android/gms/internal/photos_backup/zzahk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 14
    .line 15
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzB(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzakw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzail;->zze(Lcom/google/android/gms/internal/photos_backup/zzail;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    move-wide v8, v5

    .line 24
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzd(Lcom/google/android/gms/internal/photos_backup/zzail;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzI(Lcom/google/android/gms/internal/photos_backup/zzail;Lcom/google/android/gms/internal/photos_backup/zzuc;)Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v4, p1, Lcom/google/android/gms/internal/photos_backup/zzahk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzr(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzadc;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Lcom/google/android/gms/internal/photos_backup/zzadc;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v12, p1, Lcom/google/android/gms/internal/photos_backup/zzahk;->zza:Lcom/google/android/gms/internal/photos_backup/zzalm;

    .line 43
    .line 44
    move-wide v0, v8

    .line 45
    move-object v9, v4

    .line 46
    move-wide v4, v0

    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p2

    .line 49
    move-object/from16 v10, p5

    .line 50
    .line 51
    move-object/from16 v11, p6

    .line 52
    .line 53
    move-object v8, v2

    .line 54
    move-object/from16 v2, p3

    .line 55
    .line 56
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/photos_backup/zzaln;-><init>(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzxw;Lcom/google/android/gms/internal/photos_backup/zzakw;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/photos_backup/zzalo;Lcom/google/android/gms/internal/photos_backup/zzagb;Lcom/google/android/gms/internal/photos_backup/zzalm;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final zzo()Lcom/google/android/gms/internal/photos_backup/zzzd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzahj;->zzd:Lcom/google/android/gms/internal/photos_backup/zzahk;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzahk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzy(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzaij;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzaij;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzaij;->zzc:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v2

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaij;->zzb:Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final zzp(Lcom/google/android/gms/internal/photos_backup/zzxw;Lcom/google/android/gms/internal/photos_backup/zzum;IZ)Lcom/google/android/gms/internal/photos_backup/zzacx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzahj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/photos_backup/zzuc;->zzf(Lcom/google/android/gms/internal/photos_backup/zzum;)Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1, p3, p4}, Lcom/google/android/gms/internal/photos_backup/zzaga;->zzg(Lcom/google/android/gms/internal/photos_backup/zzuc;Lcom/google/android/gms/internal/photos_backup/zzxw;IZ)[Lcom/google/android/gms/internal/photos_backup/zzup;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p4, p0, Lcom/google/android/gms/internal/photos_backup/zzahj;->zzc:Lcom/google/android/gms/internal/photos_backup/zzvd;

    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/google/android/gms/internal/photos_backup/zzvd;->zza()Lcom/google/android/gms/internal/photos_backup/zzvd;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzahj;->zzd:Lcom/google/android/gms/internal/photos_backup/zzahk;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzahk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzt(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzaee;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzahj;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/photos_backup/zzaee;->zze(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzxw;Lcom/google/android/gms/internal/photos_backup/zzuc;[Lcom/google/android/gms/internal/photos_backup/zzup;)Lcom/google/android/gms/internal/photos_backup/zzacx;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzahj;->zzc:Lcom/google/android/gms/internal/photos_backup/zzvd;

    .line 32
    .line 33
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/photos_backup/zzvd;->zze(Lcom/google/android/gms/internal/photos_backup/zzvd;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzahj;->zzc:Lcom/google/android/gms/internal/photos_backup/zzvd;

    .line 39
    .line 40
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/photos_backup/zzvd;->zze(Lcom/google/android/gms/internal/photos_backup/zzvd;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final zzq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzahj;->zzd:Lcom/google/android/gms/internal/photos_backup/zzahk;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzahk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzy(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzaij;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzaij;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzaij;->zzb:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lcom/google/android/gms/internal/photos_backup/zzaij;->zzb:Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Lcom/google/android/gms/internal/photos_backup/zzaij;->zzc:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzaij;->zzb:Ljava/util/Collection;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaij;->zzd:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzt(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzaee;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzp(Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
.end method
