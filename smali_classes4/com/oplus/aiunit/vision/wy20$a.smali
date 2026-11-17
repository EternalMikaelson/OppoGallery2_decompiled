.class public final Lcom/oplus/aiunit/vision/wy20$a;
.super Ljava/lang/Object;
.source "ServerHostResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/wy20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/kxk;ZLcom/oplus/aiunit/vision/z2f;Lcom/oplus/aiunit/vision/j5n;)Lcom/oplus/aiunit/vision/wy20;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 11
    iget-object v5, v3, Lcom/oplus/aiunit/vision/z2f;->c:Lcom/heytap/httpdns/env/ApiEnv;

    .line 13
    const-string v6, ""

    .line 15
    const-string v7, "checkResponseValid no sign. url:"

    .line 17
    const-string/jumbo v8, "tag"

    .line 19
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v8, "url"

    .line 24
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v8, "env"

    .line 29
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 34
    const-string v10, "checkResponseValid. url:"

    if-nez v0, :cond_1

    if-eqz v4, :cond_0

    .line 40
    const-string v0, ", response is null."

    .line 42
    invoke-static {v10, v2, v0}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-array v2, v3, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v4, v1, v0, v9, v2}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 51
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/wy20;

    .line 53
    const-string/jumbo v1, "response is null"

    .line 55
    invoke-direct {v0, v9, v3, v9, v1}, Lcom/oplus/aiunit/vision/wy20;-><init>(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/16 v11, 0xc8

    .line 61
    iget v12, v0, Lcom/oplus/aiunit/vision/kxk;->a:I

    .line 63
    iget-object v13, v0, Lcom/oplus/aiunit/vision/kxk;->c:Ljava/util/Map;

    if-eq v12, v11, :cond_3

    if-eqz v4, :cond_2

    .line 69
    const-string v0, ", response code is "

    .line 71
    invoke-static {v12, v10, v2, v0}, Lcom/oplus/aiunit/vision/icc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    new-array v2, v3, [Ljava/lang/Object;

    .line 77
    invoke-virtual {v4, v1, v0, v9, v2}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 80
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/wy20;

    .line 82
    const-string/jumbo v1, "response code is "

    .line 84
    invoke-static {v12, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-direct {v0, v13, v3, v9, v1}, Lcom/oplus/aiunit/vision/wy20;-><init>(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 92
    :cond_3
    :try_start_0
    iget-object v11, v0, Lcom/oplus/aiunit/vision/kxk;->e:Lkotlin/jvm/functions/Function0;

    .line 94
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    .line 98
    check-cast v11, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    const-string v12, "body is null"

    .line 102
    const-string v14, ", body is null."

    if-nez v11, :cond_5

    if-eqz v4, :cond_4

    .line 108
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    new-array v5, v3, [Ljava/lang/Object;

    .line 125
    invoke-virtual {v4, v1, v0, v9, v5}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    move-object v3, v4

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 134
    :cond_4
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/wy20;

    .line 136
    invoke-direct {v0, v13, v3, v9, v12}, Lcom/oplus/aiunit/vision/wy20;-><init>(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 140
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/high16 v11, 0x200000

    int-to-long v3, v11

    cmp-long v3, v15, v3

    if-lez v3, :cond_7

    if-eqz p5, :cond_6

    .line 153
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v3, ", body large than 2M."

    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 171
    new-array v4, v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v3, p5

    .line 175
    :try_start_3
    invoke-virtual {v3, v1, v0, v9, v4}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v3, p5

    goto/16 :goto_4

    :cond_6
    move-object/from16 v3, p5

    .line 186
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/wy20;

    .line 188
    const-string/jumbo v4, "too large body"

    const/4 v5, 0x0

    .line 191
    invoke-direct {v0, v13, v5, v9, v4}, Lcom/oplus/aiunit/vision/wy20;-><init>(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :cond_7
    move-object/from16 v3, p5

    .line 200
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kxk;->d:Lkotlin/jvm/functions/Function0;

    .line 202
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 206
    check-cast v0, [B

    if-nez v0, :cond_9

    if-eqz v3, :cond_8

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 228
    new-array v4, v5, [Ljava/lang/Object;

    .line 230
    invoke-virtual {v3, v1, v0, v9, v4}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 233
    :cond_8
    new-instance v0, Lcom/oplus/aiunit/vision/wy20;

    const/4 v5, 0x0

    .line 236
    invoke-direct {v0, v13, v5, v9, v12}, Lcom/oplus/aiunit/vision/wy20;-><init>(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 240
    :cond_9
    const-string/jumbo v4, "httpdns-signature"

    .line 242
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 246
    check-cast v4, Ljava/lang/String;

    if-eqz p3, :cond_c

    if-eqz v4, :cond_a

    .line 252
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_c

    :cond_a
    if-eqz v3, :cond_b

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const-string v4, ", withSign:true, md5:null"

    .line 270
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 278
    new-array v4, v5, [Ljava/lang/Object;

    .line 280
    invoke-virtual {v3, v1, v0, v9, v4}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 283
    :cond_b
    new-instance v0, Lcom/oplus/aiunit/vision/wy20;

    .line 285
    const-string/jumbo v4, "signature is null"

    const/4 v5, 0x0

    .line 288
    invoke-direct {v0, v13, v5, v6, v4}, Lcom/oplus/aiunit/vision/wy20;-><init>(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 292
    :cond_c
    const-string v11, "by"

    .line 294
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    const-string/jumbo v11, "utf-8"

    .line 299
    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v11

    .line 303
    const-string v12, "Charset.forName(\"utf-8\")"

    .line 305
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    new-instance v12, Ljava/lang/String;

    .line 310
    invoke-direct {v12, v0, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v11, 0x1

    if-nez p3, :cond_e

    if-eqz v3, :cond_d

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const-string v4, " ,header:"

    .line 328
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    const-string v4, ", bodyText:"

    .line 336
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 347
    new-array v4, v5, [Ljava/lang/Object;

    .line 349
    invoke-virtual {v3, v1, v0, v9, v4}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 352
    :cond_d
    new-instance v0, Lcom/oplus/aiunit/vision/wy20;

    .line 354
    invoke-direct {v0, v13, v11, v12, v9}, Lcom/oplus/aiunit/vision/wy20;-><init>(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 358
    :cond_e
    sget v7, Lcom/oplus/aiunit/vision/ry20;->a:I

    .line 360
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    sget-object v7, Lcom/oplus/aiunit/vision/qy20;->b:[I

    .line 365
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    .line 369
    aget v7, v7, v8

    if-eq v7, v11, :cond_10

    const/4 v8, 0x2

    if-eq v7, v8, :cond_f

    .line 376
    invoke-static {}, Lcom/heytap/taphttp/env/DnsServerRk;->dnsServerRkRel()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 381
    :cond_f
    invoke-static {}, Lcom/heytap/taphttp/env/DnsServerRk;->dnsServerRkDev()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 386
    :cond_10
    invoke-static {}, Lcom/heytap/taphttp/env/DnsServerRk;->dnsServerRkDev()Ljava/lang/String;

    move-result-object v7

    .line 390
    :goto_3
    invoke-static {v7}, Lcom/oplus/aiunit/vision/fd6;->a(Ljava/lang/String;)[B

    move-result-object v7

    const/4 v8, 0x0

    .line 395
    invoke-static {v0, v8}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    if-eqz v7, :cond_12

    .line 401
    const-string v8, "bodyEnc"

    .line 403
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-static {v0, v7}, Lcom/oplus/aiunit/vision/e;->a([B[B)[B

    move-result-object v0

    .line 410
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    .line 414
    const-string v8, "Charset.defaultCharset()"

    .line 416
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    new-instance v8, Ljava/lang/String;

    .line 421
    invoke-direct {v8, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v7, 0x0

    .line 425
    invoke-static {v4, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 429
    const-string/jumbo v7, "sign"

    .line 431
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ry20;->d(Lcom/heytap/httpdns/env/ApiEnv;)Ljava/lang/String;

    move-result-object v5

    .line 438
    invoke-static {v5, v0, v4}, Lcom/oplus/aiunit/vision/clc;->a(Ljava/lang/String;[B[B)Z

    move-result v0

    if-eqz v3, :cond_11

    .line 444
    new-instance v5, Ljava/lang/StringBuilder;

    .line 446
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    const-string v7, ", signature:"

    .line 454
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    const-string v4, ", bodyText:\n"

    .line 462
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    const-string v4, ",result :"

    .line 470
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 481
    new-array v7, v5, [Ljava/lang/Object;

    .line 483
    invoke-virtual {v3, v1, v4, v9, v7}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_11
    if-eqz v0, :cond_12

    .line 488
    new-instance v0, Lcom/oplus/aiunit/vision/wy20;

    .line 490
    invoke-direct {v0, v13, v11, v8, v9}, Lcom/oplus/aiunit/vision/wy20;-><init>(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 494
    :cond_12
    new-instance v0, Lcom/oplus/aiunit/vision/wy20;

    .line 496
    const-string/jumbo v4, "signature failed"

    const/4 v5, 0x0

    .line 499
    invoke-direct {v0, v13, v5, v9, v4}, Lcom/oplus/aiunit/vision/wy20;-><init>(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v0

    :goto_4
    if-eqz v3, :cond_14

    .line 505
    const-string v4, ", Throwable:"

    .line 507
    invoke-static {v10, v2, v4}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 511
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    move-object v6, v4

    .line 518
    :cond_13
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xc

    .line 527
    invoke-static {v3, v1, v2, v9, v4}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 530
    :cond_14
    new-instance v1, Lcom/oplus/aiunit/vision/wy20;

    .line 532
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 537
    invoke-direct {v1, v9, v5, v9, v0}, Lcom/oplus/aiunit/vision/wy20;-><init>(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
