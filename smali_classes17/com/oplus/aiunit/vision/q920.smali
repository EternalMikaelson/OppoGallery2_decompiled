.class public final Lcom/oplus/aiunit/vision/q920;
.super Lcom/oplus/aiunit/vision/elc;
.source "SecP256R1FieldElement.java"


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/o920;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/q920;->g:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q920;->f:[I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q920;->f:[I

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/q920;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/q920;->f:[I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q920;->f:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/dkq;->a([I[I[I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x7

    .line 18
    aget p0, v0, p0

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/oplus/aiunit/vision/p920;->a:[I

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/dkq;->k([I[I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/p920;->a([I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/q920;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/q920;-><init>([I)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/elc;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q920;->f:[I

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/gkq;->n([I[II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x7

    .line 14
    aget p0, v1, p0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/oplus/aiunit/vision/p920;->a:[I

    .line 20
    .line 21
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/dkq;->k([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/p920;->a([I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/q920;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/q920;-><init>([I)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/p920;->a:[I

    .line 6
    .line 7
    check-cast p1, Lcom/oplus/aiunit/vision/q920;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/q920;->f:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/x6p;->b([I[I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q920;->f:[I

    .line 15
    .line 16
    invoke-static {v0, p0, v0}, Lcom/oplus/aiunit/vision/p920;->b([I[I[I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/oplus/aiunit/vision/q920;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/q920;-><init>([I)V

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
    instance-of v0, p1, Lcom/oplus/aiunit/vision/q920;

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
    check-cast p1, Lcom/oplus/aiunit/vision/q920;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q920;->f:[I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/q920;->f:[I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/dkq;->f([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/q920;->g:Ljava/math/BigInteger;

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/p920;->a:[I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q920;->f:[I

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/x6p;->b([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/q920;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/q920;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q920;->f:[I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dkq;->l([I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/q920;->g:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q920;->f:[I

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q920;->f:[I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dkq;->n([I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/q920;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/q920;->f:[I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q920;->f:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/p920;->b([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/q920;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/q920;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final m()Lcom/oplus/aiunit/vision/elc;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q920;->f:[I

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dkq;->n([I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dkq;->x([I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/p920;->a:[I

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/dkq;->s([I[I[I)I

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/q920;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/q920;-><init>([I)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final n()Lcom/oplus/aiunit/vision/elc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q920;->f:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dkq;->n([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dkq;->l([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p0, 0x8

    .line 17
    .line 18
    new-array v1, p0, [I

    .line 19
    .line 20
    new-array v2, p0, [I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/p920;->e([I[I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v1}, Lcom/oplus/aiunit/vision/p920;->b([I[I[I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/p920;->f([I[II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v2}, Lcom/oplus/aiunit/vision/p920;->b([I[I[I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/p920;->f([I[II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v1}, Lcom/oplus/aiunit/vision/p920;->b([I[I[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/p920;->f([I[II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v2}, Lcom/oplus/aiunit/vision/p920;->b([I[I[I)V

    .line 46
    .line 47
    .line 48
    const/16 p0, 0x10

    .line 49
    .line 50
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/p920;->f([I[II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v1}, Lcom/oplus/aiunit/vision/p920;->b([I[I[I)V

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x20

    .line 57
    .line 58
    invoke-static {v1, v1, p0}, Lcom/oplus/aiunit/vision/p920;->f([I[II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, v1}, Lcom/oplus/aiunit/vision/p920;->b([I[I[I)V

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x60

    .line 65
    .line 66
    invoke-static {v1, v1, p0}, Lcom/oplus/aiunit/vision/p920;->f([I[II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v1}, Lcom/oplus/aiunit/vision/p920;->b([I[I[I)V

    .line 70
    .line 71
    .line 72
    const/16 p0, 0x5e

    .line 73
    .line 74
    invoke-static {v1, v1, p0}, Lcom/oplus/aiunit/vision/p920;->f([I[II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/p920;->e([I[I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/dkq;->f([I[I)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    new-instance p0, Lcom/oplus/aiunit/vision/q920;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/q920;-><init>([I)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_1
    const/4 p0, 0x0

    .line 93
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final o()Lcom/oplus/aiunit/vision/elc;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q920;->f:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/p920;->e([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/q920;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/q920;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/q920;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/q920;->f:[I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q920;->f:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/p920;->g([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/q920;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/q920;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q920;->f:[I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dkq;->j([I)I

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q920;->f:[I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dkq;->v([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
