.class public final Lcom/oplus/aiunit/vision/xd10;
.super Lcom/oplus/aiunit/vision/blc$b;
.source "SM2P256V1Curve.java"


# static fields
.field public static final j:Ljava/math/BigInteger;


# instance fields
.field public final i:Lcom/oplus/aiunit/vision/ae10;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF"

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
    sput-object v0, Lcom/oplus/aiunit/vision/xd10;->j:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/xd10;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/blc$b;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/ae10;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v2, v2, v1}, Lcom/oplus/aiunit/vision/ae10;-><init>(Lcom/oplus/aiunit/vision/xd10;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xd10;->i:Lcom/oplus/aiunit/vision/ae10;

    .line 14
    .line 15
    new-instance v0, Ljava/math/BigInteger;

    .line 16
    .line 17
    const-string v1, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFC"

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
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/xd10;->i(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/elc;

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
    const-string v1, "28E9FA9E9D9F5E344D5A9E4BCF6509A7F39789F515AB8F92DDBCBD414D940E93"

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
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/xd10;->i(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/elc;

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
    const-string v1, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7203DF6B21C6052B53BBF40939D54123"

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
    new-instance p0, Lcom/oplus/aiunit/vision/xd10;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xd10;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)Lcom/oplus/aiunit/vision/olc;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ae10;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ae10;-><init>(Lcom/oplus/aiunit/vision/xd10;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)Lcom/oplus/aiunit/vision/olc;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ae10;

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
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ae10;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final i(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/elc;
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/zd10;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/zd10;->g:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    .line 22
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dkq;->h(Ljava/math/BigInteger;)[I

    move-result-object p1

    const/4 v0, 0x7

    .line 27
    aget v0, p1, v0

    ushr-int/lit8 v0, v0, 0x1

    const v1, 0x7fffffff

    if-lt v0, v1, :cond_0

    .line 36
    sget-object v0, Lcom/oplus/aiunit/vision/yd10;->a:[I

    .line 38
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/dkq;->k([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/dkq;->u([I[I)V

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zd10;->f:[I

    return-object p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string/jumbo p1, "x value invalid for SM2P256V1FieldElement"

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method

.method public final j()I
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/xd10;->j:Ljava/math/BigInteger;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xd10;->i:Lcom/oplus/aiunit/vision/ae10;

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
