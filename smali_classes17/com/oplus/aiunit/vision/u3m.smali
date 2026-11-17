.class public final Lcom/oplus/aiunit/vision/u3m;
.super Ljava/lang/Object;
.source "KeyRegisterManager.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/oplus/aiunit/vision/knb;


# virtual methods
.method public final a()Z
    .locals 16

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/oplus/aiunit/vision/u3m;->g:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 7
    iget-object v0, v1, Lcom/oplus/aiunit/vision/u3m;->d:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 11
    iget-object v0, v1, Lcom/oplus/aiunit/vision/u3m;->c:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 15
    iget-object v0, v1, Lcom/oplus/aiunit/vision/u3m;->a:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 19
    iget-object v0, v1, Lcom/oplus/aiunit/vision/u3m;->b:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 23
    iget-object v0, v1, Lcom/oplus/aiunit/vision/u3m;->h:Lcom/oplus/aiunit/vision/knb;

    const/4 v3, 0x1

    const-wide/32 v4, 0xeff100

    .line 29
    const-string v6, "KeyRegisterManager"

    .line 31
    const-string/jumbo v7, "message is null"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v0, :cond_6

    .line 38
    :try_start_0
    sget-object v0, Lcom/allawn/cryptography/authentication/entity/AuthTypeEnum;->DEVICE_CERT:Lcom/allawn/cryptography/authentication/entity/AuthTypeEnum;

    .line 40
    sget-object v11, Lcom/oplus/aiunit/vision/a44;->a:[I

    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    .line 46
    aget v11, v11, v12

    if-eq v11, v3, :cond_3

    if-eq v11, v10, :cond_2

    if-eq v11, v9, :cond_1

    if-eq v11, v8, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    .line 58
    :cond_0
    new-instance v11, Lcom/oplus/aiunit/vision/oi00;

    .line 60
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 64
    :cond_1
    new-instance v11, Lcom/oplus/aiunit/vision/hx30;

    .line 66
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 70
    :cond_2
    new-instance v11, Lcom/oplus/aiunit/vision/hxi;

    .line 72
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/hxi;-><init>()V

    goto :goto_0

    .line 76
    :cond_3
    new-instance v11, Lcom/oplus/aiunit/vision/jnb;

    .line 78
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 81
    :goto_0
    iget-object v12, v1, Lcom/oplus/aiunit/vision/u3m;->h:Lcom/oplus/aiunit/vision/knb;

    if-eqz v12, :cond_4

    .line 85
    invoke-virtual {v11, v12}, Lcom/oplus/aiunit/vision/u34;->a(Lcom/oplus/aiunit/vision/pak;)V

    goto :goto_2

    :goto_1
    const/4 v11, 0x0

    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    iget-object v13, v1, Lcom/oplus/aiunit/vision/u3m;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v13, v1, Lcom/oplus/aiunit/vision/u3m;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v13, v1, Lcom/oplus/aiunit/vision/u3m;->c:Ljava/lang/String;

    .line 108
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v13, v1, Lcom/oplus/aiunit/vision/u3m;->d:Ljava/lang/String;

    .line 113
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Lcom/allawn/cryptography/authentication/entity/AuthTypeEnum;->getCode()I

    move-result v13

    .line 120
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 132
    invoke-virtual {v11, v12}, Lcom/oplus/aiunit/vision/u34;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    :try_start_1
    invoke-virtual {v0}, Lcom/allawn/cryptography/authentication/entity/AuthTypeEnum;->getCode()I

    move-result v0

    .line 140
    iput v0, v1, Lcom/oplus/aiunit/vision/u3m;->e:I
    :try_end_1
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    .line 145
    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0
    :try_end_2
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto :goto_1

    .line 153
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 155
    const-string/jumbo v13, "sign attempt to sign with the device key, but failed. "

    .line 158
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_c

    .line 175
    :try_start_3
    sget-object v0, Lcom/allawn/cryptography/authentication/entity/AuthTypeEnum;->PSK:Lcom/allawn/cryptography/authentication/entity/AuthTypeEnum;

    .line 177
    sget-object v12, Lcom/oplus/aiunit/vision/a44;->a:[I

    .line 179
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    .line 183
    aget v12, v12, v13

    if-eq v12, v3, :cond_a

    if-eq v12, v10, :cond_9

    if-eq v12, v9, :cond_8

    if-eq v12, v8, :cond_7

    const/4 v12, 0x0

    goto :goto_5

    .line 195
    :cond_7
    new-instance v12, Lcom/oplus/aiunit/vision/oi00;

    .line 197
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    .line 201
    :cond_8
    new-instance v12, Lcom/oplus/aiunit/vision/hx30;

    .line 203
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    .line 207
    :cond_9
    new-instance v12, Lcom/oplus/aiunit/vision/hxi;

    .line 209
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/hxi;-><init>()V

    goto :goto_5

    .line 213
    :cond_a
    new-instance v12, Lcom/oplus/aiunit/vision/jnb;

    .line 215
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    :goto_5
    const/16 v13, 0x20

    .line 220
    new-array v13, v13, [B

    .line 222
    new-instance v14, Ljava/security/SecureRandom;

    .line 224
    invoke-direct {v14}, Ljava/security/SecureRandom;-><init>()V

    .line 227
    invoke-virtual {v14, v13}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 230
    new-instance v14, Lcom/oplus/aiunit/vision/obj;

    .line 232
    invoke-direct {v14}, Lcom/oplus/aiunit/vision/obj;-><init>()V

    .line 235
    iget-object v15, v1, Lcom/oplus/aiunit/vision/u3m;->b:Ljava/lang/String;

    .line 237
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 239
    invoke-virtual {v15, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 243
    iput-object v2, v14, Lcom/oplus/aiunit/vision/obj;->b:[B

    .line 245
    iput-object v13, v14, Lcom/oplus/aiunit/vision/obj;->c:[B

    .line 247
    invoke-virtual {v12, v14}, Lcom/oplus/aiunit/vision/u34;->a(Lcom/oplus/aiunit/vision/pak;)V

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    iget-object v13, v1, Lcom/oplus/aiunit/vision/u3m;->a:Ljava/lang/String;

    .line 257
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget-object v13, v1, Lcom/oplus/aiunit/vision/u3m;->b:Ljava/lang/String;

    .line 262
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget-object v13, v1, Lcom/oplus/aiunit/vision/u3m;->c:Ljava/lang/String;

    .line 267
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget-object v13, v1, Lcom/oplus/aiunit/vision/u3m;->d:Ljava/lang/String;

    .line 272
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0}, Lcom/allawn/cryptography/authentication/entity/AuthTypeEnum;->getCode()I

    move-result v13

    .line 279
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 291
    invoke-virtual {v12, v2}, Lcom/oplus/aiunit/vision/u34;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 295
    invoke-virtual {v0}, Lcom/allawn/cryptography/authentication/entity/AuthTypeEnum;->getCode()I

    move-result v0

    .line 299
    iput v0, v1, Lcom/oplus/aiunit/vision/u3m;->e:I

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    .line 304
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 306
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    throw v0
    :try_end_3
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_3 .. :try_end_3} :catch_2

    .line 310
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    const-string/jumbo v12, "sign attempt to sign with the group key, but failed. "

    .line 315
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_7
    if-nez v11, :cond_12

    .line 330
    :try_start_4
    sget-object v0, Lcom/allawn/cryptography/authentication/entity/AuthTypeEnum;->SIMPLE:Lcom/allawn/cryptography/authentication/entity/AuthTypeEnum;

    .line 332
    sget-object v2, Lcom/oplus/aiunit/vision/a44;->a:[I

    .line 334
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    .line 338
    aget v2, v2, v12

    if-eq v2, v3, :cond_10

    if-eq v2, v10, :cond_f

    if-eq v2, v9, :cond_e

    if-eq v2, v8, :cond_d

    const/4 v2, 0x0

    goto :goto_8

    .line 350
    :cond_d
    new-instance v2, Lcom/oplus/aiunit/vision/oi00;

    .line 352
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_8

    .line 356
    :cond_e
    new-instance v2, Lcom/oplus/aiunit/vision/hx30;

    .line 358
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_8

    .line 362
    :cond_f
    new-instance v2, Lcom/oplus/aiunit/vision/hxi;

    .line 364
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/hxi;-><init>()V

    goto :goto_8

    .line 368
    :cond_10
    new-instance v2, Lcom/oplus/aiunit/vision/jnb;

    .line 370
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 373
    :goto_8
    new-instance v8, Lcom/oplus/aiunit/vision/ix30;

    .line 375
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/ix30;-><init>()V

    .line 378
    iget-object v9, v1, Lcom/oplus/aiunit/vision/u3m;->b:Ljava/lang/String;

    .line 380
    iput-object v9, v8, Lcom/oplus/aiunit/vision/ix30;->a:Ljava/lang/String;

    .line 382
    invoke-virtual {v2, v8}, Lcom/oplus/aiunit/vision/u34;->a(Lcom/oplus/aiunit/vision/pak;)V

    .line 385
    new-instance v8, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    iget-object v9, v1, Lcom/oplus/aiunit/vision/u3m;->a:Ljava/lang/String;

    .line 392
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    iget-object v9, v1, Lcom/oplus/aiunit/vision/u3m;->b:Ljava/lang/String;

    .line 397
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    iget-object v9, v1, Lcom/oplus/aiunit/vision/u3m;->c:Ljava/lang/String;

    .line 402
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    iget-object v9, v1, Lcom/oplus/aiunit/vision/u3m;->d:Ljava/lang/String;

    .line 407
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v0}, Lcom/allawn/cryptography/authentication/entity/AuthTypeEnum;->getCode()I

    move-result v9

    .line 414
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 426
    invoke-virtual {v2, v8}, Lcom/oplus/aiunit/vision/u34;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 430
    invoke-virtual {v0}, Lcom/allawn/cryptography/authentication/entity/AuthTypeEnum;->getCode()I

    move-result v0

    .line 434
    iput v0, v1, Lcom/oplus/aiunit/vision/u3m;->e:I

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_9

    .line 439
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 441
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    throw v0
    :try_end_4
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_4 .. :try_end_4} :catch_3

    .line 445
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 447
    const-string/jumbo v7, "sign sign error using simple scheme. "

    .line 450
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 460
    invoke-static {v6, v2}, Lcom/oplus/aiunit/vision/y4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    :goto_a
    if-eqz v11, :cond_18

    .line 468
    iput-object v11, v1, Lcom/oplus/aiunit/vision/u3m;->f:Ljava/lang/String;

    .line 470
    const-string/jumbo v2, "postServer execute fail: "

    .line 472
    const-string/jumbo v0, "postServer register application public key failed, biz = "

    .line 474
    const-string/jumbo v7, "postServer register application public key online succeed, biz = "

    .line 476
    const-string/jumbo v8, "postServer server response code "

    .line 478
    const-string/jumbo v9, "postServer start to register application public key online, auth type = "

    .line 480
    new-instance v10, Lorg/json/JSONObject;

    .line 482
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 485
    const-string v11, "deviceId"

    .line 487
    iget-object v12, v1, Lcom/oplus/aiunit/vision/u3m;->a:Ljava/lang/String;

    .line 489
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    const-string v11, "biz"

    .line 494
    iget-object v12, v1, Lcom/oplus/aiunit/vision/u3m;->b:Ljava/lang/String;

    .line 496
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    const-string/jumbo v11, "publicKey4Sign"

    .line 501
    iget-object v12, v1, Lcom/oplus/aiunit/vision/u3m;->c:Ljava/lang/String;

    .line 503
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    const-string/jumbo v11, "publicKey4Encrypt"

    .line 508
    iget-object v12, v1, Lcom/oplus/aiunit/vision/u3m;->d:Ljava/lang/String;

    .line 510
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    const-string v11, "authType"

    .line 515
    iget v12, v1, Lcom/oplus/aiunit/vision/u3m;->e:I

    .line 517
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 520
    const-string v11, "authMsg"

    .line 522
    iget-object v12, v1, Lcom/oplus/aiunit/vision/u3m;->f:Ljava/lang/String;

    .line 524
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    const-string v11, "expireTime"

    .line 529
    invoke-virtual {v10, v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v4, 0x0

    .line 533
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 535
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    iget v9, v1, Lcom/oplus/aiunit/vision/u3m;->e:I

    .line 540
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    const-string v9, ", biz = "

    .line 545
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    iget-object v9, v1, Lcom/oplus/aiunit/vision/u3m;->b:Ljava/lang/String;

    .line 550
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 557
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    iget-object v5, v1, Lcom/oplus/aiunit/vision/u3m;->g:Ljava/lang/String;

    .line 562
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 566
    invoke-static {v5, v9}, Lcom/oplus/aiunit/vision/v7k;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 570
    :try_start_6
    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    move-result v9

    .line 574
    new-instance v10, Ljava/lang/StringBuilder;

    .line 576
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 586
    invoke-static {v6, v8}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xc8

    if-ne v9, v8, :cond_13

    .line 593
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v9

    if-nez v9, :cond_15

    .line 599
    const-string/jumbo v0, "postServer returns null on responses"

    .line 601
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/y4n;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 604
    :cond_13
    :goto_b
    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    :cond_14
    move v3, v4

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object v2, v5

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_c

    .line 615
    :cond_15
    :try_start_7
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v9

    .line 619
    new-instance v10, Lorg/json/JSONObject;

    .line 621
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 624
    const-string v9, "code"

    .line 626
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v8, :cond_16

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    .line 634
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u3m;->b:Ljava/lang/String;

    .line 639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 646
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 649
    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    goto :goto_d

    .line 653
    :cond_16
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 655
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    iget-object v0, v1, Lcom/oplus/aiunit/vision/u3m;->b:Ljava/lang/String;

    .line 660
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    const-string v0, ", message = "

    .line 665
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    const-string/jumbo v0, "message"

    .line 670
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 674
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    const-string v0, ", traceId = "

    .line 679
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    const-string/jumbo v0, "traceId"

    .line 685
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 689
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 696
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/y4n;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_b

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_e

    :catch_5
    move-exception v0

    const/4 v5, 0x0

    .line 705
    :goto_c
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 709
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 713
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 717
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/y4n;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v5, :cond_14

    goto :goto_b

    :goto_d
    return v3

    :goto_e
    if-eqz v2, :cond_17

    .line 726
    invoke-virtual {v2}, Lokhttp3/Response;->close()V

    .line 729
    :cond_17
    throw v0

    .line 730
    :cond_18
    new-instance v0, Lcom/allawn/cryptography/AuthException;

    .line 732
    const-string v1, "Sign error, application key info sign failed!"

    .line 734
    invoke-direct {v0, v1}, Lcom/allawn/cryptography/AuthException;-><init>(Ljava/lang/String;)V

    .line 737
    throw v0

    .line 738
    :cond_19
    new-instance v0, Lcom/allawn/cryptography/exception/InvalidArgumentException;

    .line 740
    const-string v1, "Biz name cannot be empty"

    .line 742
    invoke-direct {v0, v1}, Lcom/allawn/cryptography/exception/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 745
    throw v0

    .line 746
    :cond_1a
    new-instance v0, Lcom/allawn/cryptography/exception/InvalidArgumentException;

    .line 748
    const-string v1, "Device id cannot be empty"

    .line 750
    invoke-direct {v0, v1}, Lcom/allawn/cryptography/exception/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 753
    throw v0

    .line 754
    :cond_1b
    new-instance v0, Lcom/allawn/cryptography/exception/InvalidArgumentException;

    .line 756
    const-string v1, "Public key cannot be empty"

    .line 758
    invoke-direct {v0, v1}, Lcom/allawn/cryptography/exception/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 761
    throw v0

    .line 762
    :cond_1c
    new-instance v0, Lcom/allawn/cryptography/exception/InvalidArgumentException;

    .line 764
    const-string v1, "Url cannot be empty"

    .line 766
    invoke-direct {v0, v1}, Lcom/allawn/cryptography/exception/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 769
    throw v0
.end method
