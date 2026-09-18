.class public final Lcom/oplus/aiunit/vision/ea20;
.super Lcom/oplus/aiunit/vision/blc$a;
.source "SecT113R2Curve.java"


# instance fields
.field public final j:Lcom/oplus/aiunit/vision/fa20;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x71

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2, v2}, Lcom/oplus/aiunit/vision/blc$a;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/fa20;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v1, v2}, Lcom/oplus/aiunit/vision/fa20;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ea20;->j:Lcom/oplus/aiunit/vision/fa20;

    .line 16
    .line 17
    new-instance v0, Ljava/math/BigInteger;

    .line 18
    .line 19
    const-string v1, "00689918DBEC7E5A0DD6DFC0AA55C7"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/oplus/aiunit/vision/g2k;->a(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/ba20;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ba20;-><init>(Ljava/math/BigInteger;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 35
    .line 36
    new-instance v0, Ljava/math/BigInteger;

    .line 37
    .line 38
    const-string v1, "0095E9A9EC9B297BD4BF36E059184F"

    .line 39
    .line 40
    invoke-static {v1}, Lcom/oplus/aiunit/vision/g2k;->a(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/oplus/aiunit/vision/ba20;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ba20;-><init>(Ljava/math/BigInteger;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/oplus/aiunit/vision/blc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 53
    .line 54
    new-instance v0, Ljava/math/BigInteger;

    .line 55
    .line 56
    const-string v1, "010000000000000108789B2496AF93"

    .line 57
    .line 58
    invoke-static {v1}, Lcom/oplus/aiunit/vision/g2k;->a(Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/oplus/aiunit/vision/blc;->d:Ljava/math/BigInteger;

    .line 66
    .line 67
    const-wide/16 v0, 0x2

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/oplus/aiunit/vision/blc;->e:Ljava/math/BigInteger;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    iput v0, p0, Lcom/oplus/aiunit/vision/blc;->f:I

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/blc;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/ea20;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ea20;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)Lcom/oplus/aiunit/vision/olc;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fa20;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/fa20;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)Lcom/oplus/aiunit/vision/olc;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fa20;

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
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/fa20;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final i(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/elc;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/ba20;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ba20;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x71

    .line 2
    .line 3
    return p0
.end method

.method public final k()Lcom/oplus/aiunit/vision/olc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ea20;->j:Lcom/oplus/aiunit/vision/fa20;

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
    const/4 p0, 0x0

    .line 2
    return p0
.end method
