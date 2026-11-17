.class public final Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult$Companion;",
        "",
        "",
        "jsonStr",
        "Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;",
        "fromJson",
        "(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;",
        "TAG",
        "Ljava/lang/String;",
        "Detector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
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
    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;
    .locals 21
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "jsonStr"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x29

    .line 13
    .line 14
    const-string v3, "ImageSuggestionResult(code = "

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;->setCode(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;->setSpecificCode(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;->getCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;->setMsg(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v6, "code"

    .line 68
    .line 69
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    :try_start_1
    const-string v7, "specificCode"

    .line 74
    .line 75
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :try_start_2
    const-string v8, "refuseCode"

    .line 80
    .line 81
    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const-string v8, "message"

    .line 86
    .line 87
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v9, "data"

    .line 92
    .line 93
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    const-string v10, "function_call_rom"

    .line 100
    .line 101
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move v4, v7

    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_2
    const/4 v10, 0x0

    .line 111
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    new-instance v14, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    :goto_2
    if-ge v15, v13, :cond_6

    .line 129
    .line 130
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const-string v2, "null cannot be cast to non-null type org.json.JSONObject"

    .line 135
    .line 136
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v12, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_5

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    move-object/from16 v9, v16

    .line 156
    .line 157
    check-cast v9, Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v16, v1

    .line 160
    .line 161
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object/from16 v17, v2

    .line 166
    .line 167
    new-instance v2, Lcom/oplus/aiunit/meowai/result/ImageOnDeviceOps;

    .line 168
    .line 169
    move-object/from16 v18, v10

    .line 170
    .line 171
    const-string v10, "suggestKey"

    .line 172
    .line 173
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-direct {v2, v9, v10}, Lcom/oplus/aiunit/meowai/result/ImageOnDeviceOps;-><init>(Ljava/lang/String;Landroid/util/ArrayMap;)V

    .line 178
    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    const-string v9, "extrasJson"

    .line 183
    .line 184
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    new-instance v10, Landroid/util/ArrayMap;

    .line 192
    .line 193
    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    if-eqz v19, :cond_3

    .line 201
    .line 202
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    move-object/from16 v20, v9

    .line 207
    .line 208
    move-object/from16 v9, v19

    .line 209
    .line 210
    check-cast v9, Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v19, v12

    .line 213
    .line 214
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v10, v9, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-object/from16 v12, v19

    .line 222
    .line 223
    move-object/from16 v9, v20

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_3
    move-object/from16 v19, v12

    .line 227
    .line 228
    invoke-virtual {v2, v10}, Lcom/oplus/aiunit/meowai/result/ImageOnDeviceOps;->setExtraParam(Landroid/util/ArrayMap;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_4
    move-object/from16 v19, v12

    .line 233
    .line 234
    :goto_5
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-object/from16 v1, v16

    .line 238
    .line 239
    move-object/from16 v2, v17

    .line 240
    .line 241
    move-object/from16 v10, v18

    .line 242
    .line 243
    move-object/from16 v12, v19

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    move-object/from16 v16, v1

    .line 247
    .line 248
    move-object/from16 v18, v10

    .line 249
    .line 250
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    .line 252
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    add-int/lit8 v15, v15, 0x1

    .line 256
    .line 257
    move-object/from16 v1, v16

    .line 258
    .line 259
    move-object/from16 v10, v18

    .line 260
    .line 261
    const/16 v2, 0x29

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_6
    move-object/from16 v16, v1

    .line 266
    .line 267
    if-eqz v5, :cond_7

    .line 268
    .line 269
    const-string v1, "steps"

    .line 270
    .line 271
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_6

    .line 276
    :cond_7
    const/4 v1, 0x0

    .line 277
    :goto_6
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 278
    .line 279
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 280
    .line 281
    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    new-instance v10, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    :goto_7
    if-ge v12, v9, :cond_8

    .line 295
    .line 296
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    const-string v14, "null cannot be cast to non-null type kotlin.Int"

    .line 301
    .line 302
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v13, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    add-int/lit8 v12, v12, 0x1

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_8
    iput-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 317
    .line 318
    :cond_9
    if-eqz v5, :cond_a

    .line 319
    .line 320
    const-string v1, "thought"

    .line 321
    .line 322
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    goto :goto_8

    .line 327
    :cond_a
    const/4 v9, 0x0

    .line 328
    :goto_8
    new-instance v1, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;

    .line 329
    .line 330
    invoke-direct {v1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;->setCode(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v7}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;->setSpecificCode(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;->setMsg(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Ljava/util/List;

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;->setSteps(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    if-nez v9, :cond_b

    .line 350
    .line 351
    move-object/from16 v9, v16

    .line 352
    .line 353
    :cond_b
    invoke-virtual {v1, v9}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;->setThinking(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v11}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;->setDeviceOpsList(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;->setJsonStr(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;->setRefuseCode(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :catch_1
    move-exception v0

    .line 367
    goto :goto_9

    .line 368
    :catch_2
    move-exception v0

    .line 369
    move v6, v4

    .line 370
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v2, "fromJson err. "

    .line 373
    .line 374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v1, "ImageSuggestionResult"

    .line 389
    .line 390
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    new-instance v0, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;

    .line 394
    .line 395
    invoke-direct {v0}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;->setCode(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;->setSpecificCode(I)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;->getCode()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const/16 v2, 0x29

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;->setMsg(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-object v0
.end method
