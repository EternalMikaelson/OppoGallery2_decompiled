.class final Lcom/google/crypto/tink/subtle/Curve25519;
.super Ljava/lang/Object;
.source "Curve25519.java"


# static fields
.field static final BANNED_PUBLIC_KEYS:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    fill-array-data v2, :array_1

    .line 11
    .line 12
    .line 13
    new-array v3, v0, [B

    .line 14
    .line 15
    fill-array-data v3, :array_2

    .line 16
    .line 17
    .line 18
    new-array v4, v0, [B

    .line 19
    .line 20
    fill-array-data v4, :array_3

    .line 21
    .line 22
    .line 23
    new-array v5, v0, [B

    .line 24
    .line 25
    fill-array-data v5, :array_4

    .line 26
    .line 27
    .line 28
    new-array v6, v0, [B

    .line 29
    .line 30
    fill-array-data v6, :array_5

    .line 31
    .line 32
    .line 33
    new-array v7, v0, [B

    .line 34
    .line 35
    fill-array-data v7, :array_6

    .line 36
    .line 37
    .line 38
    filled-new-array/range {v1 .. v7}, [[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/crypto/tink/subtle/Curve25519;->BANNED_PUBLIC_KEYS:[[B

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :array_2
    .array-data 1
        -0x20t
        -0x15t
        0x7at
        0x7ct
        0x3bt
        0x41t
        -0x48t
        -0x52t
        0x16t
        0x56t
        -0x1dt
        -0x6t
        -0xft
        -0x61t
        -0x3ct
        0x6at
        -0x26t
        0x9t
        -0x73t
        -0x15t
        -0x64t
        0x32t
        -0x4ft
        -0x3t
        -0x7at
        0x62t
        0x5t
        0x16t
        0x5ft
        0x49t
        -0x48t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x5ft
        -0x64t
        -0x6bt
        -0x44t
        -0x5dt
        0x50t
        -0x74t
        0x24t
        -0x4ft
        -0x30t
        -0x4ft
        0x55t
        -0x64t
        -0x7dt
        -0x11t
        0x5bt
        0x4t
        0x44t
        0x5ct
        -0x3ct
        0x58t
        0x1ct
        -0x72t
        -0x7at
        -0x28t
        0x22t
        0x4et
        -0x23t
        -0x30t
        -0x61t
        0x11t
        0x57t
    .end array-data

    :array_4
    .array-data 1
        -0x14t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x7ft
    .end array-data

    :array_5
    .array-data 1
        -0x13t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x7ft
    .end array-data

    :array_6
    .array-data 1
        -0x12t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x7ft
    .end array-data
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

.method public static copyConditional([J[JI)V
    .locals 6

    .line 1
    neg-int p2, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-wide v1, p0, v0

    .line 8
    .line 9
    long-to-int v3, v1

    .line 10
    aget-wide v4, p1, v0

    .line 11
    .line 12
    long-to-int v4, v4

    .line 13
    xor-int/2addr v3, v4

    .line 14
    and-int/2addr v3, p2

    .line 15
    long-to-int v1, v1

    .line 16
    xor-int/2addr v1, v3

    .line 17
    int-to-long v1, v1

    .line 18
    aput-wide v1, p0, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static curveMult([J[B[B)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/crypto/tink/subtle/Curve25519;->validatePubKeyAndClearMsb([B)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lcom/google/crypto/tink/subtle/Field25519;->expand([B)[J

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    new-array v2, v1, [J

    .line 13
    .line 14
    new-array v3, v1, [J

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    aput-wide v4, v3, v10

    .line 20
    .line 21
    new-array v6, v1, [J

    .line 22
    .line 23
    aput-wide v4, v6, v10

    .line 24
    .line 25
    new-array v7, v1, [J

    .line 26
    .line 27
    new-array v8, v1, [J

    .line 28
    .line 29
    new-array v11, v1, [J

    .line 30
    .line 31
    aput-wide v4, v11, v10

    .line 32
    .line 33
    new-array v12, v1, [J

    .line 34
    .line 35
    new-array v1, v1, [J

    .line 36
    .line 37
    aput-wide v4, v1, v10

    .line 38
    .line 39
    const/16 v13, 0xa

    .line 40
    .line 41
    invoke-static {v9, v10, v2, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    move v14, v10

    .line 45
    :goto_0
    const/16 v4, 0x20

    .line 46
    .line 47
    if-ge v14, v4, :cond_1

    .line 48
    .line 49
    rsub-int/lit8 v4, v14, 0x1f

    .line 50
    .line 51
    aget-byte v4, p1, v4

    .line 52
    .line 53
    and-int/lit16 v15, v4, 0xff

    .line 54
    .line 55
    move-object v4, v8

    .line 56
    move-object v8, v3

    .line 57
    move-object v3, v4

    .line 58
    move-object v5, v6

    .line 59
    move-object v6, v7

    .line 60
    move-object v4, v11

    .line 61
    move-object v7, v2

    .line 62
    move v11, v10

    .line 63
    move-object v2, v1

    .line 64
    move-object v1, v12

    .line 65
    :goto_1
    const/16 v12, 0x8

    .line 66
    .line 67
    if-ge v11, v12, :cond_0

    .line 68
    .line 69
    rsub-int/lit8 v12, v11, 0x7

    .line 70
    .line 71
    shr-int v12, v15, v12

    .line 72
    .line 73
    and-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    invoke-static {v5, v7, v12}, Lcom/google/crypto/tink/subtle/Curve25519;->swapConditional([J[JI)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v8, v12}, Lcom/google/crypto/tink/subtle/Curve25519;->swapConditional([J[JI)V

    .line 79
    .line 80
    .line 81
    invoke-static/range {v1 .. v9}, Lcom/google/crypto/tink/subtle/Curve25519;->monty([J[J[J[J[J[J[J[J[J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3, v12}, Lcom/google/crypto/tink/subtle/Curve25519;->swapConditional([J[JI)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4, v12}, Lcom/google/crypto/tink/subtle/Curve25519;->swapConditional([J[JI)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    move-object/from16 v16, v5

    .line 93
    .line 94
    move-object v5, v1

    .line 95
    move-object/from16 v1, v16

    .line 96
    .line 97
    move-object/from16 v16, v6

    .line 98
    .line 99
    move-object v6, v2

    .line 100
    move-object/from16 v2, v16

    .line 101
    .line 102
    move-object/from16 v16, v7

    .line 103
    .line 104
    move-object v7, v3

    .line 105
    move-object/from16 v3, v16

    .line 106
    .line 107
    move-object/from16 v16, v8

    .line 108
    .line 109
    move-object v8, v4

    .line 110
    move-object/from16 v4, v16

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    move-object v11, v8

    .line 116
    move-object v8, v3

    .line 117
    move-object v3, v11

    .line 118
    move-object v12, v1

    .line 119
    move-object v1, v2

    .line 120
    move-object v11, v4

    .line 121
    move-object v2, v7

    .line 122
    move-object v7, v6

    .line 123
    move-object v6, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    new-array v1, v13, [J

    .line 126
    .line 127
    invoke-static {v1, v7}, Lcom/google/crypto/tink/subtle/Field25519;->inverse([J[J)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v6, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v0, v2, v3}, Lcom/google/crypto/tink/subtle/Curve25519;->isCollinear([J[J[J[J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "Arithmetic error in curve multiplication with the public key: "

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static/range {p2 .. p2}, Lcom/google/crypto/tink/subtle/Hex;->encode([B)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method private static isCollinear([J[J[J[J)Z
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    new-array v4, v3, [J

    .line 10
    .line 11
    new-array v5, v3, [J

    .line 12
    .line 13
    new-array v3, v3, [J

    .line 14
    .line 15
    invoke-static {v1, p0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 19
    .line 20
    .line 21
    new-array p0, v0, [J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const-wide/32 v6, 0x76d06

    .line 25
    .line 26
    .line 27
    aput-wide v6, p0, p1

    .line 28
    .line 29
    invoke-static {v5, v2, p0}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v5, p3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, p2}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v5, v1}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v5, p2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 42
    .line 43
    .line 44
    const-wide/16 p0, 0x4

    .line 45
    .line 46
    invoke-static {v4, v5, p0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->scalarProduct([J[JJ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v1, p3}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v5, p3}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J[J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2, p2}, Lcom/google/crypto/tink/subtle/Field25519;->mult([J[J[J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v5, v3}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J[J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v5}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v5}, Lcom/google/crypto/tink/subtle/Field25519;->contract([J)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method private static monty([J[J[J[J[J[J[J[J[J)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v6, 0x13

    .line 16
    .line 17
    new-array v7, v6, [J

    .line 18
    .line 19
    new-array v8, v6, [J

    .line 20
    .line 21
    new-array v9, v6, [J

    .line 22
    .line 23
    new-array v10, v6, [J

    .line 24
    .line 25
    new-array v11, v6, [J

    .line 26
    .line 27
    new-array v12, v6, [J

    .line 28
    .line 29
    new-array v6, v6, [J

    .line 30
    .line 31
    invoke-static/range {p4 .. p5}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v5}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static/range {p6 .. p7}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v5}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v10, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v11, v0, v3}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v10}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v10}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v11}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v11}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v10, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v10, v11}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v11, v5}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v10}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v12, v11}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v3, p8

    .line 82
    .line 83
    invoke-static {v11, v12, v3}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    .line 84
    .line 85
    .line 86
    invoke-static {v11}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    .line 87
    .line 88
    .line 89
    invoke-static {v11}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v2, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    move-object/from16 p2, p3

    .line 96
    .line 97
    invoke-static {v11, v2, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v0}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v1}, Lcom/google/crypto/tink/subtle/Field25519;->square([J[J)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v8, v9}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v8}, Lcom/google/crypto/tink/subtle/Field25519;->sub([J[J)V

    .line 116
    .line 117
    .line 118
    const/16 p0, 0x12

    .line 119
    .line 120
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    invoke-static {v7, v4, p0, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 123
    .line 124
    .line 125
    const-wide/32 v0, 0x1db41

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v9, v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->scalarProduct([J[JJ)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v8}, Lcom/google/crypto/tink/subtle/Field25519;->sum([J[J)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v9, v7}, Lcom/google/crypto/tink/subtle/Field25519;->product([J[J[J)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Field25519;->reduceSizeByModularReduction([J)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Field25519;->reduceCoefficients([J)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static swapConditional([J[JI)V
    .locals 6

    .line 1
    neg-int p2, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-wide v1, p0, v0

    .line 8
    .line 9
    long-to-int v3, v1

    .line 10
    aget-wide v4, p1, v0

    .line 11
    .line 12
    long-to-int v4, v4

    .line 13
    xor-int/2addr v3, v4

    .line 14
    and-int/2addr v3, p2

    .line 15
    long-to-int v1, v1

    .line 16
    xor-int/2addr v1, v3

    .line 17
    int-to-long v1, v1

    .line 18
    aput-wide v1, p0, v0

    .line 19
    .line 20
    aget-wide v1, p1, v0

    .line 21
    .line 22
    long-to-int v1, v1

    .line 23
    xor-int/2addr v1, v3

    .line 24
    int-to-long v1, v1

    .line 25
    aput-wide v1, p1, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private static validatePubKeyAndClearMsb([B)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    aget-byte v1, p0, v0

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x7f

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p0, v0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object v1, Lcom/google/crypto/tink/subtle/Curve25519;->BANNED_PUBLIC_KEYS:[[B

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    aget-object v2, v1, v0

    .line 22
    .line 23
    invoke-static {v2, p0}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Banned public key: "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    aget-object v0, v1, v0

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Hex;->encode([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 60
    .line 61
    const-string v0, "Public key length is not 32-byte"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
