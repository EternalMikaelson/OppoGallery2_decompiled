.class public final Lcom/google/android/gms/internal/photos_backup/zzafg;
.super Lcom/google/android/gms/internal/photos_backup/zzym;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# static fields
.field static final zza:Z

.field static final zzb:Z

.field protected static final zzc:Z

.field private static final zzg:Ljava/util/logging/Logger;

.field private static final zzh:Ljava/util/Set;

.field private static final zzi:Ljava/lang/String;

.field private static final zzj:Ljava/lang/String;

.field private static final zzk:Ljava/lang/String;

.field private static final zzl:Lcom/google/android/gms/internal/photos_backup/zzafe;

.field private static zzm:Ljava/lang/String;


# instance fields
.field private zzA:Z

.field private zzB:Lcom/google/android/gms/internal/photos_backup/zzyh;

.field final zzd:Lcom/google/android/gms/internal/photos_backup/zzyu;

.field protected volatile zze:Lcom/google/android/gms/internal/photos_backup/zzaex;

.field protected zzf:Z

.field private final zzn:Ljava/util/Random;

.field private final zzo:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzp:Ljava/lang/String;

.field private final zzq:Ljava/lang/String;

.field private final zzr:I

.field private final zzs:Lcom/google/android/gms/internal/photos_backup/zzami;

.field private final zzt:J

.field private final zzu:Lcom/google/android/gms/internal/photos_backup/zzzl;

.field private final zzv:Lcom/google/common/base/Stopwatch;

.field private zzw:Z

.field private zzx:Ljava/util/concurrent/Executor;

.field private final zzy:Z

.field private final zzz:Lcom/google/android/gms/internal/photos_backup/zzyk;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzafg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sput-object v2, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzg:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v3, "clientHostname"

    .line 16
    .line 17
    const-string v4, "serviceConfig"

    .line 18
    .line 19
    const-string v5, "clientLanguage"

    .line 20
    .line 21
    const-string v6, "percentage"

    .line 22
    .line 23
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzh:Ljava/util/Set;

    .line 39
    .line 40
    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    .line 41
    .line 42
    const-string v3, "true"

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzi:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    .line 51
    .line 52
    const-string v4, "false"

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sput-object v3, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzj:Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 61
    .line 62
    invoke-static {v5, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sput-object v4, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzk:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sput-boolean v1, Lcom/google/android/gms/internal/photos_backup/zzafg;->zza:Z

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sput-boolean v1, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzb:Z

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sput-boolean v1, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzc:Z

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    :try_start_0
    const-string v3, "io.grpc.internal.JndiResourceResolverFactory"

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-class v3, Lcom/google/android/gms/internal/photos_backup/zzafe;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 104
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzafe;->zzb()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzafe;->zzb()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v5, "getResourceResolverFactory"

    .line 127
    .line 128
    const-string v6, "JndiResourceResolverFactory not available, skipping."

    .line 129
    .line 130
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 131
    .line 132
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_0
    move-object v1, v0

    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object v7, v0

    .line 140
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 141
    .line 142
    const-string v6, "Can\'t construct JndiResourceResolverFactory, skipping."

    .line 143
    .line 144
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzg:Ljava/util/logging/Logger;

    .line 145
    .line 146
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 147
    .line 148
    const-string v5, "getResourceResolverFactory"

    .line 149
    .line 150
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_1
    move-exception v0

    .line 155
    move-object v13, v0

    .line 156
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 157
    .line 158
    const-string v12, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    .line 159
    .line 160
    sget-object v8, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzg:Ljava/util/logging/Logger;

    .line 161
    .line 162
    const-string v10, "io.grpc.internal.DnsNameResolver"

    .line 163
    .line 164
    const-string v11, "getResourceResolverFactory"

    .line 165
    .line 166
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_2
    move-exception v0

    .line 171
    move-object v7, v0

    .line 172
    goto :goto_0

    .line 173
    :catch_3
    move-exception v0

    .line 174
    move-object v7, v0

    .line 175
    goto :goto_1

    .line 176
    :goto_0
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 177
    .line 178
    const-string v6, "Unable to cast JndiResourceResolverFactory, skipping."

    .line 179
    .line 180
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzg:Ljava/util/logging/Logger;

    .line 181
    .line 182
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 183
    .line 184
    const-string v5, "getResourceResolverFactory"

    .line 185
    .line 186
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :goto_1
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 191
    .line 192
    const-string v6, "Unable to find JndiResourceResolverFactory, skipping."

    .line 193
    .line 194
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzg:Ljava/util/logging/Logger;

    .line 195
    .line 196
    const-string v4, "io.grpc.internal.DnsNameResolver"

    .line 197
    .line 198
    const-string v5, "getResourceResolverFactory"

    .line 199
    .line 200
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzl:Lcom/google/android/gms/internal/photos_backup/zzafe;

    .line 204
    .line 205
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzye;Lcom/google/android/gms/internal/photos_backup/zzami;Lcom/google/common/base/Stopwatch;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzym;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzn:Ljava/util/Random;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzaez;->zza:Lcom/google/android/gms/internal/photos_backup/zzaez;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zze:Lcom/google/android/gms/internal/photos_backup/zzaex;

    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    const-string v2, "args"

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-object/from16 v2, p4

    .line 34
    .line 35
    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzs:Lcom/google/android/gms/internal/photos_backup/zzami;

    .line 36
    .line 37
    const-string v2, "name"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "//"

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v4, v5

    .line 70
    :goto_0
    const-string v7, "Invalid DNS name: %s"

    .line 71
    .line 72
    invoke-static {v4, v7, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v4, "nameUri (%s) doesn\'t have an authority"

    .line 80
    .line 81
    invoke-static {v1, v4, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzp:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzq:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v4, -0x1

    .line 100
    if-ne v1, v4, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zzye;->zza()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, v0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzr:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, v0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzr:I

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zzye;->zzd()Lcom/google/android/gms/internal/photos_backup/zzyu;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "proxyDetector"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzyu;

    .line 126
    .line 127
    iput-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzd:Lcom/google/android/gms/internal/photos_backup/zzyu;

    .line 128
    .line 129
    const-wide/16 v1, 0x0

    .line 130
    .line 131
    if-eqz p6, :cond_2

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    const-string v4, "networkaddress.cache.ttl"

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-wide/16 v8, 0x1e

    .line 141
    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_2

    .line 149
    :catch_0
    sget-object v10, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzg:Ljava/util/logging/Logger;

    .line 150
    .line 151
    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 152
    .line 153
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    filled-new-array {v4, v7, v12}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    const-string v13, "getNetworkAddressCacheTtlNanos"

    .line 162
    .line 163
    const-string v14, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 164
    .line 165
    const-string v12, "io.grpc.internal.DnsNameResolver"

    .line 166
    .line 167
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_2
    cmp-long v1, v8, v1

    .line 171
    .line 172
    if-lez v1, :cond_4

    .line 173
    .line 174
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    move-wide v1, v8

    .line 182
    :goto_3
    iput-wide v1, v0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzt:J

    .line 183
    .line 184
    const-string v1, "stopwatch"

    .line 185
    .line 186
    move-object/from16 v2, p5

    .line 187
    .line 188
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/google/common/base/Stopwatch;

    .line 193
    .line 194
    iput-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzv:Lcom/google/common/base/Stopwatch;

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zzye;->zze()Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "syncContext"

    .line 201
    .line 202
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 207
    .line 208
    iput-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzu:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zzye;->zzf()Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzx:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    if-nez v1, :cond_5

    .line 217
    .line 218
    move v5, v6

    .line 219
    :cond_5
    iput-boolean v5, v0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzy:Z

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zzye;->zzc()Lcom/google/android/gms/internal/photos_backup/zzyk;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "serviceConfigParser"

    .line 226
    .line 227
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzyk;

    .line 232
    .line 233
    iput-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzz:Lcom/google/android/gms/internal/photos_backup/zzyk;

    .line 234
    .line 235
    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/photos_backup/zzafg;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/photos_backup/zzafg;)Lcom/google/common/base/Stopwatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzv:Lcom/google/common/base/Stopwatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/photos_backup/zzafg;)Lcom/google/android/gms/internal/photos_backup/zzvl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzq:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzr:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzd:Lcom/google/android/gms/internal/photos_backup/zzyu;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzyu;->zza(Ljava/net/SocketAddress;)Lcom/google/android/gms/internal/photos_backup/zzyt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzvl;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zztx;->zza:Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzvl;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/photos_backup/zztx;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/photos_backup/zzafg;)Lcom/google/android/gms/internal/photos_backup/zzzl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzu:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/photos_backup/zzafg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzk()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzg:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/photos_backup/zzafg;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzA:Z

    .line 3
    .line 4
    return-void
.end method

.method private static zzm()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzm:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzm:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzm:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method private final zzn()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzA:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzw:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzf:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzt:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzv:Lcom/google/common/base/Stopwatch;

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzt:J

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzA:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzx:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzafc;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzB:Lcom/google/android/gms/internal/photos_backup/zzyh;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/photos_backup/zzafc;-><init>(Lcom/google/android/gms/internal/photos_backup/zzafg;Lcom/google/android/gms/internal/photos_backup/zzyh;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzB:Lcom/google/android/gms/internal/photos_backup/zzyh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "not started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzn()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzw:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzx:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzy:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzs:Lcom/google/android/gms/internal/photos_backup/zzami;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzamj;->zzc(Lcom/google/android/gms/internal/photos_backup/zzami;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzx:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/photos_backup/zzyh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzB:Lcom/google/android/gms/internal/photos_backup/zzyh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzy:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzs:Lcom/google/android/gms/internal/photos_backup/zzami;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzamj;->zza(Lcom/google/android/gms/internal/photos_backup/zzami;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzx:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    :cond_1
    const-string v0, "listener"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzyh;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzB:Lcom/google/android/gms/internal/photos_backup/zzyh;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzn()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final zzi(Z)Lcom/google/android/gms/internal/photos_backup/zzaey;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "serviceConfig"

    .line 4
    .line 5
    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zzaey;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzaey;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaff;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzq:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/net/InetAddress;

    .line 49
    .line 50
    new-instance v7, Lcom/google/android/gms/internal/photos_backup/zzvl;

    .line 51
    .line 52
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 53
    .line 54
    iget v9, v1, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzr:I

    .line 55
    .line 56
    invoke-direct {v8, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 57
    .line 58
    .line 59
    sget-object v6, Lcom/google/android/gms/internal/photos_backup/zztx;->zza:Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 60
    .line 61
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-direct {v7, v8, v6}, Lcom/google/android/gms/internal/photos_backup/zzvl;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/photos_backup/zztx;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_14

    .line 74
    .line 75
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/photos_backup/zzaey;->zzd(Lcom/google/android/gms/internal/photos_backup/zzaey;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    sget-boolean v0, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzc:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1c

    .line 85
    .line 86
    iget-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzq:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 89
    .line 90
    sget-boolean v6, Lcom/google/android/gms/internal/photos_backup/zzafg;->zza:Z

    .line 91
    .line 92
    sget-boolean v7, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzb:Z

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    const/4 v9, 0x0

    .line 96
    if-nez v6, :cond_1

    .line 97
    .line 98
    :goto_1
    move-object v0, v4

    .line 99
    goto :goto_4

    .line 100
    :cond_1
    const-string v6, "localhost"

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    if-nez v7, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-string v6, ":"

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v7, v8

    .line 121
    move v6, v9

    .line 122
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-ge v6, v10, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const/16 v11, 0x2e

    .line 133
    .line 134
    if-eq v10, v11, :cond_5

    .line 135
    .line 136
    const/16 v11, 0x30

    .line 137
    .line 138
    if-lt v10, v11, :cond_4

    .line 139
    .line 140
    const/16 v11, 0x39

    .line 141
    .line 142
    if-gt v10, v11, :cond_4

    .line 143
    .line 144
    move v10, v8

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v10, v9

    .line 147
    :goto_3
    and-int/2addr v7, v10

    .line 148
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    if-eqz v7, :cond_7

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzafd;

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    sget-object v6, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzl:Lcom/google/android/gms/internal/photos_backup/zzafe;

    .line 165
    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    invoke-interface {v6}, Lcom/google/android/gms/internal/photos_backup/zzafe;->zza()Lcom/google/android/gms/internal/photos_backup/zzafd;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 173
    .line 174
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzafd;->zza()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 178
    goto :goto_5

    .line 179
    :catch_1
    move-exception v0

    .line 180
    move-object v15, v0

    .line 181
    sget-object v10, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzg:Ljava/util/logging/Logger;

    .line 182
    .line 183
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 184
    .line 185
    const-string v13, "resolveServiceConfig"

    .line 186
    .line 187
    const-string v14, "ServiceConfig resolution failure"

    .line 188
    .line 189
    const-string v12, "io.grpc.internal.DnsNameResolver"

    .line 190
    .line 191
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_1a

    .line 199
    .line 200
    iget-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzn:Ljava/util/Random;

    .line 201
    .line 202
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzm()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_c

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Ljava/lang/String;

    .line 226
    .line 227
    const-string v11, "grpc_config="

    .line 228
    .line 229
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-nez v11, :cond_a

    .line 234
    .line 235
    sget-object v12, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzg:Ljava/util/logging/Logger;

    .line 236
    .line 237
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 238
    .line 239
    const-string v14, "io.grpc.internal.DnsNameResolver"

    .line 240
    .line 241
    const-string v15, "parseTxtResults"

    .line 242
    .line 243
    const-string v16, "Ignoring non service config {0}"

    .line 244
    .line 245
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :catch_2
    move-exception v0

    .line 254
    goto/16 :goto_e

    .line 255
    .line 256
    :cond_a
    const/16 v11, 0xc

    .line 257
    .line 258
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {v10}, Lcom/google/android/gms/internal/photos_backup/zzagy;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    instance-of v11, v10, Ljava/util/List;

    .line 267
    .line 268
    if-eqz v11, :cond_b

    .line 269
    .line 270
    check-cast v10, Ljava/util/List;

    .line 271
    .line 272
    invoke-static {v10}, Lcom/google/android/gms/internal/photos_backup/zzagz;->zzf(Ljava/util/List;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 280
    .line 281
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v5, "wrong type "

    .line 286
    .line 287
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 295
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    move-object v7, v4

    .line 300
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_17

    .line 305
    .line 306
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Ljava/util/Map;

    .line 311
    .line 312
    :try_start_4
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-eqz v11, :cond_e

    .line 325
    .line 326
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    check-cast v11, Ljava/util/Map$Entry;

    .line 331
    .line 332
    sget-object v12, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzh:Ljava/util/Set;

    .line 333
    .line 334
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    const-string v13, "Bad key: %s"

    .line 343
    .line 344
    invoke-static {v12, v13, v11}, Lcom/google/common/base/Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :catch_3
    move-exception v0

    .line 349
    goto/16 :goto_c

    .line 350
    .line 351
    :cond_e
    const-string v10, "clientLanguage"

    .line 352
    .line 353
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/photos_backup/zzagz;->zzi(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    if-eqz v10, :cond_11

    .line 358
    .line 359
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-nez v11, :cond_11

    .line 364
    .line 365
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-eqz v11, :cond_10

    .line 374
    .line 375
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    check-cast v11, Ljava/lang/String;

    .line 380
    .line 381
    const-string v12, "java"

    .line 382
    .line 383
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-eqz v11, :cond_f

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_10
    :goto_8
    move-object v7, v4

    .line 391
    goto :goto_b

    .line 392
    :cond_11
    :goto_9
    const-string v10, "percentage"

    .line 393
    .line 394
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/photos_backup/zzagz;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    if-eqz v10, :cond_13

    .line 399
    .line 400
    invoke-virtual {v10}, Ljava/lang/Double;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    const/16 v12, 0x64

    .line 405
    .line 406
    if-ltz v11, :cond_12

    .line 407
    .line 408
    if-gt v11, v12, :cond_12

    .line 409
    .line 410
    move v13, v8

    .line 411
    goto :goto_a

    .line 412
    :cond_12
    move v13, v9

    .line 413
    :goto_a
    const-string v14, "Bad percentage: %s"

    .line 414
    .line 415
    invoke-static {v13, v14, v10}, Lcom/google/common/base/Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v12}, Ljava/util/Random;->nextInt(I)I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-lt v10, v11, :cond_13

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_13
    const-string v10, "clientHostname"

    .line 426
    .line 427
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/photos_backup/zzagz;->zzi(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    if-eqz v10, :cond_15

    .line 432
    .line 433
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-nez v11, :cond_15

    .line 438
    .line 439
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-eqz v11, :cond_10

    .line 448
    .line 449
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    check-cast v11, Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-eqz v11, :cond_14

    .line 460
    .line 461
    :cond_15
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/photos_backup/zzagz;->zzj(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    if-eqz v10, :cond_16

    .line 466
    .line 467
    move-object v7, v10

    .line 468
    :goto_b
    if-eqz v7, :cond_d

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_16
    new-instance v0, Lcom/google/common/base/VerifyException;

    .line 472
    .line 473
    const-string v5, "key \'%s\' missing in \'%s\'"

    .line 474
    .line 475
    filled-new-array {v7, v2}, [Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-direct {v0, v2}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 487
    :goto_c
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzc:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 488
    .line 489
    const-string v5, "failed to pick service config choice"

    .line 490
    .line 491
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyf;->zzb(Lcom/google/android/gms/internal/photos_backup/zzzd;)Lcom/google/android/gms/internal/photos_backup/zzyf;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    goto :goto_f

    .line 504
    :cond_17
    :goto_d
    if-nez v7, :cond_18

    .line 505
    .line 506
    move-object v0, v4

    .line 507
    goto :goto_f

    .line 508
    :cond_18
    invoke-static {v7}, Lcom/google/android/gms/internal/photos_backup/zzyf;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzyf;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    goto :goto_f

    .line 513
    :goto_e
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzc:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 514
    .line 515
    const-string v5, "failed to parse TXT records"

    .line 516
    .line 517
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyf;->zzb(Lcom/google/android/gms/internal/photos_backup/zzzd;)Lcom/google/android/gms/internal/photos_backup/zzyf;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :goto_f
    if-eqz v0, :cond_1b

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzyf;->zzc()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-eqz v2, :cond_19

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzyf;->zzc()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyf;->zzb(Lcom/google/android/gms/internal/photos_backup/zzzd;)Lcom/google/android/gms/internal/photos_backup/zzyf;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    goto :goto_10

    .line 546
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzyf;->zzd()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ljava/util/Map;

    .line 551
    .line 552
    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzz:Lcom/google/android/gms/internal/photos_backup/zzyk;

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzyk;->zza(Ljava/util/Map;)Lcom/google/android/gms/internal/photos_backup/zzyf;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    goto :goto_10

    .line 559
    :cond_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzq:Ljava/lang/String;

    .line 560
    .line 561
    sget-object v5, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzg:Ljava/util/logging/Logger;

    .line 562
    .line 563
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 564
    .line 565
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    const-string v8, "resolveServiceConfig"

    .line 570
    .line 571
    const-string v9, "No TXT records found for {0}"

    .line 572
    .line 573
    const-string v7, "io.grpc.internal.DnsNameResolver"

    .line 574
    .line 575
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_1b
    :goto_10
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzaey;->zze(Lcom/google/android/gms/internal/photos_backup/zzaey;Lcom/google/android/gms/internal/photos_backup/zzyf;)V

    .line 579
    .line 580
    .line 581
    :cond_1c
    return-object v3

    .line 582
    :catchall_0
    move-exception v0

    .line 583
    goto :goto_11

    .line 584
    :catch_4
    move-exception v0

    .line 585
    move-object v4, v0

    .line 586
    goto :goto_12

    .line 587
    :goto_11
    move-object v9, v4

    .line 588
    goto :goto_13

    .line 589
    :goto_12
    :try_start_5
    invoke-static {v4}, Lcom/google/common/base/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Ljava/lang/RuntimeException;

    .line 593
    .line 594
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 598
    :goto_13
    if-eqz v9, :cond_1d

    .line 599
    .line 600
    :try_start_6
    sget-object v4, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzg:Ljava/util/logging/Logger;

    .line 601
    .line 602
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 603
    .line 604
    const-string v6, "io.grpc.internal.DnsNameResolver"

    .line 605
    .line 606
    const-string v7, "resolveAddresses"

    .line 607
    .line 608
    const-string v8, "Address resolution failure"

    .line 609
    .line 610
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    :cond_1d
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 614
    :goto_14
    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzafg;->zzq:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzk:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 621
    .line 622
    const-string v4, "Unable to resolve host "

    .line 623
    .line 624
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/photos_backup/zzaey;->zzf(Lcom/google/android/gms/internal/photos_backup/zzaey;Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 637
    .line 638
    .line 639
    return-object v3
.end method
