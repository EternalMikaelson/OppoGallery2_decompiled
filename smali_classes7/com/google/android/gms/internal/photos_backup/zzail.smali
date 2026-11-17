.class final Lcom/google/android/gms/internal/photos_backup/zzail;
.super Lcom/google/android/gms/internal/photos_backup/zzxh;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzwh;


# static fields
.field static final zza:Ljava/util/logging/Logger;

.field static final zzb:Lcom/google/android/gms/internal/photos_backup/zzzd;

.field static final zzc:Lcom/google/android/gms/internal/photos_backup/zzzd;

.field private static final zzf:Lcom/google/android/gms/internal/photos_backup/zzaix;

.field private static final zzg:Lcom/google/android/gms/internal/photos_backup/zzwe;

.field private static final zzh:Lcom/google/android/gms/internal/photos_backup/zzwt;

.field private static final zzi:Lcom/google/android/gms/internal/photos_backup/zzuh;


# instance fields
.field private final zzA:Lcom/google/android/gms/internal/photos_backup/zzud;

.field private final zzB:Ljava/util/List;

.field private zzC:Lcom/google/android/gms/internal/photos_backup/zzym;

.field private zzD:Z

.field private zzE:Lcom/google/android/gms/internal/photos_backup/zzaht;

.field private volatile zzF:Lcom/google/android/gms/internal/photos_backup/zzwz;

.field private zzG:Z

.field private final zzH:Ljava/util/Set;

.field private zzI:Ljava/util/Collection;

.field private final zzJ:Ljava/lang/Object;

.field private final zzK:Ljava/util/Set;

.field private final zzL:Lcom/google/android/gms/internal/photos_backup/zzaee;

.field private final zzM:Lcom/google/android/gms/internal/photos_backup/zzaij;

.field private final zzN:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzO:Z

.field private volatile zzP:Z

.field private final zzQ:Ljava/util/concurrent/CountDownLatch;

.field private final zzR:Lcom/google/android/gms/internal/photos_backup/zzacm;

.field private final zzS:Lcom/google/android/gms/internal/photos_backup/zzacn;

.field private final zzT:Lcom/google/android/gms/internal/photos_backup/zzacp;

.field private final zzU:Lcom/google/android/gms/internal/photos_backup/zzuf;

.field private final zzV:Lcom/google/android/gms/internal/photos_backup/zzwa;

.field private final zzW:Lcom/google/android/gms/internal/photos_backup/zzaie;

.field private zzX:Lcom/google/android/gms/internal/photos_backup/zzaix;

.field private zzY:Z

.field private final zzZ:Z

.field private final zzaa:Lcom/google/android/gms/internal/photos_backup/zzakw;

.field private final zzab:J

.field private final zzac:J

.field private final zzad:Z

.field private final zzae:Lcom/google/android/gms/internal/photos_backup/zzaiy;

.field private final zzaf:Lcom/google/android/gms/internal/photos_backup/zzahk;

.field private final zzag:Lcom/google/android/gms/internal/photos_backup/zzakd;

.field private zzah:I

.field private final zzai:Lcom/google/android/gms/internal/photos_backup/zzafi;

.field final zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

.field final zze:Lcom/google/android/gms/internal/photos_backup/zzagc;

.field private final zzj:Lcom/google/android/gms/internal/photos_backup/zzwi;

.field private final zzk:Ljava/lang/String;

.field private final zzl:Ljava/net/URI;

.field private final zzm:Lcom/google/android/gms/internal/photos_backup/zzyn;

.field private final zzn:Lcom/google/android/gms/internal/photos_backup/zzye;

.field private final zzo:Lcom/google/android/gms/internal/photos_backup/zzach;

.field private final zzp:Lcom/google/android/gms/internal/photos_backup/zzadc;

.field private final zzq:Lcom/google/android/gms/internal/photos_backup/zzaif;

.field private final zzr:Ljava/util/concurrent/Executor;

.field private final zzs:Lcom/google/android/gms/internal/photos_backup/zzajb;

.field private final zzt:Lcom/google/android/gms/internal/photos_backup/zzaho;

.field private final zzu:Lcom/google/android/gms/internal/photos_backup/zzaho;

.field private final zzv:Lcom/google/android/gms/internal/photos_backup/zzamq;

.field private final zzw:Lcom/google/android/gms/internal/photos_backup/zzvk;

.field private final zzx:Lcom/google/common/base/Supplier;

.field private final zzy:J

.field private final zzz:Lcom/google/android/gms/internal/photos_backup/zzadf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzail;

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
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzk:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 14
    .line 15
    const-string v1, "Channel shutdownNow invoked"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 18
    .line 19
    .line 20
    const-string v1, "Channel shutdown invoked"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzail;->zzb:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 27
    .line 28
    const-string v1, "Subchannel shutdown invoked"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzc:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzaix;

    .line 37
    .line 38
    new-instance v3, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/photos_backup/zzaix;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaiu;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/photos_backup/zzalm;Ljava/lang/Object;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzail;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaix;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzahd;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzahd;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzg:Lcom/google/android/gms/internal/photos_backup/zzwe;

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzahg;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzahg;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzh:Lcom/google/android/gms/internal/photos_backup/zzwt;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzahi;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzahi;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzi:Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzair;Lcom/google/android/gms/internal/photos_backup/zzadc;Ljava/net/URI;Lcom/google/android/gms/internal/photos_backup/zzyn;Lcom/google/android/gms/internal/photos_backup/zzafi;Lcom/google/android/gms/internal/photos_backup/zzajb;Lcom/google/common/base/Supplier;Ljava/util/List;Lcom/google/android/gms/internal/photos_backup/zzamq;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzxh;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 19
    .line 20
    new-instance v8, Lcom/google/android/gms/internal/photos_backup/zzahh;

    .line 21
    .line 22
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/photos_backup/zzahh;-><init>(Lcom/google/android/gms/internal/photos_backup/zzail;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzzl;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 26
    .line 27
    .line 28
    iput-object v7, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 29
    .line 30
    new-instance v8, Lcom/google/android/gms/internal/photos_backup/zzadf;

    .line 31
    .line 32
    invoke-direct {v8}, Lcom/google/android/gms/internal/photos_backup/zzadf;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v8, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzz:Lcom/google/android/gms/internal/photos_backup/zzadf;

    .line 36
    .line 37
    new-instance v8, Ljava/util/HashSet;

    .line 38
    .line 39
    const/16 v9, 0x10

    .line 40
    .line 41
    const/high16 v10, 0x3f400000    # 0.75f

    .line 42
    .line 43
    invoke-direct {v8, v9, v10}, Ljava/util/HashSet;-><init>(IF)V

    .line 44
    .line 45
    .line 46
    iput-object v8, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzH:Ljava/util/Set;

    .line 47
    .line 48
    new-instance v8, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v8, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzJ:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v8, Ljava/util/HashSet;

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    invoke-direct {v8, v9, v10}, Ljava/util/HashSet;-><init>(IF)V

    .line 59
    .line 60
    .line 61
    iput-object v8, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzK:Ljava/util/Set;

    .line 62
    .line 63
    new-instance v8, Lcom/google/android/gms/internal/photos_backup/zzaij;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct {v8, v0, v10}, Lcom/google/android/gms/internal/photos_backup/zzaij;-><init>(Lcom/google/android/gms/internal/photos_backup/zzail;Lcom/google/android/gms/internal/photos_backup/zzaik;)V

    .line 67
    .line 68
    .line 69
    iput-object v8, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzM:Lcom/google/android/gms/internal/photos_backup/zzaij;

    .line 70
    .line 71
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-direct {v8, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object v8, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 80
    .line 81
    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v8, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzQ:Ljava/util/concurrent/CountDownLatch;

    .line 85
    .line 86
    iput v9, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzah:I

    .line 87
    .line 88
    sget-object v8, Lcom/google/android/gms/internal/photos_backup/zzail;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaix;

    .line 89
    .line 90
    iput-object v8, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzX:Lcom/google/android/gms/internal/photos_backup/zzaix;

    .line 91
    .line 92
    iput-boolean v11, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzY:Z

    .line 93
    .line 94
    new-instance v8, Lcom/google/android/gms/internal/photos_backup/zzakw;

    .line 95
    .line 96
    invoke-direct {v8}, Lcom/google/android/gms/internal/photos_backup/zzakw;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v8, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzaa:Lcom/google/android/gms/internal/photos_backup/zzakw;

    .line 100
    .line 101
    sget v8, Lcom/google/android/gms/internal/photos_backup/zzvh;->zza:I

    .line 102
    .line 103
    new-instance v8, Lcom/google/android/gms/internal/photos_backup/zzahn;

    .line 104
    .line 105
    invoke-direct {v8, v0, v10}, Lcom/google/android/gms/internal/photos_backup/zzahn;-><init>(Lcom/google/android/gms/internal/photos_backup/zzail;Lcom/google/android/gms/internal/photos_backup/zzaik;)V

    .line 106
    .line 107
    .line 108
    iput-object v8, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzae:Lcom/google/android/gms/internal/photos_backup/zzaiy;

    .line 109
    .line 110
    new-instance v12, Lcom/google/android/gms/internal/photos_backup/zzahp;

    .line 111
    .line 112
    invoke-direct {v12, v0, v10}, Lcom/google/android/gms/internal/photos_backup/zzahp;-><init>(Lcom/google/android/gms/internal/photos_backup/zzail;Lcom/google/android/gms/internal/photos_backup/zzaik;)V

    .line 113
    .line 114
    .line 115
    iput-object v12, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zze:Lcom/google/android/gms/internal/photos_backup/zzagc;

    .line 116
    .line 117
    new-instance v12, Lcom/google/android/gms/internal/photos_backup/zzahk;

    .line 118
    .line 119
    invoke-direct {v12, v0, v10}, Lcom/google/android/gms/internal/photos_backup/zzahk;-><init>(Lcom/google/android/gms/internal/photos_backup/zzail;Lcom/google/android/gms/internal/photos_backup/zzaik;)V

    .line 120
    .line 121
    .line 122
    iput-object v12, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzaf:Lcom/google/android/gms/internal/photos_backup/zzahk;

    .line 123
    .line 124
    iget-object v12, v1, Lcom/google/android/gms/internal/photos_backup/zzair;->zzh:Ljava/lang/String;

    .line 125
    .line 126
    const-string v13, "target"

    .line 127
    .line 128
    invoke-static {v12, v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Ljava/lang/String;

    .line 133
    .line 134
    iput-object v12, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzk:Ljava/lang/String;

    .line 135
    .line 136
    const-string v13, "Channel"

    .line 137
    .line 138
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/photos_backup/zzwi;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzwi;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    iput-object v15, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzj:Lcom/google/android/gms/internal/photos_backup/zzwi;

    .line 143
    .line 144
    const-string v13, "timeProvider"

    .line 145
    .line 146
    invoke-static {v6, v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Lcom/google/android/gms/internal/photos_backup/zzamq;

    .line 151
    .line 152
    iput-object v13, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzv:Lcom/google/android/gms/internal/photos_backup/zzamq;

    .line 153
    .line 154
    iget-object v13, v1, Lcom/google/android/gms/internal/photos_backup/zzair;->zzd:Lcom/google/android/gms/internal/photos_backup/zzajb;

    .line 155
    .line 156
    const-string v14, "executorPool"

    .line 157
    .line 158
    invoke-static {v13, v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Lcom/google/android/gms/internal/photos_backup/zzajb;

    .line 163
    .line 164
    iput-object v13, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzs:Lcom/google/android/gms/internal/photos_backup/zzajb;

    .line 165
    .line 166
    invoke-interface {v13}, Lcom/google/android/gms/internal/photos_backup/zzajb;->zza()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    const-string v14, "executor"

    .line 173
    .line 174
    invoke-static {v13, v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    iput-object v13, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzr:Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    new-instance v14, Lcom/google/android/gms/internal/photos_backup/zzaho;

    .line 183
    .line 184
    iget-object v11, v1, Lcom/google/android/gms/internal/photos_backup/zzair;->zze:Lcom/google/android/gms/internal/photos_backup/zzajb;

    .line 185
    .line 186
    const-string v9, "offloadExecutorPool"

    .line 187
    .line 188
    invoke-static {v11, v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Lcom/google/android/gms/internal/photos_backup/zzajb;

    .line 193
    .line 194
    invoke-direct {v14, v9}, Lcom/google/android/gms/internal/photos_backup/zzaho;-><init>(Lcom/google/android/gms/internal/photos_backup/zzajb;)V

    .line 195
    .line 196
    .line 197
    iput-object v14, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzu:Lcom/google/android/gms/internal/photos_backup/zzaho;

    .line 198
    .line 199
    new-instance v9, Lcom/google/android/gms/internal/photos_backup/zzacl;

    .line 200
    .line 201
    invoke-direct {v9, v2, v10, v14}, Lcom/google/android/gms/internal/photos_backup/zzacl;-><init>(Lcom/google/android/gms/internal/photos_backup/zzadc;Lcom/google/android/gms/internal/photos_backup/zzty;Ljava/util/concurrent/Executor;)V

    .line 202
    .line 203
    .line 204
    iput-object v9, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzp:Lcom/google/android/gms/internal/photos_backup/zzadc;

    .line 205
    .line 206
    new-instance v11, Lcom/google/android/gms/internal/photos_backup/zzacl;

    .line 207
    .line 208
    invoke-direct {v11, v2, v10, v14}, Lcom/google/android/gms/internal/photos_backup/zzacl;-><init>(Lcom/google/android/gms/internal/photos_backup/zzadc;Lcom/google/android/gms/internal/photos_backup/zzty;Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzaif;

    .line 212
    .line 213
    invoke-interface {v9}, Lcom/google/android/gms/internal/photos_backup/zzadc;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-direct {v2, v11, v10}, Lcom/google/android/gms/internal/photos_backup/zzaif;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/photos_backup/zzaik;)V

    .line 218
    .line 219
    .line 220
    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzq:Lcom/google/android/gms/internal/photos_backup/zzaif;

    .line 221
    .line 222
    move-object v11, v14

    .line 223
    new-instance v14, Lcom/google/android/gms/internal/photos_backup/zzacp;

    .line 224
    .line 225
    invoke-interface {v6}, Lcom/google/android/gms/internal/photos_backup/zzamq;->zza()J

    .line 226
    .line 227
    .line 228
    move-result-wide v17

    .line 229
    const-string v10, "Channel for \'"

    .line 230
    .line 231
    move-object/from16 v20, v9

    .line 232
    .line 233
    const-string v9, "\'"

    .line 234
    .line 235
    invoke-static {v10, v12, v9}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/photos_backup/zzacp;-><init>(Lcom/google/android/gms/internal/photos_backup/zzwi;IJLjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iput-object v14, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzT:Lcom/google/android/gms/internal/photos_backup/zzacp;

    .line 245
    .line 246
    new-instance v9, Lcom/google/android/gms/internal/photos_backup/zzaco;

    .line 247
    .line 248
    invoke-direct {v9, v14, v6}, Lcom/google/android/gms/internal/photos_backup/zzaco;-><init>(Lcom/google/android/gms/internal/photos_backup/zzacp;Lcom/google/android/gms/internal/photos_backup/zzamq;)V

    .line 249
    .line 250
    .line 251
    iput-object v9, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzU:Lcom/google/android/gms/internal/photos_backup/zzuf;

    .line 252
    .line 253
    sget-object v10, Lcom/google/android/gms/internal/photos_backup/zzaga;->zzg:Lcom/google/android/gms/internal/photos_backup/zzyu;

    .line 254
    .line 255
    const/4 v12, 0x1

    .line 256
    iput-boolean v12, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzad:Z

    .line 257
    .line 258
    new-instance v12, Lcom/google/android/gms/internal/photos_backup/zzach;

    .line 259
    .line 260
    iget-object v14, v1, Lcom/google/android/gms/internal/photos_backup/zzair;->zzi:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzxg;->zzb()Lcom/google/android/gms/internal/photos_backup/zzxg;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-direct {v12, v15, v14}, Lcom/google/android/gms/internal/photos_backup/zzach;-><init>(Lcom/google/android/gms/internal/photos_backup/zzxg;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iput-object v12, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzo:Lcom/google/android/gms/internal/photos_backup/zzach;

    .line 270
    .line 271
    const-string v14, "targetUri"

    .line 272
    .line 273
    invoke-static {v3, v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    check-cast v14, Ljava/net/URI;

    .line 278
    .line 279
    iput-object v14, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzl:Ljava/net/URI;

    .line 280
    .line 281
    const-string v14, "nameResolverProvider"

    .line 282
    .line 283
    invoke-static {v4, v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    check-cast v14, Lcom/google/android/gms/internal/photos_backup/zzyn;

    .line 288
    .line 289
    iput-object v14, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzm:Lcom/google/android/gms/internal/photos_backup/zzyn;

    .line 290
    .line 291
    new-instance v14, Lcom/google/android/gms/internal/photos_backup/zzalv;

    .line 292
    .line 293
    const/4 v15, 0x5

    .line 294
    const/4 v6, 0x1

    .line 295
    invoke-direct {v14, v6, v15, v15, v12}, Lcom/google/android/gms/internal/photos_backup/zzalv;-><init>(ZIILcom/google/android/gms/internal/photos_backup/zzach;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzye;->zzb()Lcom/google/android/gms/internal/photos_backup/zzyd;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const/16 v12, 0x1bb

    .line 303
    .line 304
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/photos_backup/zzyd;->zzb(I)Lcom/google/android/gms/internal/photos_backup/zzyd;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/photos_backup/zzyd;->zzd(Lcom/google/android/gms/internal/photos_backup/zzyu;)Lcom/google/android/gms/internal/photos_backup/zzyd;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/photos_backup/zzyd;->zzg(Lcom/google/android/gms/internal/photos_backup/zzzl;)Lcom/google/android/gms/internal/photos_backup/zzyd;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/photos_backup/zzyd;->zze(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/photos_backup/zzyd;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/photos_backup/zzyd;->zzf(Lcom/google/android/gms/internal/photos_backup/zzyk;)Lcom/google/android/gms/internal/photos_backup/zzyd;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/photos_backup/zzyd;->zza(Lcom/google/android/gms/internal/photos_backup/zzuf;)Lcom/google/android/gms/internal/photos_backup/zzyd;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/photos_backup/zzyd;->zzc(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/photos_backup/zzyd;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Lcom/google/android/gms/internal/photos_backup/zzyd;->zzh()Lcom/google/android/gms/internal/photos_backup/zzye;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzn:Lcom/google/android/gms/internal/photos_backup/zzye;

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    invoke-static {v3, v6, v4, v2}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzn(Ljava/net/URI;Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzyn;Lcom/google/android/gms/internal/photos_backup/zzye;)Lcom/google/android/gms/internal/photos_backup/zzym;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzC:Lcom/google/android/gms/internal/photos_backup/zzym;

    .line 337
    .line 338
    const-string v2, "balancerRpcExecutorPool"

    .line 339
    .line 340
    invoke-static {v5, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lcom/google/android/gms/internal/photos_backup/zzajb;

    .line 345
    .line 346
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzaho;

    .line 347
    .line 348
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/photos_backup/zzaho;-><init>(Lcom/google/android/gms/internal/photos_backup/zzajb;)V

    .line 349
    .line 350
    .line 351
    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzt:Lcom/google/android/gms/internal/photos_backup/zzaho;

    .line 352
    .line 353
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzaee;

    .line 354
    .line 355
    invoke-direct {v2, v13, v7}, Lcom/google/android/gms/internal/photos_backup/zzaee;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/photos_backup/zzzl;)V

    .line 356
    .line 357
    .line 358
    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzL:Lcom/google/android/gms/internal/photos_backup/zzaee;

    .line 359
    .line 360
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzf(Lcom/google/android/gms/internal/photos_backup/zzaiy;)Ljava/lang/Runnable;

    .line 361
    .line 362
    .line 363
    move-object/from16 v2, p5

    .line 364
    .line 365
    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzai:Lcom/google/android/gms/internal/photos_backup/zzafi;

    .line 366
    .line 367
    const/4 v6, 0x1

    .line 368
    iput-boolean v6, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzZ:Z

    .line 369
    .line 370
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzaie;

    .line 371
    .line 372
    iget-object v3, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzC:Lcom/google/android/gms/internal/photos_backup/zzym;

    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zzym;->zza()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const/4 v4, 0x0

    .line 379
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzaie;-><init>(Lcom/google/android/gms/internal/photos_backup/zzail;Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzaik;)V

    .line 380
    .line 381
    .line 382
    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzW:Lcom/google/android/gms/internal/photos_backup/zzaie;

    .line 383
    .line 384
    move-object/from16 v3, p8

    .line 385
    .line 386
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzul;->zza(Lcom/google/android/gms/internal/photos_backup/zzud;Ljava/util/List;)Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzA:Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 391
    .line 392
    new-instance v2, Ljava/util/ArrayList;

    .line 393
    .line 394
    iget-object v3, v1, Lcom/google/android/gms/internal/photos_backup/zzair;->zzg:Ljava/util/List;

    .line 395
    .line 396
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 397
    .line 398
    .line 399
    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzB:Ljava/util/List;

    .line 400
    .line 401
    const-string v2, "stopwatchSupplier"

    .line 402
    .line 403
    move-object/from16 v3, p7

    .line 404
    .line 405
    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lcom/google/common/base/Supplier;

    .line 410
    .line 411
    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzx:Lcom/google/common/base/Supplier;

    .line 412
    .line 413
    iget-wide v2, v1, Lcom/google/android/gms/internal/photos_backup/zzair;->zzl:J

    .line 414
    .line 415
    const-wide/16 v4, -0x1

    .line 416
    .line 417
    cmp-long v8, v2, v4

    .line 418
    .line 419
    if-nez v8, :cond_0

    .line 420
    .line 421
    iput-wide v4, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzy:J

    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_0
    sget-wide v4, Lcom/google/android/gms/internal/photos_backup/zzair;->zzb:J

    .line 425
    .line 426
    cmp-long v4, v2, v4

    .line 427
    .line 428
    if-ltz v4, :cond_1

    .line 429
    .line 430
    move v9, v6

    .line 431
    goto :goto_0

    .line 432
    :cond_1
    const/4 v9, 0x0

    .line 433
    :goto_0
    const-string v4, "invalid idleTimeoutMillis %s"

    .line 434
    .line 435
    invoke-static {v9, v4, v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 436
    .line 437
    .line 438
    iget-wide v2, v1, Lcom/google/android/gms/internal/photos_backup/zzair;->zzl:J

    .line 439
    .line 440
    iput-wide v2, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzy:J

    .line 441
    .line 442
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzakd;

    .line 443
    .line 444
    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zzahq;

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    invoke-direct {v3, v0, v6}, Lcom/google/android/gms/internal/photos_backup/zzahq;-><init>(Lcom/google/android/gms/internal/photos_backup/zzail;Lcom/google/android/gms/internal/photos_backup/zzaik;)V

    .line 448
    .line 449
    .line 450
    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/internal/photos_backup/zzadc;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createUnstarted()Lcom/google/common/base/Stopwatch;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-direct {v2, v3, v7, v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzakd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Stopwatch;)V

    .line 459
    .line 460
    .line 461
    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzag:Lcom/google/android/gms/internal/photos_backup/zzakd;

    .line 462
    .line 463
    iget-object v2, v1, Lcom/google/android/gms/internal/photos_backup/zzair;->zzj:Lcom/google/android/gms/internal/photos_backup/zzvk;

    .line 464
    .line 465
    const-string v3, "decompressorRegistry"

    .line 466
    .line 467
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Lcom/google/android/gms/internal/photos_backup/zzvk;

    .line 472
    .line 473
    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzw:Lcom/google/android/gms/internal/photos_backup/zzvk;

    .line 474
    .line 475
    iget-object v2, v1, Lcom/google/android/gms/internal/photos_backup/zzair;->zzk:Lcom/google/android/gms/internal/photos_backup/zzuv;

    .line 476
    .line 477
    const-string v3, "compressorRegistry"

    .line 478
    .line 479
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lcom/google/android/gms/internal/photos_backup/zzuv;

    .line 484
    .line 485
    const-wide/32 v2, 0x1000000

    .line 486
    .line 487
    .line 488
    iput-wide v2, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzac:J

    .line 489
    .line 490
    const-wide/32 v2, 0x100000

    .line 491
    .line 492
    .line 493
    iput-wide v2, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzab:J

    .line 494
    .line 495
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzahe;

    .line 496
    .line 497
    move-object/from16 v6, p9

    .line 498
    .line 499
    invoke-direct {v2, v0, v6}, Lcom/google/android/gms/internal/photos_backup/zzahe;-><init>(Lcom/google/android/gms/internal/photos_backup/zzail;Lcom/google/android/gms/internal/photos_backup/zzamq;)V

    .line 500
    .line 501
    .line 502
    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzR:Lcom/google/android/gms/internal/photos_backup/zzacm;

    .line 503
    .line 504
    invoke-interface {v2}, Lcom/google/android/gms/internal/photos_backup/zzacm;->zza()Lcom/google/android/gms/internal/photos_backup/zzacn;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzS:Lcom/google/android/gms/internal/photos_backup/zzacn;

    .line 509
    .line 510
    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzair;->zzm:Lcom/google/android/gms/internal/photos_backup/zzwa;

    .line 511
    .line 512
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzwa;

    .line 517
    .line 518
    iput-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzV:Lcom/google/android/gms/internal/photos_backup/zzwa;

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzwa;->zzc(Lcom/google/android/gms/internal/photos_backup/zzwh;)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzyc;->zza()Lcom/google/android/gms/internal/photos_backup/zzyc;

    .line 524
    .line 525
    .line 526
    return-void
.end method

.method public static bridge synthetic zzA()Lcom/google/android/gms/internal/photos_backup/zzaix;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaix;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzakw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzaa:Lcom/google/android/gms/internal/photos_backup/zzakw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzamq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzv:Lcom/google/android/gms/internal/photos_backup/zzamq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/internal/photos_backup/zzail;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzJ:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/internal/photos_backup/zzail;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzI:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzF(Lcom/google/android/gms/internal/photos_backup/zzail;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzB:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzG(Lcom/google/android/gms/internal/photos_backup/zzail;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzH:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzH(Lcom/google/android/gms/internal/photos_backup/zzail;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzr:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzI(Lcom/google/android/gms/internal/photos_backup/zzail;Lcom/google/android/gms/internal/photos_backup/zzuc;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzuc;->zzn()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzr:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method public static bridge synthetic zzJ(Lcom/google/android/gms/internal/photos_backup/zzail;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzK(Lcom/google/android/gms/internal/photos_backup/zzail;Lcom/google/android/gms/internal/photos_backup/zzaix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzX:Lcom/google/android/gms/internal/photos_backup/zzaix;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzL(Lcom/google/android/gms/internal/photos_backup/zzail;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzI:Ljava/util/Collection;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzM(Lcom/google/android/gms/internal/photos_backup/zzail;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzY:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zzN(Lcom/google/android/gms/internal/photos_backup/zzail;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzO:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zzO(Lcom/google/android/gms/internal/photos_backup/zzail;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzaf(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzL:Lcom/google/android/gms/internal/photos_backup/zzaee;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzl(Lcom/google/android/gms/internal/photos_backup/zzwz;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzU:Lcom/google/android/gms/internal/photos_backup/zzuf;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v2, "Entering IDLE state"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzuf;->zza(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzz:Lcom/google/android/gms/internal/photos_backup/zzadf;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzd:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzadf;->zza(Lcom/google/android/gms/internal/photos_backup/zzuy;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzJ:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzL:Lcom/google/android/gms/internal/photos_backup/zzaee;

    .line 29
    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zze:Lcom/google/android/gms/internal/photos_backup/zzagc;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzagc;->zzd([Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzU()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static bridge synthetic zzP(Lcom/google/android/gms/internal/photos_backup/zzail;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzH:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzK:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzU:Lcom/google/android/gms/internal/photos_backup/zzuf;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, "Terminated"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzuf;->zza(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzV:Lcom/google/android/gms/internal/photos_backup/zzwa;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzwa;->zzf(Lcom/google/android/gms/internal/photos_backup/zzwh;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzs:Lcom/google/android/gms/internal/photos_backup/zzajb;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzr:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzajb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzt:Lcom/google/android/gms/internal/photos_backup/zzaho;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzaho;->zzb()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzu:Lcom/google/android/gms/internal/photos_backup/zzaho;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzaho;->zzb()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzp:Lcom/google/android/gms/internal/photos_backup/zzadc;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzadc;->close()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzP:Z

    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzQ:Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic zzQ(Lcom/google/android/gms/internal/photos_backup/zzail;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzd()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzD:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzC:Lcom/google/android/gms/internal/photos_backup/zzym;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzym;->zzb()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static bridge synthetic zzR(Lcom/google/android/gms/internal/photos_backup/zzail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzae()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zzS(Lcom/google/android/gms/internal/photos_backup/zzail;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzaf(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic zzT(Lcom/google/android/gms/internal/photos_backup/zzail;Lcom/google/android/gms/internal/photos_backup/zzwz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzag(Lcom/google/android/gms/internal/photos_backup/zzwz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zzW(Lcom/google/android/gms/internal/photos_backup/zzail;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzZ:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzX(Lcom/google/android/gms/internal/photos_backup/zzail;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzad:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzY(Lcom/google/android/gms/internal/photos_backup/zzail;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzY:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzZ(Lcom/google/android/gms/internal/photos_backup/zzail;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzP:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzaa(Lcom/google/android/gms/internal/photos_backup/zzail;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzO:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzab(Lcom/google/android/gms/internal/photos_backup/zzail;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzah:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzac(Lcom/google/android/gms/internal/photos_backup/zzail;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzah:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzad(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzafi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzai:Lcom/google/android/gms/internal/photos_backup/zzafi;

    .line 2
    .line 3
    return-object p0
.end method

.method private final zzae()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzy:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzag:Lcom/google/android/gms/internal/photos_backup/zzakd;

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzakd;->zzi(JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final zzaf(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzd()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzD:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzE:Lcom/google/android/gms/internal/photos_backup/zzaht;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzC:Lcom/google/android/gms/internal/photos_backup/zzym;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzym;->zzc()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzD:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzl:Ljava/net/URI;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzm:Lcom/google/android/gms/internal/photos_backup/zzyn;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzn:Lcom/google/android/gms/internal/photos_backup/zzye;

    .line 45
    .line 46
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzn(Ljava/net/URI;Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzyn;Lcom/google/android/gms/internal/photos_backup/zzye;)Lcom/google/android/gms/internal/photos_backup/zzym;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzC:Lcom/google/android/gms/internal/photos_backup/zzym;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzC:Lcom/google/android/gms/internal/photos_backup/zzym;

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzE:Lcom/google/android/gms/internal/photos_backup/zzaht;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzaht;->zza:Lcom/google/android/gms/internal/photos_backup/zzacb;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzacb;->zzc()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzE:Lcom/google/android/gms/internal/photos_backup/zzaht;

    .line 65
    .line 66
    :cond_4
    iput-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzF:Lcom/google/android/gms/internal/photos_backup/zzwz;

    .line 67
    .line 68
    return-void
.end method

.method private final zzag(Lcom/google/android/gms/internal/photos_backup/zzwz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzF:Lcom/google/android/gms/internal/photos_backup/zzwz;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzL:Lcom/google/android/gms/internal/photos_backup/zzaee;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaee;->zzl(Lcom/google/android/gms/internal/photos_backup/zzwz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/photos_backup/zzail;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzac:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/photos_backup/zzail;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzab:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/common/base/Supplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzx:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzuf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzU:Lcom/google/android/gms/internal/photos_backup/zzuf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzh()Lcom/google/android/gms/internal/photos_backup/zzuh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzi:Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzvk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzw:Lcom/google/android/gms/internal/photos_backup/zzvk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzV:Lcom/google/android/gms/internal/photos_backup/zzwa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzk()Lcom/google/android/gms/internal/photos_backup/zzwe;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzg:Lcom/google/android/gms/internal/photos_backup/zzwe;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzl()Lcom/google/android/gms/internal/photos_backup/zzwt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzh:Lcom/google/android/gms/internal/photos_backup/zzwt;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzym;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzC:Lcom/google/android/gms/internal/photos_backup/zzym;

    .line 2
    .line 3
    return-object p0
.end method

.method public static zzn(Ljava/net/URI;Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzyn;Lcom/google/android/gms/internal/photos_backup/zzye;)Lcom/google/android/gms/internal/photos_backup/zzym;
    .locals 3

    .line 1
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/photos_backup/zzyg;->zza(Ljava/net/URI;Lcom/google/android/gms/internal/photos_backup/zzye;)Lcom/google/android/gms/internal/photos_backup/zzym;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/google/android/gms/internal/photos_backup/zzalu;

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zzacj;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzafi;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzafi;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/photos_backup/zzye;->zzg()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/photos_backup/zzye;->zze()Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzacj;-><init>(Lcom/google/android/gms/internal/photos_backup/zzafi;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/photos_backup/zzzl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/photos_backup/zzye;->zze()Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/photos_backup/zzalu;-><init>(Lcom/google/android/gms/internal/photos_backup/zzym;Lcom/google/android/gms/internal/photos_backup/zzalp;Lcom/google/android/gms/internal/photos_backup/zzzl;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p2, "cannot create a NameResolver for "

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzacm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzR:Lcom/google/android/gms/internal/photos_backup/zzacm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzacn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzS:Lcom/google/android/gms/internal/photos_backup/zzacn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzacp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzT:Lcom/google/android/gms/internal/photos_backup/zzacp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzr(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzadc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzp:Lcom/google/android/gms/internal/photos_backup/zzadc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzadf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzz:Lcom/google/android/gms/internal/photos_backup/zzadf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzt(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzaee;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzL:Lcom/google/android/gms/internal/photos_backup/zzaee;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzahk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzaf:Lcom/google/android/gms/internal/photos_backup/zzahk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzv(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzaht;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzE:Lcom/google/android/gms/internal/photos_backup/zzaht;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzw(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzaie;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzW:Lcom/google/android/gms/internal/photos_backup/zzaie;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzx(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzaif;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzq:Lcom/google/android/gms/internal/photos_backup/zzaif;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzy(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzaij;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzM:Lcom/google/android/gms/internal/photos_backup/zzaij;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzz(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzaix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzX:Lcom/google/android/gms/internal/photos_backup/zzaix;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzj:Lcom/google/android/gms/internal/photos_backup/zzwi;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzwi;->zza()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "target"

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzk:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final zzU()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzd()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzG:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zze:Lcom/google/android/gms/internal/photos_backup/zzagc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzagc;->zze()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzag:Lcom/google/android/gms/internal/photos_backup/zzakd;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzakd;->zzh(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzae()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzE:Lcom/google/android/gms/internal/photos_backup/zzaht;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzU:Lcom/google/android/gms/internal/photos_backup/zzuf;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const-string v2, "Exiting idle mode"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzuf;->zza(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzaht;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzaht;-><init>(Lcom/google/android/gms/internal/photos_backup/zzail;Lcom/google/android/gms/internal/photos_backup/zzaik;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzo:Lcom/google/android/gms/internal/photos_backup/zzach;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzacb;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzacb;-><init>(Lcom/google/android/gms/internal/photos_backup/zzach;Lcom/google/android/gms/internal/photos_backup/zzws;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzaht;->zza:Lcom/google/android/gms/internal/photos_backup/zzacb;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzE:Lcom/google/android/gms/internal/photos_backup/zzaht;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzz:Lcom/google/android/gms/internal/photos_backup/zzadf;

    .line 67
    .line 68
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzuy;->zza:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzadf;->zza(Lcom/google/android/gms/internal/photos_backup/zzuy;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzahw;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzC:Lcom/google/android/gms/internal/photos_backup/zzym;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzahw;-><init>(Lcom/google/android/gms/internal/photos_backup/zzail;Lcom/google/android/gms/internal/photos_backup/zzaht;Lcom/google/android/gms/internal/photos_backup/zzym;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzC:Lcom/google/android/gms/internal/photos_backup/zzym;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzym;->zzd(Lcom/google/android/gms/internal/photos_backup/zzyh;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzD:Z

    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void
.end method

.method public final zzV(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzG:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzag:Lcom/google/android/gms/internal/photos_backup/zzakd;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzakd;->zzh(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzaf(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzahf;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzahf;-><init>(Lcom/google/android/gms/internal/photos_backup/zzail;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzag(Lcom/google/android/gms/internal/photos_backup/zzwz;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzW:Lcom/google/android/gms/internal/photos_backup/zzaie;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzaie;->zzg(Lcom/google/android/gms/internal/photos_backup/zzwe;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzU:Lcom/google/android/gms/internal/photos_backup/zzuf;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzuf;->zza(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzz:Lcom/google/android/gms/internal/photos_backup/zzadf;

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzc:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzadf;->zza(Lcom/google/android/gms/internal/photos_backup/zzuy;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzA:Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzud;->zza(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzuc;)Lcom/google/android/gms/internal/photos_backup/zzuh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzA:Lcom/google/android/gms/internal/photos_backup/zzud;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzud;->zzb()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/photos_backup/zzwi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzj:Lcom/google/android/gms/internal/photos_backup/zzwi;

    .line 2
    .line 3
    return-object p0
.end method
