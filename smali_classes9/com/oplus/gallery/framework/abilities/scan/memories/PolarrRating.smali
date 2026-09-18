.class public Lcom/oplus/gallery/framework/abilities/scan/memories/PolarrRating;
.super Ljava/lang/Object;
.source "PolarrRating.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final MAX_RESULT:I = 0x28

.field private static final MIN_RESULT:I = 0xf

.field private static final TAG:Ljava/lang/String; = "PolarrRating"

.field private static final TAG_PHOTO_HEIGHT:I = 0xe0

.field private static final TAG_PHOTO_WIDTH:I = 0xe0

.field private static volatile sPolarrRating:Lcom/oplus/gallery/framework/abilities/scan/memories/PolarrRating;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/oplus/gallery/framework/abilities/scan/memories/PolarrRating;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/scan/memories/PolarrRating;->sPolarrRating:Lcom/oplus/gallery/framework/abilities/scan/memories/PolarrRating;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/gallery/framework/abilities/scan/memories/PolarrRating;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/gallery/framework/abilities/scan/memories/PolarrRating;->sPolarrRating:Lcom/oplus/gallery/framework/abilities/scan/memories/PolarrRating;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/gallery/framework/abilities/scan/memories/PolarrRating;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/gallery/framework/abilities/scan/memories/PolarrRating;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/gallery/framework/abilities/scan/memories/PolarrRating;->sPolarrRating:Lcom/oplus/gallery/framework/abilities/scan/memories/PolarrRating;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/gallery/framework/abilities/scan/memories/PolarrRating;->sPolarrRating:Lcom/oplus/gallery/framework/abilities/scan/memories/PolarrRating;

    .line 27
    .line 28
    return-object v0
.end method

.method private grouping(Landroid/content/Context;Ljava/util/List;ZZII)Lcom/oplus/gallery/framework/abilities/scan/memories/GroupingResult;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;ZZII)",
            "Lcom/oplus/gallery/framework/abilities/scan/memories/GroupingResult;"
        }
    .end annotation

    .line 1
    move/from16 v9, p5

    .line 2
    .line 3
    move/from16 v10, p6

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/zer;->d()Lcom/oplus/aiunit/vision/zer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zer;->a()V

    .line 10
    .line 11
    .line 12
    new-instance v11, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v12, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 28
    .line 29
    const-class v1, Lcom/oplus/aiunit/vision/hhk;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v14, v0

    .line 36
    check-cast v14, Lcom/oplus/aiunit/vision/hhk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 37
    .line 38
    if-eqz v14, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v14}, Lcom/oplus/aiunit/vision/hhk;->g7()Lcom/oplus/aiunit/vision/nnf;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    move-object v7, v0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :goto_0
    move-object/from16 v19, v14

    .line 48
    .line 49
    goto/16 :goto_10

    .line 50
    .line 51
    :cond_0
    move-object v7, v13

    .line 52
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/oplus/aiunit/vision/k3i;->j()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    const/4 v2, 0x0

    .line 61
    move v0, v2

    .line 62
    const/4 v3, 0x1

    .line 63
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 67
    const-string v5, "PolarrRating"

    .line 68
    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    :try_start_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/oplus/aiunit/vision/keo;

    .line 76
    .line 77
    invoke-static {}, Lcom/oplus/aiunit/vision/fzh;->p()Z

    .line 78
    .line 79
    .line 80
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    :try_start_4
    const-string/jumbo v0, "grouping, gallery is on top, we need give up!"

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v0, v13}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v14}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 93
    .line 94
    .line 95
    return-object v13

    .line 96
    :goto_4
    move-object v13, v7

    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    goto :goto_4

    .line 100
    :cond_1
    move-object/from16 v6, p1

    .line 101
    .line 102
    :try_start_5
    invoke-static {v6, v2, v2}, Lcom/oplus/aiunit/vision/fzh;->g(Landroid/content/Context;ZZ)Z

    .line 103
    .line 104
    .line 105
    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 106
    if-nez v8, :cond_2

    .line 107
    .line 108
    :try_start_6
    const-string/jumbo v0, "grouping, mismatch condition, we need give up!"

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v0, v13}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    :try_start_7
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 120
    .line 121
    invoke-direct {v1, v8}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    add-int/lit8 v17, v0, 0x1

    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    :try_start_8
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 156
    :cond_3
    move v8, v3

    .line 157
    :try_start_9
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    :try_start_a
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object/from16 v1, p0

    .line 166
    .line 167
    move/from16 v5, p3

    .line 168
    .line 169
    move/from16 v18, v2

    .line 170
    .line 171
    move-object v2, v6

    .line 172
    move/from16 v6, p4

    .line 173
    .line 174
    invoke-direct/range {v1 .. v8}, Lcom/oplus/gallery/framework/abilities/scan/memories/PolarrRating;->ratingPhoto(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/keo;ZZLcom/oplus/aiunit/vision/fhk;Z)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 178
    move/from16 v6, p4

    .line 179
    .line 180
    move-object/from16 v19, v14

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_4
    move/from16 v18, v2

    .line 184
    .line 185
    :try_start_b
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 189
    move-object/from16 v1, p0

    .line 190
    .line 191
    move-object/from16 v2, p1

    .line 192
    .line 193
    move/from16 v6, p4

    .line 194
    .line 195
    move-object/from16 v19, v14

    .line 196
    .line 197
    move-object v14, v5

    .line 198
    move/from16 v5, p3

    .line 199
    .line 200
    :try_start_c
    invoke-direct/range {v1 .. v8}, Lcom/oplus/gallery/framework/abilities/scan/memories/PolarrRating;->ratingPhoto(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/keo;ZZLcom/oplus/aiunit/vision/fhk;Z)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 204
    goto :goto_6

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    goto :goto_5

    .line 207
    :catchall_3
    move-exception v0

    .line 208
    move/from16 v6, p4

    .line 209
    .line 210
    move-object/from16 v19, v14

    .line 211
    .line 212
    move-object v14, v5

    .line 213
    :goto_5
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string/jumbo v2, "grouping, e="

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v14, v0, v13}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    move-object v0, v13

    .line 235
    :goto_6
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :catchall_4
    move-exception v0

    .line 249
    :goto_7
    move-object v13, v7

    .line 250
    goto/16 :goto_10

    .line 251
    .line 252
    :cond_5
    :goto_8
    move v3, v8

    .line 253
    move/from16 v0, v17

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :catchall_5
    move-exception v0

    .line 257
    move-object/from16 v19, v14

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_6
    move/from16 v6, p4

    .line 261
    .line 262
    move/from16 v18, v2

    .line 263
    .line 264
    move-object/from16 v19, v14

    .line 265
    .line 266
    :goto_9
    move/from16 v2, v18

    .line 267
    .line 268
    move-object/from16 v14, v19

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_7
    move/from16 v6, p4

    .line 273
    .line 274
    move/from16 v18, v2

    .line 275
    .line 276
    move-object/from16 v19, v14

    .line 277
    .line 278
    move-object v14, v5

    .line 279
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 280
    .line 281
    .line 282
    invoke-static/range {v19 .. v19}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_8

    .line 290
    .line 291
    return-object v13

    .line 292
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string/jumbo v2, "grouping, rating photo end. , file count="

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v14, v0, v13}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/oplus/aiunit/vision/zer;->d()Lcom/oplus/aiunit/vision/zer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zer;->a()V

    .line 315
    .line 316
    .line 317
    if-eqz p3, :cond_9

    .line 318
    .line 319
    invoke-static {v11}, Lco/polarr/processing/Processing;->processingFaces(Ljava/util/List;)Lco/polarr/processing/entities/GroupingResultItem;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_a

    .line 324
    :cond_9
    const v0, 0x3dcccccd    # 0.1f

    .line 325
    .line 326
    .line 327
    const-string/jumbo v1, "group1"

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v11, v6, v0, v13}, Lco/polarr/processing/Processing;->processingGrouping(Ljava/lang/String;Ljava/util/List;ZFLco/polarr/processing/POGenerateHClusterCallbackFunction;)Lco/polarr/processing/entities/GroupingResultItem;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_a
    iget-object v1, v0, Lco/polarr/processing/entities/GroupingResultItem;->groups:Ljava/util/Map;

    .line 335
    .line 336
    iget v0, v0, Lco/polarr/processing/entities/GroupingResultItem;->optimalGroupIndex:I

    .line 337
    .line 338
    if-nez p3, :cond_d

    .line 339
    .line 340
    if-nez v6, :cond_d

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-ge v2, v9, :cond_a

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/util/List;

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_a
    if-le v0, v10, :cond_b

    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/util/List;

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_b
    if-ge v0, v9, :cond_c

    .line 377
    .line 378
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/util/List;

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Ljava/util/List;

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljava/util/List;

    .line 409
    .line 410
    :goto_b
    new-instance v2, Lcom/oplus/gallery/framework/abilities/scan/memories/GroupingResult;

    .line 411
    .line 412
    invoke-direct {v2}, Lcom/oplus/gallery/framework/abilities/scan/memories/GroupingResult;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v3, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    new-instance v4, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_f

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Ljava/util/List;

    .line 440
    .line 441
    new-instance v7, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_e

    .line 455
    .line 456
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Ljava/lang/Integer;

    .line 461
    .line 462
    new-instance v9, Lco/polarr/processing/entities/ResultItem;

    .line 463
    .line 464
    invoke-direct {v9}, Lco/polarr/processing/entities/ResultItem;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    check-cast v13, Ljava/lang/String;

    .line 476
    .line 477
    iput-object v13, v9, Lco/polarr/processing/entities/ResultItem;->filePath:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    check-cast v13, Ljava/util/Map;

    .line 488
    .line 489
    iput-object v13, v9, Lco/polarr/processing/entities/ResultItem;->features:Ljava/util/Map;

    .line 490
    .line 491
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_e
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_f
    if-nez p3, :cond_11

    .line 503
    .line 504
    if-nez v6, :cond_11

    .line 505
    .line 506
    new-instance v1, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    if-le v0, v10, :cond_10

    .line 512
    .line 513
    invoke-static {v4}, Lco/polarr/processing/Processing;->sortGroupsByScore(Ljava/util/List;)V

    .line 514
    .line 515
    .line 516
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-le v0, v10, :cond_10

    .line 521
    .line 522
    const/4 v5, 0x1

    .line 523
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Ljava/util/List;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_10
    iget-object v0, v2, Lcom/oplus/gallery/framework/abilities/scan/memories/GroupingResult;->mDroppedFiles:Ljava/util/List;

    .line 537
    .line 538
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 539
    .line 540
    .line 541
    :cond_11
    iget-object v0, v2, Lcom/oplus/gallery/framework/abilities/scan/memories/GroupingResult;->mOptFiles:Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 544
    .line 545
    .line 546
    move/from16 v0, v18

    .line 547
    .line 548
    :goto_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-ge v0, v1, :cond_13

    .line 553
    .line 554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_12

    .line 563
    .line 564
    new-instance v1, Lco/polarr/processing/entities/ResultItem;

    .line 565
    .line 566
    invoke-direct {v1}, Lco/polarr/processing/entities/ResultItem;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Ljava/lang/String;

    .line 574
    .line 575
    iput-object v4, v1, Lco/polarr/processing/entities/ResultItem;->filePath:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Ljava/util/Map;

    .line 582
    .line 583
    iput-object v4, v1, Lco/polarr/processing/entities/ResultItem;->features:Ljava/util/Map;

    .line 584
    .line 585
    iget-object v4, v2, Lcom/oplus/gallery/framework/abilities/scan/memories/GroupingResult;->mBadFiles:Ljava/util/List;

    .line 586
    .line 587
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_13
    return-object v2

    .line 594
    :catchall_6
    move-exception v0

    .line 595
    move-object/from16 v19, v13

    .line 596
    .line 597
    :goto_10
    invoke-static {v13}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 598
    .line 599
    .line 600
    invoke-static/range {v19 .. v19}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 601
    .line 602
    .line 603
    throw v0
.end method

.method private ratingPhoto(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/keo;ZZLcom/oplus/aiunit/vision/fhk;Z)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/keo;",
            "ZZ",
            "Lcom/oplus/aiunit/vision/fhk;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v0, p2

    move-object/from16 v1, p6

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object/from16 v2, p3

    .line 9
    invoke-direct {p0, v2}, Lcom/oplus/gallery/framework/abilities/scan/memories/PolarrRating;->requestBitmap(Lcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_f

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 29
    invoke-direct {v4, p2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 34
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p4, :cond_1

    if-eqz p5, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    .line 47
    :goto_0
    invoke-static {p1, p0, v4, v5, v8}, Lco/polarr/processing/Processing;->processingFile(Landroid/content/Context;Landroid/graphics/Bitmap;JZ)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p7, :cond_6

    if-eqz v1, :cond_6

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 63
    invoke-interface {v1, p0}, Lcom/oplus/aiunit/vision/fhk;->q6(Landroid/graphics/Bitmap;)[Lcom/oplus/aiunit/vision/wnf;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 79
    array-length v9, v1

    move v10, v7

    :goto_1
    if-ge v10, v9, :cond_4

    .line 83
    aget-object v11, v1, v10

    if-eqz v11, :cond_3

    .line 87
    iget-object v12, v11, Lcom/oplus/aiunit/vision/wnf;->e:[Landroid/graphics/PointF;

    .line 89
    iget-object v11, v11, Lcom/oplus/aiunit/vision/wnf;->b:Landroid/graphics/Rect;

    if-eqz v12, :cond_3

    if-eqz v11, :cond_3

    .line 95
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 99
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 108
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 117
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 123
    invoke-static {v4, v5, v8}, Lco/polarr/processing/Processing;->computeEmotion(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    goto :goto_2

    .line 127
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    const-string/jumbo v5, "ratingPhoto, face not found. detect cost time="

    .line 132
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    const-string v5, "PolarrRating"

    .line 137
    invoke-static {v8, v9, v5, v1, v3}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    if-nez p4, :cond_e

    if-nez p5, :cond_e

    .line 144
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const/16 v5, 0xe0

    if-nez v1, :cond_8

    .line 152
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v1

    .line 156
    invoke-static {p0, v5, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq p0, v2, :cond_7

    .line 162
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 165
    :cond_7
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/igl;->g(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_8
    if-nez p0, :cond_c

    .line 171
    invoke-static {p2}, Lcom/oplus/gallery/foundation/exif/raw/b;->d(Ljava/lang/String;)I

    move-result p0

    .line 175
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 177
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 180
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 182
    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 185
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gez v2, :cond_9

    goto :goto_3

    .line 190
    :cond_9
    invoke-static {v1, v5, v5}, Lcom/oplus/aiunit/vision/igl;->f(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    sub-int/2addr v2, v6

    .line 195
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 199
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 201
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 203
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 205
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 207
    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_a

    .line 213
    const-string p0, "ImageUtils"

    .line 215
    const-string/jumbo v0, "getScaledBitmap, return null"

    .line 218
    invoke-static {p0, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 222
    :cond_a
    invoke-static {v0, v5, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_b

    .line 228
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 231
    :cond_b
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/igl;->g(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_3
    move-object p0, v3

    :cond_c
    if-eqz p0, :cond_e

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 245
    invoke-static {v0, p0}, Lco/polarr/tagging/probdet/TaggingUtil;->tagPhoto(Landroid/content/res/AssetManager;Landroid/graphics/Bitmap;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 251
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 257
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 260
    :cond_d
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_e

    .line 266
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    return-object v4

    :cond_f
    :goto_4
    return-object v3
.end method

.method private requestBitmap(Lcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 8
    .line 9
    const-class v0, Lcom/oplus/aiunit/vision/jxk;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/jxk;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/pw00;

    .line 22
    .line 23
    sget-object v4, Lcom/oplus/aiunit/vision/bs7;->a:Lcom/oplus/aiunit/vision/bs7;

    .line 24
    .line 25
    sget-object v5, Lcom/oplus/aiunit/vision/ox6$f;->b:Lcom/oplus/aiunit/vision/ox6$f;

    .line 26
    .line 27
    sget-object v6, Lcom/oplus/aiunit/vision/uj40$c;->b:Lcom/oplus/aiunit/vision/uj40$c;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-interface {p0, p1, v0, v1, v1}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/jxk;->close()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/jxk;->close()V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :goto_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/jxk;->close()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    return-object v1
.end method


# virtual methods
.method public ratingGroup(Landroid/content/Context;Ljava/util/List;II)Lcom/oplus/gallery/framework/abilities/scan/memories/GroupingResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;II)",
            "Lcom/oplus/gallery/framework/abilities/scan/memories/GroupingResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "ratingGroup, size="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "PolarrRating"

    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v8, p3

    move v9, p4

    .line 33
    invoke-direct/range {v3 .. v9}, Lcom/oplus/gallery/framework/abilities/scan/memories/PolarrRating;->grouping(Landroid/content/Context;Ljava/util/List;ZZII)Lcom/oplus/gallery/framework/abilities/scan/memories/GroupingResult;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/GroupingResult;->mOptFiles:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 52
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    .line 60
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1}, Lco/polarr/processing/Processing;->getBest(Ljava/util/List;)Lco/polarr/processing/entities/ResultItem;

    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/GroupingResult;->mBestItem:Lco/polarr/processing/entities/ResultItem;

    .line 73
    invoke-static {p1}, Lco/polarr/processing/Processing;->sortGroupsByScore(Ljava/util/List;)V

    .line 76
    sget-boolean p1, Lcom/oplus/aiunit/vision/qyo;->a:Z

    if-eqz p1, :cond_3

    .line 80
    const-string/jumbo p1, "ratingGroup"

    .line 83
    invoke-virtual {p0, v1, p1}, Lcom/oplus/gallery/framework/abilities/scan/memories/GroupingResult;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    return-object v2
.end method
