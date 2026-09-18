.class public final Lcom/oplus/aiunit/vision/i820;
.super Lcom/oplus/aiunit/vision/elc;
.source "SecP128R1FieldElement.java"


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/g820;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/i820;->g:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/i820;->f:[I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i820;->f:[I

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lcom/oplus/aiunit/vision/i820;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/h820;->a([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/i820;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/i820;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/elc;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i820;->f:[I

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
    const/4 p0, 0x3

    .line 13
    aget p0, v1, p0

    .line 14
    .line 15
    ushr-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    const v0, 0x7ffffffe

    .line 18
    .line 19
    .line 20
    if-lt p0, v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/oplus/aiunit/vision/h820;->a:[I

    .line 23
    .line 24
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/zjq;->b([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/h820;->b([I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/i820;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/i820;-><init>([I)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, Lcom/oplus/aiunit/vision/h820;->a:[I

    .line 5
    .line 6
    check-cast p1, Lcom/oplus/aiunit/vision/i820;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/x6p;->b([I[I[I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 14
    .line 15
    invoke-static {v0, p0, v0}, Lcom/oplus/aiunit/vision/h820;->c([I[I[I)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/i820;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/i820;-><init>([I)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/i820;

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
    check-cast p1, Lcom/oplus/aiunit/vision/i820;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    :goto_0
    if-ltz v1, :cond_3

    .line 19
    .line 20
    aget v3, p0, v1

    .line 21
    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/i820;->g:Ljava/math/BigInteger;

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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, Lcom/oplus/aiunit/vision/h820;->a:[I

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/x6p;->b([I[I[I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/i820;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/i820;-><init>([I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zjq;->c([I)Z

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
    sget-object v0, Lcom/oplus/aiunit/vision/i820;->g:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i820;->f:[I

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zjq;->d([I)Z

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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lcom/oplus/aiunit/vision/i820;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/h820;->c([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/i820;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/i820;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final m()Lcom/oplus/aiunit/vision/elc;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zjq;->d([I)Z

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
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/h820;->a:[I

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/zjq;->g([I[I[I)I

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/i820;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/i820;-><init>([I)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final n()Lcom/oplus/aiunit/vision/elc;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zjq;->d([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zjq;->c([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    new-array v1, p0, [I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/h820;->f([I[I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v1}, Lcom/oplus/aiunit/vision/h820;->c([I[I[I)V

    .line 23
    .line 24
    .line 25
    new-array v2, p0, [I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/h820;->g([I[II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v2}, Lcom/oplus/aiunit/vision/h820;->c([I[I[I)V

    .line 32
    .line 33
    .line 34
    new-array v4, p0, [I

    .line 35
    .line 36
    invoke-static {v2, v4, p0}, Lcom/oplus/aiunit/vision/h820;->g([I[II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v2, v4}, Lcom/oplus/aiunit/vision/h820;->c([I[I[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/h820;->g([I[II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v2}, Lcom/oplus/aiunit/vision/h820;->c([I[I[I)V

    .line 46
    .line 47
    .line 48
    const/16 p0, 0xa

    .line 49
    .line 50
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/h820;->g([I[II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v1}, Lcom/oplus/aiunit/vision/h820;->c([I[I[I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4, p0}, Lcom/oplus/aiunit/vision/h820;->g([I[II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v2, v4}, Lcom/oplus/aiunit/vision/h820;->c([I[I[I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/h820;->f([I[I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, v2}, Lcom/oplus/aiunit/vision/h820;->c([I[I[I)V

    .line 66
    .line 67
    .line 68
    const/16 p0, 0x5f

    .line 69
    .line 70
    invoke-static {v2, v2, p0}, Lcom/oplus/aiunit/vision/h820;->g([I[II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/h820;->f([I[I)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x3

    .line 77
    :goto_0
    if-ltz p0, :cond_2

    .line 78
    .line 79
    aget v1, v0, p0

    .line 80
    .line 81
    aget v3, v4, p0

    .line 82
    .line 83
    if-eq v1, v3, :cond_1

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/i820;

    .line 91
    .line 92
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/i820;-><init>([I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-object p0
.end method

.method public final o()Lcom/oplus/aiunit/vision/elc;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/h820;->f([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/i820;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/i820;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lcom/oplus/aiunit/vision/i820;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/h820;->h([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/i820;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/i820;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr p0, v1

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    return v0
.end method

.method public final t()Ljava/math/BigInteger;
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/i820;->f:[I

    .line 10
    .line 11
    aget v2, v2, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    rsub-int/lit8 v3, v1, 0x3

    .line 16
    .line 17
    shl-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/cdt;->b(II[B)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
