.class public final Lcom/oplus/aiunit/vision/o820;
.super Lcom/oplus/aiunit/vision/elc;
.source "SecP160R1FieldElement.java"


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/m820;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/o820;->g:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o820;->f:[I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o820;->f:[I

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    check-cast p1, Lcom/oplus/aiunit/vision/o820;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/akq;->a([I[I[I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    aget p0, v1, p0

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/oplus/aiunit/vision/n820;->a:[I

    .line 23
    .line 24
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/akq;->f([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :cond_0
    const p0, -0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gkq;->g(II[I)I

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/o820;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/o820;-><init>([I)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/elc;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/gkq;->n([I[II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    aget p0, v1, p0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne p0, v2, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/oplus/aiunit/vision/n820;->a:[I

    .line 19
    .line 20
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/akq;->f([I[I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const p0, -0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gkq;->g(II[I)I

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/o820;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/o820;-><init>([I)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, Lcom/oplus/aiunit/vision/n820;->a:[I

    .line 5
    .line 6
    check-cast p1, Lcom/oplus/aiunit/vision/o820;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/x6p;->b([I[I[I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 14
    .line 15
    invoke-static {v0, p0, v0}, Lcom/oplus/aiunit/vision/n820;->a([I[I[I)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/o820;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/o820;-><init>([I)V

    .line 21
    .line 22
    .line 23
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
    instance-of v0, p1, Lcom/oplus/aiunit/vision/o820;

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
    check-cast p1, Lcom/oplus/aiunit/vision/o820;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/akq;->c([I[I)Z

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
    sget-object p0, Lcom/oplus/aiunit/vision/o820;->g:Ljava/math/BigInteger;

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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, Lcom/oplus/aiunit/vision/n820;->a:[I

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/x6p;->b([I[I[I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/o820;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/o820;-><init>([I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/akq;->g([I)Z

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
    sget-object v0, Lcom/oplus/aiunit/vision/o820;->g:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/gt3;->j([II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/akq;->h([I)Z

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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lcom/oplus/aiunit/vision/o820;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/n820;->a([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/o820;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/o820;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final m()Lcom/oplus/aiunit/vision/elc;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/akq;->h([I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    aput p0, v0, p0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput p0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput p0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aput p0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    aput p0, v0, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/n820;->a:[I

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/akq;->l([I[I[I)I

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/o820;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/o820;-><init>([I)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final n()Lcom/oplus/aiunit/vision/elc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/akq;->h([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/akq;->g([I)Z

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
    const/4 p0, 0x5

    .line 17
    new-array v1, p0, [I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/n820;->d([I[I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v1}, Lcom/oplus/aiunit/vision/n820;->a([I[I[I)V

    .line 23
    .line 24
    .line 25
    new-array p0, p0, [I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/n820;->e([I[II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, p0}, Lcom/oplus/aiunit/vision/n820;->a([I[I[I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/n820;->e([I[II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p0, v1}, Lcom/oplus/aiunit/vision/n820;->a([I[I[I)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/n820;->e([I[II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, p0}, Lcom/oplus/aiunit/vision/n820;->a([I[I[I)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/n820;->e([I[II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p0, v1}, Lcom/oplus/aiunit/vision/n820;->a([I[I[I)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/n820;->e([I[II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, p0}, Lcom/oplus/aiunit/vision/n820;->a([I[I[I)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x40

    .line 66
    .line 67
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/n820;->e([I[II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p0, v1}, Lcom/oplus/aiunit/vision/n820;->a([I[I[I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/n820;->d([I[I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, p0}, Lcom/oplus/aiunit/vision/n820;->a([I[I[I)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x1d

    .line 80
    .line 81
    invoke-static {p0, p0, v2}, Lcom/oplus/aiunit/vision/n820;->e([I[II)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/n820;->d([I[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/akq;->c([I[I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    new-instance v0, Lcom/oplus/aiunit/vision/o820;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/o820;-><init>([I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_1
    const/4 p0, 0x0

    .line 100
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final o()Lcom/oplus/aiunit/vision/elc;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/n820;->d([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/o820;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/o820;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lcom/oplus/aiunit/vision/o820;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/n820;->f([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/o820;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/o820;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/akq;->e([I)I

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o820;->f:[I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/akq;->n([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
