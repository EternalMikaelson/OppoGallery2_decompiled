.class public final Lcom/oplus/aiunit/vision/elc$b;
.super Lcom/oplus/aiunit/vision/elc;
.source "ECFieldElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/elc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final f:Ljava/math/BigInteger;

.field public final g:Ljava/math/BigInteger;

.field public final h:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    .line 12
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/elc$b;->f:Ljava/math/BigInteger;

    .line 20
    iput-object p2, p0, Lcom/oplus/aiunit/vision/elc$b;->g:Ljava/math/BigInteger;

    .line 22
    iput-object p3, p0, Lcom/oplus/aiunit/vision/elc$b;->h:Ljava/math/BigInteger;

    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string/jumbo p1, "x value invalid in Fp field element"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static u(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x60

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x40

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/oplus/aiunit/vision/alc;->b:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/elc$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/elc$b;->h:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/elc$b;->f:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/elc$b;->g:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/elc$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b()Lcom/oplus/aiunit/vision/elc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/elc$b;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/alc;->b:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/elc$b;->f:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/alc;->a:Ljava/math/BigInteger;

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/elc$b;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/elc$b;->g:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/elc$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final d(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/elc$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/elc$b;->f:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v3, v2, 0x1f

    .line 14
    .line 15
    shr-int/lit8 v3, v3, 0x5

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/gkq;->j(Ljava/math/BigInteger;I)[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/gkq;->j(Ljava/math/BigInteger;I)[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array v2, v3, [I

    .line 26
    .line 27
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/x6p;->b([I[I[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/gkq;->z(I[I)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/oplus/aiunit/vision/elc$b;->h:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/elc$b;->v(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/oplus/aiunit/vision/elc$b;->f:Ljava/math/BigInteger;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/elc$b;->g:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/elc$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/elc$b;

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
    check-cast p1, Lcom/oplus/aiunit/vision/elc$b;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/elc$b;->f:Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/elc$b;->f:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/elc$b;->h:Ljava/math/BigInteger;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/oplus/aiunit/vision/elc$b;->h:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/elc$b;->f:Ljava/math/BigInteger;

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

.method public final g()Lcom/oplus/aiunit/vision/elc;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/elc$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/elc$b;->h:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/elc$b;->f:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/lit8 v4, v3, 0x1f

    .line 12
    .line 13
    shr-int/lit8 v4, v4, 0x5

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/gkq;->j(Ljava/math/BigInteger;I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/gkq;->j(Ljava/math/BigInteger;I)[I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-array v3, v4, [I

    .line 24
    .line 25
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/x6p;->b([I[I[I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/gkq;->z(I[I)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/vision/elc$b;->f:Ljava/math/BigInteger;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/elc$b;->g:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-direct {v0, v2, p0, v1}, Lcom/oplus/aiunit/vision/elc$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/elc$b;->f:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/elc$b;->h:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/elc$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/elc$b;->h:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/elc$b;->v(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/elc$b;->f:Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/elc$b;->g:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/elc$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final k(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/elc$b;->h:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lcom/oplus/aiunit/vision/elc$b;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/elc$b;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/oplus/aiunit/vision/elc$b;->f:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/elc$b;->g:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-direct {p3, p2, p0, p1}, Lcom/oplus/aiunit/vision/elc$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    return-object p3
.end method

.method public final l(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/elc$b;->h:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lcom/oplus/aiunit/vision/elc$b;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/elc$b;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/oplus/aiunit/vision/elc$b;->f:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/elc$b;->g:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-direct {p3, p2, p0, p1}, Lcom/oplus/aiunit/vision/elc$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    return-object p3
.end method

.method public final m()Lcom/oplus/aiunit/vision/elc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/elc$b;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/elc$b;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/elc$b;->g:Ljava/math/BigInteger;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/elc$b;->f:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/elc$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final n()Lcom/oplus/aiunit/vision/elc;
    .locals 23

    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->i()Z

    move-result v1

    if-nez v1, :cond_13

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/elc$b;->f:Ljava/math/BigInteger;

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    .line 31
    iget-object v5, v0, Lcom/oplus/aiunit/vision/elc$b;->g:Ljava/math/BigInteger;

    .line 33
    iget-object v6, v0, Lcom/oplus/aiunit/vision/elc$b;->h:Ljava/math/BigInteger;

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 37
    sget-object v9, Lcom/oplus/aiunit/vision/alc;->b:Ljava/math/BigInteger;

    if-eqz v4, :cond_2

    .line 41
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 49
    new-instance v3, Lcom/oplus/aiunit/vision/elc$b;

    .line 51
    invoke-virtual {v6, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 55
    invoke-direct {v3, v1, v5, v2}, Lcom/oplus/aiunit/vision/elc$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 58
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/elc$b;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    return-object v7

    .line 70
    :cond_2
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    .line 74
    sget-object v10, Lcom/oplus/aiunit/vision/alc;->c:Ljava/math/BigInteger;

    if-eqz v4, :cond_6

    const/4 v2, 0x3

    .line 79
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 83
    invoke-virtual {v6, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 87
    invoke-virtual {v0, v2, v6}, Lcom/oplus/aiunit/vision/elc$b;->v(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 91
    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/vision/elc$b;->v(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 95
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 101
    new-instance v2, Lcom/oplus/aiunit/vision/elc$b;

    .line 103
    invoke-direct {v2, v1, v5, v3}, Lcom/oplus/aiunit/vision/elc$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 106
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc$b;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    return-object v7

    .line 118
    :cond_4
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 122
    invoke-virtual {v10, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 126
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/elc$b;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 134
    new-instance v3, Lcom/oplus/aiunit/vision/elc$b;

    .line 136
    invoke-direct {v3, v1, v5, v2}, Lcom/oplus/aiunit/vision/elc$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 139
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/elc$b;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v3

    :cond_5
    return-object v7

    .line 151
    :cond_6
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    .line 155
    invoke-virtual {v6, v4, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    .line 159
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    move-object/from16 v16, v7

    goto/16 :goto_4

    .line 169
    :cond_7
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v8

    .line 173
    iget-object v11, v0, Lcom/oplus/aiunit/vision/elc$b;->f:Ljava/math/BigInteger;

    .line 175
    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-ltz v12, :cond_8

    .line 181
    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    .line 185
    :cond_8
    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v8

    .line 189
    iget-object v11, v0, Lcom/oplus/aiunit/vision/elc$b;->f:Ljava/math/BigInteger;

    .line 191
    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-ltz v12, :cond_9

    .line 197
    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    .line 201
    :cond_9
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    .line 205
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    .line 209
    new-instance v13, Ljava/util/Random;

    .line 211
    invoke-direct {v13}, Ljava/util/Random;-><init>()V

    .line 214
    :cond_a
    :goto_0
    new-instance v14, Ljava/math/BigInteger;

    .line 216
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v15

    .line 220
    invoke-direct {v14, v15, v13}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 223
    invoke-virtual {v14, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v15

    if-gez v15, :cond_a

    .line 229
    invoke-virtual {v14, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    .line 233
    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    .line 237
    invoke-virtual {v0, v15}, Lcom/oplus/aiunit/vision/elc$b;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    .line 241
    invoke-virtual {v15, v4, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    .line 245
    invoke-virtual {v15, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 251
    invoke-virtual {v11}, Ljava/math/BigInteger;->bitLength()I

    move-result v15

    move-object/from16 v16, v7

    .line 257
    invoke-virtual {v11}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v7

    sub-int/2addr v15, v3

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-object v2, v9

    move-object v3, v2

    move-object v4, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move-object v13, v14

    :goto_1
    move-object/from16 v21, v12

    add-int/lit8 v12, v7, 0x1

    if-lt v15, v12, :cond_c

    .line 280
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/elc$b;->v(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 284
    invoke-virtual {v11, v15}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 290
    invoke-virtual {v0, v2, v6}, Lcom/oplus/aiunit/vision/elc$b;->v(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 294
    invoke-virtual {v0, v4, v13}, Lcom/oplus/aiunit/vision/elc$b;->v(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 298
    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    .line 302
    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    .line 306
    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    .line 310
    invoke-virtual {v0, v10}, Lcom/oplus/aiunit/vision/elc$b;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    .line 314
    invoke-virtual {v13, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    move-object/from16 v22, v4

    const/4 v13, 0x1

    .line 321
    invoke-virtual {v3, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    .line 325
    invoke-virtual {v12, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 329
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/elc$b;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    move-object v13, v4

    move-object/from16 v4, v22

    goto :goto_2

    .line 337
    :cond_b
    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 341
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 345
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/elc$b;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 349
    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 353
    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    .line 357
    invoke-virtual {v4, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 361
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/elc$b;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 365
    invoke-virtual {v10, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    const/4 v13, 0x1

    .line 370
    invoke-virtual {v2, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v12

    .line 374
    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    .line 378
    invoke-virtual {v0, v10}, Lcom/oplus/aiunit/vision/elc$b;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v13, v4

    move-object v4, v3

    move-object v3, v2

    :goto_2
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v12, v21

    goto :goto_1

    .line 390
    :cond_c
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/elc$b;->v(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 394
    invoke-virtual {v0, v2, v6}, Lcom/oplus/aiunit/vision/elc$b;->v(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 398
    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 402
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 406
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/elc$b;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 410
    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    .line 414
    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    .line 418
    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    .line 422
    invoke-virtual {v0, v10}, Lcom/oplus/aiunit/vision/elc$b;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    .line 426
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 430
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/elc$b;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v13, 0x1

    :goto_3
    if-gt v13, v7, :cond_d

    .line 437
    invoke-virtual {v0, v4, v10}, Lcom/oplus/aiunit/vision/elc$b;->v(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 441
    invoke-virtual {v10, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v10, 0x1

    .line 446
    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v12

    .line 450
    invoke-virtual {v3, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 454
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/elc$b;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    .line 458
    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 462
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/elc$b;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 469
    :cond_d
    filled-new-array {v4, v10}, [Ljava/math/BigInteger;

    move-result-object v2

    .line 473
    aget-object v3, v2, v17

    const/4 v13, 0x1

    .line 476
    aget-object v2, v2, v13

    .line 478
    invoke-virtual {v0, v2, v2}, Lcom/oplus/aiunit/vision/elc$b;->v(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 482
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 488
    new-instance v0, Lcom/oplus/aiunit/vision/elc$b;

    move/from16 v4, v17

    .line 492
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 498
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 502
    :cond_e
    invoke-virtual {v2, v13}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 506
    invoke-direct {v0, v1, v5, v2}, Lcom/oplus/aiunit/vision/elc$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_f
    move/from16 v4, v17

    .line 512
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move-object/from16 v2, v21

    .line 520
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :goto_4
    return-object v16

    :cond_10
    move-object v12, v2

    move v2, v4

    move v3, v13

    move-object/from16 v7, v16

    move-object/from16 v4, v18

    move-object/from16 v10, v19

    move-object/from16 v13, v20

    goto/16 :goto_0

    :cond_11
    move v2, v4

    move v3, v13

    move-object/from16 v7, v16

    move-object/from16 v4, v18

    move-object/from16 v10, v19

    move-object/from16 v13, v20

    move-object/from16 v12, v21

    goto/16 :goto_0

    .line 554
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 556
    const-string/jumbo v1, "not done yet"

    .line 558
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 561
    throw v0

    :cond_13
    :goto_5
    return-object v0
.end method

.method public final o()Lcom/oplus/aiunit/vision/elc;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/elc$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/elc$b;->h:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v1}, Lcom/oplus/aiunit/vision/elc$b;->v(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/elc$b;->f:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/elc$b;->g:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-direct {v0, v2, p0, v1}, Lcom/oplus/aiunit/vision/elc$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final p(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/elc$b;->h:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/oplus/aiunit/vision/elc$b;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/elc$b;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/elc$b;->f:Ljava/math/BigInteger;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/elc$b;->g:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-direct {p2, v0, p0, p1}, Lcom/oplus/aiunit/vision/elc$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/elc$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/elc$b;->h:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/elc$b;->f:Ljava/math/BigInteger;

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/elc$b;->g:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-direct {v0, v2, p0, p1}, Lcom/oplus/aiunit/vision/elc$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final t()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/elc$b;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/elc$b;->w(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final w(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/elc$b;->f:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/elc$b;->g:Ljava/math/BigInteger;

    .line 4
    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v3, Lcom/oplus/aiunit/vision/alc;->b:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    if-le v4, v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_2
    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-ltz p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    return-object p1

    .line 88
    :cond_6
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
