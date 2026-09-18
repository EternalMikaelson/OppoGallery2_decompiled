.class public abstract Lcom/oplus/aiunit/vision/gxa0;
.super Ljava/lang/Object;
.source "WNafUtil.java"


# static fields
.field public static final a:[I

.field public static final b:[B

.field public static final c:[I

.field public static final d:[Lcom/oplus/aiunit/vision/olc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/gxa0;->a:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    sput-object v1, Lcom/oplus/aiunit/vision/gxa0;->b:[B

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    sput-object v1, Lcom/oplus/aiunit/vision/gxa0;->c:[I

    .line 17
    .line 18
    new-array v0, v0, [Lcom/oplus/aiunit/vision/olc;

    .line 19
    .line 20
    sput-object v0, Lcom/oplus/aiunit/vision/gxa0;->d:[Lcom/oplus/aiunit/vision/olc;

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
.end method

.method public static a(Ljava/math/BigInteger;I)[B
    .locals 11

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gxa0;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne p1, v2, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v3, v0, -0x1

    .line 27
    .line 28
    new-array v4, v3, [B

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move v5, v1

    .line 35
    :goto_0
    if-ge v5, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->testBit(I)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    add-int/lit8 v6, v5, -0x1

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Ljava/math/BigInteger;->testBit(I)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    const/4 v7, -0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v7, v1

    .line 54
    :goto_1
    int-to-byte v7, v7

    .line 55
    aput-byte v7, v4, v6

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    :cond_2
    add-int/2addr v5, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sub-int/2addr v0, v2

    .line 62
    aput-byte v1, v4, v0

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_4
    if-lt p1, v2, :cond_d

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    if-gt p1, v2, :cond_d

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    :goto_2
    return-object v0

    .line 78
    :cond_5
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v1

    .line 83
    new-array v2, v0, [B

    .line 84
    .line 85
    shl-int v3, v1, p1

    .line 86
    .line 87
    add-int/lit8 v4, v3, -0x1

    .line 88
    .line 89
    ushr-int/lit8 v5, v3, 0x1

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    move v7, v6

    .line 93
    move v8, v7

    .line 94
    move v9, v8

    .line 95
    :goto_3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-gt v7, v10, :cond_b

    .line 100
    .line 101
    invoke-virtual {p0, v7}, Ljava/math/BigInteger;->testBit(I)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-ne v10, v9, :cond_6

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {p0, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    and-int/2addr v10, v4

    .line 119
    if-eqz v9, :cond_7

    .line 120
    .line 121
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    :cond_7
    and-int v9, v10, v5

    .line 124
    .line 125
    if-eqz v9, :cond_8

    .line 126
    .line 127
    move v9, v1

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v9, v6

    .line 130
    :goto_4
    if-eqz v9, :cond_9

    .line 131
    .line 132
    sub-int/2addr v10, v3

    .line 133
    :cond_9
    if-lez v8, :cond_a

    .line 134
    .line 135
    add-int/lit8 v7, v7, -0x1

    .line 136
    .line 137
    :cond_a
    add-int/2addr v8, v7

    .line 138
    add-int/lit8 v7, v8, 0x1

    .line 139
    .line 140
    int-to-byte v10, v10

    .line 141
    aput-byte v10, v2, v8

    .line 142
    .line 143
    move v8, v7

    .line 144
    move v7, p1

    .line 145
    goto :goto_3

    .line 146
    :cond_b
    if-le v0, v8, :cond_c

    .line 147
    .line 148
    new-array p0, v8, [B

    .line 149
    .line 150
    invoke-static {v2, v6, p0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_c
    return-object v2

    .line 155
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string p1, "\'width\' must be in the range [2, 8]"

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public static b(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gxa0;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x6

    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    if-ge p0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    return v1
.end method

.method public static c(Lcom/oplus/aiunit/vision/olc;I)Lcom/oplus/aiunit/vision/fxa0;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 2
    .line 3
    const-string v1, "bc_wnaf"

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/blc;->l(Lcom/oplus/aiunit/vision/olc;Ljava/lang/String;)Lcom/oplus/aiunit/vision/doy;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    instance-of v3, v2, Lcom/oplus/aiunit/vision/fxa0;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Lcom/oplus/aiunit/vision/fxa0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/fxa0;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/fxa0;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x2

    .line 24
    sub-int/2addr p1, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v5, 0x1

    .line 31
    shl-int p1, v5, p1

    .line 32
    .line 33
    iget-object v6, v2, Lcom/oplus/aiunit/vision/fxa0;->a:[Lcom/oplus/aiunit/vision/olc;

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    sget-object v6, Lcom/oplus/aiunit/vision/gxa0;->d:[Lcom/oplus/aiunit/vision/olc;

    .line 38
    .line 39
    move v7, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    array-length v7, v6

    .line 42
    :goto_1
    if-ge v7, p1, :cond_8

    .line 43
    .line 44
    new-array v8, p1, [Lcom/oplus/aiunit/vision/olc;

    .line 45
    .line 46
    array-length v9, v6

    .line 47
    invoke-static {v6, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    if-ne p1, v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->p()Lcom/oplus/aiunit/vision/olc;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v8, v4

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    if-nez v7, :cond_3

    .line 61
    .line 62
    aput-object p0, v8, v4

    .line 63
    .line 64
    move v6, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v6, v7

    .line 67
    :goto_2
    const/4 v9, 0x0

    .line 68
    if-ne p1, v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->v()Lcom/oplus/aiunit/vision/olc;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object v3, v8, v5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    iget-object v10, v2, Lcom/oplus/aiunit/vision/fxa0;->c:Lcom/oplus/aiunit/vision/olc;

    .line 78
    .line 79
    add-int/lit8 v11, v6, -0x1

    .line 80
    .line 81
    aget-object v11, v8, v11

    .line 82
    .line 83
    if-nez v10, :cond_6

    .line 84
    .line 85
    aget-object v10, v8, v4

    .line 86
    .line 87
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/olc;->x()Lcom/oplus/aiunit/vision/olc;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iput-object v10, v2, Lcom/oplus/aiunit/vision/fxa0;->c:Lcom/oplus/aiunit/vision/olc;

    .line 92
    .line 93
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_6

    .line 98
    .line 99
    iget-object v12, v0, Lcom/oplus/aiunit/vision/blc;->a:Lcom/oplus/aiunit/vision/bmg;

    .line 100
    .line 101
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/bmg;->a()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-ne v12, v5, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/blc;->j()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/16 v12, 0x40

    .line 112
    .line 113
    if-lt v5, v12, :cond_6

    .line 114
    .line 115
    iget v5, v0, Lcom/oplus/aiunit/vision/blc;->f:I

    .line 116
    .line 117
    if-eq v5, v3, :cond_5

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    if-eq v5, v3, :cond_5

    .line 121
    .line 122
    const/4 v3, 0x4

    .line 123
    if-eq v5, v3, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/olc;->j()Lcom/oplus/aiunit/vision/elc;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-object v3, v10, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/olc;->i()Lcom/oplus/aiunit/vision/elc;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v0, v3, v5, v4}, Lcom/oplus/aiunit/vision/blc;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/oplus/aiunit/vision/olc;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, v9}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v11, v3}, Lcom/oplus/aiunit/vision/olc;->t(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/olc;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/olc;->u(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/olc;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-nez v7, :cond_6

    .line 165
    .line 166
    aput-object v11, v8, v4

    .line 167
    .line 168
    :cond_6
    :goto_3
    if-ge v6, p1, :cond_7

    .line 169
    .line 170
    add-int/lit8 v3, v6, 0x1

    .line 171
    .line 172
    invoke-virtual {v11, v10}, Lcom/oplus/aiunit/vision/olc;->a(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    aput-object v11, v8, v6

    .line 177
    .line 178
    move v6, v3

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    :goto_4
    sub-int v3, p1, v7

    .line 181
    .line 182
    invoke-virtual {v0, v8, v7, v3, v9}, Lcom/oplus/aiunit/vision/blc;->n([Lcom/oplus/aiunit/vision/olc;IILcom/oplus/aiunit/vision/elc;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    move-object v6, v8

    .line 186
    :cond_8
    iput-object v6, v2, Lcom/oplus/aiunit/vision/fxa0;->a:[Lcom/oplus/aiunit/vision/olc;

    .line 187
    .line 188
    iget-object v3, v2, Lcom/oplus/aiunit/vision/fxa0;->b:[Lcom/oplus/aiunit/vision/olc;

    .line 189
    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    new-array v3, p1, [Lcom/oplus/aiunit/vision/olc;

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    array-length v5, v3

    .line 196
    if-ge v5, p1, :cond_a

    .line 197
    .line 198
    new-array v7, p1, [Lcom/oplus/aiunit/vision/olc;

    .line 199
    .line 200
    array-length v8, v3

    .line 201
    invoke-static {v3, v4, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    move v4, v5

    .line 205
    move-object v3, v7

    .line 206
    goto :goto_6

    .line 207
    :cond_a
    move v4, v5

    .line 208
    :goto_6
    if-ge v4, p1, :cond_b

    .line 209
    .line 210
    aget-object v5, v6, v4

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/olc;->o()Lcom/oplus/aiunit/vision/olc;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    aput-object v5, v3, v4

    .line 217
    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    iput-object v3, v2, Lcom/oplus/aiunit/vision/fxa0;->b:[Lcom/oplus/aiunit/vision/olc;

    .line 222
    .line 223
    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/blc;->o(Lcom/oplus/aiunit/vision/olc;Ljava/lang/String;Lcom/oplus/aiunit/vision/doy;)V

    .line 224
    .line 225
    .line 226
    return-object v2
.end method
