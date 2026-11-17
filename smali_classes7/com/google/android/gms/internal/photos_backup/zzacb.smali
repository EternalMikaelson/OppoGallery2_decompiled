.class public final Lcom/google/android/gms/internal/photos_backup/zzacb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzach;

.field private final zzb:Lcom/google/android/gms/internal/photos_backup/zzws;

.field private zzc:Lcom/google/android/gms/internal/photos_backup/zzxc;

.field private zzd:Lcom/google/android/gms/internal/photos_backup/zzxe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzach;Lcom/google/android/gms/internal/photos_backup/zzws;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzacb;->zza:Lcom/google/android/gms/internal/photos_backup/zzach;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzacb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzws;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzach;->zzb(Lcom/google/android/gms/internal/photos_backup/zzach;)Lcom/google/android/gms/internal/photos_backup/zzxg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzach;->zzd(Lcom/google/android/gms/internal/photos_backup/zzach;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzxg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzxe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacb;->zzd:Lcom/google/android/gms/internal/photos_backup/zzxe;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/photos_backup/zzwq;->zza(Lcom/google/android/gms/internal/photos_backup/zzws;)Lcom/google/android/gms/internal/photos_backup/zzxc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzacb;->zzc:Lcom/google/android/gms/internal/photos_backup/zzxc;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzach;->zzd(Lcom/google/android/gms/internal/photos_backup/zzach;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Could not find policy \'"

    .line 38
    .line 39
    const-string v0, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 40
    .line 41
    invoke-static {p2, p1, v0}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/photos_backup/zzxc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzacb;->zzc:Lcom/google/android/gms/internal/photos_backup/zzxc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zzwx;)Lcom/google/android/gms/internal/photos_backup/zzzd;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzwx;->zzc()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzamd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacb;->zza:Lcom/google/android/gms/internal/photos_backup/zzach;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzach;->zzd(Lcom/google/android/gms/internal/photos_backup/zzach;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "using default policy"

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzach;->zza(Lcom/google/android/gms/internal/photos_backup/zzach;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzxe;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/photos_backup/zzacf; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzamd;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzamd;-><init>(Lcom/google/android/gms/internal/photos_backup/zzxe;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzws;

    .line 41
    .line 42
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzc:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 43
    .line 44
    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zzacd;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/photos_backup/zzacd;-><init>(Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzws;->zze(Lcom/google/android/gms/internal/photos_backup/zzuy;Lcom/google/android/gms/internal/photos_backup/zzwz;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzacb;->zzc:Lcom/google/android/gms/internal/photos_backup/zzxc;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzxc;->zzc()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzacb;->zzd:Lcom/google/android/gms/internal/photos_backup/zzxe;

    .line 58
    .line 59
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzace;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzace;-><init>(Lcom/google/android/gms/internal/photos_backup/zzacg;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzacb;->zzc:Lcom/google/android/gms/internal/photos_backup/zzxc;

    .line 65
    .line 66
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzacb;->zzd:Lcom/google/android/gms/internal/photos_backup/zzxe;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzamd;->zza:Lcom/google/android/gms/internal/photos_backup/zzxe;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zzxe;->zzd()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzacb;->zzd:Lcom/google/android/gms/internal/photos_backup/zzxe;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zzxe;->zzd()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzacb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzws;

    .line 92
    .line 93
    sget-object v3, Lcom/google/android/gms/internal/photos_backup/zzuy;->zza:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 94
    .line 95
    new-instance v4, Lcom/google/android/gms/internal/photos_backup/zzacc;

    .line 96
    .line 97
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/photos_backup/zzacc;-><init>(Lcom/google/android/gms/internal/photos_backup/zzacg;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzws;->zze(Lcom/google/android/gms/internal/photos_backup/zzuy;Lcom/google/android/gms/internal/photos_backup/zzwz;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzacb;->zzc:Lcom/google/android/gms/internal/photos_backup/zzxc;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzxc;->zzc()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzamd;->zza:Lcom/google/android/gms/internal/photos_backup/zzxe;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzacb;->zzd:Lcom/google/android/gms/internal/photos_backup/zzxe;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzacb;->zzc:Lcom/google/android/gms/internal/photos_backup/zzxc;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzacb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzws;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/photos_backup/zzwq;->zza(Lcom/google/android/gms/internal/photos_backup/zzws;)Lcom/google/android/gms/internal/photos_backup/zzxc;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzacb;->zzc:Lcom/google/android/gms/internal/photos_backup/zzxc;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzacb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzws;

    .line 123
    .line 124
    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzaht;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzaht;->zzb:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzg(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzuf;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzacb;->zzc:Lcom/google/android/gms/internal/photos_backup/zzxc;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v3, 0x2

    .line 155
    const-string v4, "Load balancer changed from {0} to {1}"

    .line 156
    .line 157
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/internal/photos_backup/zzuf;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzamd;->zzb:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzacb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzws;

    .line 165
    .line 166
    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzaht;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzaht;->zzb:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzg(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzuf;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v3, 0x1

    .line 179
    const-string v4, "Load-balancing config: {0}"

    .line 180
    .line 181
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/internal/photos_backup/zzuf;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzacb;->zzc:Lcom/google/android/gms/internal/photos_backup/zzxc;

    .line 185
    .line 186
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzwx;->zzb()Lcom/google/android/gms/internal/photos_backup/zzww;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzwx;->zzd()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzww;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/photos_backup/zzww;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzwx;->zza()Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzww;->zzb(Lcom/google/android/gms/internal/photos_backup/zztx;)Lcom/google/android/gms/internal/photos_backup/zzww;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzww;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzww;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzww;->zzd()Lcom/google/android/gms/internal/photos_backup/zzwx;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzxc;->zza(Lcom/google/android/gms/internal/photos_backup/zzwx;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacb;->zzc:Lcom/google/android/gms/internal/photos_backup/zzxc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzxc;->zzc()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzacb;->zzc:Lcom/google/android/gms/internal/photos_backup/zzxc;

    .line 8
    .line 9
    return-void
.end method
