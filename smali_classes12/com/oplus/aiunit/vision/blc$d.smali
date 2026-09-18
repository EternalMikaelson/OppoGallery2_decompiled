.class public final Lcom/oplus/aiunit/vision/blc$d;
.super Lcom/oplus/aiunit/vision/blc$b;
.source "ECCurve.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/blc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public i:Ljava/math/BigInteger;

.field public j:Ljava/math/BigInteger;

.field public k:Lcom/oplus/aiunit/vision/olc$d;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/blc$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/blc$b;-><init>(Ljava/math/BigInteger;)V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/blc$d;->i:Ljava/math/BigInteger;

    .line 4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/elc$b;->u(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/blc$d;->j:Ljava/math/BigInteger;

    .line 5
    new-instance p1, Lcom/oplus/aiunit/vision/olc$d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, v1, v1, v0}, Lcom/oplus/aiunit/vision/olc$d;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/blc$d;->k:Lcom/oplus/aiunit/vision/olc$d;

    .line 8
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/blc$d;->i(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/elc;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 9
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/blc$d;->i(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/elc;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/blc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/blc;->d:Ljava/math/BigInteger;

    .line 11
    iput-object p5, p0, Lcom/oplus/aiunit/vision/blc;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lcom/oplus/aiunit/vision/blc;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/blc;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/blc$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/blc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/blc;->d:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/blc;->e:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/blc$d;->i:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/blc$b;-><init>(Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    iput-object v5, v0, Lcom/oplus/aiunit/vision/blc$d;->i:Ljava/math/BigInteger;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/blc$d;->j:Ljava/math/BigInteger;

    .line 19
    .line 20
    iput-object p0, v0, Lcom/oplus/aiunit/vision/blc$d;->j:Ljava/math/BigInteger;

    .line 21
    .line 22
    new-instance p0, Lcom/oplus/aiunit/vision/olc$d;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {p0, v0, v6, v6, v5}, Lcom/oplus/aiunit/vision/olc$d;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Lcom/oplus/aiunit/vision/blc$d;->k:Lcom/oplus/aiunit/vision/olc$d;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 32
    .line 33
    iput-object v2, v0, Lcom/oplus/aiunit/vision/blc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 34
    .line 35
    iput-object v3, v0, Lcom/oplus/aiunit/vision/blc;->d:Ljava/math/BigInteger;

    .line 36
    .line 37
    iput-object v4, v0, Lcom/oplus/aiunit/vision/blc;->e:Ljava/math/BigInteger;

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    iput p0, v0, Lcom/oplus/aiunit/vision/blc;->f:I

    .line 41
    .line 42
    return-object v0
.end method

.method public final d(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)Lcom/oplus/aiunit/vision/olc;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/olc$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/olc$d;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)Lcom/oplus/aiunit/vision/olc;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/olc$d;

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
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/olc$d;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final i(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/elc;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/elc$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/blc$d;->i:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/blc$d;->j:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/elc$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/blc$d;->i:Ljava/math/BigInteger;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/blc$d;->k:Lcom/oplus/aiunit/vision/olc$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/aiunit/vision/blc;->f:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 17
    .line 18
    iget v0, v0, Lcom/oplus/aiunit/vision/blc;->f:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v3, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/olc$d;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/blc$d;->i(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/elc;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, p1, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/blc$d;->i(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/elc;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v0, p1, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/blc$d;->i(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/elc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v0}, [Lcom/oplus/aiunit/vision/elc;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-boolean v7, p1, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/olc$d;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :goto_0
    invoke-super {v3, p1}, Lcom/oplus/aiunit/vision/blc;->m(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final p(I)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return p0
.end method
