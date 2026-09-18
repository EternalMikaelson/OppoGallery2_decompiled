.class public Lcom/google/android/play/core/splitcompat/SplitCompat;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final zzc:Lcom/google/android/play/core/splitcompat/zze;

.field private final zzd:Lcom/google/android/play/core/splitinstall/zzbe;

.field private final zze:Ljava/util/Set;

.field private final zzf:Lcom/google/android/play/core/splitcompat/zza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zze:Ljava/util/Set;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lcom/google/android/play/core/splitcompat/zze;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/play/core/splitcompat/zze;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lcom/google/android/play/core/splitcompat/zze;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/play/core/splitcompat/zza;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/play/core/splitcompat/zza;-><init>(Lcom/google/android/play/core/splitcompat/zze;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzf:Lcom/google/android/play/core/splitcompat/zza;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/play/core/splitinstall/zzbe;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/google/android/play/core/splitinstall/zzbe;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzd:Lcom/google/android/play/core/splitinstall/zzbe;

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    .line 35
    .line 36
    const-string v0, "Failed to initialize FileStorage"

    .line 37
    .line 38
    invoke-direct {p1, v0, p0}, Lcom/google/android/play/core/splitinstall/internal/zzbh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static install(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzi(Landroid/content/Context;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static installActivity(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/play/core/splitcompat/SplitCompat;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->install(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->install(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    iget-object v1, v0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzf:Lcom/google/android/play/core/splitcompat/zza;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzf()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, p0, v0}, Lcom/google/android/play/core/splitcompat/zza;->zzb(Landroid/content/Context;Ljava/util/Set;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static bridge synthetic zza(Lcom/google/android/play/core/splitcompat/SplitCompat;)Lcom/google/android/play/core/splitcompat/zze;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lcom/google/android/play/core/splitcompat/zze;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/play/core/splitcompat/SplitCompat;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzf()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/play/core/splitcompat/SplitCompat;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzg(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zzd(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzi(Landroid/content/Context;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static zze()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final zzf()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zze:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zze:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method private final zzg(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lcom/google/android/play/core/splitcompat/zze;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/play/core/splitcompat/zze;->zzg(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/play/core/splitcompat/zze;->zzl(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzd:Lcom/google/android/play/core/splitinstall/zzbe;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/zzbe;->zzb()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final declared-synchronized zzh(Landroid/content/Context;Z)V
    .locals 8

    .line 1
    const-string v0, "Cannot load data for application \'"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lcom/google/android/play/core/splitcompat/zze;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/zze;->zzk()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto/16 :goto_f

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/play/core/splitcompat/zzd;->zza()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/play/core/splitcompat/zzq;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/google/android/play/core/splitcompat/zzq;-><init>(Lcom/google/android/play/core/splitcompat/SplitCompat;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_e

    .line 52
    .line 53
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lcom/google/android/play/core/splitcompat/zze;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/play/core/splitcompat/zze;->zzj()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzd:Lcom/google/android/play/core/splitinstall/zzbe;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/zzbe;->zza()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/google/android/play/core/splitcompat/zzt;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/google/android/play/core/splitcompat/zzt;->zzb()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    invoke-static {v5}, Lcom/google/android/play/core/splitinstall/zzs;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    if-eqz p2, :cond_5

    .line 118
    .line 119
    invoke-direct {p0, v3}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzg(Ljava/util/Set;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/play/core/splitcompat/zzd;->zza()Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v4, Lcom/google/android/play/core/splitcompat/zzr;

    .line 134
    .line 135
    invoke-direct {v4, p0, v3}, Lcom/google/android/play/core/splitcompat/zzr;-><init>(Lcom/google/android/play/core/splitcompat/SplitCompat;Ljava/util/Set;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_3
    new-instance v1, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lcom/google/android/play/core/splitcompat/zzt;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/google/android/play/core/splitcompat/zzt;->zzb()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, Lcom/google/android/play/core/splitinstall/zzs;->zze(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_7

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v3}, Lcom/google/android/play/core/splitinstall/zzs;->zze(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_9

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    new-instance v2, Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_d

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcom/google/android/play/core/splitcompat/zzt;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/google/android/play/core/splitcompat/zzt;->zzb()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget v5, Lcom/google/android/play/core/splitinstall/zzs;->zza:I

    .line 232
    .line 233
    const-string v5, "config."

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_c

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/google/android/play/core/splitcompat/zzt;->zzb()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Lcom/google/android/play/core/splitinstall/zzs;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    :cond_c
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_d
    new-instance v0, Lcom/google/android/play/core/splitcompat/zzn;

    .line 260
    .line 261
    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lcom/google/android/play/core/splitcompat/zze;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitcompat/zzn;-><init>(Lcom/google/android/play/core/splitcompat/zze;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/google/android/play/core/splitinstall/internal/zzao;->zza()Lcom/google/android/play/core/splitinstall/internal/zzan;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz p2, :cond_e

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/google/android/play/core/splitcompat/zzn;->zzc()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v1, v3, v0}, Lcom/google/android/play/core/splitinstall/internal/zzan;->zza(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_e
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_10

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lcom/google/android/play/core/splitcompat/zzt;

    .line 299
    .line 300
    invoke-virtual {v0, v5}, Lcom/google/android/play/core/splitcompat/zzn;->zzb(Lcom/google/android/play/core/splitcompat/zzt;)Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-nez v5, :cond_f

    .line 305
    .line 306
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_f
    invoke-interface {v1, v3, v5}, Lcom/google/android/play/core/splitinstall/internal/zzan;->zza(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_10
    :goto_8
    new-instance v0, Ljava/util/HashSet;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_14

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lcom/google/android/play/core/splitcompat/zzt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    .line 335
    :try_start_3
    new-instance v6, Ljava/util/zip/ZipFile;

    .line 336
    .line 337
    invoke-virtual {v5}, Lcom/google/android/play/core/splitcompat/zzt;->zza()Ljava/io/File;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-direct {v6, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 342
    .line 343
    .line 344
    :try_start_4
    const-string v7, "classes.dex"

    .line 345
    .line 346
    invoke-virtual {v6, v7}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 351
    .line 352
    .line 353
    if-eqz v7, :cond_12

    .line 354
    .line 355
    :try_start_5
    iget-object v6, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lcom/google/android/play/core/splitcompat/zze;

    .line 356
    .line 357
    invoke-virtual {v5}, Lcom/google/android/play/core/splitcompat/zzt;->zzb()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v6, v7}, Lcom/google/android/play/core/splitcompat/zze;->zza(Ljava/lang/String;)Ljava/io/File;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v5}, Lcom/google/android/play/core/splitcompat/zzt;->zza()Ljava/io/File;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-interface {v1, v3, v6, v7, p2}, Lcom/google/android/play/core/splitinstall/internal/zzan;->zzb(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_11

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_11
    invoke-virtual {v5}, Lcom/google/android/play/core/splitcompat/zzt;->zza()Ljava/io/File;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const-string v6, "split was not installed "

    .line 385
    .line 386
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    const-string v6, "SplitCompat"

    .line 391
    .line 392
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_12
    :goto_a
    invoke-virtual {v5}, Lcom/google/android/play/core/splitcompat/zzt;->zza()Ljava/io/File;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :catch_1
    move-exception p1

    .line 405
    goto :goto_b

    .line 406
    :catch_2
    move-exception p1

    .line 407
    const/4 v6, 0x0

    .line 408
    :goto_b
    if-eqz v6, :cond_13

    .line 409
    .line 410
    :try_start_6
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 411
    .line 412
    .line 413
    goto :goto_c

    .line 414
    :catch_3
    move-exception p2

    .line 415
    :try_start_7
    const-class v0, Ljava/lang/Throwable;

    .line 416
    .line 417
    const-string v1, "addSuppressed"

    .line 418
    .line 419
    const-class v2, Ljava/lang/Throwable;

    .line 420
    .line 421
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 434
    .line 435
    .line 436
    :catch_4
    :cond_13
    :goto_c
    :try_start_8
    throw p1

    .line 437
    :cond_14
    iget-object p2, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzf:Lcom/google/android/play/core/splitcompat/zza;

    .line 438
    .line 439
    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/splitcompat/zza;->zza(Landroid/content/Context;Ljava/util/Set;)V

    .line 440
    .line 441
    .line 442
    new-instance p1, Ljava/util/HashSet;

    .line 443
    .line 444
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_16

    .line 456
    .line 457
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lcom/google/android/play/core/splitcompat/zzt;

    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/zzt;->zza()Ljava/io/File;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_15

    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/zzt;->zzb()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    new-instance v3, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v4, "Split \'"

    .line 483
    .line 484
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v2, "\' installation emulated"

    .line 491
    .line 492
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const-string v3, "SplitCompat"

    .line 500
    .line 501
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/zzt;->zzb()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/zzt;->zzb()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    const-string v3, "Split \'"

    .line 522
    .line 523
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v1, "\' installation not emulated."

    .line 530
    .line 531
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v2, "SplitCompat"

    .line 539
    .line 540
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_16
    iget-object p2, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zze:Ljava/util/Set;

    .line 545
    .line 546
    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 547
    :try_start_9
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zze:Ljava/util/Set;

    .line 548
    .line 549
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 550
    .line 551
    .line 552
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 553
    monitor-exit p0

    .line 554
    return-void

    .line 555
    :catchall_1
    move-exception p1

    .line 556
    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 557
    :try_start_b
    throw p1

    .line 558
    :goto_e
    new-instance p2, Ljava/io/IOException;

    .line 559
    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v0, "\'"

    .line 569
    .line 570
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    throw p2

    .line 581
    :goto_f
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 582
    throw p1
.end method

.method private static zzi(Landroid/content/Context;Z)Z
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/play/core/splitcompat/SplitCompat;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/google/android/play/core/splitcompat/SplitCompat;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v0, v1

    .line 33
    :goto_0
    sget-object v2, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/play/core/splitcompat/SplitCompat;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/play/core/splitinstall/zzo;->zza:Lcom/google/android/play/core/splitinstall/zzo;

    .line 44
    .line 45
    new-instance v5, Lcom/google/android/play/core/splitinstall/internal/zzak;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/play/core/splitcompat/zzd;->zza()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v8, Lcom/google/android/play/core/splitinstall/internal/zzam;

    .line 52
    .line 53
    iget-object v3, v2, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lcom/google/android/play/core/splitcompat/zze;

    .line 54
    .line 55
    new-instance v6, Lcom/google/android/play/core/splitinstall/internal/zzah;

    .line 56
    .line 57
    invoke-direct {v6}, Lcom/google/android/play/core/splitinstall/internal/zzah;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, p0, v3, v6}, Lcom/google/android/play/core/splitinstall/internal/zzam;-><init>(Landroid/content/Context;Lcom/google/android/play/core/splitcompat/zze;Lcom/google/android/play/core/splitinstall/internal/zzah;)V

    .line 61
    .line 62
    .line 63
    iget-object v9, v2, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc:Lcom/google/android/play/core/splitcompat/zze;

    .line 64
    .line 65
    new-instance v10, Lcom/google/android/play/core/splitcompat/zzs;

    .line 66
    .line 67
    invoke-direct {v10}, Lcom/google/android/play/core/splitcompat/zzs;-><init>()V

    .line 68
    .line 69
    .line 70
    move-object v6, p0

    .line 71
    invoke-direct/range {v5 .. v10}, Lcom/google/android/play/core/splitinstall/internal/zzak;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/play/core/splitinstall/internal/zzam;Lcom/google/android/play/core/splitcompat/zze;Lcom/google/android/play/core/splitcompat/zzs;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lcom/google/android/play/core/splitinstall/zzo;->zzb(Lcom/google/android/play/core/splitinstall/zzh;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lcom/google/android/play/core/splitcompat/zzp;

    .line 78
    .line 79
    invoke-direct {p0, v2}, Lcom/google/android/play/core/splitcompat/zzp;-><init>(Lcom/google/android/play/core/splitcompat/SplitCompat;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/zzr;->zzb(Lcom/google/android/play/core/splitinstall/zzq;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/play/core/splitcompat/zzd;->zza()Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Lcom/google/android/play/core/splitcompat/zzo;

    .line 90
    .line 91
    invoke-direct {v0, v6}, Lcom/google/android/play/core/splitcompat/zzo;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v6, p0

    .line 99
    :goto_1
    :try_start_0
    invoke-direct {v2, v6, p1}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzh(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return v4

    .line 103
    :catch_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    const-string p1, "SplitCompat"

    .line 106
    .line 107
    const-string v0, "Error installing additional splits"

    .line 108
    .line 109
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    return v1
.end method

.method private static zzj()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
