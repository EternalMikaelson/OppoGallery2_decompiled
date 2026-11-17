.class public final Lcom/oplus/aiunit/vision/wue;
.super Ljava/lang/Object;
.source "EllipticCurvePoint.java"


# instance fields
.field public final a:Ljava/security/spec/ECPoint;

.field public final b:Ljava/security/spec/ECParameterSpec;


# direct methods
.method public constructor <init>(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wue;->a:Ljava/security/spec/ECPoint;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wue;->b:Ljava/security/spec/ECParameterSpec;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/security/spec/ECParameterSpec;[B)Lcom/oplus/aiunit/vision/wue;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    .line 15
    div-int/lit8 v1, v1, 0x8

    .line 17
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v2

    .line 21
    check-cast v2, Ljava/security/spec/ECFieldFp;

    .line 23
    invoke-virtual {v2}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x0

    .line 28
    aget-byte v4, p1, v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 32
    const-string/jumbo v7, "x value invalid for current curve field element"

    .line 35
    const-string v8, "Incorrect length for compressed encoding"

    const/4 v9, 0x3

    if-eq v4, v5, :cond_5

    if-eq v4, v9, :cond_5

    const/4 v3, 0x4

    if-ne v4, v3, :cond_4

    .line 45
    array-length v3, p1

    mul-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v6

    if-ne v3, v4, :cond_3

    .line 51
    invoke-static {v6, v1, p1}, Lcom/oplus/aiunit/vision/vue;->b(II[B)Ljava/math/BigInteger;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-ltz v4, :cond_2

    .line 61
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 69
    invoke-static {v2, v1, p1}, Lcom/oplus/aiunit/vision/vue;->b(II[B)Ljava/math/BigInteger;

    move-result-object p1

    .line 73
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 75
    invoke-direct {v1, v3, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 78
    sget-object p1, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    if-ne v1, p1, :cond_0

    goto/16 :goto_5

    .line 84
    :cond_0
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    .line 88
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v2

    .line 92
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v3

    .line 96
    check-cast v3, Ljava/security/spec/ECFieldFp;

    .line 98
    invoke-virtual {v3}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v3

    .line 102
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-ltz v4, :cond_1

    .line 108
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-ltz v4, :cond_1

    .line 114
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_1

    .line 120
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_1

    .line 126
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v4

    .line 130
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v0

    .line 134
    invoke-virtual {p1, v9}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v6

    .line 138
    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 142
    invoke-virtual {v6, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 146
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 150
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 154
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_5

    .line 170
    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 172
    const-string p1, "Invalid point coordinates"

    .line 174
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0

    .line 178
    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 180
    invoke-direct {p0, v7}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0

    .line 184
    :cond_3
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 186
    invoke-direct {p0, v8}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p0

    .line 190
    :cond_4
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    const-string v0, "Invalid point encoding 0x"

    .line 196
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 201
    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p0

    .line 216
    :cond_5
    array-length v10, p1

    add-int/lit8 v11, v1, 0x1

    if-ne v10, v11, :cond_10

    .line 221
    invoke-static {v6, v1, p1}, Lcom/oplus/aiunit/vision/vue;->b(II[B)Ljava/math/BigInteger;

    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-ltz v1, :cond_f

    .line 231
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_f

    .line 237
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v1

    .line 241
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v0

    .line 245
    new-instance v7, Lcom/oplus/aiunit/vision/svz;

    .line 247
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 250
    invoke-virtual {p1, v9}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v8

    .line 254
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 258
    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 262
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 266
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 270
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 274
    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 276
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    .line 284
    :cond_6
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/svz;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 288
    sget-object v9, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 290
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const-wide/16 v9, -0x1

    if-eqz v1, :cond_7

    .line 298
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    goto/16 :goto_3

    .line 304
    :cond_7
    iput-object v0, v7, Lcom/oplus/aiunit/vision/svz;->c:Ljava/math/BigInteger;

    .line 306
    iput-object v2, v7, Lcom/oplus/aiunit/vision/svz;->b:Ljava/math/BigInteger;

    .line 308
    :goto_0
    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_9

    .line 314
    invoke-virtual {v8, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 318
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 322
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/svz;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 326
    sget-object v11, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 328
    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    .line 332
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    .line 339
    :cond_8
    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    goto :goto_0

    .line 344
    :cond_9
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    .line 348
    :goto_1
    iput-object v8, v7, Lcom/oplus/aiunit/vision/svz;->a:Ljava/math/BigInteger;

    .line 350
    new-instance v0, Lcom/oplus/aiunit/vision/svz$a;

    .line 352
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 354
    invoke-direct {v0, v8, v1}, Lcom/oplus/aiunit/vision/svz$a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 357
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v9, 0x2

    .line 363
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    .line 367
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    .line 371
    new-instance v9, Lcom/oplus/aiunit/vision/svz$a;

    .line 373
    sget-object v10, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 375
    invoke-direct {v9, v1, v10}, Lcom/oplus/aiunit/vision/svz$a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 378
    :goto_2
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 380
    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v10

    if-eqz v10, :cond_b

    .line 386
    sget-object v10, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 388
    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    .line 392
    invoke-virtual {v10, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-eqz v1, :cond_a

    .line 398
    invoke-virtual {v7, v9, v0}, Lcom/oplus/aiunit/vision/svz;->b(Lcom/oplus/aiunit/vision/svz$a;Lcom/oplus/aiunit/vision/svz$a;)Lcom/oplus/aiunit/vision/svz$a;

    move-result-object v1

    move-object v9, v1

    .line 403
    :cond_a
    invoke-virtual {v7, v0, v0}, Lcom/oplus/aiunit/vision/svz;->b(Lcom/oplus/aiunit/vision/svz$a;Lcom/oplus/aiunit/vision/svz$a;)Lcom/oplus/aiunit/vision/svz$a;

    move-result-object v0

    .line 407
    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v8

    goto :goto_2

    .line 412
    :cond_b
    iget-object v0, v9, Lcom/oplus/aiunit/vision/svz$a;->a:Ljava/math/BigInteger;

    .line 414
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 418
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 422
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    .line 426
    :goto_3
    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-ne v4, v5, :cond_c

    move v3, v6

    :cond_c
    if-ne v0, v3, :cond_e

    .line 435
    invoke-virtual {v8}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    .line 442
    :cond_d
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    .line 446
    invoke-virtual {v8}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_e

    .line 452
    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    .line 456
    :cond_e
    :goto_4
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 458
    invoke-direct {v1, p1, v8}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 461
    :goto_5
    new-instance p1, Lcom/oplus/aiunit/vision/wue;

    .line 463
    invoke-direct {p1, p0, v1}, Lcom/oplus/aiunit/vision/wue;-><init>(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)V

    return-object p1

    .line 467
    :cond_f
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 469
    invoke-direct {p0, v7}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 472
    throw p0

    .line 473
    :cond_10
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 475
    invoke-direct {p0, v8}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 478
    throw p0
.end method

.method public static c(Ljava/math/BigInteger;I)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    new-array v0, p1, [B

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    sub-int/2addr v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    neg-int v2, v1

    .line 21
    :goto_0
    array-length v1, p0

    .line 22
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, v3, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/security/interfaces/ECPublicKey;
    .locals 2

    .line 1
    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wue;->a:Ljava/security/spec/ECPoint;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wue;->b:Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string p0, "EC"

    .line 11
    .line 12
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/security/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/wue;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/oplus/aiunit/vision/wue;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/oplus/aiunit/vision/wue;->b:Ljava/security/spec/ECParameterSpec;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wue;->b:Ljava/security/spec/ECParameterSpec;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wue;->a:Ljava/security/spec/ECPoint;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wue;->a:Ljava/security/spec/ECPoint;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    return v0

    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wue;->a:Ljava/security/spec/ECPoint;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wue;->b:Ljava/security/spec/ECParameterSpec;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wue;->a:Ljava/security/spec/ECPoint;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "INF"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    const-string v2, "("

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wue;->b:Ljava/security/spec/ECParameterSpec;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, 0x7

    .line 32
    .line 33
    div-int/lit8 v2, v2, 0x8

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/wue;->c(Ljava/math/BigInteger;I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/oplus/aiunit/vision/i2k;->a([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x2c

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    .line 69
    div-int/lit8 p0, p0, 0x8

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/wue;->c(Ljava/math/BigInteger;I)[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/oplus/aiunit/vision/i2k;->a([B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    const/16 p0, 0x29

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
