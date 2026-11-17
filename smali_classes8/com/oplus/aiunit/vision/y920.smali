.class public final Lcom/oplus/aiunit/vision/y920;
.super Lcom/oplus/aiunit/vision/elc;
.source "SecP521R1FieldElement.java"


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w920;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/y920;->g:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 2
    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/y920;->f:[I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y920;->f:[I

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/y920;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/y920;->f:[I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y920;->f:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/x920;->a([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/y920;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/y920;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/elc;
    .locals 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y920;->f:[I

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/gkq;->n([I[II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget p0, p0, v1

    .line 14
    .line 15
    add-int/2addr v2, p0

    .line 16
    const/16 p0, 0x1ff

    .line 17
    .line 18
    if-gt v2, p0, :cond_0

    .line 19
    .line 20
    if-ne v2, p0, :cond_1

    .line 21
    .line 22
    sget-object v3, Lcom/oplus/aiunit/vision/x920;->a:[I

    .line 23
    .line 24
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/gkq;->i([I[II)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gkq;->m([I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v2

    .line 35
    and-int/lit16 v2, v3, 0x1ff

    .line 36
    .line 37
    :cond_1
    aput v2, v0, v1

    .line 38
    .line 39
    new-instance p0, Lcom/oplus/aiunit/vision/y920;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/y920;-><init>([I)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/x920;->a:[I

    .line 6
    .line 7
    check-cast p1, Lcom/oplus/aiunit/vision/y920;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/y920;->f:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/x6p;->b([I[I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y920;->f:[I

    .line 15
    .line 16
    invoke-static {v0, p0, v0}, Lcom/oplus/aiunit/vision/x920;->c([I[I[I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/oplus/aiunit/vision/y920;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/y920;-><init>([I)V

    .line 22
    .line 23
    .line 24
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
    instance-of v0, p1, Lcom/oplus/aiunit/vision/y920;

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
    check-cast p1, Lcom/oplus/aiunit/vision/y920;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y920;->f:[I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/y920;->f:[I

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/gkq;->i([I[II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/y920;->g:Ljava/math/BigInteger;

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
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/x920;->a:[I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y920;->f:[I

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/x6p;->b([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/y920;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/y920;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y920;->f:[I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/gkq;->q(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/y920;->g:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y920;->f:[I

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/gt3;->j([II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y920;->f:[I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/gkq;->r(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/y920;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/y920;->f:[I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y920;->f:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/x920;->c([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/y920;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/y920;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final m()Lcom/oplus/aiunit/vision/elc;
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y920;->f:[I

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/gkq;->r(I[I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    move v2, p0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    aput p0, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/x920;->a:[I

    .line 23
    .line 24
    invoke-static {v0, v2, p0, v1}, Lcom/oplus/aiunit/vision/gkq;->v(I[I[I[I)I

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/y920;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/y920;-><init>([I)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final n()Lcom/oplus/aiunit/vision/elc;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y920;->f:[I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/gkq;->r(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/gkq;->q(I[I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-array p0, v1, [I

    .line 19
    .line 20
    new-array v2, v1, [I

    .line 21
    .line 22
    const/16 v3, 0x21

    .line 23
    .line 24
    new-array v3, v3, [I

    .line 25
    .line 26
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/x920;->b([I[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/x920;->d([I[I)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x207

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    if-lez v4, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/x920;->b([I[I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/x920;->d([I[I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/x920;->f([I[I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/gkq;->i([I[II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/y920;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/y920;-><init>([I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    :cond_3
    :goto_1
    return-object p0
.end method

.method public final o()Lcom/oplus/aiunit/vision/elc;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y920;->f:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/x920;->f([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/y920;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/y920;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/y920;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/y920;->f:[I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y920;->f:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/x920;->g([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/y920;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/y920;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y920;->f:[I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gkq;->k([I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final t()Ljava/math/BigInteger;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y920;->f:[I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/gkq;->z(I[I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
