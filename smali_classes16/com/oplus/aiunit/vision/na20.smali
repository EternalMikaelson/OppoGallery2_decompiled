.class public final Lcom/oplus/aiunit/vision/na20;
.super Lcom/oplus/aiunit/vision/elc;
.source "SecT163FieldElement.java"


# instance fields
.field public final f:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/na20;->f:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 12

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xa3

    if-gt v0, v1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bkq;->h(Ljava/math/BigInteger;)[J

    move-result-object p1

    const/4 v0, 0x2

    .line 7
    aget-wide v1, p1, v0

    const/16 v3, 0x23

    ushr-long v3, v1, v3

    const/4 v5, 0x0

    .line 8
    aget-wide v6, p1, v5

    const/4 v8, 0x3

    shl-long v8, v3, v8

    xor-long/2addr v8, v3

    const/4 v10, 0x6

    shl-long v10, v3, v10

    xor-long/2addr v8, v10

    const/4 v10, 0x7

    shl-long/2addr v3, v10

    xor-long/2addr v3, v8

    xor-long/2addr v3, v6

    aput-wide v3, p1, v5

    const-wide v3, 0x7ffffffffL

    and-long/2addr v1, v3

    .line 9
    aput-wide v1, p1, v0

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/na20;->f:[J

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "x value invalid for SecT163FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/na20;->f:[J

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    check-cast p1, Lcom/oplus/aiunit/vision/na20;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/na20;->f:[J

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/na20;->f:[J

    .line 9
    .line 10
    aget-wide v3, p0, v2

    .line 11
    .line 12
    aget-wide v5, p1, v2

    .line 13
    .line 14
    xor-long/2addr v3, v5

    .line 15
    aget-wide v5, p0, v1

    .line 16
    .line 17
    aget-wide v7, p1, v1

    .line 18
    .line 19
    xor-long/2addr v5, v7

    .line 20
    aget-wide v7, p0, v0

    .line 21
    .line 22
    aget-wide p0, p1, v0

    .line 23
    .line 24
    xor-long/2addr p0, v7

    .line 25
    const/4 v7, 0x3

    .line 26
    new-array v7, v7, [J

    .line 27
    .line 28
    aput-wide v3, v7, v2

    .line 29
    .line 30
    aput-wide v5, v7, v1

    .line 31
    .line 32
    aput-wide p0, v7, v0

    .line 33
    .line 34
    new-instance p0, Lcom/oplus/aiunit/vision/na20;

    .line 35
    .line 36
    invoke-direct {p0, v7}, Lcom/oplus/aiunit/vision/na20;-><init>([J)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/elc;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/na20;->f:[J

    .line 5
    .line 6
    aget-wide v3, p0, v2

    .line 7
    .line 8
    const-wide/16 v5, 0x1

    .line 9
    .line 10
    xor-long/2addr v3, v5

    .line 11
    aget-wide v5, p0, v1

    .line 12
    .line 13
    aget-wide v7, p0, v0

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    new-array p0, p0, [J

    .line 17
    .line 18
    aput-wide v3, p0, v2

    .line 19
    .line 20
    aput-wide v5, p0, v1

    .line 21
    .line 22
    aput-wide v7, p0, v0

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/na20;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/na20;-><init>([J)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/na20;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/na20;

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
    check-cast p1, Lcom/oplus/aiunit/vision/na20;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/na20;->f:[J

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/na20;->f:[J

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    if-ltz v1, :cond_3

    .line 19
    .line 20
    aget-wide v3, p0, v1

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
    const/16 p0, 0xa3

    .line 2
    .line 3
    return p0
.end method

.method public final g()Lcom/oplus/aiunit/vision/elc;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/na20;->f:[J

    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bkq;->n([J)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v2, v0, [J

    .line 13
    .line 14
    new-array v3, v0, [J

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    new-array v4, v4, [J

    .line 18
    .line 19
    invoke-static {p0, v4}, Lcom/oplus/aiunit/vision/ma20;->d([J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/ma20;->f([J[J)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/ma20;->g([J[JI)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v2}, Lcom/oplus/aiunit/vision/ma20;->e([J[J[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v3, p0}, Lcom/oplus/aiunit/vision/ma20;->g([J[JI)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v2}, Lcom/oplus/aiunit/vision/ma20;->e([J[J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/ma20;->g([J[JI)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v2}, Lcom/oplus/aiunit/vision/ma20;->e([J[J[J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v3, v0}, Lcom/oplus/aiunit/vision/ma20;->g([J[JI)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v2}, Lcom/oplus/aiunit/vision/ma20;->e([J[J[J)V

    .line 48
    .line 49
    .line 50
    const/16 p0, 0x9

    .line 51
    .line 52
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/ma20;->g([J[JI)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v2}, Lcom/oplus/aiunit/vision/ma20;->e([J[J[J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v3, p0}, Lcom/oplus/aiunit/vision/ma20;->g([J[JI)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v2}, Lcom/oplus/aiunit/vision/ma20;->e([J[J[J)V

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x1b

    .line 65
    .line 66
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/ma20;->g([J[JI)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v2}, Lcom/oplus/aiunit/vision/ma20;->e([J[J[J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v3, p0}, Lcom/oplus/aiunit/vision/ma20;->g([J[JI)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v2}, Lcom/oplus/aiunit/vision/ma20;->e([J[J[J)V

    .line 76
    .line 77
    .line 78
    const/16 p0, 0x51

    .line 79
    .line 80
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/ma20;->g([J[JI)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/ma20;->e([J[J[J)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lcom/oplus/aiunit/vision/na20;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/na20;-><init>([J)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/na20;->f:[J

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bkq;->l([J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/na20;->f:[J

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/gt3;->k([JI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x27fb3

    .line 9
    .line 10
    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/na20;->f:[J

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bkq;->n([J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    check-cast p1, Lcom/oplus/aiunit/vision/na20;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/na20;->f:[J

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/na20;->f:[J

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/ma20;->e([J[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/na20;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/na20;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final k(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/na20;->l(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

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
    check-cast p1, Lcom/oplus/aiunit/vision/na20;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/na20;->f:[J

    .line 4
    .line 5
    check-cast p2, Lcom/oplus/aiunit/vision/na20;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/oplus/aiunit/vision/na20;->f:[J

    .line 8
    .line 9
    check-cast p3, Lcom/oplus/aiunit/vision/na20;

    .line 10
    .line 11
    iget-object p3, p3, Lcom/oplus/aiunit/vision/na20;->f:[J

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    new-array v1, v0, [J

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/na20;->f:[J

    .line 17
    .line 18
    new-array v2, v0, [J

    .line 19
    .line 20
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/ma20;->b([J[J[J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v1}, Lcom/oplus/aiunit/vision/ma20;->a([J[J[J)V

    .line 24
    .line 25
    .line 26
    new-array p0, v0, [J

    .line 27
    .line 28
    invoke-static {p2, p3, p0}, Lcom/oplus/aiunit/vision/ma20;->b([J[J[J)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0, v1}, Lcom/oplus/aiunit/vision/ma20;->a([J[J[J)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    new-array p0, p0, [J

    .line 36
    .line 37
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/ma20;->f([J[J)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/na20;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/na20;-><init>([J)V

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
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/na20;->f:[J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-wide v3, p0, v2

    .line 10
    .line 11
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/lvl;->e(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v5, 0x1

    .line 16
    aget-wide v6, p0, v5

    .line 17
    .line 18
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/lvl;->e(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const-wide v8, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v10, v3, v8

    .line 28
    .line 29
    const/16 v12, 0x20

    .line 30
    .line 31
    shl-long v13, v6, v12

    .line 32
    .line 33
    or-long/2addr v10, v13

    .line 34
    ushr-long/2addr v3, v12

    .line 35
    const-wide v13, -0x100000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v6, v13

    .line 41
    or-long/2addr v3, v6

    .line 42
    aput-wide v3, v0, v2

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    aget-wide v3, p0, v3

    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/lvl;->e(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    and-long v6, v3, v8

    .line 52
    .line 53
    ushr-long/2addr v3, v12

    .line 54
    aput-wide v3, v0, v5

    .line 55
    .line 56
    sget-object p0, Lcom/oplus/aiunit/vision/ma20;->a:[J

    .line 57
    .line 58
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/ma20;->e([J[J[J)V

    .line 59
    .line 60
    .line 61
    aget-wide v3, v1, v2

    .line 62
    .line 63
    xor-long/2addr v3, v10

    .line 64
    aput-wide v3, v1, v2

    .line 65
    .line 66
    aget-wide v2, v1, v5

    .line 67
    .line 68
    xor-long/2addr v2, v6

    .line 69
    aput-wide v2, v1, v5

    .line 70
    .line 71
    new-instance p0, Lcom/oplus/aiunit/vision/na20;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/na20;-><init>([J)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public final o()Lcom/oplus/aiunit/vision/elc;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/na20;->f:[J

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    new-array v1, v1, [J

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/ma20;->d([J[J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ma20;->f([J[J)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/na20;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/na20;-><init>([J)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final p(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/na20;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/na20;->f:[J

    .line 4
    .line 5
    check-cast p2, Lcom/oplus/aiunit/vision/na20;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/oplus/aiunit/vision/na20;->f:[J

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v1, v0, [J

    .line 11
    .line 12
    new-array v2, v0, [J

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/na20;->f:[J

    .line 15
    .line 16
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/ma20;->d([J[J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v1}, Lcom/oplus/aiunit/vision/ma20;->a([J[J[J)V

    .line 20
    .line 21
    .line 22
    new-array p0, v0, [J

    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/ma20;->b([J[J[J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0, v1}, Lcom/oplus/aiunit/vision/ma20;->a([J[J[J)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    new-array p0, p0, [J

    .line 32
    .line 33
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/ma20;->f([J[J)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/na20;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/na20;-><init>([J)V

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
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/na20;->f:[J

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ma20;->g([J[JI)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/na20;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/na20;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/na20;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/na20;->f:[J

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/na20;->f:[J

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bkq;->v([J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
