.class public final Lcom/oplus/aiunit/vision/wg4;
.super Lcom/oplus/aiunit/vision/bd5;
.source "BalanceUploadRequest.kt"


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/po80;
    .locals 21

    move-object/from16 v1, p1

    .line 3
    const-string/jumbo v0, "uploadHost"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "content"

    move-object/from16 v2, p2

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v2}, Lcom/oplus/aiunit/vision/iy50;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/bd5;->b()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/bd5;->a(Ljava/lang/String;[B)Lkotlin/Pair;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    const-string/jumbo v4, "iv"

    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/security/SecureRandom;

    .line 41
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v5, 0x14

    .line 46
    new-array v5, v5, [B

    .line 48
    invoke-virtual {v0, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v5, 0x2710

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v5, 0x3e8

    add-int/2addr v0, v5

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-long v9, v5

    .line 69
    div-long/2addr v7, v9

    .line 70
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, p0

    .line 81
    iget-wide v8, v7, Lcom/oplus/aiunit/vision/bd5;->a:J

    .line 83
    invoke-static {v8, v9, v6, v5, v0}, Lcom/oplus/aiunit/vision/n8c0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 86
    const-string v10, "elYolMjjQdJY4yld"

    .line 88
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string v10, "<this>"

    .line 97
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    .line 104
    const-string/jumbo v11, "this as java.lang.String).getBytes(charset)"

    .line 106
    const-string v12, ""

    if-nez v10, :cond_0

    move-object v0, v12

    goto :goto_2

    .line 112
    :cond_0
    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 114
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    .line 118
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 123
    const-string v0, "SHA-256"

    .line 125
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 132
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 136
    const-string/jumbo v13, "messageDigest.digest()"

    .line 138
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {v0}, Lcom/oplus/aiunit/vision/iy50;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 151
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 153
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-nez v13, :cond_1

    goto :goto_1

    .line 168
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 170
    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 172
    invoke-direct {v0, v10, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 185
    :goto_2
    sget-object v10, Lcom/oplus/aiunit/vision/h3u;->a:Lkotlin/Lazy;

    .line 187
    sget-object v10, Lcom/oplus/aiunit/vision/z56;->c:Lkotlin/Lazy;

    .line 189
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 193
    check-cast v10, Ljava/lang/Number;

    .line 195
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v13, 0x1

    if-eq v10, v13, :cond_4

    const/4 v13, 0x2

    if-eq v10, v13, :cond_3

    const/4 v13, 0x3

    if-eq v10, v13, :cond_2

    .line 208
    const-string/jumbo v10, "other"

    goto :goto_3

    .line 211
    :cond_2
    const-string/jumbo v10, "op"

    goto :goto_3

    .line 214
    :cond_3
    const-string/jumbo v10, "rm"

    goto :goto_3

    .line 217
    :cond_4
    const-string/jumbo v10, "o"

    .line 219
    :goto_3
    const-string v13, "brand"

    .line 221
    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 225
    const-string/jumbo v10, "nonce"

    .line 227
    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 231
    const-string/jumbo v6, "timestamp"

    .line 233
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 237
    const-string/jumbo v5, "sign"

    .line 239
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 243
    const-string/jumbo v0, "sdk_version"

    .line 245
    const-string v5, "3043000"

    .line 247
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 251
    const-string/jumbo v0, "module_id"

    .line 253
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 257
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 261
    filled-new-array/range {v14 .. v19}, [Lkotlin/Pair;

    move-result-object v0

    .line 265
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 269
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 275
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_5
    sget-object v3, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    .line 282
    const-string v5, "BalanceUploadRequest sendRequest appId["

    .line 284
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    const-string v5, "] newParams=["

    .line 292
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    .line 300
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 307
    const-string v5, "TrackBalance"

    const/4 v6, 0x0

    const/16 v10, 0xc

    .line 312
    invoke-static {v3, v5, v4, v6, v10}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 315
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 317
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 320
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 322
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 325
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 327
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 330
    const-string v5, "Content-Encoding"

    .line 332
    const-string/jumbo v13, "key"

    .line 334
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    const-string/jumbo v14, "gzip"

    .line 339
    const-string/jumbo v6, "value"

    .line 341
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-interface {v15, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v5, "Content-Type"

    .line 349
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    const-string/jumbo v14, "text/json; charset=UTF-8"

    .line 354
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-interface {v15, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string/jumbo v5, "params"

    .line 362
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 368
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    .line 372
    check-cast v5, [B

    .line 374
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 381
    check-cast v2, [B

    .line 383
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/bd5;->c()Ljava/lang/String;

    move-result-object v7

    .line 387
    const-string/jumbo v14, "paramMap"

    .line 389
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    const-string v14, "appSecret"

    .line 394
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bd5;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 404
    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 406
    invoke-virtual {v0, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 410
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 416
    new-array v2, v2, [B

    .line 418
    :cond_6
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/rc6;->a([B[B)[B

    move-result-object v0

    .line 422
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 425
    const-string v2, "data"

    .line 427
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    :try_start_1
    const-string v2, "HmacSHA1"

    .line 435
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 439
    const-string/jumbo v13, "getInstance(\"HmacSHA1\")"

    .line 441
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    new-instance v13, Ljavax/crypto/spec/SecretKeySpec;

    .line 446
    const-string v14, "UTF-8"

    .line 448
    invoke-static {v14}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v14

    .line 452
    const-string v10, "forName(charsetName)"

    .line 454
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-virtual {v7, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    .line 461
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v10

    .line 468
    invoke-direct {v13, v7, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 471
    invoke-virtual {v2, v13}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 474
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 478
    const-string/jumbo v2, "mac.doFinal(data)"

    .line 480
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    invoke-static {v0}, Lcom/oplus/aiunit/vision/iy50;->c([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 489
    sget-object v2, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 491
    const-string v7, "HMAC-SHA1 encode error: "

    .line 493
    invoke-static {v0, v7}, Lcom/oplus/aiunit/vision/yrq;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 497
    const-string v7, "TrackExt"

    const/4 v10, 0x0

    const/16 v11, 0xc

    .line 502
    invoke-static {v2, v7, v0, v10, v11}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    move-object v0, v10

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v12, v0

    .line 510
    :goto_5
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1388

    .line 515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 519
    const-string v6, "CONNECT_TIME_OUT"

    .line 521
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 528
    const-string v6, "READ_TIME_OUT"

    .line 530
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 537
    const-string v2, "WRITE_TIME_OUT"

    .line 539
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    .line 544
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    const-string v1, "/v3/balance/"

    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 562
    const-string/jumbo v0, "url"

    .line 564
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    new-instance v13, Lcom/oplus/aiunit/vision/oo80;

    .line 569
    const-string v19, "POST"

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v12

    .line 579
    invoke-direct/range {v13 .. v20}, Lcom/oplus/aiunit/vision/oo80;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[BLjava/lang/String;Ljava/lang/String;)V

    .line 582
    const-string/jumbo v0, "trackRequest"

    .line 584
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    new-instance v0, Lcom/oplus/aiunit/vision/bfr;

    .line 589
    invoke-direct {v0, v13}, Lcom/oplus/aiunit/vision/bfr;-><init>(Lcom/oplus/aiunit/vision/oo80;)V

    .line 592
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bfr;->c()Lcom/oplus/aiunit/vision/po80;

    move-result-object v0

    return-object v0
.end method
