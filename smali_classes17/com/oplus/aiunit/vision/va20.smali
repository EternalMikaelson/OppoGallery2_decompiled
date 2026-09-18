.class public final Lcom/oplus/aiunit/vision/va20;
.super Lcom/oplus/aiunit/vision/elc;
.source "SecT193FieldElement.java"


# instance fields
.field public final f:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/va20;->f:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 11

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xc1

    if-gt v0, v1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dkq;->i(Ljava/math/BigInteger;)[J

    move-result-object p1

    const/4 v0, 0x3

    .line 7
    aget-wide v1, p1, v0

    const/4 v3, 0x1

    ushr-long v4, v1, v3

    const/4 v6, 0x0

    .line 8
    aget-wide v7, p1, v6

    const/16 v9, 0xf

    shl-long v9, v4, v9

    xor-long/2addr v4, v9

    xor-long/2addr v4, v7

    aput-wide v4, p1, v6

    .line 9
    aget-wide v4, p1, v3

    const/16 v6, 0x32

    ushr-long v6, v1, v6

    xor-long/2addr v4, v6

    aput-wide v4, p1, v3

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    .line 10
    aput-wide v1, p1, v0

    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/va20;->f:[J

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "x value invalid for SecT193FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/va20;->f:[J

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/va20;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/va20;->f:[J

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/va20;->f:[J

    .line 10
    .line 11
    aget-wide v4, p0, v3

    .line 12
    .line 13
    aget-wide v6, p1, v3

    .line 14
    .line 15
    xor-long/2addr v4, v6

    .line 16
    aget-wide v6, p0, v2

    .line 17
    .line 18
    aget-wide v8, p1, v2

    .line 19
    .line 20
    xor-long/2addr v6, v8

    .line 21
    aget-wide v8, p0, v1

    .line 22
    .line 23
    aget-wide v10, p1, v1

    .line 24
    .line 25
    xor-long/2addr v8, v10

    .line 26
    aget-wide v10, p0, v0

    .line 27
    .line 28
    aget-wide p0, p1, v0

    .line 29
    .line 30
    xor-long/2addr p0, v10

    .line 31
    const/4 v10, 0x4

    .line 32
    new-array v10, v10, [J

    .line 33
    .line 34
    aput-wide v4, v10, v3

    .line 35
    .line 36
    aput-wide v6, v10, v2

    .line 37
    .line 38
    aput-wide v8, v10, v1

    .line 39
    .line 40
    aput-wide p0, v10, v0

    .line 41
    .line 42
    new-instance p0, Lcom/oplus/aiunit/vision/va20;

    .line 43
    .line 44
    invoke-direct {p0, v10}, Lcom/oplus/aiunit/vision/va20;-><init>([J)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/elc;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/va20;->f:[J

    .line 6
    .line 7
    aget-wide v4, p0, v3

    .line 8
    .line 9
    const-wide/16 v6, 0x1

    .line 10
    .line 11
    xor-long/2addr v4, v6

    .line 12
    aget-wide v6, p0, v2

    .line 13
    .line 14
    aget-wide v8, p0, v1

    .line 15
    .line 16
    aget-wide v10, p0, v0

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    new-array p0, p0, [J

    .line 20
    .line 21
    aput-wide v4, p0, v3

    .line 22
    .line 23
    aput-wide v6, p0, v2

    .line 24
    .line 25
    aput-wide v8, p0, v1

    .line 26
    .line 27
    aput-wide v10, p0, v0

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/va20;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/va20;-><init>([J)V

    .line 32
    .line 33
    .line 34
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
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/va20;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/va20;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/va20;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/va20;->f:[J

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/va20;->f:[J

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/dkq;->g([J[J)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/16 p0, 0xc1

    .line 2
    .line 3
    return p0
.end method

.method public final g()Lcom/oplus/aiunit/vision/elc;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/va20;->f:[J

    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dkq;->o([J)Z

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
    new-array v0, v0, [J

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    new-array v3, v3, [J

    .line 19
    .line 20
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/ua20;->e([J[J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/ua20;->g([J[J)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/ua20;->h([J[JI)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v2}, Lcom/oplus/aiunit/vision/ua20;->f([J[J[J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v0, p0}, Lcom/oplus/aiunit/vision/ua20;->h([J[JI)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v2}, Lcom/oplus/aiunit/vision/ua20;->f([J[J[J)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/ua20;->h([J[JI)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, v2}, Lcom/oplus/aiunit/vision/ua20;->f([J[J[J)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x6

    .line 47
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/ua20;->h([J[JI)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v2}, Lcom/oplus/aiunit/vision/ua20;->f([J[J[J)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0xc

    .line 54
    .line 55
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/ua20;->h([J[JI)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0, v2}, Lcom/oplus/aiunit/vision/ua20;->f([J[J[J)V

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x18

    .line 62
    .line 63
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/ua20;->h([J[JI)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0, v2}, Lcom/oplus/aiunit/vision/ua20;->f([J[J[J)V

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x30

    .line 70
    .line 71
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/ua20;->h([J[JI)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0, v2}, Lcom/oplus/aiunit/vision/ua20;->f([J[J[J)V

    .line 75
    .line 76
    .line 77
    const/16 p0, 0x60

    .line 78
    .line 79
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/ua20;->h([J[JI)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/ua20;->f([J[J[J)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lcom/oplus/aiunit/vision/va20;

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/va20;-><init>([J)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/va20;->f:[J

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dkq;->m([J)Z

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
    const/4 v0, 0x4

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/va20;->f:[J

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/gt3;->k([JI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x1d731f

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/va20;->f:[J

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dkq;->o([J)Z

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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    check-cast p1, Lcom/oplus/aiunit/vision/va20;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/va20;->f:[J

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/va20;->f:[J

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/ua20;->f([J[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/va20;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/va20;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final k(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/va20;->l(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

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
    check-cast p1, Lcom/oplus/aiunit/vision/va20;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/va20;->f:[J

    .line 4
    .line 5
    check-cast p2, Lcom/oplus/aiunit/vision/va20;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/oplus/aiunit/vision/va20;->f:[J

    .line 8
    .line 9
    check-cast p3, Lcom/oplus/aiunit/vision/va20;

    .line 10
    .line 11
    iget-object p3, p3, Lcom/oplus/aiunit/vision/va20;->f:[J

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v1, v0, [J

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/va20;->f:[J

    .line 18
    .line 19
    new-array v2, v0, [J

    .line 20
    .line 21
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/ua20;->c([J[J[J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v1}, Lcom/oplus/aiunit/vision/ua20;->a([J[J[J)V

    .line 25
    .line 26
    .line 27
    new-array p0, v0, [J

    .line 28
    .line 29
    invoke-static {p2, p3, p0}, Lcom/oplus/aiunit/vision/ua20;->c([J[J[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p0, v1}, Lcom/oplus/aiunit/vision/ua20;->a([J[J[J)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    new-array p0, p0, [J

    .line 37
    .line 38
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/ua20;->g([J[J)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/va20;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/va20;-><init>([J)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final m()Lcom/oplus/aiunit/vision/elc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final n()Lcom/oplus/aiunit/vision/elc;
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-object v4, v4, Lcom/oplus/aiunit/vision/va20;->f:[J

    .line 8
    .line 9
    aget-wide v5, v4, v3

    .line 10
    .line 11
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/lvl;->e(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    aget-wide v7, v4, v2

    .line 16
    .line 17
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/lvl;->e(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    const-wide v9, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long v11, v5, v9

    .line 27
    .line 28
    const/16 v13, 0x20

    .line 29
    .line 30
    shl-long v14, v7, v13

    .line 31
    .line 32
    or-long/2addr v11, v14

    .line 33
    ushr-long/2addr v5, v13

    .line 34
    const-wide v14, -0x100000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v14

    .line 40
    or-long/2addr v5, v7

    .line 41
    aget-wide v7, v4, v1

    .line 42
    .line 43
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/lvl;->e(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    and-long/2addr v9, v7

    .line 48
    aget-wide v14, v4, v0

    .line 49
    .line 50
    shl-long/2addr v14, v13

    .line 51
    xor-long/2addr v9, v14

    .line 52
    ushr-long v13, v7, v13

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    shl-long v15, v5, v4

    .line 57
    .line 58
    xor-long/2addr v11, v15

    .line 59
    shl-long v15, v13, v4

    .line 60
    .line 61
    xor-long/2addr v9, v15

    .line 62
    const/16 v4, 0x38

    .line 63
    .line 64
    ushr-long v15, v5, v4

    .line 65
    .line 66
    xor-long/2addr v9, v15

    .line 67
    const/16 v4, 0x21

    .line 68
    .line 69
    shl-long v15, v5, v4

    .line 70
    .line 71
    xor-long/2addr v9, v15

    .line 72
    shl-long/2addr v13, v4

    .line 73
    const/16 v4, 0x1f

    .line 74
    .line 75
    ushr-long v4, v5, v4

    .line 76
    .line 77
    xor-long/2addr v4, v13

    .line 78
    const/16 v6, 0x3f

    .line 79
    .line 80
    ushr-long v6, v7, v6

    .line 81
    .line 82
    const/4 v8, 0x4

    .line 83
    new-array v8, v8, [J

    .line 84
    .line 85
    aput-wide v11, v8, v3

    .line 86
    .line 87
    aput-wide v9, v8, v2

    .line 88
    .line 89
    aput-wide v4, v8, v1

    .line 90
    .line 91
    aput-wide v6, v8, v0

    .line 92
    .line 93
    new-instance v0, Lcom/oplus/aiunit/vision/va20;

    .line 94
    .line 95
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/va20;-><init>([J)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public final o()Lcom/oplus/aiunit/vision/elc;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/va20;->f:[J

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-array v1, v1, [J

    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/ua20;->e([J[J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ua20;->g([J[J)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/va20;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/va20;-><init>([J)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final p(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/va20;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/va20;->f:[J

    .line 4
    .line 5
    check-cast p2, Lcom/oplus/aiunit/vision/va20;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/oplus/aiunit/vision/va20;->f:[J

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v1, v0, [J

    .line 12
    .line 13
    new-array v2, v0, [J

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/va20;->f:[J

    .line 16
    .line 17
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/ua20;->e([J[J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v1}, Lcom/oplus/aiunit/vision/ua20;->a([J[J[J)V

    .line 21
    .line 22
    .line 23
    new-array p0, v0, [J

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/ua20;->c([J[J[J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0, v1}, Lcom/oplus/aiunit/vision/ua20;->a([J[J[J)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    new-array p0, p0, [J

    .line 33
    .line 34
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/ua20;->g([J[J)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/va20;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/va20;-><init>([J)V

    .line 40
    .line 41
    .line 42
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
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/va20;->f:[J

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ua20;->h([J[JI)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/va20;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/va20;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/va20;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/va20;->f:[J

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/va20;->f:[J

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dkq;->w([J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
