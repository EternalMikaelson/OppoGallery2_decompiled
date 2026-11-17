.class public final Lcom/oplus/aiunit/vision/byb0;
.super Ljava/lang/Object;
.source "XMPMetaImpl.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/xxb0;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/dyb0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/dyb0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lcom/oplus/aiunit/vision/dyb0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/dtz;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/byb0;->a:Lcom/oplus/aiunit/vision/dyb0;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/Object;Lcom/oplus/aiunit/vision/dtz;)V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v2

    .line 7
    iget v3, v2, Lcom/oplus/aiunit/vision/aks;->a:I

    .line 9
    iget v4, p2, Lcom/oplus/aiunit/vision/aks;->a:I

    or-int/2addr v3, v4

    .line 12
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/aks;->b(I)V

    .line 15
    iput v3, v2, Lcom/oplus/aiunit/vision/aks;->a:I

    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v2

    .line 21
    iget v2, v2, Lcom/oplus/aiunit/vision/aks;->a:I

    and-int/lit16 v2, v2, 0x1f00

    const/4 v3, 0x0

    if-nez v2, :cond_11

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, v3

    goto/16 :goto_2

    .line 34
    :cond_0
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    const-string p1, "True"

    goto/16 :goto_2

    .line 50
    :cond_1
    const-string p1, "False"

    goto/16 :goto_2

    .line 54
    :cond_2
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 70
    :cond_3
    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 74
    check-cast p1, Ljava/lang/Long;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 86
    :cond_4
    instance-of v2, p1, Ljava/lang/Double;

    if-eqz v2, :cond_5

    .line 90
    check-cast p1, Ljava/lang/Double;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 102
    :cond_5
    instance-of v2, p1, Lcom/oplus/aiunit/vision/uxb0;

    if-eqz v2, :cond_6

    .line 106
    check-cast p1, Lcom/oplus/aiunit/vision/uxb0;

    .line 108
    invoke-static {p1}, Lcom/oplus/aiunit/vision/rxk;->a(Lcom/oplus/aiunit/vision/uxb0;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 114
    :cond_6
    instance-of v2, p1, Ljava/util/GregorianCalendar;

    if-eqz v2, :cond_7

    .line 118
    check-cast p1, Ljava/util/GregorianCalendar;

    .line 120
    sget v0, Lcom/oplus/aiunit/vision/vxb0;->a:I

    .line 122
    new-instance v0, Lcom/oplus/aiunit/vision/wxb0;

    .line 124
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/wxb0;-><init>(Ljava/util/Calendar;)V

    .line 127
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rxk;->a(Lcom/oplus/aiunit/vision/uxb0;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 133
    :cond_7
    instance-of v2, p1, [B

    if-eqz v2, :cond_b

    .line 137
    check-cast p1, [B

    .line 139
    new-instance v2, Ljava/lang/String;

    .line 141
    sget-object v4, Lcom/oplus/aiunit/vision/eh4;->a:[B

    .line 143
    array-length v4, p1

    add-int/2addr v4, v0

    .line 145
    div-int/lit8 v4, v4, 0x3

    mul-int/lit8 v4, v4, 0x4

    .line 149
    new-array v4, v4, [B

    move v5, p2

    move v6, v5

    :goto_0
    add-int/lit8 v7, v5, 0x3

    .line 155
    array-length v8, p1

    .line 156
    sget-object v9, Lcom/oplus/aiunit/vision/eh4;->a:[B

    const v10, 0x3f000

    const/high16 v11, 0xfc0000

    if-gt v7, v8, :cond_8

    add-int/lit8 v8, v5, 0x1

    .line 167
    aget-byte v12, p1, v5

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    add-int/2addr v5, v0

    .line 174
    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v12

    .line 181
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    and-int v8, v5, v11

    shr-int/lit8 v8, v8, 0x12

    add-int/lit8 v11, v6, 0x1

    .line 192
    aget-byte v8, v9, v8

    .line 194
    aput-byte v8, v4, v6

    and-int v8, v5, v10

    shr-int/lit8 v8, v8, 0xc

    add-int/lit8 v10, v6, 0x2

    .line 202
    aget-byte v8, v9, v8

    .line 204
    aput-byte v8, v4, v11

    and-int/lit16 v8, v5, 0xfc0

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v11, v6, 0x3

    .line 212
    aget-byte v8, v9, v8

    .line 214
    aput-byte v8, v4, v10

    and-int/lit8 v5, v5, 0x3f

    add-int/lit8 v6, v6, 0x4

    .line 220
    aget-byte v5, v9, v5

    .line 222
    aput-byte v5, v4, v11

    move v5, v7

    goto :goto_0

    .line 226
    :cond_8
    array-length v7, p1

    sub-int/2addr v7, v5

    const/16 v8, 0x3d

    if-ne v7, v0, :cond_9

    .line 232
    aget-byte v7, p1, v5

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    add-int/2addr v5, v1

    .line 239
    aget-byte p1, p1, v5

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v7

    and-int v5, p1, v11

    shr-int/lit8 v5, v5, 0x12

    add-int/lit8 v7, v6, 0x1

    .line 252
    aget-byte v5, v9, v5

    .line 254
    aput-byte v5, v4, v6

    and-int v5, p1, v10

    shr-int/lit8 v5, v5, 0xc

    add-int/2addr v0, v6

    .line 261
    aget-byte v5, v9, v5

    .line 263
    aput-byte v5, v4, v7

    and-int/lit16 p1, p1, 0xfc0

    shr-int/lit8 p1, p1, 0x6

    add-int/lit8 v6, v6, 0x3

    .line 271
    aget-byte p1, v9, p1

    .line 273
    aput-byte p1, v4, v0

    .line 275
    aput-byte v8, v4, v6

    goto :goto_1

    .line 278
    :cond_9
    array-length v7, p1

    sub-int/2addr v7, v5

    if-ne v7, v1, :cond_a

    .line 282
    aget-byte p1, p1, v5

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    and-int v5, p1, v11

    shr-int/lit8 v5, v5, 0x12

    add-int/lit8 v7, v6, 0x1

    .line 294
    aget-byte v5, v9, v5

    .line 296
    aput-byte v5, v4, v6

    and-int/2addr p1, v10

    shr-int/lit8 p1, p1, 0xc

    add-int/2addr v0, v6

    .line 302
    aget-byte p1, v9, p1

    .line 304
    aput-byte p1, v4, v7

    add-int/lit8 v6, v6, 0x3

    .line 308
    aput-byte v8, v4, v0

    .line 310
    aput-byte v8, v4, v6

    .line 312
    :cond_a
    :goto_1
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    move-object p1, v2

    goto :goto_2

    .line 317
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/16 v0, 0x20

    if-eqz p1, :cond_e

    .line 325
    sget-object v2, Lcom/oplus/aiunit/vision/nx90;->a:[Z

    .line 327
    new-instance v2, Ljava/lang/StringBuffer;

    .line 329
    invoke-direct {v2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 332
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-ge p2, p1, :cond_d

    .line 338
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    .line 342
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nx90;->a(C)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 348
    invoke-virtual {v2, p2, v0}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    :cond_c
    add-int/2addr p2, v1

    goto :goto_3

    .line 353
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 357
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object p1

    .line 361
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 367
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 369
    const-string/jumbo p2, "xml:lang"

    .line 372
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    .line 379
    :cond_f
    invoke-static {v3}, Lcom/oplus/aiunit/vision/nx90;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 383
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    return-void

    .line 386
    :cond_10
    :goto_4
    iput-object v3, p0, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    return-void

    :cond_11
    const/16 v0, 0x66

    if-eqz p1, :cond_13

    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 397
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_12

    goto :goto_5

    .line 404
    :cond_12
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 406
    const-string p1, "Composite nodes can\'t have values"

    .line 408
    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 411
    throw p0

    .line 412
    :cond_13
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object p1

    .line 416
    iget p1, p1, Lcom/oplus/aiunit/vision/aks;->a:I

    and-int/lit16 p1, p1, 0x1f00

    if-eqz p1, :cond_15

    .line 422
    iget p1, p2, Lcom/oplus/aiunit/vision/aks;->a:I

    and-int/lit16 p1, p1, 0x1f00

    .line 426
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object p2

    .line 430
    iget p2, p2, Lcom/oplus/aiunit/vision/aks;->a:I

    and-int/lit16 p2, p2, 0x1f00

    if-ne p1, p2, :cond_14

    goto :goto_6

    .line 437
    :cond_14
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 439
    const-string p1, "Requested and existing composite form mismatch"

    .line 441
    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 444
    throw p0

    .line 445
    :cond_15
    :goto_6
    iput-object v3, p0, Lcom/oplus/aiunit/vision/dyb0;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final C5(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/oplus/aiunit/vision/byb0;->m5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/oplus/aiunit/vision/dtz;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Q6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "http://ns.google.com/photos/1.0/container/"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yit;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Lcom/oplus/aiunit/vision/hyb0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, v0, p1, p3, p2}, Lcom/oplus/aiunit/vision/byb0;->m5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/oplus/aiunit/vision/dtz;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 35
    .line 36
    const-string p1, "Empty array name"

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final R2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yit;->c(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/oplus/aiunit/vision/yit;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/iyb0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/gyb0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/byb0;->a:Lcom/oplus/aiunit/vision/dyb0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/eyb0;->d(Lcom/oplus/aiunit/vision/dyb0;Lcom/oplus/aiunit/vision/gyb0;ZLcom/oplus/aiunit/vision/dtz;)Lcom/oplus/aiunit/vision/dyb0;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catch_0
    :cond_0
    return v0
.end method

.method public final a()I
    .locals 3

    .line 1
    const-string v0, "http://ns.google.com/photos/1.0/container/"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yit;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Container:Directory"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yit;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/iyb0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/gyb0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/byb0;->a:Lcom/oplus/aiunit/vision/dyb0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/eyb0;->d(Lcom/oplus/aiunit/vision/dyb0;Lcom/oplus/aiunit/vision/gyb0;ZLcom/oplus/aiunit/vision/dtz;)Lcom/oplus/aiunit/vision/dyb0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x200

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->k()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 44
    .line 45
    const-string v0, "The named property is not an array"

    .line 46
    .line 47
    const/16 v1, 0x66

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/ayb0;
    .locals 2

    .line 1
    const-string v0, "http://ns.google.com/photos/1.0/container/"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yit;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Lcom/oplus/aiunit/vision/hyb0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/byb0;->j6(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/ayb0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 35
    .line 36
    const-string p1, "Empty array name"

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final b1(Lcom/oplus/aiunit/vision/dtz;)V
    .locals 8

    .line 1
    const-string v0, "http://ns.google.com/photos/1.0/container/"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/yit;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Container:Directory"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yit;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/oplus/aiunit/vision/dtz;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/dtz;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v3, v2, Lcom/oplus/aiunit/vision/aks;->a:I

    .line 17
    .line 18
    and-int/lit16 v3, v3, -0x1e01

    .line 19
    .line 20
    const/16 v4, 0x67

    .line 21
    .line 22
    if-nez v3, :cond_5

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/eyb0;->i(Lcom/oplus/aiunit/vision/dtz;Ljava/lang/Object;)Lcom/oplus/aiunit/vision/dtz;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/iyb0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/gyb0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/byb0;->a:Lcom/oplus/aiunit/vision/dyb0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1, v3}, Lcom/oplus/aiunit/vision/eyb0;->d(Lcom/oplus/aiunit/vision/dyb0;Lcom/oplus/aiunit/vision/gyb0;ZLcom/oplus/aiunit/vision/dtz;)Lcom/oplus/aiunit/vision/dyb0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v5, 0x1

    .line 41
    const/16 v6, 0x66

    .line 42
    .line 43
    const/16 v7, 0x200

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v7}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 59
    .line 60
    const-string p1, "The named property is not an array"

    .line 61
    .line 62
    invoke-direct {p0, p1, v6}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    invoke-virtual {v2, v7}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-static {p0, v0, v5, v2}, Lcom/oplus/aiunit/vision/eyb0;->d(Lcom/oplus/aiunit/vision/dyb0;Lcom/oplus/aiunit/vision/gyb0;ZLcom/oplus/aiunit/vision/dtz;)Lcom/oplus/aiunit/vision/dyb0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/dyb0;

    .line 79
    .line 80
    const-string v0, "[]"

    .line 81
    .line 82
    invoke-direct {p0, v0, v3, v3}, Lcom/oplus/aiunit/vision/dyb0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/dtz;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/eyb0;->i(Lcom/oplus/aiunit/vision/dtz;Ljava/lang/Object;)Lcom/oplus/aiunit/vision/dtz;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->k()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v5

    .line 94
    if-gt v5, v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, v0, p0}, Lcom/oplus/aiunit/vision/dyb0;->a(ILcom/oplus/aiunit/vision/dyb0;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v3, p1}, Lcom/oplus/aiunit/vision/byb0;->d(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/Object;Lcom/oplus/aiunit/vision/dtz;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 104
    .line 105
    const-string p1, "Array index out of bounds"

    .line 106
    .line 107
    const/16 v0, 0x68

    .line 108
    .line 109
    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_3
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 114
    .line 115
    const-string p1, "Failure creating array node"

    .line 116
    .line 117
    invoke-direct {p0, p1, v6}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_4
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 122
    .line 123
    const-string p1, "Explicit arrayOptions required to create new array"

    .line 124
    .line 125
    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_5
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 130
    .line 131
    const-string p1, "Only array form flags allowed for arrayOptions"

    .line 132
    .line 133
    invoke-direct {p0, p1, v4}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p1

    .line 3
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yit;->c(Ljava/lang/String;)V

    .line 8
    const-string/jumbo v2, "rights"

    .line 11
    invoke-static {v2}, Lcom/oplus/aiunit/vision/yit;->a(Ljava/lang/String;)V

    .line 14
    const-string v3, ""

    .line 16
    invoke-static {v3}, Lcom/oplus/aiunit/vision/nx90;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    const-string/jumbo v4, "x-default"

    .line 23
    invoke-static {v4}, Lcom/oplus/aiunit/vision/nx90;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/iyb0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/gyb0;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/oplus/aiunit/vision/dtz;

    const/16 v6, 0x1e00

    .line 35
    invoke-direct {v2, v6}, Lcom/oplus/aiunit/vision/dtz;-><init>(I)V

    move-object/from16 v6, p0

    .line 40
    iget-object v6, v6, Lcom/oplus/aiunit/vision/byb0;->a:Lcom/oplus/aiunit/vision/dyb0;

    const/4 v7, 0x1

    .line 43
    invoke-static {v6, v1, v7, v2}, Lcom/oplus/aiunit/vision/eyb0;->d(Lcom/oplus/aiunit/vision/dyb0;Lcom/oplus/aiunit/vision/gyb0;ZLcom/oplus/aiunit/vision/dtz;)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v1

    const/16 v2, 0x66

    if-eqz v1, :cond_24

    .line 51
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v6

    const/16 v8, 0x1000

    .line 57
    invoke-virtual {v6, v8}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 63
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->q()Z

    move-result v6

    if-nez v6, :cond_0

    .line 69
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v6

    const/16 v9, 0x800

    .line 75
    invoke-virtual {v6, v9}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 81
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v6

    .line 85
    invoke-virtual {v6, v8, v7}, Lcom/oplus/aiunit/vision/aks;->e(IZ)V

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 91
    const-string v1, "Specified property is no alt-text array"

    .line 93
    invoke-direct {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 96
    throw v0

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->s()Ljava/util/Iterator;

    move-result-object v6

    .line 101
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    .line 106
    const-string/jumbo v11, "xml:lang"

    const/4 v12, 0x0

    if-eqz v9, :cond_4

    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 116
    check-cast v9, Lcom/oplus/aiunit/vision/dyb0;

    .line 118
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/dyb0;->r()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 124
    invoke-virtual {v9, v7}, Lcom/oplus/aiunit/vision/dyb0;->n(I)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v13

    .line 128
    iget-object v13, v13, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 130
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 136
    invoke-virtual {v9, v7}, Lcom/oplus/aiunit/vision/dyb0;->n(I)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v13

    .line 140
    iget-object v13, v13, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 142
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move v6, v7

    goto :goto_1

    .line 150
    :cond_3
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 152
    const-string v1, "Language qualifier must be first"

    .line 154
    invoke-direct {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 157
    throw v0

    :cond_4
    move-object v9, v10

    move v6, v12

    :goto_1
    if-eqz v9, :cond_6

    .line 162
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->k()I

    move-result v13

    if-le v13, v7, :cond_6

    .line 168
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->j()Ljava/util/List;

    move-result-object v13

    .line 172
    check-cast v13, Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 177
    iget-object v13, v1, Lcom/oplus/aiunit/vision/dyb0;->d:Ljava/util/ArrayList;

    .line 179
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 185
    iput-object v10, v1, Lcom/oplus/aiunit/vision/dyb0;->d:Ljava/util/ArrayList;

    .line 187
    :cond_5
    invoke-virtual {v1, v7, v9}, Lcom/oplus/aiunit/vision/dyb0;->a(ILcom/oplus/aiunit/vision/dyb0;)V

    .line 190
    :cond_6
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v13

    .line 194
    invoke-virtual {v13, v8}, Lcom/oplus/aiunit/vision/aks;->c(I)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 200
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->q()Z

    move-result v8

    if-nez v8, :cond_7

    .line 206
    new-instance v2, Ljava/lang/Integer;

    .line 208
    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 211
    filled-new-array {v2, v10}, [Ljava/lang/Object;

    move-result-object v2

    move/from16 v16, v12

    goto/16 :goto_3

    .line 219
    :cond_7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->s()Ljava/util/Iterator;

    move-result-object v8

    move-object v13, v10

    move/from16 v16, v12

    move-object v12, v13

    move/from16 v10, v16

    .line 229
    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e

    .line 235
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    .line 241
    check-cast v15, Lcom/oplus/aiunit/vision/dyb0;

    .line 243
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    move-result-object v17

    .line 247
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/dtz;->f()Z

    move-result v17

    if-nez v17, :cond_d

    .line 253
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/dyb0;->r()Z

    move-result v17

    if-eqz v17, :cond_c

    .line 259
    invoke-virtual {v15, v7}, Lcom/oplus/aiunit/vision/dyb0;->n(I)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v14

    .line 263
    iget-object v14, v14, Lcom/oplus/aiunit/vision/dyb0;->a:Ljava/lang/String;

    .line 265
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 271
    invoke-virtual {v15, v7}, Lcom/oplus/aiunit/vision/dyb0;->n(I)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v14

    .line 275
    iget-object v14, v14, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 277
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    .line 283
    new-instance v2, Ljava/lang/Integer;

    .line 285
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 288
    filled-new-array {v2, v15}, [Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_b

    .line 295
    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_b

    if-nez v12, :cond_a

    move-object v12, v15

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 307
    :cond_b
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    move-object v13, v15

    goto :goto_2

    .line 315
    :cond_c
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 317
    const-string v1, "Alt-text array item has no language qualifier"

    .line 319
    invoke-direct {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 322
    throw v0

    .line 323
    :cond_d
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 325
    const-string v1, "Alt-text array item is not simple"

    .line 327
    invoke-direct {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 330
    throw v0

    :cond_e
    if-ne v10, v7, :cond_f

    .line 333
    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x2

    .line 336
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 339
    filled-new-array {v2, v12}, [Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_f
    if-le v10, v7, :cond_10

    .line 346
    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x3

    .line 349
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 352
    filled-new-array {v2, v12}, [Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_10
    if-eqz v13, :cond_11

    .line 359
    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x4

    .line 362
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 365
    filled-new-array {v2, v13}, [Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 370
    :cond_11
    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x5

    .line 373
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 376
    invoke-virtual {v1, v7}, Lcom/oplus/aiunit/vision/dyb0;->g(I)Lcom/oplus/aiunit/vision/dyb0;

    move-result-object v3

    .line 380
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 384
    :goto_3
    aget-object v3, v2, v16

    .line 386
    check-cast v3, Ljava/lang/Integer;

    .line 388
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 392
    aget-object v2, v2, v7

    .line 394
    check-cast v2, Lcom/oplus/aiunit/vision/dyb0;

    .line 396
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v3, :cond_20

    if-eq v3, v7, :cond_19

    const/4 v10, 0x2

    if-eq v3, v10, :cond_17

    const/4 v10, 0x3

    if-eq v3, v10, :cond_16

    const/4 v2, 0x4

    if-eq v3, v2, :cond_14

    const/4 v2, 0x5

    if-ne v3, v2, :cond_13

    .line 416
    invoke-static {v1, v5, v0}, Lcom/oplus/aiunit/vision/eyb0;->a(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_21

    :cond_12
    :goto_4
    move v6, v7

    goto/16 :goto_7

    .line 424
    :cond_13
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 426
    const-string v1, "Unexpected result from ChooseLocalizedText"

    const/16 v2, 0x9

    .line 430
    invoke-direct {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 433
    throw v0

    :cond_14
    if-eqz v9, :cond_15

    .line 436
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->k()I

    move-result v2

    if-ne v2, v7, :cond_15

    .line 442
    iput-object v0, v9, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 444
    :cond_15
    invoke-static {v1, v5, v0}, Lcom/oplus/aiunit/vision/eyb0;->a(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 449
    :cond_16
    invoke-static {v1, v5, v0}, Lcom/oplus/aiunit/vision/eyb0;->a(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_21

    goto :goto_4

    :cond_17
    if-eqz v6, :cond_18

    if-eq v9, v2, :cond_18

    if-eqz v9, :cond_18

    .line 461
    iget-object v3, v9, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 463
    iget-object v5, v2, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 465
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 471
    iput-object v0, v9, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 473
    :cond_18
    iput-object v0, v2, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    goto :goto_7

    :cond_19
    if-nez v8, :cond_1b

    if-eqz v6, :cond_1a

    if-eq v9, v2, :cond_1a

    if-eqz v9, :cond_1a

    .line 484
    iget-object v3, v9, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 486
    iget-object v5, v2, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 488
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 494
    iput-object v0, v9, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 496
    :cond_1a
    iput-object v0, v2, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    goto :goto_7

    .line 499
    :cond_1b
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->s()Ljava/util/Iterator;

    move-result-object v2

    .line 503
    :cond_1c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 509
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 513
    check-cast v3, Lcom/oplus/aiunit/vision/dyb0;

    if-eq v3, v9, :cond_1c

    .line 517
    iget-object v5, v3, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    if-eqz v9, :cond_1d

    .line 521
    iget-object v8, v9, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    goto :goto_6

    :cond_1d
    const/4 v8, 0x0

    .line 525
    :goto_6
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_5

    .line 532
    :cond_1e
    iput-object v0, v3, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    goto :goto_5

    :cond_1f
    if-eqz v9, :cond_21

    .line 537
    iput-object v0, v9, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    goto :goto_7

    .line 540
    :cond_20
    invoke-static {v1, v4, v0}, Lcom/oplus/aiunit/vision/eyb0;->a(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_12

    .line 545
    invoke-static {v1, v5, v0}, Lcom/oplus/aiunit/vision/eyb0;->a(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_21
    :goto_7
    if-nez v6, :cond_22

    .line 551
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dyb0;->k()I

    move-result v2

    if-ne v2, v7, :cond_22

    .line 557
    invoke-static {v1, v4, v0}, Lcom/oplus/aiunit/vision/eyb0;->a(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    return-void

    .line 561
    :cond_23
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 563
    const-string v1, "Localized text array is not alt-text"

    .line 565
    invoke-direct {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 568
    throw v0

    .line 569
    :cond_24
    new-instance v0, Lcom/adobe/internal/xmp/XMPException;

    .line 571
    const-string v1, "Failed to find or create array node"

    .line 573
    invoke-direct {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 576
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/byb0;->a:Lcom/oplus/aiunit/vision/dyb0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->e()Lcom/oplus/aiunit/vision/dyb0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/byb0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lcom/oplus/aiunit/vision/byb0;->a:Lcom/oplus/aiunit/vision/dyb0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final j6(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/ayb0;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yit;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/oplus/aiunit/vision/yit;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/iyb0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/gyb0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/byb0;->a:Lcom/oplus/aiunit/vision/dyb0;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/eyb0;->d(Lcom/oplus/aiunit/vision/dyb0;Lcom/oplus/aiunit/vision/gyb0;ZLcom/oplus/aiunit/vision/dtz;)Lcom/oplus/aiunit/vision/dyb0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dyb0;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dyb0;->l()Lcom/oplus/aiunit/vision/dtz;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dtz;->f()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, ""

    .line 37
    .line 38
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/ayb0;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ayb0;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    return-object v0
.end method

.method public final m5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/oplus/aiunit/vision/dtz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yit;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/oplus/aiunit/vision/yit;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p3}, Lcom/oplus/aiunit/vision/eyb0;->i(Lcom/oplus/aiunit/vision/dtz;Ljava/lang/Object;)Lcom/oplus/aiunit/vision/dtz;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/iyb0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/gyb0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/byb0;->a:Lcom/oplus/aiunit/vision/dyb0;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p0, p1, p2, p4}, Lcom/oplus/aiunit/vision/eyb0;->d(Lcom/oplus/aiunit/vision/dyb0;Lcom/oplus/aiunit/vision/gyb0;ZLcom/oplus/aiunit/vision/dtz;)Lcom/oplus/aiunit/vision/dyb0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p3, p4}, Lcom/oplus/aiunit/vision/byb0;->d(Lcom/oplus/aiunit/vision/dyb0;Ljava/lang/Object;Lcom/oplus/aiunit/vision/dtz;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 29
    .line 30
    const-string p1, "Specified property does not exist"

    .line 31
    .line 32
    const/16 p2, 0x66

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yit;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/oplus/aiunit/vision/yit;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/iyb0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/gyb0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/byb0;->a:Lcom/oplus/aiunit/vision/dyb0;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/eyb0;->d(Lcom/oplus/aiunit/vision/dyb0;Lcom/oplus/aiunit/vision/gyb0;ZLcom/oplus/aiunit/vision/dtz;)Lcom/oplus/aiunit/vision/dyb0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/oplus/aiunit/vision/eyb0;->b(Lcom/oplus/aiunit/vision/dyb0;)V
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    return-void
.end method
