.class public final Lcom/oplus/aiunit/vision/lb20;
.super Lcom/oplus/aiunit/vision/elc;
.source "SecT283FieldElement.java"


# instance fields
.field public final f:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lb20;->f:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 13

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x11b

    if-gt v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x140

    if-gt v0, v1, :cond_1

    const/4 v0, 0x5

    .line 7
    new-array v1, v0, [J

    const/4 v2, 0x0

    move v3, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 9
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5

    aput-wide v5, v1, v3

    const/16 v3, 0x40

    .line 10
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 11
    aget-wide v3, v1, p1

    const/16 v5, 0x1b

    ushr-long v5, v3, v5

    .line 12
    aget-wide v7, v1, v2

    shl-long v9, v5, v0

    xor-long/2addr v9, v5

    const/4 v0, 0x7

    shl-long v11, v5, v0

    xor-long/2addr v9, v11

    const/16 v0, 0xc

    shl-long/2addr v5, v0

    xor-long/2addr v5, v9

    xor-long/2addr v5, v7

    aput-wide v5, v1, v2

    const-wide/32 v5, 0x7ffffff

    and-long v2, v3, v5

    .line 13
    aput-wide v2, v1, p1

    .line 14
    iput-object v1, p0, Lcom/oplus/aiunit/vision/lb20;->f:[J

    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "x value invalid for SecT283FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lb20;->f:[J

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    check-cast v5, Lcom/oplus/aiunit/vision/lb20;

    .line 9
    .line 10
    iget-object v5, v5, Lcom/oplus/aiunit/vision/lb20;->f:[J

    .line 11
    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    iget-object v6, v6, Lcom/oplus/aiunit/vision/lb20;->f:[J

    .line 15
    .line 16
    aget-wide v7, v6, v4

    .line 17
    .line 18
    aget-wide v9, v5, v4

    .line 19
    .line 20
    xor-long/2addr v7, v9

    .line 21
    aget-wide v9, v6, v3

    .line 22
    .line 23
    aget-wide v11, v5, v3

    .line 24
    .line 25
    xor-long/2addr v9, v11

    .line 26
    aget-wide v11, v6, v2

    .line 27
    .line 28
    aget-wide v13, v5, v2

    .line 29
    .line 30
    xor-long/2addr v11, v13

    .line 31
    aget-wide v13, v6, v1

    .line 32
    .line 33
    aget-wide v15, v5, v1

    .line 34
    .line 35
    xor-long/2addr v13, v15

    .line 36
    aget-wide v15, v6, v0

    .line 37
    .line 38
    aget-wide v5, v5, v0

    .line 39
    .line 40
    xor-long/2addr v5, v15

    .line 41
    const/4 v15, 0x5

    .line 42
    new-array v15, v15, [J

    .line 43
    .line 44
    aput-wide v7, v15, v4

    .line 45
    .line 46
    aput-wide v9, v15, v3

    .line 47
    .line 48
    aput-wide v11, v15, v2

    .line 49
    .line 50
    aput-wide v13, v15, v1

    .line 51
    .line 52
    aput-wide v5, v15, v0

    .line 53
    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/lb20;

    .line 55
    .line 56
    invoke-direct {v0, v15}, Lcom/oplus/aiunit/vision/lb20;-><init>([J)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final b()Lcom/oplus/aiunit/vision/elc;
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb20;->f:[J

    .line 7
    .line 8
    aget-wide v5, p0, v4

    .line 9
    .line 10
    const-wide/16 v7, 0x1

    .line 11
    .line 12
    xor-long/2addr v5, v7

    .line 13
    aget-wide v7, p0, v3

    .line 14
    .line 15
    aget-wide v9, p0, v2

    .line 16
    .line 17
    aget-wide v11, p0, v1

    .line 18
    .line 19
    aget-wide v13, p0, v0

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    new-array p0, p0, [J

    .line 23
    .line 24
    aput-wide v5, p0, v4

    .line 25
    .line 26
    aput-wide v7, p0, v3

    .line 27
    .line 28
    aput-wide v9, p0, v2

    .line 29
    .line 30
    aput-wide v11, p0, v1

    .line 31
    .line 32
    aput-wide v13, p0, v0

    .line 33
    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/lb20;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lb20;-><init>([J)V

    .line 37
    .line 38
    .line 39
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
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lb20;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/lb20;

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
    check-cast p1, Lcom/oplus/aiunit/vision/lb20;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lb20;->f:[J

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    :goto_0
    if-ltz v1, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lb20;->f:[J

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
    const/16 p0, 0x11b

    .line 2
    .line 3
    return p0
.end method

.method public final g()Lcom/oplus/aiunit/vision/elc;
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb20;->f:[J

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
    new-array v0, v0, [J

    .line 20
    .line 21
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/kb20;->h([J[J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p0, v2}, Lcom/oplus/aiunit/vision/kb20;->f([J[J[J)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/kb20;->i([J[JI)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v0}, Lcom/oplus/aiunit/vision/kb20;->f([J[J[J)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/kb20;->i([J[JI)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v2}, Lcom/oplus/aiunit/vision/kb20;->f([J[J[J)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/kb20;->i([J[JI)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v0}, Lcom/oplus/aiunit/vision/kb20;->f([J[J[J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v0}, Lcom/oplus/aiunit/vision/kb20;->h([J[J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0, v0}, Lcom/oplus/aiunit/vision/kb20;->f([J[J[J)V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x11

    .line 56
    .line 57
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/kb20;->i([J[JI)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0, v2}, Lcom/oplus/aiunit/vision/kb20;->f([J[J[J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v2}, Lcom/oplus/aiunit/vision/kb20;->h([J[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p0, v2}, Lcom/oplus/aiunit/vision/kb20;->f([J[J[J)V

    .line 67
    .line 68
    .line 69
    const/16 v3, 0x23

    .line 70
    .line 71
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/kb20;->i([J[JI)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v0}, Lcom/oplus/aiunit/vision/kb20;->f([J[J[J)V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x46

    .line 78
    .line 79
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/kb20;->i([J[JI)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0, v2}, Lcom/oplus/aiunit/vision/kb20;->f([J[J[J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v2}, Lcom/oplus/aiunit/vision/kb20;->h([J[J)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p0, v2}, Lcom/oplus/aiunit/vision/kb20;->f([J[J[J)V

    .line 89
    .line 90
    .line 91
    const/16 p0, 0x8d

    .line 92
    .line 93
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/kb20;->i([J[JI)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, v0}, Lcom/oplus/aiunit/vision/kb20;->f([J[J[J)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/kb20;->h([J[J)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lcom/oplus/aiunit/vision/lb20;

    .line 103
    .line 104
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/lb20;-><init>([J)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public final h()Z
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb20;->f:[J

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
    const/4 v3, 0x5

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
    const/4 v0, 0x5

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb20;->f:[J

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/gt3;->k([JI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x2b33ab

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb20;->f:[J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    const/4 v2, 0x5

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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    check-cast p1, Lcom/oplus/aiunit/vision/lb20;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lb20;->f:[J

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb20;->f:[J

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/kb20;->f([J[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/lb20;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/lb20;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final k(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/lb20;->l(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/lb20;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lb20;->f:[J

    .line 4
    .line 5
    check-cast p2, Lcom/oplus/aiunit/vision/lb20;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/oplus/aiunit/vision/lb20;->f:[J

    .line 8
    .line 9
    check-cast p3, Lcom/oplus/aiunit/vision/lb20;

    .line 10
    .line 11
    iget-object p3, p3, Lcom/oplus/aiunit/vision/lb20;->f:[J

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    new-array v0, v0, [J

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb20;->f:[J

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    new-array v2, v1, [J

    .line 22
    .line 23
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/kb20;->c([J[J[J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v0}, Lcom/oplus/aiunit/vision/kb20;->a([J[J[J)V

    .line 27
    .line 28
    .line 29
    new-array p0, v1, [J

    .line 30
    .line 31
    invoke-static {p2, p3, p0}, Lcom/oplus/aiunit/vision/kb20;->c([J[J[J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0, v0}, Lcom/oplus/aiunit/vision/kb20;->a([J[J[J)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    new-array p0, p0, [J

    .line 39
    .line 40
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/kb20;->g([J[J)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/lb20;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lb20;-><init>([J)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final m()Lcom/oplus/aiunit/vision/elc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final n()Lcom/oplus/aiunit/vision/elc;
    .locals 22

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v2, v2, Lcom/oplus/aiunit/vision/lb20;->f:[J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aget-wide v4, v2, v3

    .line 12
    .line 13
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/lvl;->e(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const/4 v6, 0x1

    .line 18
    aget-wide v7, v2, v6

    .line 19
    .line 20
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/lvl;->e(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    const-wide v9, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long v11, v4, v9

    .line 30
    .line 31
    const/16 v13, 0x20

    .line 32
    .line 33
    shl-long v14, v7, v13

    .line 34
    .line 35
    or-long/2addr v11, v14

    .line 36
    ushr-long/2addr v4, v13

    .line 37
    const-wide v14, -0x100000000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v7, v14

    .line 43
    or-long/2addr v4, v7

    .line 44
    aput-wide v4, v0, v3

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    aget-wide v7, v2, v4

    .line 48
    .line 49
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/lvl;->e(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    const/4 v5, 0x3

    .line 54
    aget-wide v16, v2, v5

    .line 55
    .line 56
    invoke-static/range {v16 .. v17}, Lcom/oplus/aiunit/vision/lvl;->e(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    and-long v18, v7, v9

    .line 61
    .line 62
    shl-long v20, v16, v13

    .line 63
    .line 64
    or-long v18, v18, v20

    .line 65
    .line 66
    ushr-long/2addr v7, v13

    .line 67
    and-long v14, v16, v14

    .line 68
    .line 69
    or-long/2addr v7, v14

    .line 70
    aput-wide v7, v0, v6

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    aget-wide v7, v2, v5

    .line 74
    .line 75
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/lvl;->e(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    and-long/2addr v9, v7

    .line 80
    ushr-long/2addr v7, v13

    .line 81
    aput-wide v7, v0, v4

    .line 82
    .line 83
    sget-object v2, Lcom/oplus/aiunit/vision/kb20;->a:[J

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/kb20;->f([J[J[J)V

    .line 86
    .line 87
    .line 88
    aget-wide v7, v1, v3

    .line 89
    .line 90
    xor-long/2addr v7, v11

    .line 91
    aput-wide v7, v1, v3

    .line 92
    .line 93
    aget-wide v2, v1, v6

    .line 94
    .line 95
    xor-long v2, v2, v18

    .line 96
    .line 97
    aput-wide v2, v1, v6

    .line 98
    .line 99
    aget-wide v2, v1, v4

    .line 100
    .line 101
    xor-long/2addr v2, v9

    .line 102
    aput-wide v2, v1, v4

    .line 103
    .line 104
    new-instance v0, Lcom/oplus/aiunit/vision/lb20;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/lb20;-><init>([J)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final o()Lcom/oplus/aiunit/vision/elc;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb20;->f:[J

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/kb20;->h([J[J)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/lb20;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/lb20;-><init>([J)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final p(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/lb20;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lb20;->f:[J

    .line 4
    .line 5
    check-cast p2, Lcom/oplus/aiunit/vision/lb20;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/oplus/aiunit/vision/lb20;->f:[J

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v1, v0, [J

    .line 12
    .line 13
    new-array v0, v0, [J

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb20;->f:[J

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/kb20;->e([J[J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v1}, Lcom/oplus/aiunit/vision/kb20;->a([J[J[J)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0xa

    .line 24
    .line 25
    new-array p0, p0, [J

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/kb20;->c([J[J[J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0, v1}, Lcom/oplus/aiunit/vision/kb20;->a([J[J[J)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    new-array p0, p0, [J

    .line 35
    .line 36
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/kb20;->g([J[J)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/lb20;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lb20;-><init>([J)V

    .line 42
    .line 43
    .line 44
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
    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb20;->f:[J

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/kb20;->i([J[JI)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/lb20;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/lb20;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lb20;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb20;->f:[J

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
    const/16 v0, 0x28

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x5

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lb20;->f:[J

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
    rsub-int/lit8 v4, v1, 0x4

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
