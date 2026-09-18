.class public final Lcom/oplus/aiunit/vision/jp80;
.super Lcom/oplus/aiunit/vision/bd5;
.source "TrackUploadRequest.kt"


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/po80;
    .locals 16

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "uploadHost"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "content"

    move-object/from16 v2, p2

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v2}, Lcom/oplus/aiunit/vision/iy50;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/bd5;->c()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/bd5;->a(Ljava/lang/String;[B)Lkotlin/Pair;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    const-string v3, "iv"

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v4, Ljava/security/SecureRandom;

    .line 40
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    const/16 v5, 0x14

    .line 45
    new-array v5, v5, [B

    .line 47
    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/bd5;->b()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2710

    .line 56
    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/16 v6, 0x3e8

    add-int/2addr v4, v6

    .line 63
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-long v9, v6

    .line 72
    div-long/2addr v7, v9

    .line 73
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 77
    new-instance v7, Ljava/util/HashMap;

    .line 79
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_0

    .line 88
    const-string v8, "app_key"

    .line 90
    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_0
    sget-object v5, Lcom/oplus/aiunit/vision/h3u;->a:Lkotlin/Lazy;

    .line 95
    sget-object v5, Lcom/oplus/aiunit/vision/z56;->c:Lkotlin/Lazy;

    .line 97
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/Number;

    .line 103
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    .line 116
    const-string/jumbo v5, "other"

    goto :goto_0

    .line 119
    :cond_1
    const-string/jumbo v5, "op"

    goto :goto_0

    .line 122
    :cond_2
    const-string/jumbo v5, "rm"

    goto :goto_0

    .line 125
    :cond_3
    const-string/jumbo v5, "o"

    .line 127
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    .line 133
    const-string v8, "brand"

    .line 135
    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 144
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 153
    const-string/jumbo v2, "nonce"

    .line 155
    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_6
    const-string/jumbo v2, "timestamp"

    .line 160
    invoke-virtual {v7, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string/jumbo v2, "sdk_version"

    .line 165
    const-string v3, "3043000"

    .line 167
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 174
    check-cast v2, [B

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/bd5;->c()Ljava/lang/String;

    move-result-object v3

    .line 180
    const-string/jumbo v4, "paramMap"

    .line 182
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    const-string v4, "appSecret"

    .line 187
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {v7}, Lcom/oplus/aiunit/vision/bd5;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 203
    const-string/jumbo v6, "this as java.lang.String).getBytes(charset)"

    .line 205
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_7

    const/4 v2, 0x0

    .line 211
    new-array v2, v2, [B

    .line 213
    :cond_7
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/rc6;->a([B[B)[B

    move-result-object v2

    .line 217
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 221
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/rc6;->a([B[B)[B

    move-result-object v2

    .line 228
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 231
    invoke-static {v2}, Lcom/oplus/aiunit/vision/iy50;->d([B)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 237
    const-string v2, ""

    :cond_8
    move-object v15, v2

    .line 240
    new-instance v2, Ljava/util/HashMap;

    .line 242
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 245
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 248
    const-string/jumbo v3, "sign"

    .line 250
    invoke-virtual {v2, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v3, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 257
    const-string v5, "TrackUploadRequest sendRequest appId["

    .line 259
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p0

    .line 264
    iget-wide v5, v5, Lcom/oplus/aiunit/vision/bd5;->a:J

    .line 266
    const-string v7, "] sign["

    .line 268
    invoke-static {v5, v6, v7, v15, v4}, Lcom/oplus/aiunit/vision/n8c0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 271
    const-string v7, "] newParams=["

    .line 273
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5d

    .line 281
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 288
    const-string v7, "TrackUpload"

    const/4 v8, 0x0

    const/16 v9, 0xc

    .line 293
    invoke-static {v3, v7, v4, v8, v9}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 296
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 298
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 301
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 303
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 306
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 308
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 311
    const-string v3, "Content-Encoding"

    .line 313
    const-string v4, "key"

    .line 315
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    const-string v7, "gzip"

    .line 320
    const-string/jumbo v8, "value"

    .line 322
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string v3, "Content-Type"

    .line 330
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    const-string/jumbo v4, "text/json; charset=UTF-8"

    .line 335
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string/jumbo v3, "params"

    .line 343
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-interface {v11, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 349
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 354
    check-cast v13, [B

    .line 356
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1388

    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 368
    const-string v3, "CONNECT_TIME_OUT"

    .line 370
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 377
    const-string v3, "READ_TIME_OUT"

    .line 379
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 386
    const-string v2, "WRITE_TIME_OUT"

    .line 388
    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    const-string v0, "/v3_1/track/"

    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    sget-boolean v0, Lcom/oplus/aiunit/vision/bui;->a:Z

    .line 406
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 413
    const-string/jumbo v0, "url"

    .line 415
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    new-instance v8, Lcom/oplus/aiunit/vision/oo80;

    .line 420
    const-string v14, "POST"

    .line 422
    invoke-direct/range {v8 .. v15}, Lcom/oplus/aiunit/vision/oo80;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[BLjava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string/jumbo v0, "trackRequest"

    .line 427
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    new-instance v0, Lcom/oplus/aiunit/vision/bfr;

    .line 432
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/bfr;-><init>(Lcom/oplus/aiunit/vision/oo80;)V

    .line 435
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bfr;->c()Lcom/oplus/aiunit/vision/po80;

    move-result-object v0

    return-object v0
.end method
