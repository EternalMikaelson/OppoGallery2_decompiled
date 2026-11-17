.class final Lcom/google/android/gms/internal/photos_backup/zzaic;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzaid;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaic;->zza:Lcom/google/android/gms/internal/photos_backup/zzaid;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaic;->zza:Lcom/google/android/gms/internal/photos_backup/zzaid;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzaid;->zzd:Lcom/google/android/gms/internal/photos_backup/zzaie;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzaie;->zza:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzE(Lcom/google/android/gms/internal/photos_backup/zzail;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzE(Lcom/google/android/gms/internal/photos_backup/zzail;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaic;->zza:Lcom/google/android/gms/internal/photos_backup/zzaid;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaid;->zzd:Lcom/google/android/gms/internal/photos_backup/zzaie;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaie;->zza:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzE(Lcom/google/android/gms/internal/photos_backup/zzail;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaic;->zza:Lcom/google/android/gms/internal/photos_backup/zzaid;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaid;->zzd:Lcom/google/android/gms/internal/photos_backup/zzaie;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaie;->zza:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zze:Lcom/google/android/gms/internal/photos_backup/zzagc;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzD(Lcom/google/android/gms/internal/photos_backup/zzail;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzagc;->zzc(Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaic;->zza:Lcom/google/android/gms/internal/photos_backup/zzaid;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaid;->zzd:Lcom/google/android/gms/internal/photos_backup/zzaie;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaie;->zza:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzL(Lcom/google/android/gms/internal/photos_backup/zzail;Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaic;->zza:Lcom/google/android/gms/internal/photos_backup/zzaid;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaid;->zzd:Lcom/google/android/gms/internal/photos_backup/zzaie;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaie;->zza:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzJ(Lcom/google/android/gms/internal/photos_backup/zzail;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaic;->zza:Lcom/google/android/gms/internal/photos_backup/zzaid;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaid;->zzd:Lcom/google/android/gms/internal/photos_backup/zzaie;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaie;->zza:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 83
    .line 84
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzy(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzaij;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaij;->zza:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzail;->zzb:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzaij;->zzc:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaij;->zzc:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzaij;->zzb:Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaij;->zzd:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 113
    .line 114
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzt(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzaee;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzp(Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p0

    .line 124
    :cond_1
    return-void
.end method
