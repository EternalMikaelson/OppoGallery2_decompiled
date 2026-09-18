.class public final Lcom/oplus/aiunit/vision/yh40;
.super Landroidx/room/EntityInsertionAdapter;
.source "SongRoomDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getSongId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getSongId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getPosition()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long v0, p0

    .line 26
    const/4 p0, 0x2

    .line 27
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x3

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getSource()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v0, 0x4

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getSource()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    const/4 p0, 0x5

    .line 67
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getDuration()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getZhName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v0, 0x6

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getZhName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getChName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 v0, 0x7

    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getChName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getEnName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    if-nez p0, :cond_5

    .line 117
    .line 118
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getEnName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_5
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getBuiltin()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    int-to-long v0, p0

    .line 134
    const/16 p0, 0x9

    .line 135
    .line 136
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getResourceUrl()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const/16 v0, 0xa

    .line 144
    .line 145
    if-nez p0, :cond_6

    .line 146
    .line 147
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getResourceUrl()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_6
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getResourcePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const/16 v0, 0xb

    .line 163
    .line 164
    if-nez p0, :cond_7

    .line 165
    .line 166
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_7
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getResourcePath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_7
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getUpdateTime()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const/16 v0, 0xc

    .line 182
    .line 183
    if-nez p0, :cond_8

    .line 184
    .line 185
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_8
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getUpdateTime()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_8
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getThumbnailPath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const/16 v0, 0xd

    .line 201
    .line 202
    if-nez p0, :cond_9

    .line 203
    .line 204
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_9
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getThumbnailPath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_9
    const/16 p0, 0xe

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getResourceSize()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getNewResource()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    int-to-long v0, p0

    .line 229
    const/16 p0, 0xf

    .line 230
    .line 231
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getResourceHash()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const/16 v0, 0x10

    .line 239
    .line 240
    if-nez p0, :cond_a

    .line 241
    .line 242
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_a
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getResourceHash()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_a
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getThumbnailUrl()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    const/16 v0, 0x11

    .line 258
    .line 259
    if-nez p0, :cond_b

    .line 260
    .line 261
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_b
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getThumbnailUrl()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_b
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getCategory()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    const/16 v0, 0x12

    .line 277
    .line 278
    if-nez p0, :cond_c

    .line 279
    .line 280
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_c
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getCategory()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_c
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getDownloadState()I

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
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getVersion()Ljava/lang/String;

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
    return-void

    .line 313
    :cond_d
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/SongEntity;->getVersion()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `resource_song` (`song_id`,`position`,`tag`,`source`,`duration`,`zh_name`,`ch_name`,`en_name`,`builtin`,`resource_url`,`resource_path`,`update_time`,`thumbnail_path`,`resource_size`,`new_resource`,`resource_hash`,`thumbnail_url`,`category`,`download_state`,`version`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method
