.class public final Lcom/oplus/aiunit/vision/ba20;
.super Lcom/oplus/aiunit/vision/elc;
.source "SecT113FieldElement.java"


# instance fields
.field public final f:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ba20;->f:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 10

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x71

    if-gt v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_1

    const/4 v0, 0x2

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
    const/4 p1, 0x1

    .line 11
    aget-wide v2, v0, p1

    const/16 v4, 0x31

    ushr-long v4, v2, v4

    .line 12
    aget-wide v6, v0, v1

    const/16 v8, 0x9

    shl-long v8, v4, v8

    xor-long/2addr v4, v8

    xor-long/2addr v4, v6

    aput-wide v4, v0, v1

    const-wide v4, 0x1ffffffffffffL

    and-long v1, v2, v4

    .line 13
    aput-wide v1, v0, p1

    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ba20;->f:[J

    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "x value invalid for SecT113FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ba20;->f:[J

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, Lcom/oplus/aiunit/vision/ba20;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ba20;->f:[J

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ba20;->f:[J

    .line 8
    .line 9
    aget-wide v2, p0, v1

    .line 10
    .line 11
    aget-wide v4, p1, v1

    .line 12
    .line 13
    xor-long/2addr v2, v4

    .line 14
    aget-wide v4, p0, v0

    .line 15
    .line 16
    aget-wide p0, p1, v0

    .line 17
    .line 18
    xor-long/2addr p0, v4

    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [J

    .line 21
    .line 22
    aput-wide v2, v4, v1

    .line 23
    .line 24
    aput-wide p0, v4, v0

    .line 25
    .line 26
    new-instance p0, Lcom/oplus/aiunit/vision/ba20;

    .line 27
    .line 28
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/ba20;-><init>([J)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/elc;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ba20;->f:[J

    .line 4
    .line 5
    aget-wide v2, p0, v1

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    xor-long/2addr v2, v4

    .line 10
    aget-wide v4, p0, v0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    new-array p0, p0, [J

    .line 14
    .line 15
    aput-wide v2, p0, v1

    .line 16
    .line 17
    aput-wide v4, p0, v0

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/ba20;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ba20;-><init>([J)V

    .line 22
    .line 23
    .line 24
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
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ba20;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/ba20;

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
    check-cast p1, Lcom/oplus/aiunit/vision/ba20;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ba20;->f:[J

    .line 14
    .line 15
    move v1, v0

    .line 16
    :goto_0
    if-ltz v1, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ba20;->f:[J

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
    const/16 p0, 0x71

    .line 2
    .line 3
    return p0
.end method

.method public final g()Lcom/oplus/aiunit/vision/elc;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ba20;->f:[J

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
    const/4 v3, 0x4

    .line 22
    new-array v4, v3, [J

    .line 23
    .line 24
    invoke-static {p0, v4}, Lcom/oplus/aiunit/vision/aa20;->d([J[J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/aa20;->f([J[J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0, v2}, Lcom/oplus/aiunit/vision/aa20;->e([J[J[J)V

    .line 31
    .line 32
    .line 33
    new-array v4, v3, [J

    .line 34
    .line 35
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/aa20;->d([J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/aa20;->f([J[J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0, v2}, Lcom/oplus/aiunit/vision/aa20;->e([J[J[J)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/aa20;->g([J[JI)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v0}, Lcom/oplus/aiunit/vision/aa20;->e([J[J[J)V

    .line 49
    .line 50
    .line 51
    new-array v4, v3, [J

    .line 52
    .line 53
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/aa20;->d([J[J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/aa20;->f([J[J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0, v0}, Lcom/oplus/aiunit/vision/aa20;->e([J[J[J)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x7

    .line 63
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/aa20;->g([J[JI)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0, v2}, Lcom/oplus/aiunit/vision/aa20;->e([J[J[J)V

    .line 67
    .line 68
    .line 69
    const/16 p0, 0xe

    .line 70
    .line 71
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/aa20;->g([J[JI)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v0}, Lcom/oplus/aiunit/vision/aa20;->e([J[J[J)V

    .line 75
    .line 76
    .line 77
    const/16 p0, 0x1c

    .line 78
    .line 79
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/aa20;->g([J[JI)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0, v2}, Lcom/oplus/aiunit/vision/aa20;->e([J[J[J)V

    .line 83
    .line 84
    .line 85
    const/16 p0, 0x38

    .line 86
    .line 87
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/aa20;->g([J[JI)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2, v0}, Lcom/oplus/aiunit/vision/aa20;->e([J[J[J)V

    .line 91
    .line 92
    .line 93
    new-array p0, v3, [J

    .line 94
    .line 95
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/aa20;->d([J[J)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/aa20;->f([J[J)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lcom/oplus/aiunit/vision/ba20;

    .line 102
    .line 103
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/ba20;-><init>([J)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ba20;->f:[J

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
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    aget-wide v2, p0, v1

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long p0, v2, v4

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ba20;->f:[J

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/gt3;->k([JI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x1b971

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ba20;->f:[J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    const/4 v2, 0x2

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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    check-cast p1, Lcom/oplus/aiunit/vision/ba20;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ba20;->f:[J

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ba20;->f:[J

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/aa20;->e([J[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/ba20;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ba20;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final k(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ba20;->l(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

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
    check-cast p1, Lcom/oplus/aiunit/vision/ba20;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ba20;->f:[J

    .line 4
    .line 5
    check-cast p2, Lcom/oplus/aiunit/vision/ba20;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/oplus/aiunit/vision/ba20;->f:[J

    .line 8
    .line 9
    check-cast p3, Lcom/oplus/aiunit/vision/ba20;

    .line 10
    .line 11
    iget-object p3, p3, Lcom/oplus/aiunit/vision/ba20;->f:[J

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [J

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ba20;->f:[J

    .line 17
    .line 18
    new-array v2, v0, [J

    .line 19
    .line 20
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/aa20;->b([J[J[J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v1}, Lcom/oplus/aiunit/vision/aa20;->a([J[J[J)V

    .line 24
    .line 25
    .line 26
    new-array p0, v0, [J

    .line 27
    .line 28
    invoke-static {p2, p3, p0}, Lcom/oplus/aiunit/vision/aa20;->b([J[J[J)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0, v1}, Lcom/oplus/aiunit/vision/aa20;->a([J[J[J)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    new-array p0, p0, [J

    .line 36
    .line 37
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/aa20;->f([J[J)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/ba20;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ba20;-><init>([J)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final m()Lcom/oplus/aiunit/vision/elc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final n()Lcom/oplus/aiunit/vision/elc;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ba20;->f:[J

    .line 4
    .line 5
    aget-wide v2, p0, v1

    .line 6
    .line 7
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/lvl;->e(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    aget-wide v4, p0, v0

    .line 12
    .line 13
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/lvl;->e(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide v6, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v6, v2

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shl-long v8, v4, p0

    .line 26
    .line 27
    or-long/2addr v6, v8

    .line 28
    ushr-long/2addr v2, p0

    .line 29
    const-wide v8, -0x100000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v2, v4

    .line 36
    const/16 p0, 0x39

    .line 37
    .line 38
    shl-long v4, v2, p0

    .line 39
    .line 40
    xor-long/2addr v4, v6

    .line 41
    const/4 p0, 0x5

    .line 42
    shl-long v6, v2, p0

    .line 43
    .line 44
    xor-long/2addr v4, v6

    .line 45
    const/4 p0, 0x7

    .line 46
    ushr-long v6, v2, p0

    .line 47
    .line 48
    const/16 p0, 0x3b

    .line 49
    .line 50
    ushr-long/2addr v2, p0

    .line 51
    xor-long/2addr v2, v6

    .line 52
    const/4 p0, 0x2

    .line 53
    new-array p0, p0, [J

    .line 54
    .line 55
    aput-wide v4, p0, v1

    .line 56
    .line 57
    aput-wide v2, p0, v0

    .line 58
    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/ba20;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ba20;-><init>([J)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final o()Lcom/oplus/aiunit/vision/elc;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ba20;->f:[J

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [J

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/aa20;->d([J[J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/aa20;->f([J[J)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/ba20;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ba20;-><init>([J)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final p(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ba20;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ba20;->f:[J

    .line 4
    .line 5
    check-cast p2, Lcom/oplus/aiunit/vision/ba20;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/oplus/aiunit/vision/ba20;->f:[J

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v1, v0, [J

    .line 11
    .line 12
    new-array v2, v0, [J

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ba20;->f:[J

    .line 15
    .line 16
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/aa20;->d([J[J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v1}, Lcom/oplus/aiunit/vision/aa20;->a([J[J[J)V

    .line 20
    .line 21
    .line 22
    new-array p0, v0, [J

    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/aa20;->b([J[J[J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0, v1}, Lcom/oplus/aiunit/vision/aa20;->a([J[J[J)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    new-array p0, p0, [J

    .line 32
    .line 33
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/aa20;->f([J[J)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/ba20;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ba20;-><init>([J)V

    .line 39
    .line 40
    .line 41
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
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ba20;->f:[J

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/aa20;->g([J[JI)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/ba20;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ba20;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ba20;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ba20;->f:[J

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
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ba20;->f:[J

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
    rsub-int/lit8 v4, v1, 0x1

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
