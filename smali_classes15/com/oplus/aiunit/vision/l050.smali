.class public final Lcom/oplus/aiunit/vision/l050;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "StickerItemDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x2

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getPosition()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long v0, p0

    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getStickerCategoryId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x4

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getStickerCategoryId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getRequestTime()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v0, 0x5

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getRequestTime()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFilePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v0, 0x6

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFilePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFileUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 v0, 0x7

    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFileUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFileMd5()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    if-nez p0, :cond_5

    .line 122
    .line 123
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFileMd5()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getThumbnailPath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    if-nez p0, :cond_6

    .line 141
    .line 142
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getThumbnailPath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_6
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getThumbnailUrl()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const/16 v0, 0xa

    .line 158
    .line 159
    if-nez p0, :cond_7

    .line 160
    .line 161
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_7
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getThumbnailUrl()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_7
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getStaticThumbnailUrl()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const/16 v0, 0xb

    .line 177
    .line 178
    if-nez p0, :cond_8

    .line 179
    .line 180
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_8
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getStaticThumbnailUrl()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_8
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getThumbnailMd5()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const/16 v0, 0xc

    .line 196
    .line 197
    if-nez p0, :cond_9

    .line 198
    .line 199
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_9
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getThumbnailMd5()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_9
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getVersion()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    int-to-long v0, p0

    .line 215
    const/16 p0, 0xd

    .line 216
    .line 217
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getValid()I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    int-to-long v0, p0

    .line 225
    const/16 p0, 0xe

    .line 226
    .line 227
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getNewData()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    int-to-long v0, p0

    .line 235
    const/16 p0, 0xf

    .line 236
    .line 237
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getSourceType()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    int-to-long v0, p0

    .line 245
    const/16 p0, 0x10

    .line 246
    .line 247
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getDownloadState()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    int-to-long v0, p0

    .line 255
    const/16 p0, 0x11

    .line 256
    .line 257
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getDisplayName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const/16 v0, 0x12

    .line 265
    .line 266
    if-nez p0, :cond_a

    .line 267
    .line 268
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_a
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getDisplayName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_a
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getMediaType()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    int-to-long v0, p0

    .line 284
    const/16 p0, 0x13

    .line 285
    .line 286
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isMatted()Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    const/16 v0, 0x14

    .line 294
    .line 295
    int-to-long v1, p0

    .line 296
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isMattable()Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    const/16 v0, 0x15

    .line 304
    .line 305
    int-to-long v1, p0

    .line 306
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isDownload()Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    const/16 v0, 0x16

    .line 314
    .line 315
    int-to-long v1, p0

    .line 316
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getStickerId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    const/16 v0, 0x17

    .line 324
    .line 325
    if-nez p0, :cond_b

    .line 326
    .line 327
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_b
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getStickerId()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_b
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getNetworkVersion()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    const/16 v0, 0x18

    .line 343
    .line 344
    if-nez p0, :cond_c

    .line 345
    .line 346
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_c
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getNetworkVersion()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_c
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getStickerStatus()I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    int-to-long v0, p0

    .line 362
    const/16 p0, 0x19

    .line 363
    .line 364
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    int-to-long v0, p0

    .line 372
    const/16 p0, 0x1a

    .line 373
    .line 374
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE OR ABORT `sticker_item` SET `id` = ?,`name` = ?,`position` = ?,`category_id` = ?,`request_time` = ?,`file_path` = ?,`file_url` = ?,`file_md5` = ?,`thumbnail_path` = ?,`thumbnail_url` = ?,`static_thumbnail_url` = ?,`thumbnail_md5` = ?,`version` = ?,`is_valid` = ?,`is_new` = ?,`source_type` = ?,`download_state` = ?,`display_name` = ?,`media_type` = ?,`is_matted` = ?,`is_mattable` = ?,`is_download` = ?,`sticker_id` = ?,`network_version` = ?,`sticker_status` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object p0
.end method
