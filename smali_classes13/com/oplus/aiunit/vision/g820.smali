.class public final Lcom/oplus/aiunit/vision/g820;
.super Lcom/oplus/aiunit/vision/blc$b;
.source "SecP128R1Curve.java"


# static fields
.field public static final j:Ljava/math/BigInteger;


# instance fields
.field public final i:Lcom/oplus/aiunit/vision/j820;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"

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
    sput-object v0, Lcom/oplus/aiunit/vision/g820;->j:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/g820;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/blc$b;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/j820;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v2, v2, v1}, Lcom/oplus/aiunit/vision/j820;-><init>(Lcom/oplus/aiunit/vision/g820;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g820;->i:Lcom/oplus/aiunit/vision/j820;

    .line 14
    .line 15
    new-instance v0, Ljava/math/BigInteger;

    .line 16
    .line 17
    const-string v1, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFC"

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
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/g820;->i(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/elc;

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
    const-string v1, "E87579C11079F43DD824993C2CEE5ED3"

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
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/g820;->i(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/elc;

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
    const-string v1, "FFFFFFFE0000000075A30D1B9038A115"

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
    new-instance p0, Lcom/oplus/aiunit/vision/g820;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/g820;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)Lcom/oplus/aiunit/vision/olc;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/j820;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/j820;-><init>(Lcom/oplus/aiunit/vision/g820;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)Lcom/oplus/aiunit/vision/olc;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/j820;

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
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/j820;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final i(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/elc;
    .locals 13

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/i820;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/i820;->g:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    .line 22
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    .line 28
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_2

    const/4 v0, 0x4

    .line 37
    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 51
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    .line 55
    aput v5, v0, v2

    .line 57
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 64
    aget v2, v0, p1

    const/4 v3, 0x1

    ushr-int/2addr v2, v3

    const v5, 0x7ffffffe

    if-lt v2, v5, :cond_1

    .line 73
    sget-object v2, Lcom/oplus/aiunit/vision/h820;->a:[I

    .line 75
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/zjq;->b([I[I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 81
    aget v5, v0, v1

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    .line 90
    aget v9, v2, v1

    int-to-long v9, v9

    and-long/2addr v9, v7

    sub-long/2addr v5, v9

    long-to-int v9, v5

    .line 96
    aput v9, v0, v1

    shr-long/2addr v5, v4

    .line 99
    aget v1, v0, v3

    int-to-long v9, v1

    and-long/2addr v9, v7

    .line 103
    aget v1, v2, v3

    int-to-long v11, v1

    and-long/2addr v11, v7

    sub-long/2addr v9, v11

    add-long/2addr v9, v5

    long-to-int v1, v9

    .line 110
    aput v1, v0, v3

    shr-long v5, v9, v4

    const/4 v1, 0x2

    .line 115
    aget v3, v0, v1

    int-to-long v9, v3

    and-long/2addr v9, v7

    .line 119
    aget v3, v2, v1

    int-to-long v11, v3

    and-long/2addr v11, v7

    sub-long/2addr v9, v11

    add-long/2addr v9, v5

    long-to-int v3, v9

    .line 126
    aput v3, v0, v1

    shr-long v3, v9, v4

    .line 130
    aget v1, v0, p1

    int-to-long v5, v1

    and-long/2addr v5, v7

    .line 134
    aget v1, v2, p1

    int-to-long v1, v1

    and-long/2addr v1, v7

    sub-long/2addr v5, v1

    add-long/2addr v5, v3

    long-to-int v1, v5

    .line 141
    aput v1, v0, p1

    .line 143
    :cond_1
    iput-object v0, p0, Lcom/oplus/aiunit/vision/i820;->f:[I

    return-object p0

    .line 146
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 151
    throw p0

    .line 152
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    const-string/jumbo p1, "x value invalid for SecP128R1FieldElement"

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0
.end method

.method public final j()I
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/g820;->j:Ljava/math/BigInteger;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g820;->i:Lcom/oplus/aiunit/vision/j820;

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
