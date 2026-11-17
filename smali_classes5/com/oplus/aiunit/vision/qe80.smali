.class public final Lcom/oplus/aiunit/vision/qe80;
.super Ljava/lang/Object;
.source "Tnaf.java"


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;

.field public static final c:[Lcom/oplus/aiunit/vision/n3c0;

.field public static final d:[[B

.field public static final e:[Lcom/oplus/aiunit/vision/n3c0;

.field public static final f:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/alc;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/oplus/aiunit/vision/qe80;->a:Ljava/math/BigInteger;

    .line 8
    .line 9
    sget-object v2, Lcom/oplus/aiunit/vision/alc;->c:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lcom/oplus/aiunit/vision/qe80;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    sget-object v2, Lcom/oplus/aiunit/vision/alc;->d:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Lcom/oplus/aiunit/vision/n3c0;

    .line 24
    .line 25
    sget-object v12, Lcom/oplus/aiunit/vision/alc;->a:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-direct {v4, v0, v12}, Lcom/oplus/aiunit/vision/n3c0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lcom/oplus/aiunit/vision/n3c0;

    .line 31
    .line 32
    invoke-direct {v6, v2, v1}, Lcom/oplus/aiunit/vision/n3c0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lcom/oplus/aiunit/vision/n3c0;

    .line 36
    .line 37
    invoke-direct {v8, v1, v1}, Lcom/oplus/aiunit/vision/n3c0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    new-instance v10, Lcom/oplus/aiunit/vision/n3c0;

    .line 41
    .line 42
    invoke-direct {v10, v0, v1}, Lcom/oplus/aiunit/vision/n3c0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    filled-new-array/range {v3 .. v11}, [Lcom/oplus/aiunit/vision/n3c0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sput-object v3, Lcom/oplus/aiunit/vision/qe80;->c:[Lcom/oplus/aiunit/vision/n3c0;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    new-array v5, v3, [B

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    aput-byte v3, v5, v13

    .line 61
    .line 62
    const/4 v14, 0x3

    .line 63
    new-array v7, v14, [B

    .line 64
    .line 65
    fill-array-data v7, :array_0

    .line 66
    .line 67
    .line 68
    new-array v9, v14, [B

    .line 69
    .line 70
    fill-array-data v9, :array_1

    .line 71
    .line 72
    .line 73
    const/4 v15, 0x4

    .line 74
    new-array v11, v15, [B

    .line 75
    .line 76
    fill-array-data v11, :array_2

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    filled-new-array/range {v4 .. v11}, [[B

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sput-object v4, Lcom/oplus/aiunit/vision/qe80;->d:[[B

    .line 88
    .line 89
    new-instance v4, Lcom/oplus/aiunit/vision/n3c0;

    .line 90
    .line 91
    invoke-direct {v4, v0, v12}, Lcom/oplus/aiunit/vision/n3c0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lcom/oplus/aiunit/vision/n3c0;

    .line 95
    .line 96
    invoke-direct {v5, v2, v0}, Lcom/oplus/aiunit/vision/n3c0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/oplus/aiunit/vision/n3c0;

    .line 100
    .line 101
    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/n3c0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/oplus/aiunit/vision/n3c0;

    .line 105
    .line 106
    invoke-direct {v1, v0, v0}, Lcom/oplus/aiunit/vision/n3c0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 107
    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    move-object/from16 v23, v1

    .line 120
    .line 121
    move-object/from16 v21, v2

    .line 122
    .line 123
    move-object/from16 v17, v4

    .line 124
    .line 125
    move-object/from16 v19, v5

    .line 126
    .line 127
    filled-new-array/range {v16 .. v24}, [Lcom/oplus/aiunit/vision/n3c0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/oplus/aiunit/vision/qe80;->e:[Lcom/oplus/aiunit/vision/n3c0;

    .line 132
    .line 133
    new-array v5, v3, [B

    .line 134
    .line 135
    aput-byte v3, v5, v13

    .line 136
    .line 137
    new-array v7, v14, [B

    .line 138
    .line 139
    fill-array-data v7, :array_3

    .line 140
    .line 141
    .line 142
    new-array v9, v14, [B

    .line 143
    .line 144
    fill-array-data v9, :array_4

    .line 145
    .line 146
    .line 147
    new-array v11, v15, [B

    .line 148
    .line 149
    fill-array-data v11, :array_5

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    filled-new-array/range {v4 .. v11}, [[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lcom/oplus/aiunit/vision/qe80;->f:[[B

    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :array_0
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_2
    .array-data 1
        -0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_3
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_5
    .array-data 1
        -0x1t
        0x0t
        0x0t
        -0x1t
    .end array-data
.end method

.method public static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)Lcom/oplus/aiunit/vision/sz30;
    .locals 2

    .line 1
    add-int/lit8 v0, p4, 0x5

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0xa

    .line 6
    .line 7
    sub-int v1, p4, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    add-int/2addr v1, p3

    .line 12
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    sget-object p0, Lcom/oplus/aiunit/vision/alc;->b:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/sz30;

    .line 51
    .line 52
    const/16 p2, 0xa

    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/sz30;-><init>(Ljava/math/BigInteger;I)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static b(BIZ)[Ljava/math/BigInteger;
    .locals 5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string/jumbo p1, "mu must be 1 or -1"

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    sget-object p2, Lcom/oplus/aiunit/vision/alc;->c:Ljava/math/BigInteger;

    int-to-long v1, p0

    .line 21
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_1

    .line 26
    :cond_2
    sget-object p2, Lcom/oplus/aiunit/vision/alc;->a:Ljava/math/BigInteger;

    .line 28
    sget-object v1, Lcom/oplus/aiunit/vision/alc;->b:Ljava/math/BigInteger;

    :goto_1
    move v2, v0

    :goto_2
    if-ge v2, p1, :cond_4

    if-ne p0, v0, :cond_3

    move-object v3, v1

    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    .line 41
    :goto_3
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p2

    .line 45
    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    goto :goto_2

    .line 55
    :cond_4
    filled-new-array {p2, v1}, [Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/oplus/aiunit/vision/blc$a;)[Ljava/math/BigInteger;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/blc$a;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/blc;->j()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 13
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v3, v3

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/blc;->e:Ljava/math/BigInteger;

    if-eqz p0, :cond_3

    .line 32
    sget-object v4, Lcom/oplus/aiunit/vision/alc;->c:Ljava/math/BigInteger;

    .line 34
    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move p0, v2

    goto :goto_1

    .line 42
    :cond_1
    sget-object v4, Lcom/oplus/aiunit/vision/alc;->e:Ljava/math/BigInteger;

    .line 44
    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    :goto_1
    add-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 55
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/qe80;->b(BIZ)[Ljava/math/BigInteger;

    move-result-object v0

    if-ne v3, v2, :cond_2

    .line 61
    aget-object v3, v0, v1

    .line 63
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    .line 67
    aput-object v3, v0, v1

    .line 69
    aget-object v3, v0, v2

    .line 71
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    .line 75
    aput-object v3, v0, v2

    .line 77
    :cond_2
    sget-object v3, Lcom/oplus/aiunit/vision/alc;->b:Ljava/math/BigInteger;

    .line 79
    aget-object v2, v0, v2

    .line 81
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 85
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 89
    aget-object v0, v0, v1

    .line 91
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    .line 103
    filled-new-array {v2, p0}, [Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    const-string/jumbo v0, "h (Cofactor) must be 2 or 4"

    .line 112
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    const-string/jumbo v0, "si is defined for Koblitz curves only"

    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0
.end method
