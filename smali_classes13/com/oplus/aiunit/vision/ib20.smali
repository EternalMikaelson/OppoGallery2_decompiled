.class public final Lcom/oplus/aiunit/vision/ib20;
.super Lcom/oplus/aiunit/vision/blc$a;
.source "SecT239K1Curve.java"


# instance fields
.field public final j:Lcom/oplus/aiunit/vision/jb20;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0xef

    .line 2
    .line 3
    const/16 v1, 0x9e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2, v2}, Lcom/oplus/aiunit/vision/blc$a;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/jb20;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v1, v2}, Lcom/oplus/aiunit/vision/jb20;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ib20;->j:Lcom/oplus/aiunit/vision/jb20;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ib20;->i(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/elc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 28
    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ib20;->i(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/elc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/oplus/aiunit/vision/blc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 40
    .line 41
    new-instance v0, Ljava/math/BigInteger;

    .line 42
    .line 43
    const-string v1, "2000000000000000000000000000005A79FEC67CB6E91F1C1DA800E478A5"

    .line 44
    .line 45
    invoke-static {v1}, Lcom/oplus/aiunit/vision/g2k;->a(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/oplus/aiunit/vision/blc;->d:Ljava/math/BigInteger;

    .line 54
    .line 55
    const-wide/16 v0, 0x4

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/oplus/aiunit/vision/blc;->e:Ljava/math/BigInteger;

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    iput v0, p0, Lcom/oplus/aiunit/vision/blc;->f:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/blc;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/ib20;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ib20;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/rr0;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/kxa0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)Lcom/oplus/aiunit/vision/olc;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jb20;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/jb20;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)Lcom/oplus/aiunit/vision/olc;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jb20;

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
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/jb20;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final i(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/elc;
    .locals 9

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/hb20;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xef

    if-gt v0, v1, :cond_0

    .line 22
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dkq;->i(Ljava/math/BigInteger;)[J

    move-result-object p1

    const/4 v0, 0x3

    .line 27
    aget-wide v1, p1, v0

    const/16 v3, 0x2f

    ushr-long v3, v1, v3

    const/4 v5, 0x0

    .line 34
    aget-wide v6, p1, v5

    xor-long/2addr v6, v3

    .line 37
    aput-wide v6, p1, v5

    const/4 v5, 0x2

    .line 40
    aget-wide v6, p1, v5

    const/16 v8, 0x1e

    shl-long/2addr v3, v8

    xor-long/2addr v3, v6

    .line 46
    aput-wide v3, p1, v5

    const-wide v3, 0x7fffffffffffL

    and-long/2addr v1, v3

    .line 54
    aput-wide v1, p1, v0

    .line 56
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hb20;->f:[J

    return-object p0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string/jumbo p1, "x value invalid for SecT239FieldElement"

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0xef

    .line 2
    .line 3
    return p0
.end method

.method public final k()Lcom/oplus/aiunit/vision/olc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ib20;->j:Lcom/oplus/aiunit/vision/jb20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x6

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

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
