.class public final Lcom/oplus/aiunit/vision/rb20;
.super Lcom/oplus/aiunit/vision/elc;
.source "SecT409FieldElement.java"


# instance fields
.field public final f:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [J

    .line 3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rb20;->f:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x199

    if-gt v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x1c0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 9
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    aput-wide v4, v0, v2

    const/16 v2, 0x40

    .line 10
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 11
    aget-wide v2, v0, p1

    const/16 v4, 0x19

    ushr-long v4, v2, v4

    .line 12
    aget-wide v6, v0, v1

    xor-long/2addr v6, v4

    aput-wide v6, v0, v1

    const/4 v1, 0x1

    .line 13
    aget-wide v6, v0, v1

    const/16 v8, 0x17

    shl-long/2addr v4, v8

    xor-long/2addr v4, v6

    aput-wide v4, v0, v1

    const-wide/32 v4, 0x1ffffff

    and-long v1, v2, v4

    .line 14
    aput-wide v1, v0, p1

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rb20;->f:[J

    return-void

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "x value invalid for SecT409FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rb20;->f:[J

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 23

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, Lcom/oplus/aiunit/vision/rb20;

    .line 11
    .line 12
    iget-object v7, v7, Lcom/oplus/aiunit/vision/rb20;->f:[J

    .line 13
    .line 14
    move-object/from16 v8, p0

    .line 15
    .line 16
    iget-object v8, v8, Lcom/oplus/aiunit/vision/rb20;->f:[J

    .line 17
    .line 18
    aget-wide v9, v8, v6

    .line 19
    .line 20
    aget-wide v11, v7, v6

    .line 21
    .line 22
    xor-long/2addr v9, v11

    .line 23
    aget-wide v11, v8, v5

    .line 24
    .line 25
    aget-wide v13, v7, v5

    .line 26
    .line 27
    xor-long/2addr v11, v13

    .line 28
    aget-wide v13, v8, v4

    .line 29
    .line 30
    aget-wide v15, v7, v4

    .line 31
    .line 32
    xor-long/2addr v13, v15

    .line 33
    aget-wide v15, v8, v3

    .line 34
    .line 35
    aget-wide v17, v7, v3

    .line 36
    .line 37
    xor-long v15, v15, v17

    .line 38
    .line 39
    aget-wide v17, v8, v2

    .line 40
    .line 41
    aget-wide v19, v7, v2

    .line 42
    .line 43
    xor-long v17, v17, v19

    .line 44
    .line 45
    aget-wide v19, v8, v1

    .line 46
    .line 47
    aget-wide v21, v7, v1

    .line 48
    .line 49
    xor-long v19, v19, v21

    .line 50
    .line 51
    aget-wide v21, v8, v0

    .line 52
    .line 53
    aget-wide v7, v7, v0

    .line 54
    .line 55
    xor-long v7, v21, v7

    .line 56
    .line 57
    move/from16 v21, v0

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    new-array v0, v0, [J

    .line 61
    .line 62
    aput-wide v9, v0, v6

    .line 63
    .line 64
    aput-wide v11, v0, v5

    .line 65
    .line 66
    aput-wide v13, v0, v4

    .line 67
    .line 68
    aput-wide v15, v0, v3

    .line 69
    .line 70
    aput-wide v17, v0, v2

    .line 71
    .line 72
    aput-wide v19, v0, v1

    .line 73
    .line 74
    aput-wide v7, v0, v21

    .line 75
    .line 76
    new-instance v1, Lcom/oplus/aiunit/vision/rb20;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/rb20;-><init>([J)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public final b()Lcom/oplus/aiunit/vision/elc;
    .locals 22

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    iget-object v7, v7, Lcom/oplus/aiunit/vision/rb20;->f:[J

    .line 11
    .line 12
    aget-wide v8, v7, v6

    .line 13
    .line 14
    const-wide/16 v10, 0x1

    .line 15
    .line 16
    xor-long/2addr v8, v10

    .line 17
    aget-wide v10, v7, v5

    .line 18
    .line 19
    aget-wide v12, v7, v4

    .line 20
    .line 21
    aget-wide v14, v7, v3

    .line 22
    .line 23
    aget-wide v16, v7, v2

    .line 24
    .line 25
    aget-wide v18, v7, v1

    .line 26
    .line 27
    aget-wide v20, v7, v0

    .line 28
    .line 29
    const/4 v7, 0x7

    .line 30
    new-array v7, v7, [J

    .line 31
    .line 32
    aput-wide v8, v7, v6

    .line 33
    .line 34
    aput-wide v10, v7, v5

    .line 35
    .line 36
    aput-wide v12, v7, v4

    .line 37
    .line 38
    aput-wide v14, v7, v3

    .line 39
    .line 40
    aput-wide v16, v7, v2

    .line 41
    .line 42
    aput-wide v18, v7, v1

    .line 43
    .line 44
    aput-wide v20, v7, v0

    .line 45
    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/rb20;

    .line 47
    .line 48
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/rb20;-><init>([J)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final d(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/elc;->g()Lcom/oplus/aiunit/vision/elc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rb20;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/rb20;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/rb20;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rb20;->f:[J

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    :goto_0
    if-ltz v1, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rb20;->f:[J

    .line 19
    .line 20
    aget-wide v3, v3, v1

    .line 21
    .line 22
    aget-wide v5, p1, v1

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/16 p0, 0x199

    .line 2
    .line 3
    return p0
.end method

.method public final g()Lcom/oplus/aiunit/vision/elc;
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rb20;->f:[J

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget-wide v3, p0, v2

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-array v2, v0, [J

    .line 18
    .line 19
    new-array v3, v0, [J

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    const/16 v4, 0xd

    .line 24
    .line 25
    new-array v4, v4, [J

    .line 26
    .line 27
    invoke-static {p0, v4}, Lcom/oplus/aiunit/vision/qb20;->c([J[J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/qb20;->e([J[J)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/qb20;->f([J[JI)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v2}, Lcom/oplus/aiunit/vision/qb20;->d([J[J[J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v3, p0}, Lcom/oplus/aiunit/vision/qb20;->f([J[JI)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v2}, Lcom/oplus/aiunit/vision/qb20;->d([J[J[J)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/qb20;->f([J[JI)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v2}, Lcom/oplus/aiunit/vision/qb20;->d([J[J[J)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x6

    .line 54
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/qb20;->f([J[JI)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v2}, Lcom/oplus/aiunit/vision/qb20;->d([J[J[J)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0xc

    .line 61
    .line 62
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/qb20;->f([J[JI)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/qb20;->d([J[J[J)V

    .line 66
    .line 67
    .line 68
    const/16 p0, 0x18

    .line 69
    .line 70
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/qb20;->f([J[JI)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/qb20;->f([J[JI)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v2}, Lcom/oplus/aiunit/vision/qb20;->d([J[J[J)V

    .line 77
    .line 78
    .line 79
    const/16 p0, 0x30

    .line 80
    .line 81
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/qb20;->f([J[JI)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v2}, Lcom/oplus/aiunit/vision/qb20;->d([J[J[J)V

    .line 85
    .line 86
    .line 87
    const/16 p0, 0x60

    .line 88
    .line 89
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/qb20;->f([J[JI)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v2}, Lcom/oplus/aiunit/vision/qb20;->d([J[J[J)V

    .line 93
    .line 94
    .line 95
    const/16 p0, 0xc0

    .line 96
    .line 97
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/qb20;->f([J[JI)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v2}, Lcom/oplus/aiunit/vision/qb20;->d([J[J[J)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/qb20;->d([J[J[J)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lcom/oplus/aiunit/vision/rb20;

    .line 107
    .line 108
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/rb20;-><init>([J)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final h()Z
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rb20;->f:[J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-wide v1, p0, v0

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x7

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    aget-wide v3, p0, v2

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :goto_1
    return v0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rb20;->f:[J

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/gt3;->k([JI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x3e68e7

    .line 9
    .line 10
    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rb20;->f:[J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    const/4 v2, 0x7

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-wide v2, p0, v1

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    check-cast p1, Lcom/oplus/aiunit/vision/rb20;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rb20;->f:[J

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rb20;->f:[J

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/qb20;->d([J[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/rb20;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/rb20;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final k(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/rb20;->l(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/rb20;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rb20;->f:[J

    .line 4
    .line 5
    check-cast p2, Lcom/oplus/aiunit/vision/rb20;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/oplus/aiunit/vision/rb20;->f:[J

    .line 8
    .line 9
    check-cast p3, Lcom/oplus/aiunit/vision/rb20;

    .line 10
    .line 11
    iget-object p3, p3, Lcom/oplus/aiunit/vision/rb20;->f:[J

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    new-array v1, v0, [J

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rb20;->f:[J

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    new-array v3, v2, [J

    .line 22
    .line 23
    invoke-static {p0, p1, v3}, Lcom/oplus/aiunit/vision/qb20;->b([J[J[J)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    move p1, p0

    .line 28
    :goto_0
    if-ge p1, v0, :cond_0

    .line 29
    .line 30
    aget-wide v4, v1, p1

    .line 31
    .line 32
    aget-wide v6, v3, p1

    .line 33
    .line 34
    xor-long/2addr v4, v6

    .line 35
    aput-wide v4, v1, p1

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-array p1, v2, [J

    .line 41
    .line 42
    invoke-static {p2, p3, p1}, Lcom/oplus/aiunit/vision/qb20;->b([J[J[J)V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-ge p0, v0, :cond_1

    .line 46
    .line 47
    aget-wide p2, v1, p0

    .line 48
    .line 49
    aget-wide v2, p1, p0

    .line 50
    .line 51
    xor-long/2addr p2, v2

    .line 52
    aput-wide p2, v1, p0

    .line 53
    .line 54
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p0, 0x7

    .line 58
    new-array p0, p0, [J

    .line 59
    .line 60
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/qb20;->e([J[J)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/oplus/aiunit/vision/rb20;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/rb20;-><init>([J)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final m()Lcom/oplus/aiunit/vision/elc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final n()Lcom/oplus/aiunit/vision/elc;
    .locals 29

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    iget-object v7, v7, Lcom/oplus/aiunit/vision/rb20;->f:[J

    .line 11
    .line 12
    aget-wide v8, v7, v6

    .line 13
    .line 14
    invoke-static {v8, v9}, Lcom/oplus/aiunit/vision/lvl;->e(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    aget-wide v10, v7, v5

    .line 19
    .line 20
    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/lvl;->e(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    const-wide v12, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long v14, v8, v12

    .line 30
    .line 31
    const/16 v16, 0x20

    .line 32
    .line 33
    shl-long v17, v10, v16

    .line 34
    .line 35
    or-long v14, v14, v17

    .line 36
    .line 37
    ushr-long v8, v8, v16

    .line 38
    .line 39
    const-wide v17, -0x100000000L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long v10, v10, v17

    .line 45
    .line 46
    or-long/2addr v8, v10

    .line 47
    aget-wide v10, v7, v4

    .line 48
    .line 49
    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/lvl;->e(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    aget-wide v19, v7, v3

    .line 54
    .line 55
    invoke-static/range {v19 .. v20}, Lcom/oplus/aiunit/vision/lvl;->e(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v19

    .line 59
    and-long v21, v10, v12

    .line 60
    .line 61
    shl-long v23, v19, v16

    .line 62
    .line 63
    or-long v21, v21, v23

    .line 64
    .line 65
    ushr-long v10, v10, v16

    .line 66
    .line 67
    and-long v19, v19, v17

    .line 68
    .line 69
    or-long v10, v10, v19

    .line 70
    .line 71
    aget-wide v19, v7, v2

    .line 72
    .line 73
    invoke-static/range {v19 .. v20}, Lcom/oplus/aiunit/vision/lvl;->e(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v19

    .line 77
    aget-wide v23, v7, v1

    .line 78
    .line 79
    invoke-static/range {v23 .. v24}, Lcom/oplus/aiunit/vision/lvl;->e(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v23

    .line 83
    and-long v25, v19, v12

    .line 84
    .line 85
    shl-long v27, v23, v16

    .line 86
    .line 87
    or-long v25, v25, v27

    .line 88
    .line 89
    ushr-long v19, v19, v16

    .line 90
    .line 91
    and-long v17, v23, v17

    .line 92
    .line 93
    or-long v17, v19, v17

    .line 94
    .line 95
    aget-wide v19, v7, v0

    .line 96
    .line 97
    invoke-static/range {v19 .. v20}, Lcom/oplus/aiunit/vision/lvl;->e(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v19

    .line 101
    and-long v12, v19, v12

    .line 102
    .line 103
    ushr-long v23, v19, v16

    .line 104
    .line 105
    const/16 v7, 0x2c

    .line 106
    .line 107
    shl-long v27, v8, v7

    .line 108
    .line 109
    xor-long v14, v14, v27

    .line 110
    .line 111
    shl-long v27, v10, v7

    .line 112
    .line 113
    xor-long v21, v21, v27

    .line 114
    .line 115
    const/16 v16, 0x14

    .line 116
    .line 117
    ushr-long v27, v8, v16

    .line 118
    .line 119
    xor-long v21, v21, v27

    .line 120
    .line 121
    shl-long v27, v17, v7

    .line 122
    .line 123
    xor-long v25, v25, v27

    .line 124
    .line 125
    ushr-long v27, v10, v16

    .line 126
    .line 127
    xor-long v25, v25, v27

    .line 128
    .line 129
    shl-long v27, v23, v7

    .line 130
    .line 131
    xor-long v12, v12, v27

    .line 132
    .line 133
    ushr-long v27, v17, v16

    .line 134
    .line 135
    xor-long v12, v12, v27

    .line 136
    .line 137
    const/16 v7, 0xd

    .line 138
    .line 139
    shl-long v27, v8, v7

    .line 140
    .line 141
    xor-long v12, v12, v27

    .line 142
    .line 143
    const/16 v16, 0x34

    .line 144
    .line 145
    ushr-long v19, v19, v16

    .line 146
    .line 147
    shl-long v27, v10, v7

    .line 148
    .line 149
    xor-long v19, v19, v27

    .line 150
    .line 151
    const/16 v16, 0x33

    .line 152
    .line 153
    ushr-long v8, v8, v16

    .line 154
    .line 155
    xor-long v8, v19, v8

    .line 156
    .line 157
    shl-long v19, v17, v7

    .line 158
    .line 159
    ushr-long v10, v10, v16

    .line 160
    .line 161
    xor-long v10, v19, v10

    .line 162
    .line 163
    shl-long v19, v23, v7

    .line 164
    .line 165
    ushr-long v16, v17, v16

    .line 166
    .line 167
    xor-long v16, v19, v16

    .line 168
    .line 169
    const/4 v7, 0x7

    .line 170
    new-array v7, v7, [J

    .line 171
    .line 172
    aput-wide v14, v7, v6

    .line 173
    .line 174
    aput-wide v21, v7, v5

    .line 175
    .line 176
    aput-wide v25, v7, v4

    .line 177
    .line 178
    aput-wide v12, v7, v3

    .line 179
    .line 180
    aput-wide v8, v7, v2

    .line 181
    .line 182
    aput-wide v10, v7, v1

    .line 183
    .line 184
    aput-wide v16, v7, v0

    .line 185
    .line 186
    new-instance v0, Lcom/oplus/aiunit/vision/rb20;

    .line 187
    .line 188
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/rb20;-><init>([J)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method

.method public final o()Lcom/oplus/aiunit/vision/elc;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rb20;->f:[J

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    new-array v1, v1, [J

    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/qb20;->c([J[J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/qb20;->e([J[J)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/rb20;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/rb20;-><init>([J)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final p(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/rb20;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rb20;->f:[J

    .line 4
    .line 5
    check-cast p2, Lcom/oplus/aiunit/vision/rb20;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/oplus/aiunit/vision/rb20;->f:[J

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    new-array v1, v0, [J

    .line 12
    .line 13
    new-array v2, v0, [J

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rb20;->f:[J

    .line 16
    .line 17
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/qb20;->c([J[J)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    move v3, p0

    .line 22
    :goto_0
    if-ge v3, v0, :cond_0

    .line 23
    .line 24
    aget-wide v4, v1, v3

    .line 25
    .line 26
    aget-wide v6, v2, v3

    .line 27
    .line 28
    xor-long/2addr v4, v6

    .line 29
    aput-wide v4, v1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0xe

    .line 35
    .line 36
    new-array v2, v2, [J

    .line 37
    .line 38
    invoke-static {p1, p2, v2}, Lcom/oplus/aiunit/vision/qb20;->b([J[J[J)V

    .line 39
    .line 40
    .line 41
    :goto_1
    if-ge p0, v0, :cond_1

    .line 42
    .line 43
    aget-wide p1, v1, p0

    .line 44
    .line 45
    aget-wide v3, v2, p0

    .line 46
    .line 47
    xor-long/2addr p1, v3

    .line 48
    aput-wide p1, v1, p0

    .line 49
    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p0, 0x7

    .line 54
    new-array p0, p0, [J

    .line 55
    .line 56
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/qb20;->e([J[J)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/oplus/aiunit/vision/rb20;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/rb20;-><init>([J)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final q(I)Lcom/oplus/aiunit/vision/elc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x7

    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rb20;->f:[J

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/qb20;->f([J[JI)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/rb20;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/rb20;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rb20;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rb20;->f:[J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-wide v1, p0, v0

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    and-long/2addr v1, v3

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long p0, v1, v3

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public final t()Ljava/math/BigInteger;
    .locals 6

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x7

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rb20;->f:[J

    .line 10
    .line 11
    aget-wide v2, v2, v1

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    rsub-int/lit8 v4, v1, 0x6

    .line 20
    .line 21
    shl-int/lit8 v4, v4, 0x3

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/cdt;->f(J[BI)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
