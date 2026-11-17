.class public abstract Lcom/oplus/encryption/EncyptionInterface$Stub;
.super Landroid/os/Binder;
.source "EncyptionInterface.java"

# interfaces
.implements Lcom/oplus/encryption/EncyptionInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/encryption/EncyptionInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/encryption/EncyptionInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_deleteBackupRestoreData:I = 0xc

.field static final TRANSACTION_deleteTask:I = 0x6

.field static final TRANSACTION_dencryptionTask:I = 0x5

.field static final TRANSACTION_encryptionFoldersTasks:I = 0xf

.field static final TRANSACTION_encryptionTask:I = 0x2

.field static final TRANSACTION_encryptionTasks:I = 0x3

.field static final TRANSACTION_getBitmap:I = 0x8

.field static final TRANSACTION_getBitmapForExternal:I = 0xd

.field static final TRANSACTION_getSafeFile:I = 0xa

.field static final TRANSACTION_isConfigurationComplete:I = 0xe

.field static final TRANSACTION_mergeBackupRestoreData:I = 0xb

.field static final TRANSACTION_registerCallback:I = 0x1

.field static final TRANSACTION_restoreEditPhoto:I = 0x12

.field static final TRANSACTION_saveEditPhoto:I = 0x11

.field static final TRANSACTION_saveEditVideo:I = 0x10

.field static final TRANSACTION_savePasswordAndMode:I = 0x9

.field static final TRANSACTION_setStopEncryption:I = 0x4

.field static final TRANSACTION_viewTask:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.oplus.encryption.EncyptionInterface"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/oplus/encryption/EncyptionInterface;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.oplus.encryption.EncyptionInterface"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/oplus/encryption/EncyptionInterface;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/encryption/EncyptionInterface;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/oplus/encryption/EncyptionInterface$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/encryption/EncyptionInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .line 1
    const-string v0, "com.oplus.encryption.EncyptionInterface"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lcom/oplus/encryption/EncyptionInterface;->restoreEditPhoto(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-interface {p0, p1, p4, p2}, Lcom/oplus/encryption/EncyptionInterface;->saveEditPhoto(Ljava/lang/String;Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p0, p1, p2}, Lcom/oplus/encryption/EncyptionInterface;->saveEditVideo(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_3
    sget-object p1, Lcom/oplus/encryption/EncryptionFolderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eqz p4, :cond_2

    .line 103
    .line 104
    move v0, v1

    .line 105
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Lcom/oplus/encryption/IEncryptProgressListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/encryption/IEncryptProgressListener;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p0, p1, v0, p2}, Lcom/oplus/encryption/EncyptionInterface;->encryptionFoldersTasks(Ljava/util/List;ZLcom/oplus/encryption/IEncryptProgressListener;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_4
    invoke-interface {p0}, Lcom/oplus/encryption/EncyptionInterface;->isConfigurationComplete()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/oplus/encryption/EncyptionInterface;->getBitmapForExternal(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    .line 159
    .line 160
    invoke-static {p3, p0, v1}, Lcom/oplus/encryption/EncyptionInterface$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :pswitch_6
    invoke-interface {p0}, Lcom/oplus/encryption/EncyptionInterface;->deleteBackupRestoreData()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_7
    invoke-interface {p0}, Lcom/oplus/encryption/EncyptionInterface;->mergeBackupRestoreData()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    move-object v2, p0

    .line 210
    invoke-interface/range {v2 .. v9}, Lcom/oplus/encryption/EncyptionInterface;->getSafeFile(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lcom/oplus/encryption/ImageInfo;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    .line 216
    .line 217
    invoke-static {p3, p0, v1}, Lcom/oplus/encryption/EncyptionInterface$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_9
    move-object v2, p0

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {v2, p0, p1}, Lcom/oplus/encryption/EncyptionInterface;->savePasswordAndMode(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_a
    move-object v2, p0

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {v2, p0, p1}, Lcom/oplus/encryption/EncyptionInterface;->getBitmap(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 253
    .line 254
    .line 255
    invoke-static {p3, p0, v1}, Lcom/oplus/encryption/EncyptionInterface$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_b
    move-object v2, p0

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-interface {v2, p0}, Lcom/oplus/encryption/EncyptionInterface;->viewTask(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_c
    move-object v2, p0

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-interface {v2, p0}, Lcom/oplus/encryption/EncyptionInterface;->deleteTask(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_d
    move-object v2, p0

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_3

    .line 324
    .line 325
    move v10, v1

    .line 326
    goto :goto_0

    .line 327
    :cond_3
    move v10, v0

    .line 328
    :goto_0
    invoke-interface/range {v2 .. v10}, Lcom/oplus/encryption/EncyptionInterface;->dencryptionTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :pswitch_e
    move-object v2, p0

    .line 340
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-eqz p0, :cond_4

    .line 345
    .line 346
    move v0, v1

    .line 347
    :cond_4
    invoke-interface {v2, v0}, Lcom/oplus/encryption/EncyptionInterface;->setStopEncryption(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :pswitch_f
    move-object v2, p0

    .line 355
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result p4

    .line 367
    if-eqz p4, :cond_5

    .line 368
    .line 369
    move v0, v1

    .line 370
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-static {p2}, Lcom/oplus/encryption/IEncryptProgressListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/encryption/IEncryptProgressListener;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-interface {v2, p0, p1, v0, p2}, Lcom/oplus/encryption/EncyptionInterface;->encryptionTasks(Ljava/util/List;[IZLcom/oplus/encryption/IEncryptProgressListener;)I

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :pswitch_10
    move-object v2, p0

    .line 390
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    if-eqz p2, :cond_6

    .line 403
    .line 404
    move v0, v1

    .line 405
    :cond_6
    invoke-interface {v2, p0, p1, v0}, Lcom/oplus/encryption/EncyptionInterface;->encryptionTask(Ljava/lang/String;IZ)I

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :pswitch_11
    move-object v2, p0

    .line 417
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-static {p0}, Lcom/oplus/encryption/CallbackInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/encryption/CallbackInterface;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-interface {v2, p0}, Lcom/oplus/encryption/EncyptionInterface;->registerCallback(Lcom/oplus/encryption/CallbackInterface;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 429
    .line 430
    .line 431
    :goto_1
    return v1

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x1
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
