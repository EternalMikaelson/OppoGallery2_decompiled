.class public final Lcom/oplus/aiunit/vision/u3l;
.super Ljava/lang/Object;
.source "IccProfileParser.kt"


# direct methods
.method public static a(Ljava/lang/String;[B)Z
    .locals 9

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 7
    const-string/jumbo v0, "getBytes(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, p0

    .line 13
    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x5b

    const/16 v5, 0x41

    if-ge v3, v0, :cond_1

    .line 23
    aget-byte v6, p0, v3

    if-gt v5, v6, :cond_0

    if-ge v6, v4, :cond_0

    add-int/lit8 v6, v6, 0x20

    int-to-byte v6, v6

    .line 32
    :cond_0
    aput-byte v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_3

    .line 40
    :cond_2
    array-length p0, p1

    if-ge p0, v0, :cond_3

    goto :goto_3

    .line 44
    :cond_3
    array-length p0, p1

    sub-int/2addr p0, v0

    if-ltz p0, :cond_7

    move v3, v2

    :goto_1
    move v6, v2

    :goto_2
    if-ge v6, v0, :cond_6

    add-int v7, v3, v6

    .line 54
    aget-byte v7, p1, v7

    if-gt v5, v7, :cond_4

    if-ge v7, v4, :cond_4

    add-int/lit8 v7, v7, 0x20

    int-to-byte v7, v7

    .line 63
    :cond_4
    aget-byte v8, v1, v6

    if-ne v7, v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-eq v3, p0, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_3
    return v2
.end method

.method public static b(DD)Z
    .locals 0

    .line 1
    sub-double/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide p2, 0x3fa47ae147ae147bL    # 0.04

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double p0, p0, p2

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static c(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    aget-byte p0, p1, p0

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static d(Ljava/lang/String;[B)Lkotlin/Triple;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/16 v0, 0x80

    .line 10
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/u3l;->c(I[B)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v2, v0, :cond_0

    const/16 v4, 0x201

    if-ge v0, v4, :cond_0

    .line 22
    sget-object v4, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 24
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 28
    const-string/jumbo v4, "getBytes(...)"

    .line 30
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x84

    move v6, v4

    :goto_0
    if-ge v6, v0, :cond_0

    add-int/lit8 v7, v5, 0xc

    .line 41
    array-length v8, p1

    if-le v7, v8, :cond_1

    :cond_0
    move-object p0, v3

    goto :goto_1

    .line 46
    :cond_1
    aget-byte v8, p1, v5

    .line 48
    aget-byte v9, p0, v4

    if-ne v8, v9, :cond_2

    add-int/lit8 v8, v5, 0x1

    .line 54
    aget-byte v8, p1, v8

    .line 56
    aget-byte v9, p0, v2

    if-ne v8, v9, :cond_2

    add-int/lit8 v8, v5, 0x2

    .line 62
    aget-byte v8, p1, v8

    const/4 v9, 0x2

    .line 65
    aget-byte v9, p0, v9

    if-ne v8, v9, :cond_2

    add-int/lit8 v8, v5, 0x3

    .line 71
    aget-byte v8, p1, v8

    const/4 v9, 0x3

    .line 74
    aget-byte v9, p0, v9

    if-ne v8, v9, :cond_2

    add-int/lit8 v8, v5, 0x4

    .line 80
    invoke-static {v8, p1}, Lcom/oplus/aiunit/vision/u3l;->c(I[B)I

    move-result v8

    add-int/lit8 v5, v5, 0x8

    .line 86
    invoke-static {v5, p1}, Lcom/oplus/aiunit/vision/u3l;->c(I[B)I

    move-result v5

    if-ltz v8, :cond_2

    if-lez v5, :cond_2

    add-int v9, v8, v5

    .line 96
    array-length v10, p1

    if-gt v9, v10, :cond_2

    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 107
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v5, v7

    goto :goto_0

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Number;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 129
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Number;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v2, 0x14

    if-lt p0, v2, :cond_6

    add-int/lit8 p0, v0, 0x14

    .line 145
    array-length v2, p1

    if-le p0, v2, :cond_4

    goto :goto_2

    .line 149
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 151
    sget-object v2, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 153
    invoke-direct {p0, p1, v0, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 156
    const-string v1, "XYZ "

    .line 158
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 p0, v0, 0x8

    .line 167
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/u3l;->e(I[B)D

    move-result-wide v1

    add-int/lit8 p0, v0, 0xc

    .line 173
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/u3l;->e(I[B)D

    move-result-wide v3

    add-int/lit8 v0, v0, 0x10

    .line 179
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/u3l;->e(I[B)D

    move-result-wide p0

    .line 183
    new-instance v0, Lkotlin/Triple;

    .line 185
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 193
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 197
    invoke-direct {v0, v1, v2, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_2
    return-object v3

    .line 202
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 204
    const-string p1, "Failed requirement."

    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p0
.end method

.method public static e(I[B)D
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p0, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-double p0, p0

    .line 17
    const-wide/high16 v0, 0x40f0000000000000L    # 65536.0

    .line 18
    .line 19
    div-double/2addr p0, v0

    .line 20
    return-wide p0
.end method

.method public static f(DDD)Lkotlin/Pair;
    .locals 2

    .line 1
    add-double v0, p0, p2

    .line 2
    .line 3
    add-double/2addr v0, p4

    .line 4
    const-wide p4, 0x3d719799812dea11L    # 1.0E-12

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpg-double p4, v0, p4

    .line 10
    .line 11
    if-gtz p4, :cond_0

    .line 12
    .line 13
    const-wide/16 p0, 0x0

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    div-double/2addr p0, v0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    div-double/2addr p2, v0

    .line 34
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
