.class public final Lcom/oplus/aiunit/eraser/data/AICompositionResult$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/eraser/data/AICompositionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/aiunit/eraser/data/AICompositionResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(ILjava/lang/String;)Lcom/oplus/aiunit/eraser/data/AICompositionResult;
    .locals 31
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "ratio_type"

    .line 4
    .line 5
    const-string v2, "AIUnit-AICompositionResult"

    .line 6
    .line 7
    const-string v3, "cropArray = "

    .line 8
    .line 9
    const-string v4, "perspective angle = "

    .line 10
    .line 11
    const-string v5, "jsonStr = "

    .line 12
    .line 13
    const-string v6, "jsonStr"

    .line 14
    .line 15
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v6, "AICompositionResult"

    .line 19
    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v6, v5}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "code"

    .line 41
    .line 42
    const/4 v6, -0x1

    .line 43
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v7, "specificCode"

    .line 48
    .line 49
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string v7, "message"

    .line 54
    .line 55
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v8, "reqId"

    .line 60
    .line 61
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v9, "data"

    .line 66
    .line 67
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    instance-of v10, v9, Lorg/json/JSONObject;

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    check-cast v9, Lorg/json/JSONObject;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto/16 :goto_e

    .line 80
    .line 81
    :cond_0
    const/4 v9, 0x0

    .line 82
    :goto_0
    const-wide/16 v12, 0x0

    .line 83
    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    const-string v10, "rotation_angle"

    .line 87
    .line 88
    invoke-virtual {v9, v10, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-wide v14, v12

    .line 94
    :goto_1
    const-string v10, "version"

    .line 95
    .line 96
    const-string v11, ""

    .line 97
    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/16 v16, 0x0

    .line 106
    .line 107
    :goto_2
    if-nez v16, :cond_3

    .line 108
    .line 109
    move-object/from16 v17, v11

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object/from16 v17, v16

    .line 113
    .line 114
    :goto_3
    const/4 v12, 0x0

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    const-string v13, "scene_category"

    .line 118
    .line 119
    invoke-virtual {v9, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move v13, v12

    .line 125
    :goto_4
    if-eqz v9, :cond_5

    .line 126
    .line 127
    const-string v12, "perspective_angle"

    .line 128
    .line 129
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    :goto_5
    move-object/from16 v16, v8

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_5
    const/4 v12, 0x0

    .line 137
    goto :goto_5

    .line 138
    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    if-eqz v12, :cond_6

    .line 154
    .line 155
    const-string v4, "x_angle"

    .line 156
    .line 157
    move-object/from16 v20, v7

    .line 158
    .line 159
    const-wide/16 v7, 0x0

    .line 160
    .line 161
    invoke-virtual {v12, v4, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v18

    .line 165
    const-string v4, "y_angle"

    .line 166
    .line 167
    invoke-virtual {v12, v4, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    move v4, v13

    .line 172
    move-wide v12, v7

    .line 173
    move-wide/from16 v7, v18

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_6
    move-object/from16 v20, v7

    .line 177
    .line 178
    const-wide/16 v7, 0x0

    .line 179
    .line 180
    move v4, v13

    .line 181
    move-wide v12, v7

    .line 182
    :goto_7
    if-eqz v9, :cond_7

    .line 183
    .line 184
    move/from16 v18, v4

    .line 185
    .line 186
    const-string v4, "crop_boxes"

    .line 187
    .line 188
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_8

    .line 193
    :cond_7
    move/from16 v18, v4

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    :goto_8
    new-instance v9, Lorg/json/JSONArray;

    .line 197
    .line 198
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 199
    .line 200
    .line 201
    move/from16 v19, v6

    .line 202
    .line 203
    new-instance v6, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    if-nez v0, :cond_c

    .line 209
    .line 210
    if-eqz v4, :cond_c

    .line 211
    .line 212
    move/from16 v21, v0

    .line 213
    .line 214
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    move-wide/from16 v22, v12

    .line 219
    .line 220
    new-instance v12, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    :goto_9
    if-ge v3, v0, :cond_d

    .line 237
    .line 238
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    const-string v13, "null cannot be cast to non-null type org.json.JSONObject"

    .line 243
    .line 244
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v12, Lorg/json/JSONObject;

    .line 248
    .line 249
    invoke-virtual {v12, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move/from16 v24, v0

    .line 257
    .line 258
    const-string v0, "ratioType"

    .line 259
    .line 260
    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    const-string v0, "type"

    .line 264
    .line 265
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v25, v1

    .line 275
    .line 276
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    move/from16 v26, v3

    .line 281
    .line 282
    new-array v3, v1, [I

    .line 283
    .line 284
    move-object/from16 v27, v3

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    :goto_a
    if-ge v3, v1, :cond_8

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optInt(I)I

    .line 290
    .line 291
    .line 292
    move-result v28

    .line 293
    aput v28, v27, v3

    .line 294
    .line 295
    add-int/lit8 v3, v3, 0x1

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_8
    move-object/from16 v3, v27

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_9
    move-object/from16 v25, v1

    .line 302
    .line 303
    move/from16 v26, v3

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    :goto_b
    const-string v0, "coordinates"

    .line 307
    .line 308
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    move-object/from16 v27, v4

    .line 322
    .line 323
    new-array v4, v1, [D

    .line 324
    .line 325
    move-object/from16 v28, v4

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    :goto_c
    if-ge v4, v1, :cond_a

    .line 329
    .line 330
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optDouble(I)D

    .line 331
    .line 332
    .line 333
    move-result-wide v29

    .line 334
    aput-wide v29, v28, v4

    .line 335
    .line 336
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_a
    move-object/from16 v4, v28

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_b
    move-object/from16 v27, v4

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    :goto_d
    new-instance v0, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;

    .line 346
    .line 347
    invoke-direct {v0, v3, v13, v4}, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;-><init>([ILjava/lang/String;[D)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->setJsonStr(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    add-int/lit8 v3, v26, 0x1

    .line 364
    .line 365
    move/from16 v0, v24

    .line 366
    .line 367
    move-object/from16 v1, v25

    .line 368
    .line 369
    move-object/from16 v4, v27

    .line 370
    .line 371
    goto/16 :goto_9

    .line 372
    .line 373
    :cond_c
    move/from16 v21, v0

    .line 374
    .line 375
    move-wide/from16 v22, v12

    .line 376
    .line 377
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v3, "boxList size = "

    .line 387
    .line 388
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string v3, "cropBoxJson size = "

    .line 411
    .line 412
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-object/from16 v11, v17

    .line 426
    .line 427
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    const-string v0, "rotationAngle"

    .line 431
    .line 432
    invoke-virtual {v5, v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    const-string v0, "cropBoxes"

    .line 436
    .line 437
    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    const-string v0, "rotationX"

    .line 441
    .line 442
    invoke-virtual {v5, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    const-string v0, "rotationY"

    .line 446
    .line 447
    move-wide/from16 v3, v22

    .line 448
    .line 449
    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    const-string v0, "sceneCategory"

    .line 453
    .line 454
    move/from16 v13, v18

    .line 455
    .line 456
    invoke-virtual {v5, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    new-instance v0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;

    .line 460
    .line 461
    invoke-direct {v0}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;-><init>()V

    .line 462
    .line 463
    .line 464
    move/from16 v1, v21

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->setCode(I)V

    .line 467
    .line 468
    .line 469
    move/from16 v1, v19

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->setSpecificCode(I)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v1, v20

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->setMessage(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v1, v16

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->setReqId(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->setJsonStr(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->setCropBoxes(Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v14, v15}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->setRotationAngle(D)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v11}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->setVersion(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v7, v8}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->setRotationX(D)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v3, v4}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->setRotationY(D)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v13}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->setSceneCategory(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 507
    .line 508
    .line 509
    return-object v0

    .line 510
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v3, "fromJson err = "

    .line 513
    .line 514
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    new-instance v0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;

    .line 528
    .line 529
    invoke-direct {v0}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;-><init>()V

    .line 530
    .line 531
    .line 532
    move/from16 v1, p1

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->setCode(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->getCode()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-virtual {v0}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->getSpecificCode()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    const-string v3, "AICompositionResult(code = "

    .line 546
    .line 547
    const-string v4, ", specificCode = "

    .line 548
    .line 549
    const-string v5, ")"

    .line 550
    .line 551
    invoke-static {v3, v1, v2, v4, v5}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->setMessage(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return-object v0
.end method
