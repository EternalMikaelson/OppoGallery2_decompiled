.class final Lcom/google/android/gms/internal/photos_backup/zza;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/photos_backup/zziy;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->zza()Lcom/google/android/libraries/photos/sdk/backup/zzau;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zziy;->zzk()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/photos/sdk/backup/zzau;->zzb(Z)Lcom/google/android/libraries/photos/sdk/backup/zzau;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zziy;->zzn()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "UNRECOGNIZED"

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x2

    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zziy;->zzu()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v8, v1, -0x2

    .line 30
    .line 31
    if-eqz v8, :cond_9

    .line 32
    .line 33
    if-eq v8, v3, :cond_8

    .line 34
    .line 35
    if-eq v8, v7, :cond_7

    .line 36
    .line 37
    if-eq v8, v6, :cond_6

    .line 38
    .line 39
    if-eq v8, v5, :cond_5

    .line 40
    .line 41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    if-eq v1, v7, :cond_4

    .line 44
    .line 45
    if-eq v1, v6, :cond_3

    .line 46
    .line 47
    if-eq v1, v5, :cond_2

    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v4, "BACKUP_COMPLETED"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v4, "BACKUP_IN_PROGRESS"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v4, "BACKUP_PAUSED"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v4, "BACKUP_OFF"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-string v4, "BACKUP_UNKNOWN"

    .line 68
    .line 69
    :goto_0
    const-string v0, "Unrecognized PhotosBackupState: "

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_5
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;->BACKUP_COMPLETED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;->BACKUP_IN_PROGRESS:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;->BACKUP_PAUSED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;->BACKUP_OFF:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_9
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;->BACKUP_UNKNOWN:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/photos/sdk/backup/zzau;->zzg(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;)Lcom/google/android/libraries/photos/sdk/backup/zzau;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_a
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;->BACKUP_UNKNOWN:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/photos/sdk/backup/zzau;->zzg(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupState;)Lcom/google/android/libraries/photos/sdk/backup/zzau;

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zziy;->zzo()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const-string v8, "UNKNOWN"

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zziy;->zzv()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/lit8 v9, v1, -0x2

    .line 115
    .line 116
    packed-switch v9, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    packed-switch v1, :pswitch_data_1

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_0
    const-string v4, "DEVICE_TOO_HOT"

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_1
    const-string v4, "CLOUD_STORAGE_LOW"

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_2
    const-string v4, "CLOUD_STORAGE_FULL"

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :pswitch_3
    const-string v4, "LOW_BATTERY"

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_4
    const-string v4, "WAITING_FOR_NETWORK_CONNECTION"

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_5
    const-string v4, "DATA_LIMIT_REACHED"

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_6
    const-string v4, "WAITING_FOR_WIFI"

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_7
    move-object v4, v8

    .line 147
    :goto_3
    const-string v0, "Unrecognized PhotosBackupStateDetail: "

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :pswitch_8
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;->DEVICE_TOO_HOT:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :pswitch_9
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;->CLOUD_STORAGE_LOW:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :pswitch_a
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;->CLOUD_STORAGE_FULL:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_b
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;->LOW_BATTERY:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :pswitch_c
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;->WAITING_FOR_NETWORK_CONNECTION:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :pswitch_d
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;->DATA_LIMIT_REACHED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_e
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;->WAITING_FOR_WIFI:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :pswitch_f
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;->UNKNOWN:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;

    .line 179
    .line 180
    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/photos/sdk/backup/zzau;->zzh(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;)Lcom/google/android/libraries/photos/sdk/backup/zzau;

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;->UNKNOWN:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/photos/sdk/backup/zzau;->zzh(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupStateDetail;)Lcom/google/android/libraries/photos/sdk/backup/zzau;

    .line 187
    .line 188
    .line 189
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zziy;->zzm()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_14

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zziy;->zzt()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/lit8 v9, v1, -0x2

    .line 200
    .line 201
    if-eqz v9, :cond_13

    .line 202
    .line 203
    if-eq v9, v3, :cond_12

    .line 204
    .line 205
    if-eq v9, v7, :cond_11

    .line 206
    .line 207
    if-eq v9, v6, :cond_10

    .line 208
    .line 209
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    if-eq v1, v7, :cond_f

    .line 212
    .line 213
    if-eq v1, v6, :cond_e

    .line 214
    .line 215
    if-eq v1, v5, :cond_d

    .line 216
    .line 217
    if-eq v1, v2, :cond_c

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    const-string v4, "EXPRESS"

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_d
    const-string v4, "STORAGE_SAVER"

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_e
    const-string v4, "ORIGINAL"

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_f
    const-string v4, "QUALITY_UNKNOWN"

    .line 230
    .line 231
    :goto_6
    const-string v0, "Unrecognized PhotosBackupQuality: "

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_10
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupQuality;->EXPRESS:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupQuality;

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_11
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupQuality;->STORAGE_SAVER:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupQuality;

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_12
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupQuality;->ORIGINAL:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupQuality;

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_13
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupQuality;->QUALITY_UNKNOWN:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupQuality;

    .line 251
    .line 252
    :goto_7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/photos/sdk/backup/zzau;->zzf(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupQuality;)Lcom/google/android/libraries/photos/sdk/backup/zzau;

    .line 253
    .line 254
    .line 255
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zziy;->zzr()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_15

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zziy;->zzf()Lcom/google/android/gms/internal/photos_backup/zziw;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMediaRemainingToBackUp;->zza()Lcom/google/android/libraries/photos/sdk/backup/zzax;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zziw;->zza()J

    .line 270
    .line 271
    .line 272
    move-result-wide v10

    .line 273
    invoke-virtual {v9, v10, v11}, Lcom/google/android/libraries/photos/sdk/backup/zzax;->zza(J)Lcom/google/android/libraries/photos/sdk/backup/zzax;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zziw;->zzb()J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    invoke-virtual {v9, v10, v11}, Lcom/google/android/libraries/photos/sdk/backup/zzax;->zzb(J)Lcom/google/android/libraries/photos/sdk/backup/zzax;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Lcom/google/android/libraries/photos/sdk/backup/zzax;->zzc()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMediaRemainingToBackUp;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/photos/sdk/backup/zzau;->zzj(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMediaRemainingToBackUp;)Lcom/google/android/libraries/photos/sdk/backup/zzau;

    .line 288
    .line 289
    .line 290
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zziy;->zza()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-lez v1, :cond_17

    .line 295
    .line 296
    new-instance v1, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zziy;->zzi()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_16

    .line 314
    .line 315
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Lcom/google/android/gms/internal/photos_backup/zznj;

    .line 320
    .line 321
    invoke-virtual {v10}, Lcom/google/android/gms/internal/photos_backup/zznj;->zzd()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_16
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/photos/sdk/backup/zzau;->zzc(Lcom/google/common/collect/ImmutableList;)Lcom/google/android/libraries/photos/sdk/backup/zzau;

    .line 334
    .line 335
    .line 336
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zziy;->zzl()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_20

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zziy;->zzs()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    add-int/lit8 v9, v1, -0x2

    .line 347
    .line 348
    if-eqz v9, :cond_1f

    .line 349
    .line 350
    if-eq v9, v3, :cond_1e

    .line 351
    .line 352
    if-eq v9, v7, :cond_1d

    .line 353
    .line 354
    if-eq v9, v6, :cond_1c

    .line 355
    .line 356
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    if-eq v1, v7, :cond_1b

    .line 359
    .line 360
    if-eq v1, v6, :cond_1a

    .line 361
    .line 362
    if-eq v1, v5, :cond_19

    .line 363
    .line 364
    if-eq v1, v2, :cond_18

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_18
    const-string v4, "MOBILE_DATA_ALLOWED_WITH_DAILY_LIMIT"

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_19
    const-string v4, "MOBILE_DATA_ALLOWED"

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_1a
    const-string v4, "WIFI_ONLY"

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_1b
    const-string v4, "NETWORK_UNKNOWN"

    .line 377
    .line 378
    :goto_9
    const-string v0, "Unrecognized PhotosBackupNetworkPreference: "

    .line 379
    .line 380
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p0

    .line 388
    :cond_1c
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupNetworkPreference;->MOBILE_DATA_ALLOWED_WITH_DAILY_LIMIT:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupNetworkPreference;

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_1d
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupNetworkPreference;->MOBILE_DATA_ALLOWED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupNetworkPreference;

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_1e
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupNetworkPreference;->WIFI_ONLY:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupNetworkPreference;

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_1f
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupNetworkPreference;->NETWORK_UNKNOWN:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupNetworkPreference;

    .line 398
    .line 399
    :goto_a
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/photos/sdk/backup/zzau;->zze(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus$GooglePhotosBackupNetworkPreference;)Lcom/google/android/libraries/photos/sdk/backup/zzau;

    .line 400
    .line 401
    .line 402
    :cond_20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zziy;->zzq()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_21

    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zziy;->zzc()Lcom/google/android/gms/internal/photos_backup/zzip;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAccountInfo;->zza()Lcom/google/android/libraries/photos/sdk/backup/zzar;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzip;->zzd()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/photos/sdk/backup/zzar;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/zzar;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzip;->zzf()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/photos/sdk/backup/zzar;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/zzar;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzip;->zzc()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/photos/sdk/backup/zzar;->zza(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/zzar;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9}, Lcom/google/android/libraries/photos/sdk/backup/zzar;->zzd()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAccountInfo;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/photos/sdk/backup/zzau;->zza(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosAccountInfo;)Lcom/google/android/libraries/photos/sdk/backup/zzau;

    .line 442
    .line 443
    .line 444
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zziy;->zzp()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_28

    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zziy;->zzd()Lcom/google/android/gms/internal/photos_backup/zzis;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo;->zza()Lcom/google/android/libraries/photos/sdk/backup/zzav;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzis;->zza()J

    .line 459
    .line 460
    .line 461
    move-result-wide v10

    .line 462
    invoke-virtual {v9, v10, v11}, Lcom/google/android/libraries/photos/sdk/backup/zzav;->zzc(J)Lcom/google/android/libraries/photos/sdk/backup/zzav;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzb()J

    .line 466
    .line 467
    .line 468
    move-result-wide v10

    .line 469
    invoke-virtual {v9, v10, v11}, Lcom/google/android/libraries/photos/sdk/backup/zzav;->zzd(J)Lcom/google/android/libraries/photos/sdk/backup/zzav;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzf()Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/photos/sdk/backup/zzav;->zzb(Z)Lcom/google/android/libraries/photos/sdk/backup/zzav;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzg()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    add-int/lit8 v10, v1, -0x2

    .line 484
    .line 485
    if-eqz v10, :cond_27

    .line 486
    .line 487
    if-eq v10, v3, :cond_26

    .line 488
    .line 489
    if-eq v10, v7, :cond_25

    .line 490
    .line 491
    if-eq v10, v6, :cond_24

    .line 492
    .line 493
    if-eq v10, v5, :cond_23

    .line 494
    .line 495
    if-eq v10, v2, :cond_22

    .line 496
    .line 497
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    packed-switch v1, :pswitch_data_2

    .line 500
    .line 501
    .line 502
    goto :goto_b

    .line 503
    :pswitch_10
    const-string v4, "NO_STORAGE"

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :pswitch_11
    const-string v4, "LOW_STORAGE_LEFT"

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :pswitch_12
    const-string v4, "NONE_FREE_STORAGE_DEVICE"

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :pswitch_13
    const-string v4, "NONE_STORAGE_UPGRADE_ORDERED"

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :pswitch_14
    const-string v4, "NONE"

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :pswitch_15
    move-object v4, v8

    .line 519
    :goto_b
    const-string v0, "Unrecognized CloudStorageUsageWarningLevel: "

    .line 520
    .line 521
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw p0

    .line 529
    :cond_22
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo$GoogleCloudStorageUsageWarningLevel;->NO_STORAGE:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo$GoogleCloudStorageUsageWarningLevel;

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_23
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo$GoogleCloudStorageUsageWarningLevel;->LOW_STORAGE_LEFT:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo$GoogleCloudStorageUsageWarningLevel;

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_24
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo$GoogleCloudStorageUsageWarningLevel;->NONE_FREE_STORAGE_DEVICE:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo$GoogleCloudStorageUsageWarningLevel;

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_25
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo$GoogleCloudStorageUsageWarningLevel;->NONE_STORAGE_UPGRADE_ORDERED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo$GoogleCloudStorageUsageWarningLevel;

    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_26
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo$GoogleCloudStorageUsageWarningLevel;->NONE:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo$GoogleCloudStorageUsageWarningLevel;

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_27
    sget-object v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo$GoogleCloudStorageUsageWarningLevel;->UNKNOWN:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo$GoogleCloudStorageUsageWarningLevel;

    .line 545
    .line 546
    :goto_c
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/photos/sdk/backup/zzav;->zza(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo$GoogleCloudStorageUsageWarningLevel;)Lcom/google/android/libraries/photos/sdk/backup/zzav;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9}, Lcom/google/android/libraries/photos/sdk/backup/zzav;->zze()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/photos/sdk/backup/zzau;->zzi(Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosCloudStorageQuotaInfo;)Lcom/google/android/libraries/photos/sdk/backup/zzau;

    .line 554
    .line 555
    .line 556
    :cond_28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zziy;->zzb()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-lez v1, :cond_2a

    .line 561
    .line 562
    new-instance v1, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zziy;->zzj()Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_29

    .line 580
    .line 581
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lcom/google/android/gms/internal/photos_backup/zziu;

    .line 586
    .line 587
    invoke-static {}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosDeviceFolderStatus;->zza()Lcom/google/android/libraries/photos/sdk/backup/zzaw;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zziu;->zzb()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/photos/sdk/backup/zzaw;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/zzaw;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zziu;->zzc()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/photos/sdk/backup/zzaw;->zza(Z)Lcom/google/android/libraries/photos/sdk/backup/zzaw;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Lcom/google/android/libraries/photos/sdk/backup/zzaw;->zzc()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosDeviceFolderStatus;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_29
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/photos/sdk/backup/zzau;->zzd(Lcom/google/common/collect/ImmutableList;)Lcom/google/android/libraries/photos/sdk/backup/zzau;

    .line 618
    .line 619
    .line 620
    :cond_2a
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/sdk/backup/zzau;->zzk()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    return-object p0

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
