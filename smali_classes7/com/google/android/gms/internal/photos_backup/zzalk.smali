.class final Lcom/google/android/gms/internal/photos_backup/zzalk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzacz;


# instance fields
.field final zza:Lcom/google/android/gms/internal/photos_backup/zzall;

.field final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaln;Lcom/google/android/gms/internal/photos_backup/zzall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zza:Lcom/google/android/gms/internal/photos_backup/zzall;

    .line 7
    .line 8
    return-void
.end method

.method private static final zza(Lcom/google/android/gms/internal/photos_backup/zzxw;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzf:Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzb(Lcom/google/android/gms/internal/photos_backup/zzxq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    const/4 p0, -0x1

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzacy;Lcom/google/android/gms/internal/photos_backup/zzxw;)V
    .locals 20

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
    iget-object v4, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzG(Lcom/google/android/gms/internal/photos_backup/zzaln;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-object v5, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 17
    .line 18
    invoke-static {v5}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzC(Lcom/google/android/gms/internal/photos_backup/zzaln;)Lcom/google/android/gms/internal/photos_backup/zzalc;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zza:Lcom/google/android/gms/internal/photos_backup/zzall;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    iput-boolean v8, v7, Lcom/google/android/gms/internal/photos_backup/zzall;->zzb:Z

    .line 26
    .line 27
    iget-object v9, v6, Lcom/google/android/gms/internal/photos_backup/zzalc;->zzc:Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v9, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    new-instance v9, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v10, v6, Lcom/google/android/gms/internal/photos_backup/zzalc;->zzc:Ljava/util/Collection;

    .line 38
    .line 39
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    new-instance v11, Lcom/google/android/gms/internal/photos_backup/zzalc;

    .line 50
    .line 51
    iget-object v12, v6, Lcom/google/android/gms/internal/photos_backup/zzalc;->zzb:Ljava/util/List;

    .line 52
    .line 53
    iget-object v14, v6, Lcom/google/android/gms/internal/photos_backup/zzalc;->zzd:Ljava/util/Collection;

    .line 54
    .line 55
    iget-object v15, v6, Lcom/google/android/gms/internal/photos_backup/zzalc;->zzf:Lcom/google/android/gms/internal/photos_backup/zzall;

    .line 56
    .line 57
    iget-boolean v7, v6, Lcom/google/android/gms/internal/photos_backup/zzalc;->zzg:Z

    .line 58
    .line 59
    iget-boolean v9, v6, Lcom/google/android/gms/internal/photos_backup/zzalc;->zza:Z

    .line 60
    .line 61
    iget-boolean v10, v6, Lcom/google/android/gms/internal/photos_backup/zzalc;->zzh:Z

    .line 62
    .line 63
    iget v6, v6, Lcom/google/android/gms/internal/photos_backup/zzalc;->zze:I

    .line 64
    .line 65
    move/from16 v19, v6

    .line 66
    .line 67
    move/from16 v16, v7

    .line 68
    .line 69
    move/from16 v17, v9

    .line 70
    .line 71
    move/from16 v18, v10

    .line 72
    .line 73
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/internal/photos_backup/zzalc;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/gms/internal/photos_backup/zzall;ZZZI)V

    .line 74
    .line 75
    .line 76
    move-object v6, v11

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_d

    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzU(Lcom/google/android/gms/internal/photos_backup/zzaln;Lcom/google/android/gms/internal/photos_backup/zzalc;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 85
    .line 86
    invoke-static {v5}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzz(Lcom/google/android/gms/internal/photos_backup/zzaln;)Lcom/google/android/gms/internal/photos_backup/zzagd;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zza()Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzagd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzagd;

    .line 95
    .line 96
    .line 97
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v4, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 99
    .line 100
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzN(Lcom/google/android/gms/internal/photos_backup/zzaln;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/high16 v5, -0x80000000

    .line 109
    .line 110
    if-ne v4, v5, :cond_1

    .line 111
    .line 112
    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzK(Lcom/google/android/gms/internal/photos_backup/zzaln;)Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzalg;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzalg;-><init>(Lcom/google/android/gms/internal/photos_backup/zzalk;)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzc(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzb()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zza:Lcom/google/android/gms/internal/photos_backup/zzall;

    .line 133
    .line 134
    iget-boolean v5, v4, Lcom/google/android/gms/internal/photos_backup/zzall;->zzc:Z

    .line 135
    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    iget-object v5, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 139
    .line 140
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzV(Lcom/google/android/gms/internal/photos_backup/zzaln;Lcom/google/android/gms/internal/photos_backup/zzall;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 144
    .line 145
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzC(Lcom/google/android/gms/internal/photos_backup/zzaln;)Lcom/google/android/gms/internal/photos_backup/zzalc;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v4, v4, Lcom/google/android/gms/internal/photos_backup/zzalc;->zzf:Lcom/google/android/gms/internal/photos_backup/zzall;

    .line 150
    .line 151
    iget-object v5, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zza:Lcom/google/android/gms/internal/photos_backup/zzall;

    .line 152
    .line 153
    if-ne v4, v5, :cond_16

    .line 154
    .line 155
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 156
    .line 157
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzZ(Lcom/google/android/gms/internal/photos_backup/zzaln;Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzacy;Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/photos_backup/zzacy;->zzd:Lcom/google/android/gms/internal/photos_backup/zzacy;

    .line 162
    .line 163
    if-ne v2, v4, :cond_3

    .line 164
    .line 165
    iget-object v5, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 166
    .line 167
    invoke-static {v5}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzO(Lcom/google/android/gms/internal/photos_backup/zzaln;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/16 v6, 0x3e8

    .line 176
    .line 177
    if-le v5, v6, :cond_3

    .line 178
    .line 179
    iget-object v4, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 180
    .line 181
    iget-object v5, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zza:Lcom/google/android/gms/internal/photos_backup/zzall;

    .line 182
    .line 183
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzV(Lcom/google/android/gms/internal/photos_backup/zzaln;Lcom/google/android/gms/internal/photos_backup/zzall;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 187
    .line 188
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzC(Lcom/google/android/gms/internal/photos_backup/zzaln;)Lcom/google/android/gms/internal/photos_backup/zzalc;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v4, v4, Lcom/google/android/gms/internal/photos_backup/zzalc;->zzf:Lcom/google/android/gms/internal/photos_backup/zzall;

    .line 193
    .line 194
    iget-object v5, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zza:Lcom/google/android/gms/internal/photos_backup/zzall;

    .line 195
    .line 196
    if-ne v4, v5, :cond_16

    .line 197
    .line 198
    sget-object v4, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 199
    .line 200
    const-string v5, "Too many transparent retries. Might be a bug in gRPC"

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v5, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/internal/photos_backup/zzzf;-><init>(Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 217
    .line 218
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzZ(Lcom/google/android/gms/internal/photos_backup/zzaln;Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzacy;Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_3
    iget-object v5, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 223
    .line 224
    invoke-static {v5}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzC(Lcom/google/android/gms/internal/photos_backup/zzaln;)Lcom/google/android/gms/internal/photos_backup/zzalc;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v5, v5, Lcom/google/android/gms/internal/photos_backup/zzalc;->zzf:Lcom/google/android/gms/internal/photos_backup/zzall;

    .line 229
    .line 230
    if-nez v5, :cond_15

    .line 231
    .line 232
    if-eq v2, v4, :cond_13

    .line 233
    .line 234
    sget-object v4, Lcom/google/android/gms/internal/photos_backup/zzacy;->zzb:Lcom/google/android/gms/internal/photos_backup/zzacy;

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    if-ne v2, v4, :cond_4

    .line 238
    .line 239
    iget-object v4, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 240
    .line 241
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzM(Lcom/google/android/gms/internal/photos_backup/zzaln;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4, v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_4

    .line 250
    .line 251
    goto/16 :goto_a

    .line 252
    .line 253
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/photos_backup/zzacy;->zzc:Lcom/google/android/gms/internal/photos_backup/zzacy;

    .line 254
    .line 255
    if-ne v2, v4, :cond_5

    .line 256
    .line 257
    iget-object v4, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 258
    .line 259
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzac(Lcom/google/android/gms/internal/photos_backup/zzaln;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_15

    .line 264
    .line 265
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzX(Lcom/google/android/gms/internal/photos_backup/zzaln;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :cond_5
    iget-object v4, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 271
    .line 272
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzM(Lcom/google/android/gms/internal/photos_backup/zzaln;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 280
    .line 281
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzac(Lcom/google/android/gms/internal/photos_backup/zzaln;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_d

    .line 286
    .line 287
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzalk;->zza(Lcom/google/android/gms/internal/photos_backup/zzxw;)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object v6, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 292
    .line 293
    invoke-static {v6}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzy(Lcom/google/android/gms/internal/photos_backup/zzaln;)Lcom/google/android/gms/internal/photos_backup/zzagb;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    iget-object v6, v6, Lcom/google/android/gms/internal/photos_backup/zzagb;->zzc:Ljava/util/Set;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zza()Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    iget-object v7, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 308
    .line 309
    invoke-static {v7}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzE(Lcom/google/android/gms/internal/photos_backup/zzaln;)Lcom/google/android/gms/internal/photos_backup/zzalm;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-eqz v7, :cond_6

    .line 314
    .line 315
    if-nez v6, :cond_7

    .line 316
    .line 317
    if-eqz v4, :cond_6

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-gez v7, :cond_6

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_6
    move v7, v5

    .line 327
    goto :goto_2

    .line 328
    :cond_7
    :goto_1
    iget-object v7, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 329
    .line 330
    invoke-static {v7}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzE(Lcom/google/android/gms/internal/photos_backup/zzaln;)Lcom/google/android/gms/internal/photos_backup/zzalm;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v7}, Lcom/google/android/gms/internal/photos_backup/zzalm;->zzb()Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    xor-int/2addr v7, v8

    .line 339
    :goto_2
    if-eqz v6, :cond_8

    .line 340
    .line 341
    if-nez v7, :cond_8

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-nez v9, :cond_8

    .line 348
    .line 349
    if-eqz v4, :cond_8

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-lez v9, :cond_8

    .line 356
    .line 357
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    :cond_8
    if-eqz v6, :cond_9

    .line 362
    .line 363
    if-nez v7, :cond_9

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_9
    move v8, v5

    .line 367
    :goto_3
    if-eqz v8, :cond_a

    .line 368
    .line 369
    iget-object v5, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 370
    .line 371
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzY(Lcom/google/android/gms/internal/photos_backup/zzaln;Ljava/lang/Integer;)V

    .line 372
    .line 373
    .line 374
    :cond_a
    iget-object v4, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 375
    .line 376
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzG(Lcom/google/android/gms/internal/photos_backup/zzaln;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    monitor-enter v6

    .line 381
    :try_start_1
    iget-object v4, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 382
    .line 383
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzC(Lcom/google/android/gms/internal/photos_backup/zzaln;)Lcom/google/android/gms/internal/photos_backup/zzalc;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iget-object v7, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zza:Lcom/google/android/gms/internal/photos_backup/zzall;

    .line 388
    .line 389
    new-instance v9, Ljava/util/ArrayList;

    .line 390
    .line 391
    iget-object v10, v5, Lcom/google/android/gms/internal/photos_backup/zzalc;->zzd:Ljava/util/Collection;

    .line 392
    .line 393
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    new-instance v11, Lcom/google/android/gms/internal/photos_backup/zzalc;

    .line 404
    .line 405
    iget-object v12, v5, Lcom/google/android/gms/internal/photos_backup/zzalc;->zzb:Ljava/util/List;

    .line 406
    .line 407
    iget-object v13, v5, Lcom/google/android/gms/internal/photos_backup/zzalc;->zzc:Ljava/util/Collection;

    .line 408
    .line 409
    iget-object v15, v5, Lcom/google/android/gms/internal/photos_backup/zzalc;->zzf:Lcom/google/android/gms/internal/photos_backup/zzall;

    .line 410
    .line 411
    iget-boolean v7, v5, Lcom/google/android/gms/internal/photos_backup/zzalc;->zzg:Z

    .line 412
    .line 413
    iget-boolean v9, v5, Lcom/google/android/gms/internal/photos_backup/zzalc;->zza:Z

    .line 414
    .line 415
    iget-boolean v10, v5, Lcom/google/android/gms/internal/photos_backup/zzalc;->zzh:Z

    .line 416
    .line 417
    iget v5, v5, Lcom/google/android/gms/internal/photos_backup/zzalc;->zze:I

    .line 418
    .line 419
    move/from16 v19, v5

    .line 420
    .line 421
    move/from16 v16, v7

    .line 422
    .line 423
    move/from16 v17, v9

    .line 424
    .line 425
    move/from16 v18, v10

    .line 426
    .line 427
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/internal/photos_backup/zzalc;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/gms/internal/photos_backup/zzall;ZZZI)V

    .line 428
    .line 429
    .line 430
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzU(Lcom/google/android/gms/internal/photos_backup/zzaln;Lcom/google/android/gms/internal/photos_backup/zzalc;)V

    .line 431
    .line 432
    .line 433
    if-eqz v8, :cond_c

    .line 434
    .line 435
    iget-object v4, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 436
    .line 437
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzC(Lcom/google/android/gms/internal/photos_backup/zzaln;)Lcom/google/android/gms/internal/photos_backup/zzalc;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzad(Lcom/google/android/gms/internal/photos_backup/zzaln;Lcom/google/android/gms/internal/photos_backup/zzalc;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_b

    .line 446
    .line 447
    iget-object v4, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 448
    .line 449
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzC(Lcom/google/android/gms/internal/photos_backup/zzaln;)Lcom/google/android/gms/internal/photos_backup/zzalc;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    iget-object v4, v4, Lcom/google/android/gms/internal/photos_backup/zzalc;->zzd:Ljava/util/Collection;

    .line 454
    .line 455
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-nez v4, :cond_c

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :catchall_1
    move-exception v0

    .line 463
    goto :goto_5

    .line 464
    :cond_b
    :goto_4
    monitor-exit v6

    .line 465
    return-void

    .line 466
    :cond_c
    monitor-exit v6

    .line 467
    goto/16 :goto_c

    .line 468
    .line 469
    :goto_5
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 470
    throw v0

    .line 471
    :cond_d
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzF(Lcom/google/android/gms/internal/photos_backup/zzaln;)Lcom/google/android/gms/internal/photos_backup/zzalo;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    const-wide/16 v9, 0x0

    .line 476
    .line 477
    if-nez v6, :cond_f

    .line 478
    .line 479
    :cond_e
    move v4, v5

    .line 480
    goto/16 :goto_9

    .line 481
    .line 482
    :cond_f
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzF(Lcom/google/android/gms/internal/photos_backup/zzaln;)Lcom/google/android/gms/internal/photos_backup/zzalo;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget-object v4, v4, Lcom/google/android/gms/internal/photos_backup/zzalo;->zzf:Ljava/util/Set;

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zza()Lcom/google/android/gms/internal/photos_backup/zzyz;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzalk;->zza(Lcom/google/android/gms/internal/photos_backup/zzxw;)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    iget-object v7, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 501
    .line 502
    invoke-static {v7}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzE(Lcom/google/android/gms/internal/photos_backup/zzaln;)Lcom/google/android/gms/internal/photos_backup/zzalm;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    if-eqz v7, :cond_10

    .line 507
    .line 508
    if-nez v4, :cond_11

    .line 509
    .line 510
    if-eqz v6, :cond_10

    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-gez v7, :cond_10

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_10
    move v7, v5

    .line 520
    goto :goto_7

    .line 521
    :cond_11
    :goto_6
    iget-object v7, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 522
    .line 523
    invoke-static {v7}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzE(Lcom/google/android/gms/internal/photos_backup/zzaln;)Lcom/google/android/gms/internal/photos_backup/zzalm;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v7}, Lcom/google/android/gms/internal/photos_backup/zzalm;->zzb()Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    xor-int/2addr v7, v8

    .line 532
    :goto_7
    iget-object v11, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 533
    .line 534
    invoke-static {v11}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzF(Lcom/google/android/gms/internal/photos_backup/zzaln;)Lcom/google/android/gms/internal/photos_backup/zzalo;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    iget v12, v12, Lcom/google/android/gms/internal/photos_backup/zzalo;->zza:I

    .line 539
    .line 540
    iget-object v13, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zza:Lcom/google/android/gms/internal/photos_backup/zzall;

    .line 541
    .line 542
    iget v13, v13, Lcom/google/android/gms/internal/photos_backup/zzall;->zzd:I

    .line 543
    .line 544
    add-int/2addr v13, v8

    .line 545
    if-le v12, v13, :cond_e

    .line 546
    .line 547
    if-nez v7, :cond_e

    .line 548
    .line 549
    if-nez v6, :cond_12

    .line 550
    .line 551
    if-eqz v4, :cond_e

    .line 552
    .line 553
    invoke-static {v11}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzs(Lcom/google/android/gms/internal/photos_backup/zzaln;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v6

    .line 557
    long-to-double v6, v6

    .line 558
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzI()Ljava/util/Random;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v4}, Ljava/util/Random;->nextDouble()D

    .line 563
    .line 564
    .line 565
    move-result-wide v9

    .line 566
    mul-double/2addr v9, v6

    .line 567
    iget-object v4, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 568
    .line 569
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzs(Lcom/google/android/gms/internal/photos_backup/zzaln;)J

    .line 570
    .line 571
    .line 572
    move-result-wide v6

    .line 573
    long-to-double v6, v6

    .line 574
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzF(Lcom/google/android/gms/internal/photos_backup/zzaln;)Lcom/google/android/gms/internal/photos_backup/zzalo;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    iget-wide v11, v11, Lcom/google/android/gms/internal/photos_backup/zzalo;->zzd:D

    .line 579
    .line 580
    mul-double/2addr v6, v11

    .line 581
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzF(Lcom/google/android/gms/internal/photos_backup/zzaln;)Lcom/google/android/gms/internal/photos_backup/zzalo;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    iget-wide v11, v11, Lcom/google/android/gms/internal/photos_backup/zzalo;->zzc:J

    .line 586
    .line 587
    double-to-long v6, v6

    .line 588
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 589
    .line 590
    .line 591
    move-result-wide v6

    .line 592
    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzQ(Lcom/google/android/gms/internal/photos_backup/zzaln;J)V

    .line 593
    .line 594
    .line 595
    double-to-long v9, v9

    .line 596
    :goto_8
    move v4, v8

    .line 597
    goto :goto_9

    .line 598
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-ltz v4, :cond_e

    .line 603
    .line 604
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 605
    .line 606
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    int-to-long v6, v6

    .line 611
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 612
    .line 613
    .line 614
    move-result-wide v9

    .line 615
    iget-object v4, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 616
    .line 617
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzF(Lcom/google/android/gms/internal/photos_backup/zzaln;)Lcom/google/android/gms/internal/photos_backup/zzalo;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    iget-wide v6, v6, Lcom/google/android/gms/internal/photos_backup/zzalo;->zzb:J

    .line 622
    .line 623
    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzQ(Lcom/google/android/gms/internal/photos_backup/zzaln;J)V

    .line 624
    .line 625
    .line 626
    goto :goto_8

    .line 627
    :goto_9
    if-eqz v4, :cond_15

    .line 628
    .line 629
    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 630
    .line 631
    iget-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zza:Lcom/google/android/gms/internal/photos_backup/zzall;

    .line 632
    .line 633
    iget v2, v2, Lcom/google/android/gms/internal/photos_backup/zzall;->zzd:I

    .line 634
    .line 635
    add-int/2addr v2, v8

    .line 636
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzD(Lcom/google/android/gms/internal/photos_backup/zzaln;IZ)Lcom/google/android/gms/internal/photos_backup/zzall;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    if-eqz v1, :cond_16

    .line 641
    .line 642
    iget-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 643
    .line 644
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzG(Lcom/google/android/gms/internal/photos_backup/zzaln;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    monitor-enter v2

    .line 649
    :try_start_2
    iget-object v3, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 650
    .line 651
    new-instance v4, Lcom/google/android/gms/internal/photos_backup/zzakx;

    .line 652
    .line 653
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzG(Lcom/google/android/gms/internal/photos_backup/zzaln;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzakx;-><init>(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzT(Lcom/google/android/gms/internal/photos_backup/zzaln;Lcom/google/android/gms/internal/photos_backup/zzakx;)V

    .line 661
    .line 662
    .line 663
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 664
    iget-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 665
    .line 666
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzL(Lcom/google/android/gms/internal/photos_backup/zzaln;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zzalf;

    .line 671
    .line 672
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zzalf;-><init>(Lcom/google/android/gms/internal/photos_backup/zzalk;Lcom/google/android/gms/internal/photos_backup/zzakx;Lcom/google/android/gms/internal/photos_backup/zzall;)V

    .line 673
    .line 674
    .line 675
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 676
    .line 677
    invoke-interface {v2, v3, v9, v10, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/photos_backup/zzakx;->zzb(Ljava/util/concurrent/Future;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :catchall_2
    move-exception v0

    .line 686
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 687
    throw v0

    .line 688
    :cond_13
    :goto_a
    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 689
    .line 690
    iget-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zza:Lcom/google/android/gms/internal/photos_backup/zzall;

    .line 691
    .line 692
    iget v2, v2, Lcom/google/android/gms/internal/photos_backup/zzall;->zzd:I

    .line 693
    .line 694
    invoke-static {v1, v2, v8}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzD(Lcom/google/android/gms/internal/photos_backup/zzaln;IZ)Lcom/google/android/gms/internal/photos_backup/zzall;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-eqz v1, :cond_16

    .line 699
    .line 700
    iget-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 701
    .line 702
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzac(Lcom/google/android/gms/internal/photos_backup/zzaln;)Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_14

    .line 707
    .line 708
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzG(Lcom/google/android/gms/internal/photos_backup/zzaln;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    monitor-enter v2

    .line 713
    :try_start_4
    iget-object v3, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 714
    .line 715
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzC(Lcom/google/android/gms/internal/photos_backup/zzaln;)Lcom/google/android/gms/internal/photos_backup/zzalc;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    iget-object v5, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zza:Lcom/google/android/gms/internal/photos_backup/zzall;

    .line 720
    .line 721
    new-instance v6, Ljava/util/ArrayList;

    .line 722
    .line 723
    iget-object v7, v4, Lcom/google/android/gms/internal/photos_backup/zzalc;->zzd:Ljava/util/Collection;

    .line 724
    .line 725
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    new-instance v8, Lcom/google/android/gms/internal/photos_backup/zzalc;

    .line 739
    .line 740
    iget-object v9, v4, Lcom/google/android/gms/internal/photos_backup/zzalc;->zzb:Ljava/util/List;

    .line 741
    .line 742
    iget-object v10, v4, Lcom/google/android/gms/internal/photos_backup/zzalc;->zzc:Ljava/util/Collection;

    .line 743
    .line 744
    iget-object v12, v4, Lcom/google/android/gms/internal/photos_backup/zzalc;->zzf:Lcom/google/android/gms/internal/photos_backup/zzall;

    .line 745
    .line 746
    iget-boolean v13, v4, Lcom/google/android/gms/internal/photos_backup/zzalc;->zzg:Z

    .line 747
    .line 748
    iget-boolean v14, v4, Lcom/google/android/gms/internal/photos_backup/zzalc;->zza:Z

    .line 749
    .line 750
    iget-boolean v15, v4, Lcom/google/android/gms/internal/photos_backup/zzalc;->zzh:Z

    .line 751
    .line 752
    iget v4, v4, Lcom/google/android/gms/internal/photos_backup/zzalc;->zze:I

    .line 753
    .line 754
    move/from16 v16, v4

    .line 755
    .line 756
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/internal/photos_backup/zzalc;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/gms/internal/photos_backup/zzall;ZZZI)V

    .line 757
    .line 758
    .line 759
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzU(Lcom/google/android/gms/internal/photos_backup/zzaln;Lcom/google/android/gms/internal/photos_backup/zzalc;)V

    .line 760
    .line 761
    .line 762
    monitor-exit v2

    .line 763
    goto :goto_b

    .line 764
    :catchall_3
    move-exception v0

    .line 765
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 766
    throw v0

    .line 767
    :cond_14
    :goto_b
    iget-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 768
    .line 769
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzJ(Lcom/google/android/gms/internal/photos_backup/zzaln;)Ljava/util/concurrent/Executor;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zzalh;

    .line 774
    .line 775
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzalh;-><init>(Lcom/google/android/gms/internal/photos_backup/zzalk;Lcom/google/android/gms/internal/photos_backup/zzall;)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :cond_15
    :goto_c
    iget-object v4, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 783
    .line 784
    iget-object v5, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zza:Lcom/google/android/gms/internal/photos_backup/zzall;

    .line 785
    .line 786
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzV(Lcom/google/android/gms/internal/photos_backup/zzaln;Lcom/google/android/gms/internal/photos_backup/zzall;)V

    .line 787
    .line 788
    .line 789
    iget-object v4, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 790
    .line 791
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzC(Lcom/google/android/gms/internal/photos_backup/zzaln;)Lcom/google/android/gms/internal/photos_backup/zzalc;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    iget-object v4, v4, Lcom/google/android/gms/internal/photos_backup/zzalc;->zzf:Lcom/google/android/gms/internal/photos_backup/zzall;

    .line 796
    .line 797
    iget-object v5, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zza:Lcom/google/android/gms/internal/photos_backup/zzall;

    .line 798
    .line 799
    if-ne v4, v5, :cond_16

    .line 800
    .line 801
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 802
    .line 803
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzZ(Lcom/google/android/gms/internal/photos_backup/zzaln;Lcom/google/android/gms/internal/photos_backup/zzzd;Lcom/google/android/gms/internal/photos_backup/zzacy;Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 804
    .line 805
    .line 806
    :cond_16
    return-void

    .line 807
    :goto_d
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 808
    throw v0
.end method

.method public final zze(Lcom/google/android/gms/internal/photos_backup/zzxw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zza:Lcom/google/android/gms/internal/photos_backup/zzall;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/photos_backup/zzall;->zzd:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzaln;->zze:Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzd(Lcom/google/android/gms/internal/photos_backup/zzxq;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zza:Lcom/google/android/gms/internal/photos_backup/zzall;

    .line 13
    .line 14
    iget v1, v1, Lcom/google/android/gms/internal/photos_backup/zzall;->zzd:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzf(Lcom/google/android/gms/internal/photos_backup/zzxq;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zza:Lcom/google/android/gms/internal/photos_backup/zzall;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzV(Lcom/google/android/gms/internal/photos_backup/zzaln;Lcom/google/android/gms/internal/photos_backup/zzall;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzC(Lcom/google/android/gms/internal/photos_backup/zzaln;)Lcom/google/android/gms/internal/photos_backup/zzalc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzalc;->zzf:Lcom/google/android/gms/internal/photos_backup/zzall;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zza:Lcom/google/android/gms/internal/photos_backup/zzall;

    .line 39
    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzE(Lcom/google/android/gms/internal/photos_backup/zzaln;)Lcom/google/android/gms/internal/photos_backup/zzalm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzE(Lcom/google/android/gms/internal/photos_backup/zzaln;)Lcom/google/android/gms/internal/photos_backup/zzalm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzalm;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v2, v0, Lcom/google/android/gms/internal/photos_backup/zzalm;->zza:I

    .line 61
    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v3, v0, Lcom/google/android/gms/internal/photos_backup/zzalm;->zzc:I

    .line 66
    .line 67
    add-int/2addr v3, v1

    .line 68
    iget-object v4, v0, Lcom/google/android/gms/internal/photos_backup/zzalm;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzK(Lcom/google/android/gms/internal/photos_backup/zzaln;)Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzald;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzald;-><init>(Lcom/google/android/gms/internal/photos_backup/zzalk;Lcom/google/android/gms/internal/photos_backup/zzxw;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzc(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzb()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/photos_backup/zzamn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzC(Lcom/google/android/gms/internal/photos_backup/zzaln;)Lcom/google/android/gms/internal/photos_backup/zzalc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzalc;->zzf:Lcom/google/android/gms/internal/photos_backup/zzall;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v2, "Headers should be received prior to messages."

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzalc;->zzf:Lcom/google/android/gms/internal/photos_backup/zzall;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zza:Lcom/google/android/gms/internal/photos_backup/zzall;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzaga;->zzd(Lcom/google/android/gms/internal/photos_backup/zzamn;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzK(Lcom/google/android/gms/internal/photos_backup/zzaln;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzali;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzali;-><init>(Lcom/google/android/gms/internal/photos_backup/zzalk;Lcom/google/android/gms/internal/photos_backup/zzamn;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzc(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzb()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzalk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaln;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaln;->zzK(Lcom/google/android/gms/internal/photos_backup/zzaln;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzalj;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzalj;-><init>(Lcom/google/android/gms/internal/photos_backup/zzalk;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzc(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzb()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
