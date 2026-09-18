.class public final Lcom/google/android/gms/internal/photos_backup/zzaap;
.super Lcom/google/android/gms/internal/photos_backup/zzaar;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzadd;
.implements Lcom/google/android/gms/internal/photos_backup/zzaad;


# instance fields
.field private final zzf:Lcom/google/android/gms/internal/photos_backup/zzajb;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Lcom/google/android/gms/internal/photos_backup/zzaac;

.field private final zzi:Lcom/google/android/gms/internal/photos_backup/zzaae;

.field private final zzj:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzk:J

.field private final zzl:Lcom/google/android/gms/internal/photos_backup/zzabp;

.field private zzm:Lcom/google/android/gms/internal/photos_backup/zzaiy;

.field private zzn:I

.field private zzo:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaah;Lcom/google/android/gms/internal/photos_backup/zzzn;Lcom/google/android/gms/internal/photos_backup/zzadb;)V
    .locals 8

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/internal/photos_backup/zzaah;->zzd:Lcom/google/android/gms/internal/photos_backup/zzajb;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/photos_backup/zzadb;->zza()Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/photos_backup/zzaah;->zza:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p1, Lcom/google/android/gms/internal/photos_backup/zzaah;->zzh:Lcom/google/android/gms/internal/photos_backup/zzzw;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zztx;->zza()Lcom/google/android/gms/internal/photos_backup/zztu;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lcom/google/android/gms/internal/photos_backup/zzafs;->zza:Lcom/google/android/gms/internal/photos_backup/zztv;

    .line 16
    .line 17
    sget-object v7, Lcom/google/android/gms/internal/photos_backup/zzyv;->zza:Lcom/google/android/gms/internal/photos_backup/zzyv;

    .line 18
    .line 19
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/photos_backup/zztu;->zzb(Lcom/google/android/gms/internal/photos_backup/zztv;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zztu;

    .line 20
    .line 21
    .line 22
    sget-object v5, Lcom/google/android/gms/internal/photos_backup/zzafs;->zzb:Lcom/google/android/gms/internal/photos_backup/zztv;

    .line 23
    .line 24
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/photos_backup/zztu;->zzb(Lcom/google/android/gms/internal/photos_backup/zztv;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zztu;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzvs;->zzb:Lcom/google/android/gms/internal/photos_backup/zztv;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v7, Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-direct {v7, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Lcom/google/android/gms/internal/photos_backup/zzzn;->zzb(Landroid/content/ComponentName;)Lcom/google/android/gms/internal/photos_backup/zzzn;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/photos_backup/zztu;->zzb(Lcom/google/android/gms/internal/photos_backup/zztv;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zztu;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzvs;->zza:Lcom/google/android/gms/internal/photos_backup/zztv;

    .line 46
    .line 47
    invoke-virtual {v4, v0, p2}, Lcom/google/android/gms/internal/photos_backup/zztu;->zzb(Lcom/google/android/gms/internal/photos_backup/zztv;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zztu;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzb:Lcom/google/android/gms/internal/photos_backup/zztv;

    .line 51
    .line 52
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/photos_backup/zztu;->zzb(Lcom/google/android/gms/internal/photos_backup/zztv;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zztu;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/android/gms/internal/photos_backup/zztu;->zzc()Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p1, Lcom/google/android/gms/internal/photos_backup/zzaah;->zzk:Lcom/google/android/gms/internal/photos_backup/zzabf;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/google/android/gms/internal/photos_backup/zzaah;->zza:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "->"

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-class v4, Lcom/google/android/gms/internal/photos_backup/zzaap;

    .line 96
    .line 97
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/photos_backup/zzwi;->zzb(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzwi;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v0, p0

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/photos_backup/zzaar;-><init>(Lcom/google/android/gms/internal/photos_backup/zzajb;Lcom/google/android/gms/internal/photos_backup/zztx;Lcom/google/android/gms/internal/photos_backup/zzabf;Lcom/google/android/gms/internal/photos_backup/zzwi;Lcom/google/android/gms/internal/photos_backup/zzaaq;)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x3e9

    .line 107
    .line 108
    iput v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzn:I

    .line 109
    .line 110
    iget-object v1, p1, Lcom/google/android/gms/internal/photos_backup/zzaah;->zze:Lcom/google/android/gms/internal/photos_backup/zzajb;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzf:Lcom/google/android/gms/internal/photos_backup/zzajb;

    .line 113
    .line 114
    iget-object v2, p1, Lcom/google/android/gms/internal/photos_backup/zzaah;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaac;

    .line 115
    .line 116
    iput-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzh:Lcom/google/android/gms/internal/photos_backup/zzaac;

    .line 117
    .line 118
    invoke-interface {v1}, Lcom/google/android/gms/internal/photos_backup/zzajb;->zza()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    iput-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzg:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    const-wide/32 v1, 0xea60

    .line 127
    .line 128
    .line 129
    iput-wide v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzk:J

    .line 130
    .line 131
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzabp;

    .line 139
    .line 140
    invoke-static {}, Lcom/google/common/base/Ticker;->systemTicker()Lcom/google/common/base/Ticker;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zzaam;

    .line 145
    .line 146
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/photos_backup/zzaam;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaap;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzabp;-><init>(Lcom/google/common/base/Ticker;Lcom/google/android/gms/internal/photos_backup/zzaam;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzl:Lcom/google/android/gms/internal/photos_backup/zzabp;

    .line 153
    .line 154
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzabt;

    .line 155
    .line 156
    iget-object v1, p1, Lcom/google/android/gms/internal/photos_backup/zzaah;->zzc:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    iget-object v2, p1, Lcom/google/android/gms/internal/photos_backup/zzaah;->zza:Landroid/content/Context;

    .line 159
    .line 160
    iget-object v3, p1, Lcom/google/android/gms/internal/photos_backup/zzaah;->zzb:Lcom/google/android/gms/internal/photos_backup/zzzt;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzzn;->zza()Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v5, p1, Lcom/google/android/gms/internal/photos_backup/zzaah;->zzg:Lcom/google/android/gms/internal/photos_backup/zzzr;

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/google/android/gms/internal/photos_backup/zzzr;->zza()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/4 v5, 0x0

    .line 173
    move-object v7, p0

    .line 174
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/photos_backup/zzabt;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lcom/google/android/gms/internal/photos_backup/zzzt;Landroid/content/Intent;Landroid/os/UserHandle;ILcom/google/android/gms/internal/photos_backup/zzaad;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v0

    .line 178
    iput-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzi:Lcom/google/android/gms/internal/photos_backup/zzaae;

    .line 179
    .line 180
    return-void
.end method

.method private static zzE(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zztx;Lcom/google/android/gms/internal/photos_backup/zzxw;[Lcom/google/android/gms/internal/photos_backup/zzup;)Lcom/google/android/gms/internal/photos_backup/zzacx;
    .locals 0

    .line 1
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzaml;->zza([Lcom/google/android/gms/internal/photos_backup/zzup;Lcom/google/android/gms/internal/photos_backup/zztx;Lcom/google/android/gms/internal/photos_backup/zzxw;)Lcom/google/android/gms/internal/photos_backup/zzaml;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzaml;->zzd()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzafk;

    .line 9
    .line 10
    sget-object p2, Lcom/google/android/gms/internal/photos_backup/zzacy;->zza:Lcom/google/android/gms/internal/photos_backup/zzacy;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/photos_backup/zzafk;-><init>(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzacy;[Lcom/google/android/gms/internal/photos_backup/zzup;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private final declared-synchronized zzF(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 3
    .line 4
    const-string v1, "Could not evaluate SecurityPolicy"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzw(Lcom/google/android/gms/internal/photos_backup/zzzd;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method private final declared-synchronized zzG(Landroid/os/IBinder;Lcom/google/android/gms/internal/photos_backup/zzzd;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzD(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzw(Lcom/google/android/gms/internal/photos_backup/zzzd;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzg:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzabj;->zzb(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/photos_backup/zzabj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzB(Lcom/google/android/gms/internal/photos_backup/zzabj;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzk:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 36
    .line 37
    const-string p2, "Failed to observe outgoing binder"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzw(Lcom/google/android/gms/internal/photos_backup/zzzd;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzA()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzC(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzm:Lcom/google/android/gms/internal/photos_backup/zzaiy;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzd:Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzaiy;->zza(Lcom/google/android/gms/internal/photos_backup/zztx;)Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzd:Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzm:Lcom/google/android/gms/internal/photos_backup/zzaiy;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/internal/photos_backup/zzaiy;->zzc()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzo:Ljava/util/concurrent/ScheduledFuture;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzo:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_2
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    throw p1
.end method

.method private final declared-synchronized zzH()V
    .locals 5

    .line 1
    const-string v0, "Connect timeout "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x2

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzD(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzo:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzk:J

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "ms lapsed"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzw(Lcom/google/android/gms/internal/photos_backup/zzzd;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/photos_backup/zzaap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzH()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/photos_backup/zzaap;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzF(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/photos_backup/zzaap;Landroid/os/IBinder;Lcom/google/android/gms/internal/photos_backup/zzzd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzG(Landroid/os/IBinder;Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzg:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzabj;->zzb(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/photos_backup/zzabj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzu(Lcom/google/android/gms/internal/photos_backup/zzabj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/photos_backup/zzzd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzw(Lcom/google/android/gms/internal/photos_backup/zzzd;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final synthetic zzd(I)Lcom/google/android/gms/internal/photos_backup/zzzd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzh:Lcom/google/android/gms/internal/photos_backup/zzaac;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaac;->zza(I)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzxw;Lcom/google/android/gms/internal/photos_backup/zzuc;[Lcom/google/android/gms/internal/photos_backup/zzup;)Lcom/google/android/gms/internal/photos_backup/zzacx;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzD(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzA()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zze:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    move-object v1, p0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 24
    .line 25
    const-string p3, "newStream() before transportReady()"

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzd:Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 32
    .line 33
    invoke-static {p1, p3, p2, p4}, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzE(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zztx;Lcom/google/android/gms/internal/photos_backup/zzxw;[Lcom/google/android/gms/internal/photos_backup/zzup;)Lcom/google/android/gms/internal/photos_backup/zzacx;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzn:I

    .line 40
    .line 41
    add-int/lit8 v0, v2, 0x1

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzn:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    const v1, 0xffffff

    .line 46
    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x3e9

    .line 51
    .line 52
    :try_start_3
    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzn:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzd:Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 55
    .line 56
    invoke-static {p4, v0, p2}, Lcom/google/android/gms/internal/photos_backup/zzaml;->zza([Lcom/google/android/gms/internal/photos_backup/zzup;Lcom/google/android/gms/internal/photos_backup/zztx;Lcom/google/android/gms/internal/photos_backup/zzxw;)Lcom/google/android/gms/internal/photos_backup/zzaml;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Lcom/google/android/gms/internal/photos_backup/zzaav;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzd:Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzaga;->zzh:Lcom/google/android/gms/internal/photos_backup/zzua;

    .line 65
    .line 66
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/photos_backup/zzuc;->zzl(Lcom/google/android/gms/internal/photos_backup/zzua;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/2addr p3, v1

    .line 78
    invoke-direct {v6, p0, v0, v2, p3}, Lcom/google/android/gms/internal/photos_backup/zzaav;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaar;Lcom/google/android/gms/internal/photos_backup/zztx;IZ)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p3, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    :try_start_5
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 94
    .line 95
    const-string p3, "Clashing call IDs"

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzw(Lcom/google/android/gms/internal/photos_backup/zzzd;Z)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzd:Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 105
    .line 106
    invoke-static {p1, p3, p2, p4}, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzE(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zztx;Lcom/google/android/gms/internal/photos_backup/zzxw;[Lcom/google/android/gms/internal/photos_backup/zzup;)Lcom/google/android/gms/internal/photos_backup/zzacx;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    monitor-exit p0

    .line 111
    return-object p1

    .line 112
    :cond_3
    :try_start_6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/photos_backup/zzaav;->zze()Z

    .line 113
    .line 114
    .line 115
    move-result p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    :try_start_7
    iget-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-nez p3, :cond_4

    .line 125
    .line 126
    iget-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzm:Lcom/google/android/gms/internal/photos_backup/zzaiy;

    .line 127
    .line 128
    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/photos_backup/zzaiy;->zzb(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_4
    :try_start_8
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzabk;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 132
    .line 133
    move-object v1, p0

    .line 134
    move-object v3, p1

    .line 135
    move-object v4, p2

    .line 136
    :try_start_9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/photos_backup/zzabk;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaar;ILcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzxw;Lcom/google/android/gms/internal/photos_backup/zzaml;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzb()Lcom/google/android/gms/internal/photos_backup/zzxz;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzxz;->zza()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_5

    .line 148
    .line 149
    new-instance p0, Lcom/google/android/gms/internal/photos_backup/zzabu;

    .line 150
    .line 151
    iget-object p1, v1, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzd:Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 152
    .line 153
    invoke-direct {p0, v6, v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzabu;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaav;Lcom/google/android/gms/internal/photos_backup/zzabk;Lcom/google/android/gms/internal/photos_backup/zztx;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 154
    .line 155
    .line 156
    monitor-exit v1

    .line 157
    return-object p0

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    :goto_1
    move-object p1, v0

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    :try_start_a
    new-instance p0, Lcom/google/android/gms/internal/photos_backup/zzabe;

    .line 162
    .line 163
    iget-object p1, v1, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzd:Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 164
    .line 165
    invoke-direct {p0, v6, v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzabe;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaav;Lcom/google/android/gms/internal/photos_backup/zzabk;Lcom/google/android/gms/internal/photos_backup/zztx;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 166
    .line 167
    .line 168
    monitor-exit v1

    .line 169
    return-object p0

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    move-object v1, p0

    .line 172
    goto :goto_1

    .line 173
    :goto_2
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 174
    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/photos_backup/zzaiy;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzaiy;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzm:Lcom/google/android/gms/internal/photos_backup/zzaiy;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzaal;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzaal;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final zzj(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzl:Lcom/google/android/gms/internal/photos_backup/zzabp;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzabp;->zza(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzk(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzd:Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zztx;->zzb()Lcom/google/android/gms/internal/photos_backup/zztu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzaar;->zza:Lcom/google/android/gms/internal/photos_backup/zztv;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zztu;->zzb(Lcom/google/android/gms/internal/photos_backup/zztv;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zztu;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzafs;->zza:Lcom/google/android/gms/internal/photos_backup/zztv;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lcom/google/android/gms/internal/photos_backup/zzyv;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyv;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/photos_backup/zzyv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyv;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zztu;->zzb(Lcom/google/android/gms/internal/photos_backup/zztv;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zztu;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zztu;->zzc()Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzd:Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzD(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v1, v2, :cond_1

    .line 59
    .line 60
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzk:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 61
    .line 62
    const-string v0, "Wire format version mismatch"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzw(Lcom/google/android/gms/internal/photos_backup/zzzd;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    if-nez p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzk:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 75
    .line 76
    const-string v0, "Malformed SETUP_TRANSPORT data"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzw(Lcom/google/android/gms/internal/photos_backup/zzzd;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzh:Lcom/google/android/gms/internal/photos_backup/zzaac;

    .line 87
    .line 88
    instance-of v2, v1, Lcom/google/android/gms/internal/photos_backup/zzzo;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzzo;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzzo;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzaan;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzaan;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaap;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzg:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzaao;

    .line 111
    .line 112
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaao;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaap;Landroid/os/IBinder;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzg:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    invoke-static {v0, v1, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public final synthetic zzl()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzD(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzC(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzi:Lcom/google/android/gms/internal/photos_backup/zzaae;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzaae;->zza()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzs()Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzaak;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzaak;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaap;)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzk:J

    .line 28
    .line 29
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzo:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/photos_backup/zzzd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzm:Lcom/google/android/gms/internal/photos_backup/zzaiy;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaiy;->zzd(Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzm:Lcom/google/android/gms/internal/photos_backup/zzaiy;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzaiy;->zzb(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzo:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzo:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzi:Lcom/google/android/gms/internal/photos_backup/zzaae;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzb:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzabt;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzabt;->zzd(Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzm:Lcom/google/android/gms/internal/photos_backup/zzaiy;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/google/android/gms/internal/photos_backup/zzaiy;->zze()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zzo()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzf:Lcom/google/android/gms/internal/photos_backup/zzajb;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzg:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzajb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized zzp(Lcom/google/android/gms/internal/photos_backup/zzzd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "reason"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzw(Lcom/google/android/gms/internal/photos_backup/zzzd;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final zzq(Lcom/google/android/gms/internal/photos_backup/zzaaz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzaaz;->zze()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaap;->zzm:Lcom/google/android/gms/internal/photos_backup/zzaiy;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzaiy;->zzb(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/photos_backup/zzaaz;->zzc:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zzx(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
