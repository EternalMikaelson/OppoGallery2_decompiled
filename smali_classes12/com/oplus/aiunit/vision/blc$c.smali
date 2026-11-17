.class public final Lcom/oplus/aiunit/vision/blc$c;
.super Lcom/oplus/aiunit/vision/blc$a;
.source "ECCurve.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/blc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/oplus/aiunit/vision/olc$c;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/blc$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/blc$a;-><init>(IIII)V

    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/blc$c;->j:I

    .line 5
    iput p2, p0, Lcom/oplus/aiunit/vision/blc$c;->k:I

    .line 6
    iput p3, p0, Lcom/oplus/aiunit/vision/blc$c;->l:I

    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/blc$c;->m:I

    .line 8
    iput-object p7, p0, Lcom/oplus/aiunit/vision/blc;->d:Ljava/math/BigInteger;

    .line 9
    iput-object p8, p0, Lcom/oplus/aiunit/vision/blc;->e:Ljava/math/BigInteger;

    .line 10
    new-instance p1, Lcom/oplus/aiunit/vision/olc$c;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 11
    invoke-direct {p1, p0, p3, p3, p2}, Lcom/oplus/aiunit/vision/olc$c;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/blc$c;->n:Lcom/oplus/aiunit/vision/olc$c;

    .line 13
    invoke-virtual {p0, p5}, Lcom/oplus/aiunit/vision/blc$c;->i(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/elc;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 14
    invoke-virtual {p0, p6}, Lcom/oplus/aiunit/vision/blc$c;->i(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/elc;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/blc;->c:Lcom/oplus/aiunit/vision/elc;

    const/4 p1, 0x6

    .line 15
    iput p1, p0, Lcom/oplus/aiunit/vision/blc;->f:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/blc$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/blc;
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/blc$c;

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
    iget v5, p0, Lcom/oplus/aiunit/vision/blc$c;->j:I

    .line 12
    .line 13
    iget v6, p0, Lcom/oplus/aiunit/vision/blc$c;->k:I

    .line 14
    .line 15
    iget v7, p0, Lcom/oplus/aiunit/vision/blc$c;->l:I

    .line 16
    .line 17
    iget p0, p0, Lcom/oplus/aiunit/vision/blc$c;->m:I

    .line 18
    .line 19
    invoke-direct {v0, v5, v6, v7, p0}, Lcom/oplus/aiunit/vision/blc$a;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    iput v5, v0, Lcom/oplus/aiunit/vision/blc$c;->j:I

    .line 23
    .line 24
    iput v6, v0, Lcom/oplus/aiunit/vision/blc$c;->k:I

    .line 25
    .line 26
    iput v7, v0, Lcom/oplus/aiunit/vision/blc$c;->l:I

    .line 27
    .line 28
    iput p0, v0, Lcom/oplus/aiunit/vision/blc$c;->m:I

    .line 29
    .line 30
    iput-object v3, v0, Lcom/oplus/aiunit/vision/blc;->d:Ljava/math/BigInteger;

    .line 31
    .line 32
    iput-object v4, v0, Lcom/oplus/aiunit/vision/blc;->e:Ljava/math/BigInteger;

    .line 33
    .line 34
    new-instance p0, Lcom/oplus/aiunit/vision/olc$c;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {p0, v0, v4, v4, v3}, Lcom/oplus/aiunit/vision/olc$c;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 39
    .line 40
    .line 41
    iput-object p0, v0, Lcom/oplus/aiunit/vision/blc$c;->n:Lcom/oplus/aiunit/vision/olc$c;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 44
    .line 45
    iput-object v2, v0, Lcom/oplus/aiunit/vision/blc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 46
    .line 47
    const/4 p0, 0x6

    .line 48
    iput p0, v0, Lcom/oplus/aiunit/vision/blc;->f:I

    .line 49
    .line 50
    return-object v0
.end method

.method public final b()Lcom/oplus/aiunit/vision/rr0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/blc$a;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/kxa0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/blc;->b()Lcom/oplus/aiunit/vision/rr0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)Lcom/oplus/aiunit/vision/olc;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/olc$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/olc$c;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)Lcom/oplus/aiunit/vision/olc;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/olc$c;

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
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/olc$c;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final i(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/elc;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/elc$a;

    .line 2
    .line 3
    iget v3, p0, Lcom/oplus/aiunit/vision/blc$c;->l:I

    .line 4
    .line 5
    iget v4, p0, Lcom/oplus/aiunit/vision/blc$c;->m:I

    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/aiunit/vision/blc$c;->j:I

    .line 8
    .line 9
    iget v2, p0, Lcom/oplus/aiunit/vision/blc$c;->k:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/elc$a;-><init>(IIIILjava/math/BigInteger;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/blc$c;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()Lcom/oplus/aiunit/vision/olc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/blc$c;->n:Lcom/oplus/aiunit/vision/olc$c;

    .line 2
    .line 3
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
    const/4 v0, 0x6

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return p0
.end method
