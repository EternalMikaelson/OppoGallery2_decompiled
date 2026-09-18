.class public final Lcom/google/android/gms/internal/photos_backup/zzaga;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzxq;

.field public static final zzb:Lcom/google/android/gms/internal/photos_backup/zzxq;

.field public static final zzc:Lcom/google/android/gms/internal/photos_backup/zzxq;

.field public static final zzd:Lcom/google/android/gms/internal/photos_backup/zzxq;

.field public static final zze:Lcom/google/android/gms/internal/photos_backup/zzxq;

.field static final zzf:Lcom/google/android/gms/internal/photos_backup/zzxq;

.field public static final zzg:Lcom/google/android/gms/internal/photos_backup/zzyu;

.field public static final zzh:Lcom/google/android/gms/internal/photos_backup/zzua;

.field public static final zzi:Lcom/google/android/gms/internal/photos_backup/zzami;

.field public static final zzj:Lcom/google/android/gms/internal/photos_backup/zzami;

.field public static final zzk:Lcom/google/common/base/Supplier;

.field private static final zzl:Ljava/util/logging/Logger;

.field private static final zzm:Ljava/util/Set;

.field private static final zzn:Lcom/google/android/gms/internal/photos_backup/zzup;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzaga;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzaga;->zzl:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzyz;->zza:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzd:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzf:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzg:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 20
    .line 21
    sget-object v4, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzj:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 22
    .line 23
    sget-object v5, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzk:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 24
    .line 25
    sget-object v6, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzl:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 26
    .line 27
    sget-object v7, Lcom/google/android/gms/internal/photos_backup/zzyz;->zzp:Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v7}, [Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzaga;->zzm:Ljava/util/Set;

    .line 42
    .line 43
    const-string v0, "US-ASCII"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzafy;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzafy;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "grpc-timeout"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzxq;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzxm;)Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzaga;->zza:Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzxw;->zza:Lcom/google/android/gms/internal/photos_backup/zzxm;

    .line 62
    .line 63
    const-string v1, "grpc-encoding"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzxq;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzxm;)Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzaga;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzafx;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzafx;-><init>(Lcom/google/android/gms/internal/photos_backup/zzafz;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "grpc-accept-encoding"

    .line 78
    .line 79
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzwk;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzwj;)Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzaga;->zzc:Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 84
    .line 85
    const-string v1, "content-encoding"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzxq;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzxm;)Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzaga;->zzd:Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 92
    .line 93
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzafx;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzafx;-><init>(Lcom/google/android/gms/internal/photos_backup/zzafz;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "accept-encoding"

    .line 99
    .line 100
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzwk;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzwj;)Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzaga;->zze:Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 105
    .line 106
    const-string v1, "content-length"

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzxq;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzxm;)Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzaga;->zzf:Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 113
    .line 114
    const-string v1, "content-type"

    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzxq;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzxm;)Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 117
    .line 118
    .line 119
    const-string v1, "te"

    .line 120
    .line 121
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzxq;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzxm;)Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 122
    .line 123
    .line 124
    const-string v1, "user-agent"

    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzxq;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzxm;)Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x2c

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/common/base/Splitter;->trimResults()Lcom/google/common/base/Splitter;

    .line 136
    .line 137
    .line 138
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    const-wide/16 v1, 0x14

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 143
    .line 144
    .line 145
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    const-wide/16 v4, 0x2

    .line 148
    .line 149
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzajy;

    .line 156
    .line 157
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzajy;-><init>()V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzaga;->zzg:Lcom/google/android/gms/internal/photos_backup/zzyu;

    .line 161
    .line 162
    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 163
    .line 164
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzua;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzua;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzaga;->zzh:Lcom/google/android/gms/internal/photos_backup/zzua;

    .line 169
    .line 170
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzaft;

    .line 171
    .line 172
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzaft;-><init>()V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzaga;->zzn:Lcom/google/android/gms/internal/photos_backup/zzup;

    .line 176
    .line 177
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzafu;

    .line 178
    .line 179
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzafu;-><init>()V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzaga;->zzi:Lcom/google/android/gms/internal/photos_backup/zzami;

    .line 183
    .line 184
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzafv;

    .line 185
    .line 186
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzafv;-><init>()V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzaga;->zzj:Lcom/google/android/gms/internal/photos_backup/zzami;

    .line 190
    .line 191
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzafw;

    .line 192
    .line 193
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzafw;-><init>()V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzaga;->zzk:Lcom/google/common/base/Supplier;

    .line 197
    .line 198
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/photos_backup/zzzd;)Lcom/google/android/gms/internal/photos_backup/zzzd;
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzaga;->zzm:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zza()Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zza()Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzg()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Inappropriate status code from control plane: "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " "

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzh()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_1
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/photos_backup/zzwu;Z)Lcom/google/android/gms/internal/photos_backup/zzada;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzwu;->zze()Lcom/google/android/gms/internal/photos_backup/zzwy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzwy;->zza()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzamr;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzamr;->zzh()Lcom/google/android/gms/internal/photos_backup/zzada;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzwu;->zzf()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzwu;->zzg()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzafl;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzwu;->zzf()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzaga;->zza(Lcom/google/android/gms/internal/photos_backup/zzzd;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzacy;->zzc:Lcom/google/android/gms/internal/photos_backup/zzacy;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzafl;-><init>(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzacy;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    if-nez p1, :cond_3

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzafl;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzwu;->zzf()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzaga;->zza(Lcom/google/android/gms/internal/photos_backup/zzzd;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzacy;->zza:Lcom/google/android/gms/internal/photos_backup/zzacy;

    .line 68
    .line 69
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzafl;-><init>(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzacy;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    return-object v1
.end method

.method public static zzc(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setDaemon(Z)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setNameFormat(Ljava/lang/String;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/photos_backup/zzamn;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/photos_backup/zzamn;->zzf()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaga;->zze(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static zze(Ljava/io/Closeable;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzaga;->zzl:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v3, "closeQuietly"

    .line 12
    .line 13
    const-string v4, "exception caught in closeQuietly"

    .line 14
    .line 15
    const-string v2, "io.grpc.internal.GrpcUtil"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static zzf(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static zzg(Lcom/google/android/gms/internal/photos_backup/zzuc;Lcom/google/android/gms/internal/photos_backup/zzxw;IZ)[Lcom/google/android/gms/internal/photos_backup/zzup;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzuc;->zzm()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Lcom/google/android/gms/internal/photos_backup/zzup;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzuo;->zza()Lcom/google/android/gms/internal/photos_backup/zzun;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/photos_backup/zzun;->zza(Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzun;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/photos_backup/zzun;->zzc(I)Lcom/google/android/gms/internal/photos_backup/zzun;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/photos_backup/zzun;->zzb(Z)Lcom/google/android/gms/internal/photos_backup/zzun;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zzun;->zzd()Lcom/google/android/gms/internal/photos_backup/zzuo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-ge p2, p3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/google/android/gms/internal/photos_backup/zzum;

    .line 42
    .line 43
    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzum;->zza(Lcom/google/android/gms/internal/photos_backup/zzuo;Lcom/google/android/gms/internal/photos_backup/zzxw;)Lcom/google/android/gms/internal/photos_backup/zzup;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    aput-object p3, v2, p2

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzaga;->zzn:Lcom/google/android/gms/internal/photos_backup/zzup;

    .line 53
    .line 54
    aput-object p0, v2, v1

    .line 55
    .line 56
    return-object v2
.end method
