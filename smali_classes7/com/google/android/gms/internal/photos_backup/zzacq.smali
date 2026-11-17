.class final Lcom/google/android/gms/internal/photos_backup/zzacq;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/photos_backup/zzva;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzacw;

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:J

.field private volatile zze:Ljava/util/concurrent/ScheduledFuture;

.field private volatile zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzacw;Lcom/google/android/gms/internal/photos_backup/zzvh;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzacq;->zza:Lcom/google/android/gms/internal/photos_backup/zzacw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/internal/photos_backup/zzacq;->zzb:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzacq;->zzc:Z

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/photos_backup/zzacq;->zzd:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzacq;->zzc:Z

    .line 20
    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzvh;->zzb(Ljava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    goto :goto_0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/photos_backup/zzacq;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacq;->zzd:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacq;->zza:Lcom/google/android/gms/internal/photos_backup/zzacw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzacw;->zzn(Lcom/google/android/gms/internal/photos_backup/zzacw;)Lcom/google/android/gms/internal/photos_backup/zzacx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzacq;->zzb()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzacx;->zzb(Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/photos_backup/zzzd;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacq;->zzd:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    div-long/2addr v0, v5

    .line 16
    iget-wide v5, p0, Lcom/google/android/gms/internal/photos_backup/zzacq;->zzd:J

    .line 17
    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    rem-long/2addr v5, v2

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iget-boolean v4, p0, Lcom/google/android/gms/internal/photos_backup/zzacq;->zzb:Z

    .line 34
    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    const-string v3, "CallOptions"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v3, "Context"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, " deadline exceeded after "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v3, p0, Lcom/google/android/gms/internal/photos_backup/zzacq;->zzd:J

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    cmp-long v3, v3, v7

    .line 55
    .line 56
    if-gez v3, :cond_1

    .line 57
    .line 58
    const/16 v3, 0x2d

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, ".%09d"

    .line 77
    .line 78
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "s. "

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzacq;->zza:Lcom/google/android/gms/internal/photos_backup/zzacw;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzacw;->zzg(Lcom/google/android/gms/internal/photos_backup/zzacw;)Lcom/google/android/gms/internal/photos_backup/zzuc;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v3, Lcom/google/android/gms/internal/photos_backup/zzup;->zza:Lcom/google/android/gms/internal/photos_backup/zzua;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/photos_backup/zzuc;->zzl(Lcom/google/android/gms/internal/photos_backup/zzua;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Long;

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    long-to-double v3, v3

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzacw;->zzf()D

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    div-double/2addr v3, v5

    .line 119
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v3, "Name resolution delay %.9f seconds."

    .line 128
    .line 129
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacq;->zza:Lcom/google/android/gms/internal/photos_backup/zzacw;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzacw;->zzn(Lcom/google/android/gms/internal/photos_backup/zzacw;)Lcom/google/android/gms/internal/photos_backup/zzacx;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzagd;

    .line 145
    .line 146
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzagd;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzacq;->zza:Lcom/google/android/gms/internal/photos_backup/zzacw;

    .line 150
    .line 151
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzacw;->zzn(Lcom/google/android/gms/internal/photos_backup/zzacw;)Lcom/google/android/gms/internal/photos_backup/zzacx;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzacx;->zza(Lcom/google/android/gms/internal/photos_backup/zzagd;)V

    .line 156
    .line 157
    .line 158
    const-string p0, " "

    .line 159
    .line 160
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public final zzc()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacq;->zzf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacq;->zzc:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacq;->zzb:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacq;->zza:Lcom/google/android/gms/internal/photos_backup/zzacw;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzacw;->zzp(Lcom/google/android/gms/internal/photos_backup/zzacw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzacw;->zzp(Lcom/google/android/gms/internal/photos_backup/zzacw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzaha;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzaha;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/photos_backup/zzacq;->zzd:J

    .line 32
    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacq;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacq;->zza:Lcom/google/android/gms/internal/photos_backup/zzacw;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzacw;->zzh(Lcom/google/android/gms/internal/photos_backup/zzacw;)Lcom/google/android/gms/internal/photos_backup/zzvd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzvd;->zzd(Lcom/google/android/gms/internal/photos_backup/zzva;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacq;->zzf:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzacq;->zzd()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacq;->zzf:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzacq;->zze:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
