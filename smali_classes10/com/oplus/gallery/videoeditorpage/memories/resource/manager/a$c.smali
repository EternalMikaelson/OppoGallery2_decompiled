.class public final Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$c;
.super Ljava/lang/Object;
.source "MusicSourceManager.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ir3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->y(Lcom/oplus/aiunit/vision/g5s;ZZ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/ir3<",
        "Lcom/oplus/aiunit/vision/nis<",
        "Lcom/oplus/aiunit/vision/rrp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/i5s;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/aiunit/vision/g5s;

.field public final synthetic d:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;Lcom/oplus/aiunit/vision/i5s;ZLcom/oplus/aiunit/vision/g5s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$c;->d:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$c;->a:Lcom/oplus/aiunit/vision/i5s;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$c;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$c;->c:Lcom/oplus/aiunit/vision/g5s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "[onFailed] code = "

    .line 2
    .line 3
    const-string v1, " , msg = "

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p2}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "Memories.MusicSourceManager"

    .line 11
    .line 12
    invoke-static {v1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$c;->a:Lcom/oplus/aiunit/vision/i5s;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/i5s;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/oplus/aiunit/vision/nis;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$c;->a:Lcom/oplus/aiunit/vision/i5s;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x81

    .line 11
    .line 12
    const-string v5, "Memories.MusicSourceManager"

    .line 13
    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/nis;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/nis;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/oplus/aiunit/vision/rrp;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rrp;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v7, "[onSuccess] songListBeanList.size = "

    .line 37
    .line 38
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    :goto_0
    invoke-static {v6, v8, v5, v3}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/i5s;->a(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance v4, Lcom/oplus/aiunit/vision/csp;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$c;->d:Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 67
    .line 68
    iget-object v6, v4, Lcom/oplus/aiunit/vision/lzm;->c:Lcom/oplus/aiunit/vision/pq0;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/pq0;->c()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    const-string v8, "[onSuccess] checkBuiltin maybe not yet called"

    .line 77
    .line 78
    invoke-static {v5, v8, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    add-int/2addr v8, v6

    .line 86
    iget-object v9, v4, Lcom/oplus/aiunit/vision/lzm;->c:Lcom/oplus/aiunit/vision/pq0;

    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/pq0;->d()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const-string v11, "[onSuccess] getAllBuiltinSize = "

    .line 93
    .line 94
    const-string v12, ";newSize = "

    .line 95
    .line 96
    const-string v13, " , (oldSize) = "

    .line 97
    .line 98
    invoke-static {v11, v6, v8, v12, v13}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v5, v11, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    new-instance v11, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    const/4 v13, 0x1

    .line 126
    if-eqz v12, :cond_a

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Lcom/oplus/aiunit/vision/rrp$a;

    .line 133
    .line 134
    add-int/2addr v6, v13

    .line 135
    new-instance v14, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    .line 136
    .line 137
    invoke-direct {v14}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;-><init>()V

    .line 138
    .line 139
    .line 140
    move-object v15, v9

    .line 141
    check-cast v15, Lcom/oplus/aiunit/vision/psp;

    .line 142
    .line 143
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/rrp$a;->e()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-virtual {v15, v13}, Lcom/oplus/aiunit/vision/psp;->j(I)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    if-eqz v13, :cond_9

    .line 152
    .line 153
    new-instance v15, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v7, "localizeData oldMusicEntity="

    .line 156
    .line 157
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v5, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getDownloadState()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v13}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getUpdateTime()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/rrp$a;->f()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    invoke-virtual {v13}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getPosition()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ne v6, v3, :cond_4

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_4
    invoke-virtual {v13}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getThumbnailPath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v14, v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setThumbnailPath(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getSourcePath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v14, v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setSourcePath(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v7}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setDownloadState(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    invoke-virtual {v13}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->isDefaultIcon()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    invoke-virtual {v13}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getThumbnailPath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v14, v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setThumbnailPath(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getSourcePath()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v14, v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setSourcePath(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v7}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setDownloadState(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    invoke-virtual {v13}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getThumbnailUrl()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/rrp$a;->c()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_7

    .line 253
    .line 254
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/syl;->isNeedDownloadIcon()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_7

    .line 259
    .line 260
    invoke-virtual {v13}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getThumbnailPath()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v14, v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setThumbnailPath(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_7
    const/4 v3, 0x0

    .line 270
    :goto_2
    invoke-virtual {v13}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getFileUrl()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/rrp$a;->d()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-static {v7, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_8

    .line 283
    .line 284
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/syl;->isNeedDownloadFile()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_8

    .line 289
    .line 290
    invoke-virtual {v13}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getSourcePath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v14, v7}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setSourcePath(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    or-int/lit8 v3, v3, 0x2

    .line 298
    .line 299
    :cond_8
    invoke-virtual {v14, v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setDownloadState(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_9
    const/4 v3, 0x0

    .line 304
    invoke-virtual {v14, v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setDownloadState(I)V

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-virtual {v14, v6}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setPosition(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/rrp$a;->e()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v14, v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setMusicId(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/rrp$a;->g()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v14, v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setZhName(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/rrp$a;->a()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v14, v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setChName(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/rrp$a;->b()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v14, v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setEnName(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/rrp$a;->c()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v14, v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setThumbnailUrl(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/rrp$a;->d()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v14, v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setFileUrl(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/rrp$a;->f()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v14, v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setUpdateTime(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-virtual {v14, v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->setIsBuiltin(Z)V

    .line 361
    .line 362
    .line 363
    new-instance v7, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v12, "localizeData musicEntity="

    .line 366
    .line 367
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    const/4 v12, 0x0

    .line 378
    invoke-static {v5, v7, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :goto_4
    move-object v3, v12

    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_a
    move-object v12, v3

    .line 388
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$c;->c:Lcom/oplus/aiunit/vision/g5s;

    .line 393
    .line 394
    iget-object v6, v4, Lcom/oplus/aiunit/vision/lzm;->a:Ljava/lang/String;

    .line 395
    .line 396
    iget-boolean v0, v0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$c;->b:Z

    .line 397
    .line 398
    if-nez v1, :cond_c

    .line 399
    .line 400
    const-string v1, "[onSuccess] There is no need to update."

    .line 401
    .line 402
    invoke-static {v5, v1, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    if-le v10, v8, :cond_b

    .line 406
    .line 407
    invoke-virtual {v4, v8, v12}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->x(ILjava/util/ArrayList;)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_b
    const-string v1, "[onSuccess] And size is no change."

    .line 412
    .line 413
    invoke-static {v5, v1, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    :goto_5
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 417
    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 419
    .line 420
    .line 421
    move-result-wide v7

    .line 422
    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-interface {v1, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 431
    .line 432
    .line 433
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->w()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/4 v5, 0x1

    .line 441
    invoke-virtual {v2, v5, v1}, Lcom/oplus/aiunit/vision/i5s;->c(ILjava/util/List;)V

    .line 442
    .line 443
    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->q(Lcom/oplus/aiunit/vision/g5s;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    :cond_d
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    if-eqz v12, :cond_e

    .line 464
    .line 465
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    check-cast v12, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    .line 470
    .line 471
    invoke-virtual {v12}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getPosition()I

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    if-gt v12, v10, :cond_d

    .line 476
    .line 477
    move-object v13, v9

    .line 478
    check-cast v13, Lcom/oplus/aiunit/vision/psp;

    .line 479
    .line 480
    sget-object v14, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 481
    .line 482
    new-instance v15, Lcom/oplus/aiunit/vision/esp;

    .line 483
    .line 484
    invoke-direct {v15, v13, v12}, Lcom/oplus/aiunit/vision/esp;-><init>(Lcom/oplus/aiunit/vision/psp;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    const-string v12, "MusicTableHelper.getEntityByPosition"

    .line 491
    .line 492
    invoke-static {v12, v15}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/q7b;->b()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    check-cast v12, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    .line 501
    .line 502
    if-eqz v12, :cond_d

    .line 503
    .line 504
    invoke-virtual {v12}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getDownloadState()I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    if-lez v13, :cond_d

    .line 509
    .line 510
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v10, "[onSuccess] coveredEntityList = "

    .line 517
    .line 518
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    const/4 v12, 0x0

    .line 529
    invoke-static {v5, v7, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v11}, Lcom/oplus/aiunit/vision/pq0;->h(Ljava/util/List;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    if-nez v7, :cond_f

    .line 537
    .line 538
    const-string v0, "[onSuccess] requestNetworkResource database insert failed!"

    .line 539
    .line 540
    invoke-static {v5, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    const/16 v0, 0x83

    .line 544
    .line 545
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/i5s;->a(I)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_f
    invoke-virtual {v4, v8, v1}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->x(ILjava/util/ArrayList;)V

    .line 550
    .line 551
    .line 552
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 553
    .line 554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 555
    .line 556
    .line 557
    move-result-wide v7

    .line 558
    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-interface {v1, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 567
    .line 568
    .line 569
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->w()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const/4 v5, 0x1

    .line 577
    invoke-virtual {v2, v5, v1}, Lcom/oplus/aiunit/vision/i5s;->c(ILjava/util/List;)V

    .line 578
    .line 579
    .line 580
    if-eqz v0, :cond_10

    .line 581
    .line 582
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->q(Lcom/oplus/aiunit/vision/g5s;)V

    .line 583
    .line 584
    .line 585
    :cond_10
    return-void

    .line 586
    :cond_11
    :goto_7
    const-string v0, "[onSuccess] responseBean is null"

    .line 587
    .line 588
    const/4 v12, 0x0

    .line 589
    invoke-static {v5, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/i5s;->a(I)V

    .line 593
    .line 594
    .line 595
    return-void
.end method
