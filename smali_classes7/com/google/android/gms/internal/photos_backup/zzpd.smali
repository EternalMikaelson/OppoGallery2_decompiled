.class public final Lcom/google/android/gms/internal/photos_backup/zzpd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.1.3"


# direct methods
.method public static zza(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiException;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzzf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzf;->zza()Lcom/google/android/gms/internal/photos_backup/zzxw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcom/google/android/gms/internal/photos_backup/zzpe;->zzi:Lcom/google/android/gms/internal/photos_backup/zzxq;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/photos_backup/zzxw;->zzb(Lcom/google/android/gms/internal/photos_backup/zzxq;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzhy;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzhy;->zzc()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzhy;->zzd()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v2, -0x2

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiException;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ccc0;->a(Lcom/google/android/gms/internal/photos_backup/zzzf;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    packed-switch v2, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    const-string v2, "UNRECOGNIZED"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    const-string v2, "NON_EXISTENT_FOLDER_MEDIA"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const-string v2, "EXISTING_FOLDER_MEDIA"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const-string v2, "INVALID_CLOUD_KEY"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const-string v2, "NON_EXISTENT_FOLDER"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    const-string v2, "INVALID_METADATA_STRING"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    const-string v2, "EXISTING_FOLDER"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    const-string v2, "MEDIA_STORE_READ_PERMISSION_DENIED"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_7
    const-string v2, "PHOTOS_INVALIDATED"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_8
    const-string v2, "API_DISABLED"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_9
    const-string v2, "OUT_OF_STORAGE"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_a
    const-string v2, "INVALID_TRASH_STATE"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_b
    const-string v2, "ONGOING_VIDEO_ERROR"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_c
    const-string v2, "MEDIA_STORE_INSERT_ERROR"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_d
    const-string v2, "TRANSIENT_ERROR"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_e
    const-string v2, "NO_NETWORK_CONNECTION"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_f
    const-string v2, "DELETE_CONSENT_NOT_GRANTED"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_10
    const-string v2, "WRITE_EXTERNAL_PERMISSION_DENIED"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_11
    const-string v2, "INVALID_LIBRARY_VERSION"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_12
    const-string v2, "GOOGLE_PHOTOS_MEDIA_STORE_OUT_OF_SYNC"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_13
    const-string v2, "CLIENT_MEDIA_STORE_OUT_OF_SYNC"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_14
    const-string v2, "CLIENT_UNAUTHORIZED"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_15
    const-string v2, "UNKNOWN"

    .line 122
    .line 123
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzf;->zzb()Lcom/google/android/gms/internal/photos_backup/zzzd;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzzd;->zzg()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, ", status=%s, errorCode=%s, errorMsg=%s"

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v1, p1, p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_16
    new-instance p0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosNonExistentFolderMediaException;

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosNonExistentFolderMediaException;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_17
    new-instance p0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosExistingFolderMediaException;

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosExistingFolderMediaException;-><init>()V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_18
    new-instance p0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosInvalidCloudKeyException;

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosInvalidCloudKeyException;-><init>()V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_19
    new-instance p0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosNonExistentFolderException;

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosNonExistentFolderException;-><init>()V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_1a
    new-instance p0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosInvalidMetadataStringException;

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosInvalidMetadataStringException;-><init>()V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_1b
    new-instance p0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosExistingFolderException;

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosExistingFolderException;-><init>()V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_1c
    new-instance p0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMediaStoreReadPermissionException;

    .line 186
    .line 187
    invoke-direct {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMediaStoreReadPermissionException;-><init>()V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_1d
    new-instance p0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMetadataInvalidatedException;

    .line 192
    .line 193
    invoke-direct {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMetadataInvalidatedException;-><init>()V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_1e
    new-instance p0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosApiDisabledException;

    .line 198
    .line 199
    invoke-direct {p0, v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosApiDisabledException;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_1f
    new-instance p0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosOutOfStorageException;

    .line 204
    .line 205
    invoke-direct {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosOutOfStorageException;-><init>()V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_20
    new-instance p0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosIncorrectTrashStateException;

    .line 210
    .line 211
    invoke-direct {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosIncorrectTrashStateException;-><init>()V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_21
    new-instance p0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosOngoingVideoPreviewException;

    .line 216
    .line 217
    invoke-direct {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosOngoingVideoPreviewException;-><init>()V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_22
    new-instance p0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMediaStoreInsertException;

    .line 222
    .line 223
    invoke-direct {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMediaStoreInsertException;-><init>()V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_23
    new-instance p0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosTransientFailure;

    .line 228
    .line 229
    invoke-direct {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosTransientFailure;-><init>()V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_24
    new-instance p0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosNoNetworkException;

    .line 234
    .line 235
    invoke-direct {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosNoNetworkException;-><init>()V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_25
    new-instance p0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMissingDeleteConsentException;

    .line 240
    .line 241
    invoke-direct {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMissingDeleteConsentException;-><init>()V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_26
    new-instance p0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosWritePermissionException;

    .line 246
    .line 247
    invoke-direct {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosWritePermissionException;-><init>()V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_27
    new-instance p0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosLibraryResetException;

    .line 252
    .line 253
    invoke-direct {p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosLibraryResetException;-><init>()V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_28
    new-instance p0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMediaStoreOutOfSyncException;

    .line 258
    .line 259
    invoke-direct {p0, v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosMediaStoreOutOfSyncException;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_29
    new-instance p0, Lcom/google/android/libraries/photos/sdk/backup/ClientMediaStoreOutOfSyncException;

    .line 264
    .line 265
    invoke-direct {p0, v0}, Lcom/google/android/libraries/photos/sdk/backup/ClientMediaStoreOutOfSyncException;-><init>(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_2a
    new-instance p0, Lcom/google/android/libraries/photos/sdk/backup/ClientUnauthorizedException;

    .line 270
    .line 271
    invoke-direct {p0, v0}, Lcom/google/android/libraries/photos/sdk/backup/ClientUnauthorizedException;-><init>(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    new-instance p1, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiException;

    .line 280
    .line 281
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ccc0;->a(Lcom/google/android/gms/internal/photos_backup/zzzf;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v2, ", status=%s."

    .line 290
    .line 291
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    return-object p1

    .line 303
    :cond_2
    new-instance v0, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiException;

    .line 304
    .line 305
    invoke-direct {v0, p1, p0}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
