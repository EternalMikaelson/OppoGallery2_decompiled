.class public final Lcom/oplus/aiunit/vision/vue;
.super Ljava/lang/Object;
.source "EllipticCurveOverFpHelper.java"


# direct methods
.method public static a(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Z)[B
    .locals 6

    .line 1
    sget-object v0, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-array p0, v2, [B

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x7

    .line 24
    .line 25
    div-int/lit8 p0, p0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    add-int/lit8 p2, p0, 0x1

    .line 38
    .line 39
    new-array p2, p2, [B

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    aput-byte p1, p2, v1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p1, 0x2

    .line 52
    aput-byte p1, p2, v1

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v0, p1

    .line 59
    if-le v0, p0, :cond_3

    .line 60
    .line 61
    array-length v0, p1

    .line 62
    sub-int/2addr v0, p0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v0, v1

    .line 65
    :goto_2
    array-length v3, p1

    .line 66
    if-ge v3, p0, :cond_4

    .line 67
    .line 68
    array-length v1, p1

    .line 69
    sub-int v1, p0, v1

    .line 70
    .line 71
    :cond_4
    add-int/2addr v1, v2

    .line 72
    array-length v2, p1

    .line 73
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p1, v0, p2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_5
    mul-int/lit8 p2, p0, 0x2

    .line 82
    .line 83
    add-int/2addr p2, v2

    .line 84
    new-array p2, p2, [B

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    aput-byte v3, p2, v1

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    array-length v3, v0

    .line 98
    if-le v3, p0, :cond_6

    .line 99
    .line 100
    array-length v3, v0

    .line 101
    sub-int/2addr v3, p0

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v3, v1

    .line 104
    :goto_3
    array-length v4, v0

    .line 105
    if-ge v4, p0, :cond_7

    .line 106
    .line 107
    array-length v4, v0

    .line 108
    sub-int v4, p0, v4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move v4, v1

    .line 112
    :goto_4
    add-int/2addr v4, v2

    .line 113
    array-length v5, v0

    .line 114
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v0, v3, p2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    array-length v0, p1

    .line 122
    if-le v0, p0, :cond_8

    .line 123
    .line 124
    array-length v0, p1

    .line 125
    sub-int/2addr v0, p0

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move v0, v1

    .line 128
    :goto_5
    array-length v3, p1

    .line 129
    if-ge v3, p0, :cond_9

    .line 130
    .line 131
    array-length v1, p1

    .line 132
    sub-int v1, p0, v1

    .line 133
    .line 134
    :cond_9
    add-int/2addr v1, v2

    .line 135
    add-int/2addr v1, p0

    .line 136
    array-length v2, p1

    .line 137
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p1, v0, p2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    return-object p2
.end method

.method public static b(II[B)Ljava/math/BigInteger;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    new-array v0, p1, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p2, p0, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
