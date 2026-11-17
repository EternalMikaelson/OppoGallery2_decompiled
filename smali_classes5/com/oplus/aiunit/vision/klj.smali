.class public final Lcom/oplus/aiunit/vision/klj;
.super Ljava/lang/Object;
.source "HashSP800DRBG.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/be10;


# static fields
.field public static final h:[B

.field public static final i:Ljava/util/Hashtable;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/sd10;

.field public b:[B

.field public c:[B

.field public d:J

.field public e:Lcom/oplus/aiunit/vision/s2f;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-byte v0, v1, v2

    .line 6
    .line 7
    sput-object v1, Lcom/oplus/aiunit/vision/klj;->h:[B

    .line 8
    .line 9
    new-instance v0, Ljava/util/Hashtable;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/klj;->i:Ljava/util/Hashtable;

    .line 15
    .line 16
    const/16 v1, 0x1b8

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "SHA-1"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "SHA-224"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "SHA-256"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "SHA-512/256"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "SHA-512/224"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x378

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "SHA-384"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "SHA-512"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static c([B[B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    const/16 v5, 0xff

    .line 7
    .line 8
    if-gt v2, v4, :cond_1

    .line 9
    .line 10
    array-length v4, p0

    .line 11
    sub-int/2addr v4, v2

    .line 12
    aget-byte v4, p0, v4

    .line 13
    .line 14
    and-int/2addr v4, v5

    .line 15
    array-length v6, p1

    .line 16
    sub-int/2addr v6, v2

    .line 17
    aget-byte v6, p1, v6

    .line 18
    .line 19
    and-int/2addr v6, v5

    .line 20
    add-int/2addr v4, v6

    .line 21
    add-int/2addr v4, v3

    .line 22
    if-le v4, v5, :cond_0

    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, v0

    .line 27
    :goto_1
    array-length v5, p0

    .line 28
    sub-int/2addr v5, v2

    .line 29
    int-to-byte v4, v4

    .line 30
    aput-byte v4, p0, v5

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    array-length p1, p1

    .line 36
    add-int/2addr p1, v1

    .line 37
    :goto_2
    array-length v2, p0

    .line 38
    if-gt p1, v2, :cond_3

    .line 39
    .line 40
    array-length v2, p0

    .line 41
    sub-int/2addr v2, p1

    .line 42
    aget-byte v2, p0, v2

    .line 43
    .line 44
    and-int/2addr v2, v5

    .line 45
    add-int/2addr v2, v3

    .line 46
    if-le v2, v5, :cond_2

    .line 47
    .line 48
    move v3, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    move v3, v0

    .line 51
    :goto_3
    array-length v4, p0

    .line 52
    sub-int/2addr v4, p1

    .line 53
    int-to-byte v2, v2

    .line 54
    aput-byte v2, p0, v4

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    return-void
.end method


# virtual methods
.method public final a([BZ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/16 v5, 0x40

    .line 8
    .line 9
    array-length v6, v1

    .line 10
    const/16 v7, 0x8

    .line 11
    .line 12
    mul-int/2addr v6, v7

    .line 13
    const/high16 v8, 0x40000

    .line 14
    .line 15
    if-gt v6, v8, :cond_4

    .line 16
    .line 17
    iget-wide v8, v0, Lcom/oplus/aiunit/vision/klj;->d:J

    .line 18
    .line 19
    const-wide v10, 0x800000000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v8, v8, v10

    .line 25
    .line 26
    if-lez v8, :cond_0

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    return v0

    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/vision/klj;->b([B)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v8, v0, Lcom/oplus/aiunit/vision/klj;->b:[B

    .line 37
    .line 38
    iget-object v9, v0, Lcom/oplus/aiunit/vision/klj;->a:Lcom/oplus/aiunit/vision/sd10;

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    div-int/lit8 v9, v6, 0x8

    .line 44
    .line 45
    div-int/lit8 v10, v9, 0x40

    .line 46
    .line 47
    array-length v11, v8

    .line 48
    new-array v12, v11, [B

    .line 49
    .line 50
    array-length v13, v8

    .line 51
    invoke-static {v8, v3, v12, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    new-array v8, v9, [B

    .line 55
    .line 56
    new-array v13, v5, [B

    .line 57
    .line 58
    move v14, v3

    .line 59
    :goto_0
    if-gt v14, v10, :cond_3

    .line 60
    .line 61
    iget-object v15, v0, Lcom/oplus/aiunit/vision/klj;->a:Lcom/oplus/aiunit/vision/sd10;

    .line 62
    .line 63
    invoke-virtual {v15, v12, v3, v11}, Lcom/oplus/aiunit/vision/y5n;->update([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v3, v13}, Lcom/oplus/aiunit/vision/sd10;->e(I[B)I

    .line 67
    .line 68
    .line 69
    mul-int/lit8 v15, v14, 0x40

    .line 70
    .line 71
    const/16 v16, 0x3

    .line 72
    .line 73
    sub-int v2, v9, v15

    .line 74
    .line 75
    if-le v2, v5, :cond_2

    .line 76
    .line 77
    move v2, v5

    .line 78
    :cond_2
    invoke-static {v13, v3, v8, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/oplus/aiunit/vision/klj;->h:[B

    .line 82
    .line 83
    invoke-static {v12, v2}, Lcom/oplus/aiunit/vision/klj;->c([B[B)V

    .line 84
    .line 85
    .line 86
    add-int/2addr v14, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/16 v16, 0x3

    .line 89
    .line 90
    iget-object v2, v0, Lcom/oplus/aiunit/vision/klj;->b:[B

    .line 91
    .line 92
    array-length v9, v2

    .line 93
    add-int/2addr v9, v4

    .line 94
    new-array v10, v9, [B

    .line 95
    .line 96
    array-length v11, v2

    .line 97
    invoke-static {v2, v3, v10, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    aput-byte v16, v10, v3

    .line 101
    .line 102
    iget-object v2, v0, Lcom/oplus/aiunit/vision/klj;->a:Lcom/oplus/aiunit/vision/sd10;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-array v2, v5, [B

    .line 108
    .line 109
    iget-object v5, v0, Lcom/oplus/aiunit/vision/klj;->a:Lcom/oplus/aiunit/vision/sd10;

    .line 110
    .line 111
    invoke-virtual {v5, v10, v3, v9}, Lcom/oplus/aiunit/vision/y5n;->update([BII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3, v2}, Lcom/oplus/aiunit/vision/sd10;->e(I[B)I

    .line 115
    .line 116
    .line 117
    iget-object v5, v0, Lcom/oplus/aiunit/vision/klj;->b:[B

    .line 118
    .line 119
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/klj;->c([B[B)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lcom/oplus/aiunit/vision/klj;->b:[B

    .line 123
    .line 124
    iget-object v5, v0, Lcom/oplus/aiunit/vision/klj;->c:[B

    .line 125
    .line 126
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/klj;->c([B[B)V

    .line 127
    .line 128
    .line 129
    iget-wide v9, v0, Lcom/oplus/aiunit/vision/klj;->d:J

    .line 130
    .line 131
    const/16 v2, 0x18

    .line 132
    .line 133
    shr-long v11, v9, v2

    .line 134
    .line 135
    long-to-int v2, v11

    .line 136
    int-to-byte v2, v2

    .line 137
    const/16 v5, 0x10

    .line 138
    .line 139
    shr-long v11, v9, v5

    .line 140
    .line 141
    long-to-int v5, v11

    .line 142
    int-to-byte v5, v5

    .line 143
    shr-long v11, v9, v7

    .line 144
    .line 145
    long-to-int v7, v11

    .line 146
    int-to-byte v7, v7

    .line 147
    long-to-int v9, v9

    .line 148
    int-to-byte v9, v9

    .line 149
    const/4 v10, 0x4

    .line 150
    new-array v10, v10, [B

    .line 151
    .line 152
    aput-byte v2, v10, v3

    .line 153
    .line 154
    aput-byte v5, v10, v4

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    aput-byte v7, v10, v2

    .line 158
    .line 159
    aput-byte v9, v10, v16

    .line 160
    .line 161
    iget-object v2, v0, Lcom/oplus/aiunit/vision/klj;->b:[B

    .line 162
    .line 163
    invoke-static {v2, v10}, Lcom/oplus/aiunit/vision/klj;->c([B[B)V

    .line 164
    .line 165
    .line 166
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/klj;->d:J

    .line 167
    .line 168
    const-wide/16 v9, 0x1

    .line 169
    .line 170
    add-long/2addr v4, v9

    .line 171
    iput-wide v4, v0, Lcom/oplus/aiunit/vision/klj;->d:J

    .line 172
    .line 173
    array-length v0, v1

    .line 174
    invoke-static {v8, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    return v6

    .line 178
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v1, "Number of bits per request limited to 262144"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public final b([B)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/klj;->e:Lcom/oplus/aiunit/vision/s2f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/s2f;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    iget v2, p0, Lcom/oplus/aiunit/vision/klj;->f:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x7

    .line 11
    .line 12
    div-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/oplus/aiunit/vision/klj;->h:[B

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/klj;->b:[B

    .line 19
    .line 20
    invoke-static {v1, v2, v0, p1}, Lcom/oplus/aiunit/vision/gt3;->g([B[B[B[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/klj;->a:Lcom/oplus/aiunit/vision/sd10;

    .line 25
    .line 26
    iget v1, p0, Lcom/oplus/aiunit/vision/klj;->g:I

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/px90;->a(Lcom/oplus/aiunit/vision/sd10;[BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/klj;->b:[B

    .line 33
    .line 34
    array-length v2, p1

    .line 35
    const/4 v3, 0x1

    .line 36
    add-int/2addr v2, v3

    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-byte v4, v2, v4

    .line 41
    .line 42
    array-length v5, p1

    .line 43
    invoke-static {p1, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/px90;->a(Lcom/oplus/aiunit/vision/sd10;[BI)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/oplus/aiunit/vision/klj;->c:[B

    .line 51
    .line 52
    const-wide/16 v0, 0x1

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/klj;->d:J

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "Insufficient entropy provided by entropy source"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
