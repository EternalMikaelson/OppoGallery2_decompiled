.class public final Lcom/oplus/aiunit/vision/g920;
.super Lcom/oplus/aiunit/vision/blc$b;
.source "SecP224R1Curve.java"


# static fields
.field public static final j:Ljava/math/BigInteger;


# instance fields
.field public final i:Lcom/oplus/aiunit/vision/j920;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/g2k;->a(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/g920;->j:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/g920;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/blc$b;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/j920;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v2, v2, v1}, Lcom/oplus/aiunit/vision/j920;-><init>(Lcom/oplus/aiunit/vision/g920;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g920;->i:Lcom/oplus/aiunit/vision/j920;

    .line 14
    .line 15
    new-instance v0, Ljava/math/BigInteger;

    .line 16
    .line 17
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFE"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/oplus/aiunit/vision/g2k;->a(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/g920;->i(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/elc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 32
    .line 33
    new-instance v0, Ljava/math/BigInteger;

    .line 34
    .line 35
    const-string v1, "B4050A850C04B3ABF54132565044B0B7D7BFD8BA270B39432355FFB4"

    .line 36
    .line 37
    invoke-static {v1}, Lcom/oplus/aiunit/vision/g2k;->a(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/g920;->i(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/elc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/oplus/aiunit/vision/blc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 49
    .line 50
    new-instance v0, Ljava/math/BigInteger;

    .line 51
    .line 52
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFF16A2E0B8F03E13DD29455C5C2A3D"

    .line 53
    .line 54
    invoke-static {v1}, Lcom/oplus/aiunit/vision/g2k;->a(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/oplus/aiunit/vision/blc;->d:Ljava/math/BigInteger;

    .line 62
    .line 63
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/oplus/aiunit/vision/blc;->e:Ljava/math/BigInteger;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    iput v0, p0, Lcom/oplus/aiunit/vision/blc;->f:I

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/blc;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/g920;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/g920;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)Lcom/oplus/aiunit/vision/olc;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/j920;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/j920;-><init>(Lcom/oplus/aiunit/vision/g920;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)Lcom/oplus/aiunit/vision/olc;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/j920;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/j920;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final i(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/elc;
    .locals 12

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/i920;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/i920;->g:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    .line 22
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ckq;->e(Ljava/math/BigInteger;)[I

    move-result-object p1

    const/4 v0, 0x6

    .line 27
    aget v1, p1, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 32
    sget-object v1, Lcom/oplus/aiunit/vision/h920;->a:[I

    .line 34
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/ckq;->g([I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 41
    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    .line 50
    aget v7, v1, v2

    int-to-long v7, v7

    and-long/2addr v7, v5

    sub-long/2addr v3, v7

    long-to-int v7, v3

    .line 56
    aput v7, p1, v2

    const/16 v2, 0x20

    shr-long/2addr v3, v2

    const/4 v7, 0x1

    .line 62
    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    .line 66
    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    .line 73
    aput v3, p1, v7

    shr-long v3, v8, v2

    const/4 v7, 0x2

    .line 78
    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    .line 82
    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    .line 89
    aput v3, p1, v7

    shr-long v3, v8, v2

    const/4 v7, 0x3

    .line 94
    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    .line 98
    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    .line 105
    aput v3, p1, v7

    shr-long v3, v8, v2

    const/4 v7, 0x4

    .line 110
    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    .line 114
    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    .line 121
    aput v3, p1, v7

    shr-long v3, v8, v2

    const/4 v7, 0x5

    .line 126
    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    .line 130
    aget v10, v1, v7

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v8, v10

    add-long/2addr v8, v3

    long-to-int v3, v8

    .line 137
    aput v3, p1, v7

    shr-long v2, v8, v2

    .line 141
    aget v4, p1, v0

    int-to-long v7, v4

    and-long/2addr v7, v5

    .line 145
    aget v1, v1, v0

    int-to-long v9, v1

    and-long v4, v9, v5

    sub-long/2addr v7, v4

    add-long/2addr v7, v2

    long-to-int v1, v7

    .line 153
    aput v1, p1, v0

    .line 155
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i920;->f:[I

    return-object p0

    .line 158
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    const-string/jumbo p1, "x value invalid for SecP224R1FieldElement"

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0
.end method

.method public final j()I
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/g920;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Lcom/oplus/aiunit/vision/olc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g920;->i:Lcom/oplus/aiunit/vision/j920;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0
.end method
