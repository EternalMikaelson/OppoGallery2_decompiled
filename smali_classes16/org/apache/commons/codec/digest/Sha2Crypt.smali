.class public Lorg/apache/commons/codec/digest/Sha2Crypt;
.super Ljava/lang/Object;
.source "Sha2Crypt.java"


# static fields
.field private static final ROUNDS_DEFAULT:I = 0x1388

.field private static final ROUNDS_MAX:I = 0x3b9ac9ff

.field private static final ROUNDS_MIN:I = 0x3e8

.field private static final ROUNDS_PREFIX:Ljava/lang/String; = "rounds="

.field private static final SALT_PATTERN:Ljava/util/regex/Pattern;

.field private static final SHA256_BLOCKSIZE:I = 0x20

.field static final SHA256_PREFIX:Ljava/lang/String; = "$5$"

.field private static final SHA512_BLOCKSIZE:I = 0x40

.field static final SHA512_PREFIX:Ljava/lang/String; = "$6$"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\$([56])\\$(rounds=(\\d+)\\$)?([\\.\\/a-zA-Z0-9]{1,16}).*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/codec/digest/Sha2Crypt;->SALT_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static sha256Crypt([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha256Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha256Crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    const-string v0, "$5$"

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v1}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v1, 0x20

    .line 4
    const-string v2, "SHA-256"

    invoke-static {p0, p1, v0, v1, v2}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha256Crypt([BLjava/lang/String;Ljava/util/Random;)Ljava/lang/String;
    .locals 2

    .line 5
    const-string v0, "$5$"

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v1, p2}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(ILjava/util/Random;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 p2, 0x20

    .line 7
    const-string v1, "SHA-256"

    invoke-static {p0, p1, v0, p2, v1}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 7
    array-length v3, v0

    if-eqz v1, :cond_10

    .line 10
    sget-object v4, Lorg/apache/commons/codec/digest/Sha2Crypt;->SALT_PATTERN:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v1, 0x3

    .line 23
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const v8, 0x3b9ac9ff

    .line 41
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v8, 0x3e8

    .line 47
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/16 v5, 0x1388

    move v8, v7

    :goto_0
    const/4 v9, 0x4

    .line 57
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 61
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 63
    invoke-virtual {v4, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    .line 67
    array-length v11, v10

    .line 68
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    .line 72
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 75
    invoke-virtual {v12, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 78
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13

    .line 82
    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 85
    invoke-virtual {v13, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 88
    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 91
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v13

    .line 95
    array-length v14, v0

    :goto_1
    if-le v14, v2, :cond_1

    .line 98
    invoke-virtual {v12, v13, v7, v2}, Ljava/security/MessageDigest;->update([BII)V

    sub-int/2addr v14, v2

    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v12, v13, v7, v14}, Ljava/security/MessageDigest;->update([BII)V

    .line 106
    array-length v14, v0

    :goto_2
    if-lez v14, :cond_3

    and-int/lit8 v15, v14, 0x1

    if-eqz v15, :cond_2

    .line 113
    invoke-virtual {v12, v13, v7, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_3

    .line 117
    :cond_2
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    :goto_3
    shr-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v13

    .line 127
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v14

    const/4 v15, 0x1

    :goto_4
    if-gt v15, v3, :cond_4

    .line 134
    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 140
    :cond_4
    invoke-virtual {v14}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v14

    .line 144
    new-array v15, v3, [B

    move/from16 v16, v1

    move v6, v7

    const/16 p1, 0x1

    :goto_5
    sub-int v1, v3, v2

    if-ge v6, v1, :cond_5

    .line 155
    invoke-static {v14, v7, v15, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v2

    goto :goto_5

    :cond_5
    sub-int v1, v3, v6

    .line 162
    invoke-static {v14, v7, v15, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    move/from16 v6, p1

    .line 171
    :goto_6
    aget-byte v14, v13, v7

    and-int/lit16 v14, v14, 0xff

    const/16 v17, 0x10

    add-int/lit8 v14, v14, 0x10

    if-gt v6, v14, :cond_6

    .line 181
    invoke-virtual {v1, v10}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 187
    :cond_6
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    .line 191
    new-array v14, v11, [B

    move-object/from16 v19, v1

    move v9, v7

    :goto_7
    sub-int v1, v11, v2

    if-ge v9, v1, :cond_7

    .line 200
    invoke-static {v6, v7, v14, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v2

    goto :goto_7

    :cond_7
    sub-int v1, v11, v9

    .line 207
    invoke-static {v6, v7, v14, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v7

    :goto_8
    add-int/lit8 v9, v5, -0x1

    if-gt v1, v9, :cond_c

    .line 215
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_8

    .line 223
    invoke-virtual {v12, v15, v7, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_9

    .line 227
    :cond_8
    invoke-virtual {v12, v13, v7, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 230
    :goto_9
    rem-int/lit8 v20, v1, 0x3

    if-eqz v20, :cond_9

    .line 234
    invoke-virtual {v12, v14, v7, v11}, Ljava/security/MessageDigest;->update([BII)V

    .line 237
    :cond_9
    rem-int/lit8 v20, v1, 0x7

    if-eqz v20, :cond_a

    .line 241
    invoke-virtual {v12, v15, v7, v3}, Ljava/security/MessageDigest;->update([BII)V

    :cond_a
    if-eqz v9, :cond_b

    .line 246
    invoke-virtual {v12, v13, v7, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_a

    .line 250
    :cond_b
    invoke-virtual {v12, v15, v7, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 253
    :goto_a
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 260
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    .line 264
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    const-string v3, "$"

    if-eqz v8, :cond_d

    .line 271
    const-string/jumbo v8, "rounds="

    .line 273
    invoke-static {v5, v8, v3, v1}, Lcom/oplus/aiunit/vision/x88;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 276
    :cond_d
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x18

    const/16 v11, 0x17

    const/16 v20, 0xd

    const/16 v21, 0x16

    const/16 v22, 0xc

    const/16 v23, 0xb

    const/16 v24, 0x15

    const/16 v25, 0x14

    const/16 v26, 0xa

    const/16 p2, 0x5

    const/16 v3, 0x20

    const/16 p4, 0x19

    const/4 v4, 0x2

    const/16 v27, 0x7

    if-ne v2, v3, :cond_e

    .line 311
    aget-byte v2, v13, v7

    .line 313
    aget-byte v3, v13, v26

    const/16 v28, 0xf

    .line 317
    aget-byte v5, v13, v25

    const/4 v8, 0x4

    const/16 v29, 0xe

    .line 322
    invoke-static {v2, v3, v5, v8, v1}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 325
    aget-byte v2, v13, v24

    .line 327
    aget-byte v3, v13, p1

    .line 329
    aget-byte v5, v13, v23

    .line 331
    invoke-static {v2, v3, v5, v8, v1}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 334
    aget-byte v2, v13, v22

    .line 336
    aget-byte v3, v13, v21

    .line 338
    aget-byte v4, v13, v4

    .line 340
    invoke-static {v2, v3, v4, v8, v1}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 343
    aget-byte v2, v13, v16

    .line 345
    aget-byte v3, v13, v20

    .line 347
    aget-byte v4, v13, v11

    .line 349
    invoke-static {v2, v3, v4, v8, v1}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 352
    aget-byte v2, v13, v9

    .line 354
    aget-byte v3, v13, v8

    .line 356
    aget-byte v4, v13, v29

    .line 358
    invoke-static {v2, v3, v4, v8, v1}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 361
    aget-byte v2, v13, v28

    .line 363
    aget-byte v3, v13, p4

    .line 365
    aget-byte v4, v13, p2

    .line 367
    invoke-static {v2, v3, v4, v8, v1}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/4 v2, 0x6

    .line 371
    aget-byte v2, v13, v2

    .line 373
    aget-byte v3, v13, v17

    const/16 v4, 0x1a

    .line 377
    aget-byte v4, v13, v4

    .line 379
    invoke-static {v2, v3, v4, v8, v1}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x1b

    .line 384
    aget-byte v2, v13, v2

    .line 386
    aget-byte v3, v13, v27

    const/16 v4, 0x11

    .line 390
    aget-byte v4, v13, v4

    .line 392
    invoke-static {v2, v3, v4, v8, v1}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x12

    .line 397
    aget-byte v2, v13, v2

    const/16 v3, 0x1c

    .line 401
    aget-byte v3, v13, v3

    const/16 v4, 0x8

    .line 405
    aget-byte v4, v13, v4

    .line 407
    invoke-static {v2, v3, v4, v8, v1}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x9

    .line 412
    aget-byte v2, v13, v2

    const/16 v3, 0x13

    .line 416
    aget-byte v3, v13, v3

    const/16 v4, 0x1d

    .line 420
    aget-byte v4, v13, v4

    .line 422
    invoke-static {v2, v3, v4, v8, v1}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x1f

    .line 427
    aget-byte v2, v13, v2

    const/16 v3, 0x1e

    .line 431
    aget-byte v3, v13, v3

    move/from16 v4, v16

    .line 435
    invoke-static {v7, v2, v3, v4, v1}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    goto/16 :goto_b

    :cond_e
    const/4 v8, 0x4

    const/16 v28, 0xf

    const/16 v29, 0xe

    .line 445
    aget-byte v2, v13, v7

    .line 447
    aget-byte v5, v13, v24

    const/16 v18, 0x2a

    move/from16 v24, v3

    .line 453
    aget-byte v3, v13, v18

    .line 455
    invoke-static {v2, v5, v3, v8, v1}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 458
    aget-byte v2, v13, v21

    const/16 v3, 0x2b

    .line 462
    aget-byte v3, v13, v3

    .line 464
    aget-byte v5, v13, p1

    .line 466
    invoke-static {v2, v3, v5, v8, v1}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x2c

    .line 471
    aget-byte v2, v13, v2

    .line 473
    aget-byte v3, v13, v4

    .line 475
    aget-byte v5, v13, v11

    .line 477
    invoke-static {v2, v3, v5, v8, v1}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v16, 0x3

    .line 482
    aget-byte v2, v13, v16

    .line 484
    aget-byte v3, v13, v9

    const/16 v5, 0x2d

    .line 488
    aget-byte v5, v13, v5

    .line 490
    invoke-static {v2, v3, v5, v8, v1}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 493
    aget-byte v2, v13, p4

    const/16 v3, 0x2e

    .line 497
    aget-byte v3, v13, v3

    .line 499
    aget-byte v5, v13, v8

    .line 501
    invoke-static {v2, v3, v5, v8, v1}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x2f

    .line 506
    aget-byte v2, v13, v2

    .line 508
    aget-byte v3, v13, p2

    const/16 v5, 0x1a

    .line 512
    aget-byte v5, v13, v5

    .line 514
    invoke-static {v2, v3, v5, v8, v1}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/4 v2, 0x6

    .line 518
    aget-byte v2, v13, v2

    const/16 v3, 0x1b

    .line 522
    aget-byte v3, v13, v3

    const/16 v5, 0x30

    .line 526
    aget-byte v5, v13, v5

    .line 528
    invoke-static {v2, v3, v5, v8, v1}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x1c

    .line 533
    aget-byte v2, v13, v2

    const/16 v3, 0x31

    .line 537
    aget-byte v3, v13, v3

    .line 539
    aget-byte v5, v13, v27

    .line 541
    invoke-static {v2, v3, v5, v8, v1}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x32

    .line 546
    aget-byte v2, v13, v2

    const/16 v3, 0x8

    .line 550
    aget-byte v3, v13, v3

    const/16 v5, 0x1d

    .line 554
    aget-byte v5, v13, v5

    .line 556
    invoke-static {v2, v3, v5, v8, v1}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x9

    .line 561
    aget-byte v2, v13, v2

    const/16 v3, 0x1e

    .line 565
    aget-byte v3, v13, v3

    const/16 v5, 0x33

    .line 569
    aget-byte v5, v13, v5

    .line 571
    invoke-static {v2, v3, v5, v8, v1}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x1f

    .line 576
    aget-byte v2, v13, v2

    const/16 v3, 0x34

    .line 580
    aget-byte v3, v13, v3

    .line 582
    aget-byte v5, v13, v26

    .line 584
    invoke-static {v2, v3, v5, v8, v1}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x35

    .line 589
    aget-byte v2, v13, v2

    .line 591
    aget-byte v3, v13, v23

    .line 593
    aget-byte v5, v13, v24

    .line 595
    invoke-static {v2, v3, v5, v8, v1}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 598
    aget-byte v2, v13, v22

    const/16 v3, 0x21

    .line 602
    aget-byte v3, v13, v3

    const/16 v5, 0x36

    .line 606
    aget-byte v5, v13, v5

    .line 608
    invoke-static {v2, v3, v5, v8, v1}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x22

    .line 613
    aget-byte v2, v13, v2

    const/16 v3, 0x37

    .line 617
    aget-byte v3, v13, v3

    .line 619
    aget-byte v5, v13, v20

    .line 621
    invoke-static {v2, v3, v5, v8, v1}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x38

    .line 626
    aget-byte v2, v13, v2

    .line 628
    aget-byte v3, v13, v29

    const/16 v5, 0x23

    .line 632
    aget-byte v5, v13, v5

    .line 634
    invoke-static {v2, v3, v5, v8, v1}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 637
    aget-byte v2, v13, v28

    const/16 v3, 0x24

    .line 641
    aget-byte v3, v13, v3

    const/16 v5, 0x39

    .line 645
    aget-byte v5, v13, v5

    .line 647
    invoke-static {v2, v3, v5, v8, v1}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x25

    .line 652
    aget-byte v2, v13, v2

    const/16 v3, 0x3a

    .line 656
    aget-byte v3, v13, v3

    .line 658
    aget-byte v5, v13, v17

    .line 660
    invoke-static {v2, v3, v5, v8, v1}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x3b

    .line 665
    aget-byte v2, v13, v2

    const/16 v3, 0x11

    .line 669
    aget-byte v3, v13, v3

    const/16 v5, 0x26

    .line 673
    aget-byte v5, v13, v5

    .line 675
    invoke-static {v2, v3, v5, v8, v1}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x12

    .line 680
    aget-byte v2, v13, v2

    const/16 v3, 0x27

    .line 684
    aget-byte v3, v13, v3

    const/16 v5, 0x3c

    .line 688
    aget-byte v5, v13, v5

    .line 690
    invoke-static {v2, v3, v5, v8, v1}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x28

    .line 695
    aget-byte v2, v13, v2

    const/16 v3, 0x3d

    .line 699
    aget-byte v3, v13, v3

    const/16 v5, 0x13

    .line 703
    aget-byte v5, v13, v5

    .line 705
    invoke-static {v2, v3, v5, v8, v1}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x3e

    .line 710
    aget-byte v2, v13, v2

    .line 712
    aget-byte v3, v13, v25

    const/16 v5, 0x29

    .line 716
    aget-byte v5, v13, v5

    .line 718
    invoke-static {v2, v3, v5, v8, v1}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x3f

    .line 723
    aget-byte v2, v13, v2

    .line 725
    invoke-static {v7, v7, v2, v4, v1}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 728
    :goto_b
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 731
    invoke-static {v15, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 734
    invoke-static {v14, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 737
    invoke-virtual {v12}, Ljava/security/MessageDigest;->reset()V

    .line 740
    invoke-virtual/range {v19 .. v19}, Ljava/security/MessageDigest;->reset()V

    .line 743
    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 746
    invoke-static {v10, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 749
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 754
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 756
    const-string v2, "Invalid salt value: "

    .line 758
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 762
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 765
    throw v0

    .line 766
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 768
    const-string v1, "Salt must not be null"

    .line 770
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 773
    throw v0
.end method

.method public static sha512Crypt([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha512Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha512Crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    const-string v0, "$6$"

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v1}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v1, 0x40

    .line 4
    const-string v2, "SHA-512"

    invoke-static {p0, p1, v0, v1, v2}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha512Crypt([BLjava/lang/String;Ljava/util/Random;)Ljava/lang/String;
    .locals 2

    .line 5
    const-string v0, "$6$"

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v1, p2}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(ILjava/util/Random;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 p2, 0x40

    .line 7
    const-string v1, "SHA-512"

    invoke-static {p0, p1, v0, p2, v1}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
