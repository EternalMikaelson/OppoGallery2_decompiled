.class public final Lcom/oplus/aiunit/vision/ud10;
.super Ljava/lang/Object;
.source "SHAKEDigest.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/kzb0;
.implements Lcom/oplus/aiunit/vision/jlf;


# static fields
.field public static final g:[J

.field public static final h:[I


# instance fields
.field public final a:[J

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-byte v2, v3, v4

    .line 10
    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v0, :cond_4

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    aput-wide v6, v1, v5

    .line 17
    .line 18
    move v6, v4

    .line 19
    :goto_1
    const/4 v7, 0x7

    .line 20
    if-ge v6, v7, :cond_3

    .line 21
    .line 22
    shl-int v7, v2, v6

    .line 23
    .line 24
    sub-int/2addr v7, v2

    .line 25
    aget-byte v8, v3, v4

    .line 26
    .line 27
    and-int/lit8 v9, v8, 0x1

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    move v9, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    move v9, v4

    .line 34
    :goto_2
    and-int/lit16 v10, v8, 0x80

    .line 35
    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    shl-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    xor-int/lit8 v8, v8, 0x71

    .line 41
    .line 42
    int-to-byte v8, v8

    .line 43
    aput-byte v8, v3, v4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    shl-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    int-to-byte v8, v8

    .line 49
    aput-byte v8, v3, v4

    .line 50
    .line 51
    :goto_3
    if-eqz v9, :cond_2

    .line 52
    .line 53
    aget-wide v8, v1, v5

    .line 54
    .line 55
    const-wide/16 v10, 0x1

    .line 56
    .line 57
    shl-long/2addr v10, v7

    .line 58
    xor-long v7, v8, v10

    .line 59
    .line 60
    aput-wide v7, v1, v5

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sput-object v1, Lcom/oplus/aiunit/vision/ud10;->g:[J

    .line 69
    .line 70
    const/16 v1, 0x19

    .line 71
    .line 72
    new-array v1, v1, [I

    .line 73
    .line 74
    aput v4, v1, v4

    .line 75
    .line 76
    move v3, v4

    .line 77
    :goto_4
    if-ge v4, v0, :cond_5

    .line 78
    .line 79
    rem-int/lit8 v5, v2, 0x5

    .line 80
    .line 81
    rem-int/lit8 v6, v3, 0x5

    .line 82
    .line 83
    mul-int/lit8 v7, v6, 0x5

    .line 84
    .line 85
    add-int/2addr v7, v5

    .line 86
    add-int/lit8 v5, v4, 0x1

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x2

    .line 89
    .line 90
    mul-int/2addr v4, v5

    .line 91
    div-int/lit8 v4, v4, 0x2

    .line 92
    .line 93
    rem-int/lit8 v4, v4, 0x40

    .line 94
    .line 95
    aput v4, v1, v7

    .line 96
    .line 97
    mul-int/lit8 v2, v2, 0x2

    .line 98
    .line 99
    mul-int/lit8 v3, v3, 0x3

    .line 100
    .line 101
    add-int/2addr v3, v2

    .line 102
    rem-int/lit8 v3, v3, 0x5

    .line 103
    .line 104
    move v4, v5

    .line 105
    move v2, v6

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    sput-object v1, Lcom/oplus/aiunit/vision/ud10;->h:[I

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "\'bitLength\' "

    .line 13
    .line 14
    const-string v1, " not supported for SHAKE"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x19

    .line 28
    .line 29
    new-array v0, v0, [J

    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ud10;->a:[J

    .line 32
    .line 33
    const/16 v0, 0xc0

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ud10;->b:[B

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ud10;->h(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static i(IJ)J
    .locals 2

    .line 1
    shl-long v0, p1, p0

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    ushr-long p0, p1, p0

    .line 5
    .line 6
    or-long/2addr p0, v0

    .line 7
    return-wide p0
.end method


# virtual methods
.method public final a(I[B)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ud10;->c:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ud10;->a:[J

    .line 9
    .line 10
    aget-wide v3, v2, v1

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/cdt;->e(I[B)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    xor-long/2addr v3, v5

    .line 17
    aput-wide v3, v2, v1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ud10;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(II[B)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 5
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/ud10;->f:Z

    .line 7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ud10;->b:[B

    if-nez v2, :cond_2

    .line 11
    iget v4, v0, Lcom/oplus/aiunit/vision/ud10;->d:I

    .line 13
    rem-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_1

    if-nez v2, :cond_0

    shr-int/lit8 v5, v4, 0x3

    const/16 v6, 0xf

    int-to-byte v6, v6

    .line 24
    aput-byte v6, v3, v5

    add-int/lit8 v4, v4, 0x4

    .line 28
    iput v4, v0, Lcom/oplus/aiunit/vision/ud10;->d:I

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "attempt to absorb while squeezing"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v1, "attempt to absorb with odd length queue"

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    :cond_2
    :goto_0
    int-to-long v4, v1

    const-wide/16 v6, 0x8

    mul-long/2addr v4, v6

    if-nez v2, :cond_6

    .line 53
    iget v2, v0, Lcom/oplus/aiunit/vision/ud10;->d:I

    shr-int/lit8 v8, v2, 0x3

    .line 57
    aget-byte v9, v3, v8

    and-int/lit8 v10, v2, 0x7

    const-wide/16 v11, 0x1

    shl-long v13, v11, v10

    long-to-int v10, v13

    int-to-byte v10, v10

    or-int/2addr v9, v10

    int-to-byte v9, v9

    .line 69
    aput-byte v9, v3, v8

    const/4 v8, 0x1

    add-int/2addr v2, v8

    .line 73
    iput v2, v0, Lcom/oplus/aiunit/vision/ud10;->d:I

    .line 75
    iget v9, v0, Lcom/oplus/aiunit/vision/ud10;->c:I

    const/4 v10, 0x0

    if-ne v2, v9, :cond_3

    .line 80
    invoke-virtual {v0, v10, v3}, Lcom/oplus/aiunit/vision/ud10;->a(I[B)V

    .line 83
    iput v10, v0, Lcom/oplus/aiunit/vision/ud10;->d:I

    .line 85
    :cond_3
    iget v2, v0, Lcom/oplus/aiunit/vision/ud10;->d:I

    shr-int/lit8 v9, v2, 0x6

    and-int/lit8 v2, v2, 0x3f

    move v13, v10

    .line 92
    :goto_1
    iget-object v14, v0, Lcom/oplus/aiunit/vision/ud10;->a:[J

    if-ge v10, v9, :cond_4

    .line 96
    aget-wide v15, v14, v10

    .line 98
    invoke-static {v13, v3}, Lcom/oplus/aiunit/vision/cdt;->e(I[B)J

    move-result-wide v17

    xor-long v15, v15, v17

    .line 104
    aput-wide v15, v14, v10

    add-int/lit8 v13, v13, 0x8

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    if-lez v2, :cond_5

    shl-long v15, v11, v2

    sub-long/2addr v15, v11

    .line 116
    aget-wide v10, v14, v9

    .line 118
    invoke-static {v13, v3}, Lcom/oplus/aiunit/vision/cdt;->e(I[B)J

    move-result-wide v12

    and-long/2addr v12, v15

    xor-long/2addr v10, v12

    .line 124
    aput-wide v10, v14, v9

    .line 126
    :cond_5
    iget v2, v0, Lcom/oplus/aiunit/vision/ud10;->c:I

    sub-int/2addr v2, v8

    shr-int/lit8 v2, v2, 0x6

    .line 131
    aget-wide v9, v14, v2

    const-wide/high16 v11, -0x8000000000000000L

    xor-long/2addr v9, v11

    .line 136
    aput-wide v9, v14, v2

    .line 138
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ud10;->g()V

    .line 141
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ud10;->f()V

    .line 144
    iget v2, v0, Lcom/oplus/aiunit/vision/ud10;->c:I

    .line 146
    iput v2, v0, Lcom/oplus/aiunit/vision/ud10;->d:I

    .line 148
    iput-boolean v8, v0, Lcom/oplus/aiunit/vision/ud10;->f:Z

    .line 150
    :cond_6
    rem-long v8, v4, v6

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_9

    :goto_2
    cmp-long v2, v10, v4

    if-gez v2, :cond_8

    .line 162
    iget v2, v0, Lcom/oplus/aiunit/vision/ud10;->d:I

    if-nez v2, :cond_7

    .line 166
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ud10;->g()V

    .line 169
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ud10;->f()V

    .line 172
    iget v2, v0, Lcom/oplus/aiunit/vision/ud10;->c:I

    .line 174
    iput v2, v0, Lcom/oplus/aiunit/vision/ud10;->d:I

    .line 176
    :cond_7
    iget v2, v0, Lcom/oplus/aiunit/vision/ud10;->d:I

    int-to-long v8, v2

    sub-long v12, v4, v10

    .line 181
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v2, v8

    .line 186
    iget v8, v0, Lcom/oplus/aiunit/vision/ud10;->c:I

    .line 188
    iget v9, v0, Lcom/oplus/aiunit/vision/ud10;->d:I

    sub-int/2addr v8, v9

    .line 191
    div-int/lit8 v8, v8, 0x8

    .line 193
    div-long v12, v10, v6

    long-to-int v9, v12

    add-int v9, p1, v9

    .line 198
    div-int/lit8 v12, v2, 0x8

    move-object/from16 v13, p3

    .line 202
    invoke-static {v3, v8, v13, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iget v8, v0, Lcom/oplus/aiunit/vision/ud10;->d:I

    sub-int/2addr v8, v2

    .line 208
    iput v8, v0, Lcom/oplus/aiunit/vision/ud10;->d:I

    int-to-long v8, v2

    add-long/2addr v10, v8

    goto :goto_2

    .line 213
    :cond_8
    iget v2, v0, Lcom/oplus/aiunit/vision/ud10;->e:I

    .line 215
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ud10;->h(I)V

    return v1

    .line 219
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    const-string/jumbo v1, "outputLength not a multiple of 8"

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SHAKE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/aiunit/vision/ud10;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ud10;->e:I

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    return p0
.end method

.method public final e(I[B)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ud10;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/ud10;->b(II[B)I

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method public final f()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ud10;->c:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ud10;->a:[J

    .line 10
    .line 11
    aget-wide v3, v3, v1

    .line 12
    .line 13
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ud10;->b:[B

    .line 14
    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v6, v3

    .line 21
    long-to-int v6, v6

    .line 22
    invoke-static {v6, v2, v5}, Lcom/oplus/aiunit/vision/cdt;->c(II[B)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    ushr-long/2addr v3, v6

    .line 28
    long-to-int v3, v3

    .line 29
    add-int/lit8 v4, v2, 0x4

    .line 30
    .line 31
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/cdt;->c(II[B)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 41

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x18

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Lcom/oplus/aiunit/vision/ud10;->a:[J

    .line 10
    .line 11
    aget-wide v5, v4, v0

    .line 12
    .line 13
    const/4 v7, 0x5

    .line 14
    aget-wide v8, v4, v7

    .line 15
    .line 16
    xor-long/2addr v5, v8

    .line 17
    const/16 v8, 0xa

    .line 18
    .line 19
    aget-wide v9, v4, v8

    .line 20
    .line 21
    xor-long/2addr v5, v9

    .line 22
    const/16 v9, 0xf

    .line 23
    .line 24
    aget-wide v10, v4, v9

    .line 25
    .line 26
    xor-long/2addr v5, v10

    .line 27
    const/16 v10, 0x14

    .line 28
    .line 29
    aget-wide v11, v4, v10

    .line 30
    .line 31
    xor-long/2addr v5, v11

    .line 32
    const/4 v11, 0x1

    .line 33
    aget-wide v12, v4, v11

    .line 34
    .line 35
    const/4 v14, 0x6

    .line 36
    aget-wide v15, v4, v14

    .line 37
    .line 38
    xor-long/2addr v12, v15

    .line 39
    const/16 v15, 0xb

    .line 40
    .line 41
    aget-wide v16, v4, v15

    .line 42
    .line 43
    xor-long v12, v12, v16

    .line 44
    .line 45
    const/16 v16, 0x10

    .line 46
    .line 47
    aget-wide v17, v4, v16

    .line 48
    .line 49
    xor-long v12, v12, v17

    .line 50
    .line 51
    const/16 v17, 0x15

    .line 52
    .line 53
    aget-wide v18, v4, v17

    .line 54
    .line 55
    xor-long v12, v12, v18

    .line 56
    .line 57
    const/16 v18, 0x2

    .line 58
    .line 59
    aget-wide v19, v4, v18

    .line 60
    .line 61
    const/16 v21, 0x7

    .line 62
    .line 63
    aget-wide v22, v4, v21

    .line 64
    .line 65
    xor-long v19, v19, v22

    .line 66
    .line 67
    const/16 v22, 0xc

    .line 68
    .line 69
    aget-wide v23, v4, v22

    .line 70
    .line 71
    xor-long v19, v19, v23

    .line 72
    .line 73
    const/16 v23, 0x11

    .line 74
    .line 75
    aget-wide v24, v4, v23

    .line 76
    .line 77
    xor-long v19, v19, v24

    .line 78
    .line 79
    const/16 v24, 0x16

    .line 80
    .line 81
    aget-wide v25, v4, v24

    .line 82
    .line 83
    move/from16 v27, v0

    .line 84
    .line 85
    move/from16 v28, v1

    .line 86
    .line 87
    xor-long v0, v19, v25

    .line 88
    .line 89
    const/16 v19, 0x3

    .line 90
    .line 91
    aget-wide v25, v4, v19

    .line 92
    .line 93
    const/16 v20, 0x8

    .line 94
    .line 95
    aget-wide v29, v4, v20

    .line 96
    .line 97
    xor-long v25, v25, v29

    .line 98
    .line 99
    const/16 v29, 0xd

    .line 100
    .line 101
    aget-wide v30, v4, v29

    .line 102
    .line 103
    xor-long v25, v25, v30

    .line 104
    .line 105
    const/16 v30, 0x12

    .line 106
    .line 107
    aget-wide v31, v4, v30

    .line 108
    .line 109
    xor-long v25, v25, v31

    .line 110
    .line 111
    const/16 v31, 0x17

    .line 112
    .line 113
    aget-wide v32, v4, v31

    .line 114
    .line 115
    move/from16 v34, v2

    .line 116
    .line 117
    xor-long v2, v25, v32

    .line 118
    .line 119
    const/16 v25, 0x4

    .line 120
    .line 121
    aget-wide v32, v4, v25

    .line 122
    .line 123
    const/16 v26, 0x9

    .line 124
    .line 125
    aget-wide v35, v4, v26

    .line 126
    .line 127
    xor-long v32, v32, v35

    .line 128
    .line 129
    const/16 v35, 0xe

    .line 130
    .line 131
    aget-wide v36, v4, v35

    .line 132
    .line 133
    xor-long v32, v32, v36

    .line 134
    .line 135
    const/16 v36, 0x13

    .line 136
    .line 137
    aget-wide v37, v4, v36

    .line 138
    .line 139
    xor-long v32, v32, v37

    .line 140
    .line 141
    aget-wide v37, v4, v34

    .line 142
    .line 143
    move/from16 v39, v7

    .line 144
    .line 145
    move/from16 v40, v8

    .line 146
    .line 147
    xor-long v7, v32, v37

    .line 148
    .line 149
    invoke-static {v11, v12, v13}, Lcom/oplus/aiunit/vision/ud10;->i(IJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v32

    .line 153
    xor-long v32, v32, v7

    .line 154
    .line 155
    aget-wide v37, v4, v27

    .line 156
    .line 157
    xor-long v37, v37, v32

    .line 158
    .line 159
    aput-wide v37, v4, v27

    .line 160
    .line 161
    aget-wide v37, v4, v39

    .line 162
    .line 163
    xor-long v37, v37, v32

    .line 164
    .line 165
    aput-wide v37, v4, v39

    .line 166
    .line 167
    aget-wide v37, v4, v40

    .line 168
    .line 169
    xor-long v37, v37, v32

    .line 170
    .line 171
    aput-wide v37, v4, v40

    .line 172
    .line 173
    aget-wide v37, v4, v9

    .line 174
    .line 175
    xor-long v37, v37, v32

    .line 176
    .line 177
    aput-wide v37, v4, v9

    .line 178
    .line 179
    aget-wide v37, v4, v10

    .line 180
    .line 181
    xor-long v32, v37, v32

    .line 182
    .line 183
    aput-wide v32, v4, v10

    .line 184
    .line 185
    invoke-static {v11, v0, v1}, Lcom/oplus/aiunit/vision/ud10;->i(IJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v32

    .line 189
    xor-long v32, v32, v5

    .line 190
    .line 191
    aget-wide v37, v4, v11

    .line 192
    .line 193
    xor-long v37, v37, v32

    .line 194
    .line 195
    aput-wide v37, v4, v11

    .line 196
    .line 197
    aget-wide v37, v4, v14

    .line 198
    .line 199
    xor-long v37, v37, v32

    .line 200
    .line 201
    aput-wide v37, v4, v14

    .line 202
    .line 203
    aget-wide v37, v4, v15

    .line 204
    .line 205
    xor-long v37, v37, v32

    .line 206
    .line 207
    aput-wide v37, v4, v15

    .line 208
    .line 209
    aget-wide v37, v4, v16

    .line 210
    .line 211
    xor-long v37, v37, v32

    .line 212
    .line 213
    aput-wide v37, v4, v16

    .line 214
    .line 215
    aget-wide v37, v4, v17

    .line 216
    .line 217
    xor-long v32, v37, v32

    .line 218
    .line 219
    aput-wide v32, v4, v17

    .line 220
    .line 221
    invoke-static {v11, v2, v3}, Lcom/oplus/aiunit/vision/ud10;->i(IJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v32

    .line 225
    xor-long v12, v32, v12

    .line 226
    .line 227
    aget-wide v32, v4, v18

    .line 228
    .line 229
    xor-long v32, v32, v12

    .line 230
    .line 231
    aput-wide v32, v4, v18

    .line 232
    .line 233
    aget-wide v32, v4, v21

    .line 234
    .line 235
    xor-long v32, v32, v12

    .line 236
    .line 237
    aput-wide v32, v4, v21

    .line 238
    .line 239
    aget-wide v32, v4, v22

    .line 240
    .line 241
    xor-long v32, v32, v12

    .line 242
    .line 243
    aput-wide v32, v4, v22

    .line 244
    .line 245
    aget-wide v32, v4, v23

    .line 246
    .line 247
    xor-long v32, v32, v12

    .line 248
    .line 249
    aput-wide v32, v4, v23

    .line 250
    .line 251
    aget-wide v32, v4, v24

    .line 252
    .line 253
    xor-long v12, v32, v12

    .line 254
    .line 255
    aput-wide v12, v4, v24

    .line 256
    .line 257
    invoke-static {v11, v7, v8}, Lcom/oplus/aiunit/vision/ud10;->i(IJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    xor-long/2addr v0, v7

    .line 262
    aget-wide v7, v4, v19

    .line 263
    .line 264
    xor-long/2addr v7, v0

    .line 265
    aput-wide v7, v4, v19

    .line 266
    .line 267
    aget-wide v7, v4, v20

    .line 268
    .line 269
    xor-long/2addr v7, v0

    .line 270
    aput-wide v7, v4, v20

    .line 271
    .line 272
    aget-wide v7, v4, v29

    .line 273
    .line 274
    xor-long/2addr v7, v0

    .line 275
    aput-wide v7, v4, v29

    .line 276
    .line 277
    aget-wide v7, v4, v30

    .line 278
    .line 279
    xor-long/2addr v7, v0

    .line 280
    aput-wide v7, v4, v30

    .line 281
    .line 282
    aget-wide v7, v4, v31

    .line 283
    .line 284
    xor-long/2addr v0, v7

    .line 285
    aput-wide v0, v4, v31

    .line 286
    .line 287
    invoke-static {v11, v5, v6}, Lcom/oplus/aiunit/vision/ud10;->i(IJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    xor-long/2addr v0, v2

    .line 292
    aget-wide v2, v4, v25

    .line 293
    .line 294
    xor-long/2addr v2, v0

    .line 295
    aput-wide v2, v4, v25

    .line 296
    .line 297
    aget-wide v2, v4, v26

    .line 298
    .line 299
    xor-long/2addr v2, v0

    .line 300
    aput-wide v2, v4, v26

    .line 301
    .line 302
    aget-wide v2, v4, v35

    .line 303
    .line 304
    xor-long/2addr v2, v0

    .line 305
    aput-wide v2, v4, v35

    .line 306
    .line 307
    aget-wide v2, v4, v36

    .line 308
    .line 309
    xor-long/2addr v2, v0

    .line 310
    aput-wide v2, v4, v36

    .line 311
    .line 312
    aget-wide v2, v4, v34

    .line 313
    .line 314
    xor-long/2addr v0, v2

    .line 315
    aput-wide v0, v4, v34

    .line 316
    .line 317
    move v0, v11

    .line 318
    :goto_1
    const/16 v1, 0x19

    .line 319
    .line 320
    if-ge v0, v1, :cond_0

    .line 321
    .line 322
    aget-wide v1, v4, v0

    .line 323
    .line 324
    sget-object v3, Lcom/oplus/aiunit/vision/ud10;->h:[I

    .line 325
    .line 326
    aget v3, v3, v0

    .line 327
    .line 328
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/ud10;->i(IJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    aput-wide v1, v4, v0

    .line 333
    .line 334
    add-int/lit8 v0, v0, 0x1

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_0
    aget-wide v0, v4, v11

    .line 338
    .line 339
    aget-wide v2, v4, v14

    .line 340
    .line 341
    aput-wide v2, v4, v11

    .line 342
    .line 343
    const/16 v2, 0x9

    .line 344
    .line 345
    aget-wide v5, v4, v2

    .line 346
    .line 347
    aput-wide v5, v4, v14

    .line 348
    .line 349
    aget-wide v5, v4, v24

    .line 350
    .line 351
    aput-wide v5, v4, v2

    .line 352
    .line 353
    aget-wide v2, v4, v35

    .line 354
    .line 355
    aput-wide v2, v4, v24

    .line 356
    .line 357
    aget-wide v2, v4, v10

    .line 358
    .line 359
    aput-wide v2, v4, v35

    .line 360
    .line 361
    aget-wide v2, v4, v18

    .line 362
    .line 363
    aput-wide v2, v4, v10

    .line 364
    .line 365
    aget-wide v2, v4, v22

    .line 366
    .line 367
    aput-wide v2, v4, v18

    .line 368
    .line 369
    const/16 v2, 0xd

    .line 370
    .line 371
    aget-wide v5, v4, v2

    .line 372
    .line 373
    aput-wide v5, v4, v22

    .line 374
    .line 375
    aget-wide v5, v4, v36

    .line 376
    .line 377
    aput-wide v5, v4, v2

    .line 378
    .line 379
    const/16 v2, 0x17

    .line 380
    .line 381
    aget-wide v5, v4, v2

    .line 382
    .line 383
    aput-wide v5, v4, v36

    .line 384
    .line 385
    aget-wide v5, v4, v9

    .line 386
    .line 387
    aput-wide v5, v4, v2

    .line 388
    .line 389
    aget-wide v2, v4, v25

    .line 390
    .line 391
    aput-wide v2, v4, v9

    .line 392
    .line 393
    aget-wide v2, v4, v34

    .line 394
    .line 395
    aput-wide v2, v4, v25

    .line 396
    .line 397
    aget-wide v2, v4, v17

    .line 398
    .line 399
    aput-wide v2, v4, v34

    .line 400
    .line 401
    aget-wide v2, v4, v20

    .line 402
    .line 403
    aput-wide v2, v4, v17

    .line 404
    .line 405
    aget-wide v2, v4, v16

    .line 406
    .line 407
    aput-wide v2, v4, v20

    .line 408
    .line 409
    aget-wide v2, v4, v39

    .line 410
    .line 411
    aput-wide v2, v4, v16

    .line 412
    .line 413
    aget-wide v2, v4, v19

    .line 414
    .line 415
    aput-wide v2, v4, v39

    .line 416
    .line 417
    const/16 v2, 0x12

    .line 418
    .line 419
    aget-wide v5, v4, v2

    .line 420
    .line 421
    aput-wide v5, v4, v19

    .line 422
    .line 423
    aget-wide v5, v4, v23

    .line 424
    .line 425
    aput-wide v5, v4, v2

    .line 426
    .line 427
    aget-wide v2, v4, v15

    .line 428
    .line 429
    aput-wide v2, v4, v23

    .line 430
    .line 431
    aget-wide v2, v4, v21

    .line 432
    .line 433
    aput-wide v2, v4, v15

    .line 434
    .line 435
    aget-wide v2, v4, v40

    .line 436
    .line 437
    aput-wide v2, v4, v21

    .line 438
    .line 439
    aput-wide v0, v4, v40

    .line 440
    .line 441
    move/from16 v0, v27

    .line 442
    .line 443
    :goto_2
    const/16 v1, 0x19

    .line 444
    .line 445
    if-ge v0, v1, :cond_1

    .line 446
    .line 447
    aget-wide v1, v4, v0

    .line 448
    .line 449
    add-int/lit8 v3, v0, 0x1

    .line 450
    .line 451
    aget-wide v5, v4, v3

    .line 452
    .line 453
    not-long v7, v5

    .line 454
    add-int/lit8 v9, v0, 0x2

    .line 455
    .line 456
    aget-wide v10, v4, v9

    .line 457
    .line 458
    and-long/2addr v7, v10

    .line 459
    xor-long/2addr v7, v1

    .line 460
    not-long v12, v10

    .line 461
    add-int/lit8 v14, v0, 0x3

    .line 462
    .line 463
    move/from16 v16, v3

    .line 464
    .line 465
    move-object v15, v4

    .line 466
    aget-wide v3, v15, v14

    .line 467
    .line 468
    and-long/2addr v12, v3

    .line 469
    xor-long/2addr v12, v5

    .line 470
    move-wide/from16 v17, v5

    .line 471
    .line 472
    not-long v5, v3

    .line 473
    add-int/lit8 v19, v0, 0x4

    .line 474
    .line 475
    move-wide/from16 v20, v3

    .line 476
    .line 477
    aget-wide v3, v15, v19

    .line 478
    .line 479
    and-long/2addr v5, v3

    .line 480
    xor-long/2addr v5, v10

    .line 481
    not-long v10, v3

    .line 482
    and-long/2addr v10, v1

    .line 483
    xor-long v10, v20, v10

    .line 484
    .line 485
    not-long v1, v1

    .line 486
    and-long v1, v1, v17

    .line 487
    .line 488
    xor-long/2addr v1, v3

    .line 489
    aput-wide v7, v15, v0

    .line 490
    .line 491
    aput-wide v12, v15, v16

    .line 492
    .line 493
    aput-wide v5, v15, v9

    .line 494
    .line 495
    aput-wide v10, v15, v14

    .line 496
    .line 497
    aput-wide v1, v15, v19

    .line 498
    .line 499
    add-int/lit8 v0, v0, 0x5

    .line 500
    .line 501
    move-object v4, v15

    .line 502
    goto :goto_2

    .line 503
    :cond_1
    move-object v15, v4

    .line 504
    aget-wide v0, v15, v27

    .line 505
    .line 506
    sget-object v2, Lcom/oplus/aiunit/vision/ud10;->g:[J

    .line 507
    .line 508
    aget-wide v2, v2, v28

    .line 509
    .line 510
    xor-long/2addr v0, v2

    .line 511
    aput-wide v0, v15, v27

    .line 512
    .line 513
    add-int/lit8 v1, v28, 0x1

    .line 514
    .line 515
    move/from16 v0, v27

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 6

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x120

    if-eq p1, v0, :cond_1

    const/16 v0, 0x180

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p1, "bitLength must be one of 128, 224, 256, 288, 384, or 512."

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    :cond_1
    :goto_0
    shl-int/lit8 p1, p1, 0x1

    const/16 v0, 0x640

    rsub-int p1, p1, 0x640

    if-lez p1, :cond_4

    if-ge p1, v0, :cond_4

    .line 44
    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_4

    .line 48
    iput p1, p0, Lcom/oplus/aiunit/vision/ud10;->c:I

    const/4 v1, 0x0

    move v2, v1

    .line 52
    :goto_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ud10;->a:[J

    .line 54
    array-length v4, v3

    if-ge v2, v4, :cond_2

    const-wide/16 v4, 0x0

    .line 59
    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 64
    :cond_2
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ud10;->b:[B

    move v3, v1

    .line 67
    :goto_2
    array-length v4, v2

    if-ge v3, v4, :cond_3

    .line 70
    aput-byte v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 75
    :cond_3
    iput v1, p0, Lcom/oplus/aiunit/vision/ud10;->d:I

    .line 77
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/ud10;->f:Z

    sub-int/2addr v0, p1

    .line 80
    div-int/lit8 v0, v0, 0x2

    .line 82
    iput v0, p0, Lcom/oplus/aiunit/vision/ud10;->e:I

    return-void

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    const-string/jumbo p1, "invalid rate value"

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

.method public final update([BII)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ud10;->d:I

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ud10;->f:Z

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    shr-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/ud10;->c:I

    .line 14
    .line 15
    shr-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :cond_0
    :goto_0
    if-ge v3, p3, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sub-int v4, p3, v1

    .line 24
    .line 25
    if-gt v3, v4, :cond_2

    .line 26
    .line 27
    :cond_1
    add-int v5, p2, v3

    .line 28
    .line 29
    invoke-virtual {p0, v5, p1}, Lcom/oplus/aiunit/vision/ud10;->a(I[B)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v3, v1

    .line 33
    if-le v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sub-int v4, v1, v0

    .line 37
    .line 38
    sub-int v5, p3, v3

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int v5, p2, v3

    .line 45
    .line 46
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ud10;->b:[B

    .line 47
    .line 48
    invoke-static {p1, v5, v6, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    add-int/2addr v0, v4

    .line 52
    add-int/2addr v3, v4

    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, v2, v6}, Lcom/oplus/aiunit/vision/ud10;->a(I[B)V

    .line 56
    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    shl-int/lit8 p1, v0, 0x3

    .line 61
    .line 62
    iput p1, p0, Lcom/oplus/aiunit/vision/ud10;->d:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "attempt to absorb while squeezing"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "attempt to absorb with odd length queue"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
