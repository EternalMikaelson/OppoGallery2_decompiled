.class final Lcom/google/android/gms/internal/photos_backup/zzaii;
.super Lcom/google/android/gms/internal/photos_backup/zzabz;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field final zza:Lcom/google/android/gms/internal/photos_backup/zzwp;

.field final zzb:Lcom/google/android/gms/internal/photos_backup/zzwi;

.field final zzc:Lcom/google/android/gms/internal/photos_backup/zzaco;

.field final zzd:Lcom/google/android/gms/internal/photos_backup/zzacp;

.field zze:Ljava/util/List;

.field zzf:Lcom/google/android/gms/internal/photos_backup/zzagx;

.field zzg:Z

.field zzh:Z

.field zzi:Lcom/google/android/gms/internal/photos_backup/zzzj;

.field final synthetic zzj:Lcom/google/android/gms/internal/photos_backup/zzail;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzail;Lcom/google/android/gms/internal/photos_backup/zzwp;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzj:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzabz;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zzc()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zze:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zza:Lcom/google/android/gms/internal/photos_backup/zzwp;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzb()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Subchannel"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzwi;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzwi;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwi;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzacp;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzC(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzamq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzamq;->zza()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zzc()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "Subchannel for "

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/photos_backup/zzacp;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwi;IJLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzd:Lcom/google/android/gms/internal/photos_backup/zzacp;

    .line 60
    .line 61
    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zzaco;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzC(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzamq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, v2, p1}, Lcom/google/android/gms/internal/photos_backup/zzaco;-><init>(Lcom/google/android/gms/internal/photos_backup/zzacp;Lcom/google/android/gms/internal/photos_backup/zzamq;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzc:Lcom/google/android/gms/internal/photos_backup/zzaco;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzwi;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzg:Z

    .line 2
    .line 3
    const-string v1, "Subchannel is not started"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzf:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 9
    .line 10
    return-object p0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzj:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzd()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzg:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzf:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzh()Lcom/google/android/gms/internal/photos_backup/zzada;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzc()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzj:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzd()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzf:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzh:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzh:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzj:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzaa(Lcom/google/android/gms/internal/photos_backup/zzail;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzi:Lcom/google/android/gms/internal/photos_backup/zzzj;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzj;->zza()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzi:Lcom/google/android/gms/internal/photos_backup/zzzj;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzh:Z

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzj:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzaa(Lcom/google/android/gms/internal/photos_backup/zzail;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zzaha;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzaih;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzaih;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaii;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzaha;-><init>(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzj:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 61
    .line 62
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzr(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzadc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lcom/google/android/gms/internal/photos_backup/zzadc;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 73
    .line 74
    const-wide/16 v4, 0x5

    .line 75
    .line 76
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zza(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/photos_backup/zzzj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzi:Lcom/google/android/gms/internal/photos_backup/zzzj;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzf:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 84
    .line 85
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzb:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzF(Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/photos_backup/zzxa;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzj:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzail;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzd()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzg:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    const-string v3, "already started"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzh:Z

    .line 20
    .line 21
    xor-int/2addr v1, v2

    .line 22
    const-string v3, "already shutdown"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzj:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzaa(Lcom/google/android/gms/internal/photos_backup/zzail;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v1, v2

    .line 34
    const-string v3, "Channel is being terminated"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, v0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzg:Z

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzj:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zza:Lcom/google/android/gms/internal/photos_backup/zzwp;

    .line 44
    .line 45
    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zzc()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzb()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzad(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzafi;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzr(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzadc;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzr(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzadc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lcom/google/android/gms/internal/photos_backup/zzadc;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzj:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzf(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/common/base/Supplier;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    new-instance v12, Lcom/google/android/gms/internal/photos_backup/zzaig;

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    invoke-direct {v12, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzaig;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaii;Lcom/google/android/gms/internal/photos_backup/zzxa;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzj:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzj(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzwa;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzo(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzacm;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Lcom/google/android/gms/internal/photos_backup/zzacm;->zza()Lcom/google/android/gms/internal/photos_backup/zzacn;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    iget-object v15, v0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzd:Lcom/google/android/gms/internal/photos_backup/zzacp;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzb:Lcom/google/android/gms/internal/photos_backup/zzwi;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzc:Lcom/google/android/gms/internal/photos_backup/zzaco;

    .line 103
    .line 104
    iget-object v6, v0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzj:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 105
    .line 106
    invoke-static {v6}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzF(Lcom/google/android/gms/internal/photos_backup/zzail;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    iget-object v11, v6, Lcom/google/android/gms/internal/photos_backup/zzail;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    move-object/from16 v16, v1

    .line 114
    .line 115
    move-object/from16 v17, v2

    .line 116
    .line 117
    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/internal/photos_backup/zzagx;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzafi;Lcom/google/android/gms/internal/photos_backup/zzadc;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;Lcom/google/android/gms/internal/photos_backup/zzzl;Lcom/google/android/gms/internal/photos_backup/zzagp;Lcom/google/android/gms/internal/photos_backup/zzwa;Lcom/google/android/gms/internal/photos_backup/zzacn;Lcom/google/android/gms/internal/photos_backup/zzacp;Lcom/google/android/gms/internal/photos_backup/zzwi;Lcom/google/android/gms/internal/photos_backup/zzuf;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzj:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzq(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzacp;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzvw;

    .line 127
    .line 128
    invoke-direct {v2}, Lcom/google/android/gms/internal/photos_backup/zzvw;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v4, "Child Subchannel started"

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/photos_backup/zzvw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzvw;

    .line 134
    .line 135
    .line 136
    sget-object v4, Lcom/google/android/gms/internal/photos_backup/zzvx;->zzb:Lcom/google/android/gms/internal/photos_backup/zzvx;

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/photos_backup/zzvw;->zzb(Lcom/google/android/gms/internal/photos_backup/zzvx;)Lcom/google/android/gms/internal/photos_backup/zzvw;

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzj:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 142
    .line 143
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzC(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzamq;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Lcom/google/android/gms/internal/photos_backup/zzamq;->zza()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzvw;->zzd(J)Lcom/google/android/gms/internal/photos_backup/zzvw;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzvw;->zzc(Lcom/google/android/gms/internal/photos_backup/zzwm;)Lcom/google/android/gms/internal/photos_backup/zzvw;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zzvw;->zze()Lcom/google/android/gms/internal/photos_backup/zzvy;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzacp;->zzc(Lcom/google/android/gms/internal/photos_backup/zzvy;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzf:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 165
    .line 166
    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzj:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzj(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzwa;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/photos_backup/zzwa;->zzd(Lcom/google/android/gms/internal/photos_backup/zzwh;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzj:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzG(Lcom/google/android/gms/internal/photos_backup/zzail;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final zze(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzj:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzd()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zze:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaii;->zzf:Lcom/google/android/gms/internal/photos_backup/zzagx;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzagx;->zzG(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
