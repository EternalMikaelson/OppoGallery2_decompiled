.class public final Lcom/oplus/aiunit/vision/q48;
.super Landroidx/room/EntityInsertionAdapter;
.source "CloudIOFileRoomDao_CloudPrivateBase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getRecordId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getRecordId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x2

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getZone()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x3

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getZone()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long v0, p0

    .line 62
    const/4 p0, 0x4

    .line 63
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileUri()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v0, 0x5

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileUri()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getMd5()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 v0, 0x6

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getMd5()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 v0, 0x7

    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    if-nez p0, :cond_6

    .line 127
    .line 128
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_6
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getShareInfo()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    if-nez p0, :cond_7

    .line 146
    .line 147
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getShareInfo()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_7
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCacheUri()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const/16 v0, 0xa

    .line 163
    .line 164
    if-nez p0, :cond_8

    .line 165
    .line 166
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_8
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCacheUri()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_8
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudThumbInfo()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const/16 v0, 0xb

    .line 182
    .line 183
    if-nez p0, :cond_9

    .line 184
    .line 185
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_9
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudThumbInfo()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_9
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getPriority()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    int-to-long v0, p0

    .line 201
    const/16 p0, 0xc

    .line 202
    .line 203
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getExtra()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const/16 v0, 0xd

    .line 211
    .line 212
    if-nez p0, :cond_a

    .line 213
    .line 214
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_a
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getExtra()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_a
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getServerExtra()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const/16 v0, 0xe

    .line 230
    .line 231
    if-nez p0, :cond_b

    .line 232
    .line 233
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_b
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getServerExtra()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_b
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCheckPayload()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const/16 v0, 0xf

    .line 249
    .line 250
    if-nez p0, :cond_c

    .line 251
    .line 252
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_c
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCheckPayload()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_c
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getLimitType()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    int-to-long v0, p0

    .line 268
    const/16 p0, 0x10

    .line 269
    .line 270
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 271
    .line 272
    .line 273
    const/16 p0, 0x11

    .line 274
    .line 275
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getId()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 280
    .line 281
    .line 282
    const/16 p0, 0x12

    .line 283
    .line 284
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileSize()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getStatus()I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    int-to-long v0, p0

    .line 296
    const/16 p0, 0x13

    .line 297
    .line 298
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSliceRuleId()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    const/16 v0, 0x14

    .line 306
    .line 307
    if-nez p0, :cond_d

    .line 308
    .line 309
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_d
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSliceRuleId()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_d
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSpaceId()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    const/16 v0, 0x15

    .line 325
    .line 326
    if-nez p0, :cond_e

    .line 327
    .line 328
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_e
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSpaceId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_e
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getIoUrl()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    const/16 v0, 0x16

    .line 344
    .line 345
    if-nez p0, :cond_f

    .line 346
    .line 347
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_f

    .line 351
    :cond_f
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getIoUrl()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_f
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCompleteUrl()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    const/16 v0, 0x17

    .line 363
    .line 364
    if-nez p0, :cond_10

    .line 365
    .line 366
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_10

    .line 370
    :cond_10
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCompleteUrl()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_10
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getErrorCode()I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    int-to-long v0, p0

    .line 382
    const/16 p0, 0x18

    .line 383
    .line 384
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSubErrorCode()I

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    int-to-long v0, p0

    .line 392
    const/16 p0, 0x19

    .line 393
    .line 394
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getErrorMsg()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    const/16 v0, 0x1a

    .line 402
    .line 403
    if-nez p0, :cond_11

    .line 404
    .line 405
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_11

    .line 409
    :cond_11
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getErrorMsg()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :goto_11
    const/16 p0, 0x1b

    .line 417
    .line 418
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getUpdateTime()J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getIgnoreSpaceLogic()I

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    int-to-long v0, p0

    .line 430
    const/16 p0, 0x1c

    .line 431
    .line 432
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getServerMd5()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    const/16 v0, 0x1d

    .line 440
    .line 441
    if-nez p0, :cond_12

    .line 442
    .line 443
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_12
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getServerMd5()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_12
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSubDownloadType()I

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    int-to-long v0, p0

    .line 459
    const/16 p0, 0x1e

    .line 460
    .line 461
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getIsSupportRange()I

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    int-to-long v0, p0

    .line 469
    const/16 p0, 0x1f

    .line 470
    .line 471
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getUserRoute()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    const/16 v0, 0x20

    .line 479
    .line 480
    if-nez p0, :cond_13

    .line 481
    .line 482
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_13
    invoke-virtual {p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getUserRoute()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `CloudIOFile` (`record_id`,`module`,`zone`,`type`,`file_uri`,`md5`,`cloud_id`,`file_path`,`share_info`,`cache_uri`,`thumb_info`,`priority`,`extra`,`server_extra`,`check_payload`,`limit_type`,`_id`,`file_size`,`status`,`slice_rule_id`,`space_id`,`io_url`,`complete_url`,`error_code`,`sub_error_code`,`error_msg`,`update_time`,`ignore_space_logic`,`server_md5`,`sub_download_type`,`download_support_range`,`user_route`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
