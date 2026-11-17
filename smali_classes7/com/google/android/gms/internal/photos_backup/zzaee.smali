.class final Lcom/google/android/gms/internal/photos_backup/zzaee;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzaiz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/photos_backup/zzwi;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

.field private zze:Ljava/lang/Runnable;

.field private zzf:Ljava/lang/Runnable;

.field private zzg:Ljava/lang/Runnable;

.field private zzh:Lcom/google/android/gms/internal/photos_backup/zzaiy;

.field private zzi:Ljava/util/Collection;

.field private volatile zzj:Lcom/google/android/gms/internal/photos_backup/zzaec;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/photos_backup/zzzl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzaee;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzwi;->zzb(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzwi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zza:Lcom/google/android/gms/internal/photos_backup/zzwi;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzb:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzi:Ljava/util/Collection;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzaec;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/photos_backup/zzaec;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwz;Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzaed;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzj:Lcom/google/android/gms/internal/photos_backup/zzaec;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzc:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 37
    .line 38
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/photos_backup/zzaee;)Lcom/google/android/gms/internal/photos_backup/zzzl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/photos_backup/zzaee;)Lcom/google/android/gms/internal/photos_backup/zzaec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzj:Lcom/google/android/gms/internal/photos_backup/zzaec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/photos_backup/zzaee;)Lcom/google/android/gms/internal/photos_backup/zzaiy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzh:Lcom/google/android/gms/internal/photos_backup/zzaiy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/photos_backup/zzaee;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/photos_backup/zzaee;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzf:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/photos_backup/zzaee;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzg:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/photos_backup/zzaee;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzi:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/photos_backup/zzaee;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzg:Ljava/lang/Runnable;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/photos_backup/zzwi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zza:Lcom/google/android/gms/internal/photos_backup/zzwi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzxw;Lcom/google/android/gms/internal/photos_backup/zzuc;[Lcom/google/android/gms/internal/photos_backup/zzup;)Lcom/google/android/gms/internal/photos_backup/zzacx;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzajv;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzajc;

    .line 4
    .line 5
    invoke-direct {v1, p4}, Lcom/google/android/gms/internal/photos_backup/zzajc;-><init>([Lcom/google/android/gms/internal/photos_backup/zzup;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/photos_backup/zzajv;-><init>(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzxw;Lcom/google/android/gms/internal/photos_backup/zzuc;Lcom/google/android/gms/internal/photos_backup/zzwt;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzj:Lcom/google/android/gms/internal/photos_backup/zzaec;

    .line 12
    .line 13
    :goto_0
    iget-object p2, p1, Lcom/google/android/gms/internal/photos_backup/zzaec;->zzb:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzafk;

    .line 18
    .line 19
    sget-object p3, Lcom/google/android/gms/internal/photos_backup/zzacy;->zza:Lcom/google/android/gms/internal/photos_backup/zzacy;

    .line 20
    .line 21
    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/gms/internal/photos_backup/zzafk;-><init>(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzacy;[Lcom/google/android/gms/internal/photos_backup/zzup;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_5

    .line 27
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/internal/photos_backup/zzaec;->zza:Lcom/google/android/gms/internal/photos_backup/zzwz;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzwz;->zza(Lcom/google/android/gms/internal/photos_backup/zzwv;)Lcom/google/android/gms/internal/photos_backup/zzwu;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p3}, Lcom/google/android/gms/internal/photos_backup/zzuc;->zzo()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/photos_backup/zzaga;->zzb(Lcom/google/android/gms/internal/photos_backup/zzwu;Z)Lcom/google/android/gms/internal/photos_backup/zzada;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzajv;->zzc()Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzajv;->zzb()Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzajv;->zza()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2, p1, p3, v0, p4}, Lcom/google/android/gms/internal/photos_backup/zzada;->zze(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzxw;Lcom/google/android/gms/internal/photos_backup/zzuc;[Lcom/google/android/gms/internal/photos_backup/zzup;)Lcom/google/android/gms/internal/photos_backup/zzacx;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzb:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzj:Lcom/google/android/gms/internal/photos_backup/zzaec;

    .line 66
    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzaeb;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-direct {p1, p0, v0, p4, p3}, Lcom/google/android/gms/internal/photos_backup/zzaeb;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaee;Lcom/google/android/gms/internal/photos_backup/zzwv;[Lcom/google/android/gms/internal/photos_backup/zzup;Lcom/google/android/gms/internal/photos_backup/zzaed;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzi:Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzb:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzi:Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    const/4 p3, 0x1

    .line 91
    if-ne v0, p3, :cond_2

    .line 92
    .line 93
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zze:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzc(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_4

    .line 103
    :cond_2
    :goto_1
    array-length p3, p4

    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_2
    if-ge v0, p3, :cond_3

    .line 106
    .line 107
    aget-object v1, p4, v0

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzb()V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :catchall_2
    move-exception p1

    .line 120
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    :try_start_5
    throw p1

    .line 122
    :cond_4
    monitor-exit p2

    .line 123
    move-object p1, v1

    .line 124
    goto :goto_0

    .line 125
    :goto_4
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 126
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    :goto_5
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzb()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/photos_backup/zzaiy;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzh:Lcom/google/android/gms/internal/photos_backup/zzaiy;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzadx;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzadx;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaee;Lcom/google/android/gms/internal/photos_backup/zzaiy;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zze:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzady;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzady;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaee;Lcom/google/android/gms/internal/photos_backup/zzaiy;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzf:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzadz;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzadz;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaee;Lcom/google/android/gms/internal/photos_backup/zzaiy;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzg:Ljava/lang/Runnable;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final zzl(Lcom/google/android/gms/internal/photos_backup/zzwz;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzj:Lcom/google/android/gms/internal/photos_backup/zzaec;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzaec;->zza(Lcom/google/android/gms/internal/photos_backup/zzwz;)Lcom/google/android/gms/internal/photos_backup/zzaec;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzj:Lcom/google/android/gms/internal/photos_backup/zzaec;

    .line 11
    .line 12
    if-eqz p1, :cond_8

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzm()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzi:Ljava/util/Collection;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/android/gms/internal/photos_backup/zzaeb;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaeb;->zzo(Lcom/google/android/gms/internal/photos_backup/zzaeb;)Lcom/google/android/gms/internal/photos_backup/zzwv;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/photos_backup/zzwz;->zza(Lcom/google/android/gms/internal/photos_backup/zzwv;)Lcom/google/android/gms/internal/photos_backup/zzwu;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaeb;->zzo(Lcom/google/android/gms/internal/photos_backup/zzaeb;)Lcom/google/android/gms/internal/photos_backup/zzwv;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lcom/google/android/gms/internal/photos_backup/zzwv;->zza()Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lcom/google/android/gms/internal/photos_backup/zzuc;->zzo()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/photos_backup/zzaga;->zzb(Lcom/google/android/gms/internal/photos_backup/zzwu;Z)Lcom/google/android/gms/internal/photos_backup/zzada;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-object v7, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzc:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/google/android/gms/internal/photos_backup/zzuc;->zzn()Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/google/android/gms/internal/photos_backup/zzuc;->zzn()Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_1
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzaeb;->zzp(Lcom/google/android/gms/internal/photos_backup/zzaeb;Lcom/google/android/gms/internal/photos_backup/zzada;)Ljava/lang/Runnable;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-interface {v7, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzb:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter p1

    .line 104
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzm()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    monitor-exit p1

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzi:Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzi:Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzi:Ljava/util/Collection;

    .line 133
    .line 134
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzm()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzf:Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzc(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzj:Lcom/google/android/gms/internal/photos_backup/zzaec;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaec;->zzb:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzg:Ljava/lang/Runnable;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzc(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzg:Ljava/lang/Runnable;

    .line 164
    .line 165
    :cond_7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzb()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    throw p0

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 177
    return-void

    .line 178
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    throw p0
.end method

.method public final zzm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzi:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final zzp(Lcom/google/android/gms/internal/photos_backup/zzzd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzj:Lcom/google/android/gms/internal/photos_backup/zzaec;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzaec;->zzb:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzj:Lcom/google/android/gms/internal/photos_backup/zzaec;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzaec;->zzb(Lcom/google/android/gms/internal/photos_backup/zzzd;)Lcom/google/android/gms/internal/photos_backup/zzaec;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzj:Lcom/google/android/gms/internal/photos_backup/zzaec;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzaea;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaea;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaee;Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzc(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzm()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzg:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzc(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzg:Ljava/lang/Runnable;

    .line 49
    .line 50
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzb()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method
