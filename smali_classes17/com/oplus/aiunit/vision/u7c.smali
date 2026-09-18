.class public final Lcom/oplus/aiunit/vision/u7c;
.super Lcom/oplus/aiunit/vision/znp;
.source "DownloadSend.java"


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/oplus/aiunit/vision/m510;

.field public final synthetic h:Lcom/oplus/aiunit/vision/l6g;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lcom/oplus/aiunit/vision/xrz;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xrz;Ljava/lang/String;Lcom/oplus/aiunit/vision/m510;Lcom/oplus/aiunit/vision/l6g;Landroid/content/Context;Lcom/oplus/aiunit/vision/xrz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u7c;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/vision/u7c;->g:Lcom/oplus/aiunit/vision/m510;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/oplus/aiunit/vision/u7c;->h:Lcom/oplus/aiunit/vision/l6g;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/oplus/aiunit/vision/u7c;->i:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/oplus/aiunit/vision/u7c;->j:Lcom/oplus/aiunit/vision/xrz;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/znp;-><init>(Lcom/oplus/aiunit/vision/xrz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lcom/oplus/aiunit/vision/kz00;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u7c;->i:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/u7c;->g:Lcom/oplus/aiunit/vision/m510;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/oplus/aiunit/vision/u7c;->f:Ljava/lang/String;

    .line 8
    .line 9
    const-string v9, "DownloadSend"

    .line 10
    .line 11
    const-string/jumbo v10, "doTask, haveError="

    .line 12
    .line 13
    .line 14
    const-string/jumbo v11, "doTask, rename result="

    .line 15
    .line 16
    .line 17
    const-string/jumbo v12, "doTask, downloadFile exist, delete result="

    .line 18
    .line 19
    .line 20
    const-string/jumbo v13, "doTask, isHaveAcceptRanges="

    .line 21
    .line 22
    .line 23
    const-string/jumbo v14, "doTask, get fileSizeResponseBean failed! response="

    .line 24
    .line 25
    .line 26
    const-string/jumbo v15, "doTask, fileSizeResponseBean code="

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, -0x1

    .line 31
    move-object v6, v3

    .line 32
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/xmq;->b()Lcom/oplus/aiunit/vision/xmq;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v8, Lcom/oplus/aiunit/vision/sag;

    .line 37
    .line 38
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/kfr;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lcom/oplus/aiunit/vision/wmq;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 44
    .line 45
    .line 46
    move-object/from16 v16, v6

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move/from16 v17, v5

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-object/from16 v18, v1

    .line 53
    .line 54
    move-object/from16 v1, v16

    .line 55
    .line 56
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/aiunit/vision/xmq;->a(Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/i65;Lcom/oplus/aiunit/vision/vlk;Lcom/oplus/aiunit/vision/kfr;)Lcom/oplus/aiunit/vision/kz00;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v9, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/kz00;->a()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/kz00;->a()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/kz00;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/kz00;->d(ILjava/lang/String;)Lcom/oplus/aiunit/vision/kz00;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v9, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/m510;->a(Lcom/oplus/aiunit/vision/kz00;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :goto_0
    const/4 v13, -0x1

    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/kz00;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/oplus/aiunit/vision/sag$a;

    .line 122
    .line 123
    iget-boolean v6, v3, Lcom/oplus/aiunit/vision/sag$a;->a:Z

    .line 124
    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v9, v7, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    .line 140
    iget-object v7, v0, Lcom/oplus/aiunit/vision/u7c;->h:Lcom/oplus/aiunit/vision/l6g;

    .line 141
    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v6, v7, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    .line 151
    iget-object v8, v7, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 152
    .line 153
    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v6, ".tmp"

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 170
    .line 171
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static/range {v18 .. v18}, Lcom/oplus/aiunit/vision/r5c;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/r5c;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v5, v5, Lcom/oplus/aiunit/vision/r5c;->a:Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb;

    .line 179
    .line 180
    new-instance v13, Lcom/oplus/aiunit/vision/p7c;

    .line 181
    .line 182
    invoke-direct {v13, v5, v4, v3, v6}, Lcom/oplus/aiunit/vision/p7c;-><init>(Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb;Ljava/lang/String;Lcom/oplus/aiunit/vision/sag$a;Lcom/oplus/aiunit/vision/l6g;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v13}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/util/List;

    .line 190
    .line 191
    iget-wide v13, v3, Lcom/oplus/aiunit/vision/sag$a;->b:J

    .line 192
    .line 193
    new-instance v3, Lcom/oplus/aiunit/vision/t7c;

    .line 194
    .line 195
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/t7c;-><init>(Lcom/oplus/aiunit/vision/u7c;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v13, v14, v5, v3}, Lcom/oplus/aiunit/vision/znp;->c(JLjava/util/List;Lcom/oplus/aiunit/vision/t7c;)Z

    .line 199
    .line 200
    .line 201
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 202
    const-string v3, ""

    .line 203
    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    const/4 v13, -0x1

    .line 207
    :try_start_4
    invoke-static {v13, v3}, Lcom/oplus/aiunit/vision/kz00;->d(ILjava/lang/String;)Lcom/oplus/aiunit/vision/kz00;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_1

    .line 212
    :catch_1
    move-exception v0

    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_1
    const/4 v13, -0x1

    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/kz00;->d(ILjava/lang/String;)Lcom/oplus/aiunit/vision/kz00;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static/range {v18 .. v18}, Lcom/oplus/aiunit/vision/r5c;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/r5c;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-object v5, v5, Lcom/oplus/aiunit/vision/r5c;->a:Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb;

    .line 226
    .line 227
    new-instance v14, Lcom/oplus/aiunit/vision/q7c;

    .line 228
    .line 229
    invoke-direct {v14, v5, v4, v6}, Lcom/oplus/aiunit/vision/q7c;-><init>(Lcom/oplus/gallery/foundation/networkaccess/db/DownloadDb;Ljava/lang/String;Lcom/oplus/aiunit/vision/l6g;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v14}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_2

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_2

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    new-instance v5, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v9, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :cond_2
    iget-object v4, v7, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 267
    .line 268
    iget-object v5, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 269
    .line 270
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    new-instance v5, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v9, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    if-eqz v4, :cond_3

    .line 290
    .line 291
    invoke-virtual {v3, v7}, Lcom/oplus/aiunit/vision/kz00;->f(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_3
    invoke-virtual {v3, v6}, Lcom/oplus/aiunit/vision/kz00;->f(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, ", response="

    .line 307
    .line 308
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v9, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_4
    const/4 v13, -0x1

    .line 323
    invoke-static {}, Lcom/oplus/aiunit/vision/xmq;->b()Lcom/oplus/aiunit/vision/xmq;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-instance v8, Lcom/oplus/aiunit/vision/pag;

    .line 328
    .line 329
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7c;->j:Lcom/oplus/aiunit/vision/xrz;

    .line 330
    .line 331
    invoke-direct {v8, v7, v0}, Lcom/oplus/aiunit/vision/pag;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/xrz;)V

    .line 332
    .line 333
    .line 334
    new-instance v7, Lcom/oplus/aiunit/vision/wmq;

    .line 335
    .line 336
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/aiunit/vision/xmq;->a(Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/i65;Lcom/oplus/aiunit/vision/vlk;Lcom/oplus/aiunit/vision/kfr;)Lcom/oplus/aiunit/vision/kz00;

    .line 341
    .line 342
    .line 343
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 344
    goto :goto_3

    .line 345
    :catch_2
    move-exception v0

    .line 346
    move v13, v5

    .line 347
    move-object v1, v6

    .line 348
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string/jumbo v4, "doTask, Exception: "

    .line 351
    .line 352
    .line 353
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v4}, Lcom/oplus/aiunit/vision/yxe;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v9, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v13, v0}, Lcom/oplus/aiunit/vision/kz00;->d(ILjava/lang/String;)Lcom/oplus/aiunit/vision/kz00;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string/jumbo v4, "doTask, finish onResult, response="

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v9, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/m510;->a(Lcom/oplus/aiunit/vision/kz00;)V

    .line 401
    .line 402
    .line 403
    return-object v3
.end method
