.class public final Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult$Companion;",
        "",
        "Lcom/oplus/aiunit/core/protocol/common/ErrorCode;",
        "aiunitCode",
        "",
        "jsonStr",
        "Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;",
        "fromJson",
        "(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;",
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
    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;
    .locals 20
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "aiunitCode"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "jsonStr"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x29

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v2, ""

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;->setCode(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;->setSpecificCode(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "jsonStr was null, HighLightSlowMotionResult(code = "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;->getCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;->setMsg(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v6, "code"

    .line 79
    .line 80
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v6, "specificCode"

    .line 85
    .line 86
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    if-nez v1, :cond_e

    .line 91
    .line 92
    :try_start_1
    const-string v7, "message"

    .line 93
    .line 94
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "requestId"

    .line 99
    .line 100
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v9, "data"

    .line 105
    .line 106
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    const-string v9, "highlight_lists"

    .line 113
    .line 114
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    move v4, v6

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_2
    const/4 v5, 0x0

    .line 124
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    if-eqz v5, :cond_d

    .line 130
    .line 131
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    new-instance v11, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    :goto_2
    if-ge v12, v10, :cond_d

    .line 142
    .line 143
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const-string v14, "null cannot be cast to non-null type org.json.JSONObject"

    .line 148
    .line 149
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v13, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const/high16 v15, -0x40800000    # -1.0f

    .line 159
    .line 160
    move-object/from16 v16, v2

    .line 161
    .line 162
    move v3, v4

    .line 163
    move v4, v15

    .line 164
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    if-eqz v17, :cond_c

    .line 169
    .line 170
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    move-object/from16 v18, v5

    .line 175
    .line 176
    move-object/from16 v5, v17

    .line 177
    .line 178
    check-cast v5, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v5, :cond_b

    .line 181
    .line 182
    move/from16 v17, v10

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    move/from16 v19, v12

    .line 189
    .line 190
    const v12, 0x188db

    .line 191
    .line 192
    .line 193
    if-eq v10, v12, :cond_9

    .line 194
    .line 195
    const v12, 0x68ac462

    .line 196
    .line 197
    .line 198
    if-eq v10, v12, :cond_7

    .line 199
    .line 200
    const v12, 0x7c03a70d

    .line 201
    .line 202
    .line 203
    if-eq v10, v12, :cond_5

    .line 204
    .line 205
    const v12, 0x7eb2da74

    .line 206
    .line 207
    .line 208
    if-eq v10, v12, :cond_3

    .line 209
    .line 210
    :goto_4
    move-object v10, v14

    .line 211
    goto :goto_6

    .line 212
    :cond_3
    const-string v10, "importance"

    .line 213
    .line 214
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-nez v10, :cond_4

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    :goto_5
    move/from16 v10, v17

    .line 226
    .line 227
    move-object/from16 v5, v18

    .line 228
    .line 229
    move/from16 v12, v19

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    const-string v10, "scene_type"

    .line 233
    .line 234
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_6

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v5, "highLight.optString(highLightKey)"

    .line 246
    .line 247
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    const-string v10, "start"

    .line 252
    .line 253
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-nez v10, :cond_8

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    move-object v10, v14

    .line 261
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 262
    .line 263
    .line 264
    move-result-wide v14

    .line 265
    double-to-float v15, v14

    .line 266
    :goto_6
    move-object v14, v10

    .line 267
    goto :goto_5

    .line 268
    :cond_9
    move-object v10, v14

    .line 269
    const-string v12, "end"

    .line 270
    .line 271
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-nez v12, :cond_a

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_a
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    double-to-float v4, v4

    .line 283
    goto :goto_6

    .line 284
    :cond_b
    move/from16 v17, v10

    .line 285
    .line 286
    move/from16 v19, v12

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_c
    move-object/from16 v18, v5

    .line 290
    .line 291
    move/from16 v17, v10

    .line 292
    .line 293
    move/from16 v19, v12

    .line 294
    .line 295
    new-instance v5, Lcom/oplus/aiunit/meowai/result/HighLightData;

    .line 296
    .line 297
    invoke-direct {v5, v3, v15, v4, v2}, Lcom/oplus/aiunit/meowai/result/HighLightData;-><init>(IFFLjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    add-int/lit8 v12, v19, 0x1

    .line 312
    .line 313
    move-object/from16 v2, v16

    .line 314
    .line 315
    move/from16 v10, v17

    .line 316
    .line 317
    move-object/from16 v5, v18

    .line 318
    .line 319
    const/16 v3, 0x29

    .line 320
    .line 321
    const/4 v4, -0x1

    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_d
    new-instance v2, Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;

    .line 325
    .line 326
    invoke-direct {v2}, Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;->setCode(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v6}, Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;->setSpecificCode(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v7}, Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;->setMsg(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v8}, Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;->setRequestId(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v9}, Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;->setHighLightMotionList(Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;->setJsonStr(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :catch_1
    move-exception v0

    .line 349
    const/4 v4, -0x1

    .line 350
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v3, "fromJson err. "

    .line 353
    .line 354
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-string v3, "HighLightSlowMotionResult"

    .line 369
    .line 370
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    move v6, v4

    .line 374
    :cond_e
    new-instance v0, Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;

    .line 375
    .line 376
    invoke-direct {v0}, Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;->setCode(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;->setSpecificCode(I)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v2, "HighLightSlowMotionResult(code = "

    .line 388
    .line 389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;->getCode()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const/16 v2, 0x29

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/meowai/result/HighLightSlowMotionResult;->setMsg(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v0
.end method
