.class final Lcom/google/android/gms/internal/photos_backup/zzahw;
.super Lcom/google/android/gms/internal/photos_backup/zzyh;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# instance fields
.field final zza:Lcom/google/android/gms/internal/photos_backup/zzaht;

.field final zzb:Lcom/google/android/gms/internal/photos_backup/zzym;

.field final synthetic zzc:Lcom/google/android/gms/internal/photos_backup/zzail;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzail;Lcom/google/android/gms/internal/photos_backup/zzaht;Lcom/google/android/gms/internal/photos_backup/zzym;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzahw;->zzc:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzyh;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "helperImpl"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzaht;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzahw;->zza:Lcom/google/android/gms/internal/photos_backup/zzaht;

    .line 15
    .line 16
    const-string p1, "resolver"

    .line 17
    .line 18
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzym;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzahw;->zzb:Lcom/google/android/gms/internal/photos_backup/zzym;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzyj;)Lcom/google/android/gms/internal/photos_backup/zzzd;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzahw;->zzc:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzd()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzahw;->zzc:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzm(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzym;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzahw;->zzb:Lcom/google/android/gms/internal/photos_backup/zzym;

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzyj;->zze()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzg(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzuf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzyj;->zza()Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "Resolved address: {0}, config={1}"

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/gms/internal/photos_backup/zzuf;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzahw;->zzc:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzab(Lcom/google/android/gms/internal/photos_backup/zzail;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x2

    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzg(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzuf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v5, "Address resolved: {0}"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v5, v2}, Lcom/google/android/gms/internal/photos_backup/zzuf;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzahw;->zzc:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 66
    .line 67
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzac(Lcom/google/android/gms/internal/photos_backup/zzail;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzyj;->zzb()Lcom/google/android/gms/internal/photos_backup/zzyf;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzyj;->zza()Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v5, Lcom/google/android/gms/internal/photos_backup/zzwe;->zza:Lcom/google/android/gms/internal/photos_backup/zztv;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/photos_backup/zztx;->zzc(Lcom/google/android/gms/internal/photos_backup/zztv;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/photos_backup/zzwe;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzyf;->zzd()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzyf;->zzd()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcom/google/android/gms/internal/photos_backup/zzaix;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object v6, v5

    .line 103
    :goto_0
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzyf;->zzc()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v7, v5

    .line 111
    :goto_1
    iget-object v8, p0, Lcom/google/android/gms/internal/photos_backup/zzahw;->zzc:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 112
    .line 113
    invoke-static {v8}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzW(Lcom/google/android/gms/internal/photos_backup/zzail;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_6

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-static {v8}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzg(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzuf;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v4, "Service config from name resolver discarded by channel settings"

    .line 126
    .line 127
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzuf;->zza(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzahw;->zzc:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzA()Lcom/google/android/gms/internal/photos_backup/zzaix;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzg(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzuf;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v2, "Config selector from name resolver discarded by channel settings"

    .line 143
    .line 144
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/photos_backup/zzuf;->zza(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzahw;->zzc:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzw(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzaie;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4}, Lcom/google/android/gms/internal/photos_backup/zzaix;->zza()Lcom/google/android/gms/internal/photos_backup/zzwe;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzaie;->zzg(Lcom/google/android/gms/internal/photos_backup/zzwe;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_6
    if-eqz v6, :cond_8

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-static {v8}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzw(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzaie;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzaie;->zzg(Lcom/google/android/gms/internal/photos_backup/zzwe;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/google/android/gms/internal/photos_backup/zzaix;->zza()Lcom/google/android/gms/internal/photos_backup/zzwe;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzahw;->zzc:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 180
    .line 181
    const-string v2, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 182
    .line 183
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzg(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzuf;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/photos_backup/zzuf;->zza(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    invoke-static {v8}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzw(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzaie;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v6}, Lcom/google/android/gms/internal/photos_backup/zzaix;->zza()Lcom/google/android/gms/internal/photos_backup/zzwe;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzaie;->zzg(Lcom/google/android/gms/internal/photos_backup/zzwe;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    if-eqz v7, :cond_a

    .line 204
    .line 205
    invoke-static {v8}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzY(Lcom/google/android/gms/internal/photos_backup/zzail;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_9

    .line 210
    .line 211
    invoke-static {v8}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzg(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzuf;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v1, "Fallback to error due to invalid first service config without default config"

    .line 216
    .line 217
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzuf;->zza(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzyf;->zzc()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzahw;->zzb(Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzyf;->zzc()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_9
    invoke-static {v8}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzz(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzaix;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    goto :goto_2

    .line 237
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzA()Lcom/google/android/gms/internal/photos_backup/zzaix;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v8}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzw(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzaie;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/photos_backup/zzaie;->zzg(Lcom/google/android/gms/internal/photos_backup/zzwe;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzahw;->zzc:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzz(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzaix;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/photos_backup/zzaix;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzahw;->zzc:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzg(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzuf;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzA()Lcom/google/android/gms/internal/photos_backup/zzaix;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-ne v6, v2, :cond_c

    .line 271
    .line 272
    const-string v2, " to empty"

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_c
    const-string v2, ""

    .line 276
    .line 277
    :goto_3
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v5, "Service config changed{0}"

    .line 282
    .line 283
    invoke-virtual {v0, v3, v5, v2}, Lcom/google/android/gms/internal/photos_backup/zzuf;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzahw;->zzc:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 287
    .line 288
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzK(Lcom/google/android/gms/internal/photos_backup/zzail;Lcom/google/android/gms/internal/photos_backup/zzaix;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzahw;->zzc:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 292
    .line 293
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzu(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzahk;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v6}, Lcom/google/android/gms/internal/photos_backup/zzaix;->zzc()Lcom/google/android/gms/internal/photos_backup/zzalm;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzahk;->zza:Lcom/google/android/gms/internal/photos_backup/zzalm;

    .line 302
    .line 303
    :cond_d
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzahw;->zzc:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 304
    .line 305
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzM(Lcom/google/android/gms/internal/photos_backup/zzail;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :catch_0
    move-exception v0

    .line 310
    move-object v12, v0

    .line 311
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzahw;->zzc:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 312
    .line 313
    sget-object v7, Lcom/google/android/gms/internal/photos_backup/zzail;->zza:Ljava/util/logging/Logger;

    .line 314
    .line 315
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzc()Lcom/google/android/gms/internal/photos_backup/zzwi;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v2, "["

    .line 326
    .line 327
    const-string v3, "] Unexpected exception from parsing service config"

    .line 328
    .line 329
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    const-string v9, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    .line 334
    .line 335
    const-string v10, "onResult2"

    .line 336
    .line 337
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :goto_4
    move-object v4, v6

    .line 341
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzyj;->zza()Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzahw;->zza:Lcom/google/android/gms/internal/photos_backup/zzaht;

    .line 346
    .line 347
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzahw;->zzc:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 348
    .line 349
    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzail;->zzv(Lcom/google/android/gms/internal/photos_backup/zzail;)Lcom/google/android/gms/internal/photos_backup/zzaht;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-ne v0, v2, :cond_f

    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zztx;->zzb()Lcom/google/android/gms/internal/photos_backup/zztu;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzwe;->zza:Lcom/google/android/gms/internal/photos_backup/zztv;

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zztu;->zza(Lcom/google/android/gms/internal/photos_backup/zztv;)Lcom/google/android/gms/internal/photos_backup/zztu;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Lcom/google/android/gms/internal/photos_backup/zzaix;->zze()Ljava/util/Map;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzxc;->zza:Lcom/google/android/gms/internal/photos_backup/zztv;

    .line 371
    .line 372
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/photos_backup/zztu;->zzb(Lcom/google/android/gms/internal/photos_backup/zztv;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zztu;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zztu;->zzc()Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 376
    .line 377
    .line 378
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zztu;->zzc()Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzahw;->zza:Lcom/google/android/gms/internal/photos_backup/zzaht;

    .line 383
    .line 384
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaht;->zza:Lcom/google/android/gms/internal/photos_backup/zzacb;

    .line 385
    .line 386
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzwx;->zzb()Lcom/google/android/gms/internal/photos_backup/zzww;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzww;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/photos_backup/zzww;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzww;->zzb(Lcom/google/android/gms/internal/photos_backup/zztx;)Lcom/google/android/gms/internal/photos_backup/zzww;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Lcom/google/android/gms/internal/photos_backup/zzaix;->zzd()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzww;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzww;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzww;->zzd()Lcom/google/android/gms/internal/photos_backup/zzwx;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzacb;->zzb(Lcom/google/android/gms/internal/photos_backup/zzwx;)Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :cond_f
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzzd;->zza:Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 413
    .line 414
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zzzd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "the error status must not be OK"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzahu;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzahu;-><init>(Lcom/google/android/gms/internal/photos_backup/zzahw;Lcom/google/android/gms/internal/photos_backup/zzzd;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzahw;->zzc:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzc(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzb()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/photos_backup/zzyj;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzahv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzahv;-><init>(Lcom/google/android/gms/internal/photos_backup/zzahw;Lcom/google/android/gms/internal/photos_backup/zzyj;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzahw;->zzc:Lcom/google/android/gms/internal/photos_backup/zzail;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzail;->zzd:Lcom/google/android/gms/internal/photos_backup/zzzl;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzc(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzzl;->zzb()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
