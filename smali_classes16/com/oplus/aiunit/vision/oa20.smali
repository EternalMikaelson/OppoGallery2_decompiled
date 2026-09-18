.class public final Lcom/oplus/aiunit/vision/oa20;
.super Lcom/oplus/aiunit/vision/blc$a;
.source "SecT163K1Curve.java"


# instance fields
.field public final j:Lcom/oplus/aiunit/vision/pa20;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0xa3

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x6

    .line 6
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/blc$a;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/pa20;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v2, v2, v1}, Lcom/oplus/aiunit/vision/pa20;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/oa20;->j:Lcom/oplus/aiunit/vision/pa20;

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/na20;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/na20;-><init>(Ljava/math/BigInteger;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/oplus/aiunit/vision/blc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 32
    .line 33
    new-instance v0, Ljava/math/BigInteger;

    .line 34
    .line 35
    const-string v1, "04000000000000000000020108A2E0CC0D99F8A5EF"

    .line 36
    .line 37
    invoke-static {v1}, Lcom/oplus/aiunit/vision/g2k;->a(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/aiunit/vision/blc;->d:Ljava/math/BigInteger;

    .line 46
    .line 47
    const-wide/16 v0, 0x2

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/oplus/aiunit/vision/blc;->e:Ljava/math/BigInteger;

    .line 54
    .line 55
    iput v3, p0, Lcom/oplus/aiunit/vision/blc;->f:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/blc;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/oa20;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/oa20;-><init>()V

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
    new-instance v0, Lcom/oplus/aiunit/vision/pa20;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/pa20;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)Lcom/oplus/aiunit/vision/olc;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pa20;

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
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/pa20;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final i(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/elc;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/na20;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/na20;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0xa3

    .line 2
    .line 3
    return p0
.end method

.method public final k()Lcom/oplus/aiunit/vision/olc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oa20;->j:Lcom/oplus/aiunit/vision/pa20;

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
