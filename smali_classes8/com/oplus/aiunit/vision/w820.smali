.class public final Lcom/oplus/aiunit/vision/w820;
.super Lcom/oplus/aiunit/vision/elc;
.source "SecP192K1FieldElement.java"


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/u820;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/w820;->g:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/w820;->f:[I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w820;->f:[I

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    check-cast p1, Lcom/oplus/aiunit/vision/w820;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/w820;->f:[I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w820;->f:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/bkq;->a([I[I[I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    aget p0, v1, p0

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/oplus/aiunit/vision/v820;->a:[I

    .line 23
    .line 24
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/bkq;->j([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/16 p0, 0x11c9

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gkq;->b(II[I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/w820;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/w820;-><init>([I)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/elc;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w820;->f:[I

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
    const/4 p0, 0x5

    .line 13
    aget p0, v1, p0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne p0, v2, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/oplus/aiunit/vision/v820;->a:[I

    .line 19
    .line 20
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/bkq;->j([I[I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 p0, 0x11c9

    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gkq;->b(II[I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/w820;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/w820;-><init>([I)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, Lcom/oplus/aiunit/vision/v820;->a:[I

    .line 5
    .line 6
    check-cast p1, Lcom/oplus/aiunit/vision/w820;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/oplus/aiunit/vision/w820;->f:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/x6p;->b([I[I[I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w820;->f:[I

    .line 14
    .line 15
    invoke-static {v0, p0, v0}, Lcom/oplus/aiunit/vision/v820;->a([I[I[I)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/w820;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/w820;-><init>([I)V

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
    instance-of v0, p1, Lcom/oplus/aiunit/vision/w820;

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
    check-cast p1, Lcom/oplus/aiunit/vision/w820;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w820;->f:[I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/w820;->f:[I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/bkq;->f([I[I)Z

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
    sget-object p0, Lcom/oplus/aiunit/vision/w820;->g:Ljava/math/BigInteger;

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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, Lcom/oplus/aiunit/vision/v820;->a:[I

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w820;->f:[I

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/x6p;->b([I[I[I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/w820;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/w820;-><init>([I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w820;->f:[I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bkq;->k([I)Z

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
    sget-object v0, Lcom/oplus/aiunit/vision/w820;->g:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w820;->f:[I

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w820;->f:[I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bkq;->m([I)Z

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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lcom/oplus/aiunit/vision/w820;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/w820;->f:[I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w820;->f:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/v820;->a([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/w820;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/w820;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final m()Lcom/oplus/aiunit/vision/elc;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w820;->f:[I

    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bkq;->m([I)Z

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
    const/4 v1, 0x5

    .line 28
    aput p0, v0, v1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/v820;->a:[I

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/bkq;->r([I[I[I)I

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/w820;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/w820;-><init>([I)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final n()Lcom/oplus/aiunit/vision/elc;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w820;->f:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bkq;->m([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bkq;->k([I)Z

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
    const/4 p0, 0x6

    .line 17
    new-array v1, p0, [I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/v820;->d([I[I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v1}, Lcom/oplus/aiunit/vision/v820;->a([I[I[I)V

    .line 23
    .line 24
    .line 25
    new-array v2, p0, [I

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/v820;->d([I[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v2}, Lcom/oplus/aiunit/vision/v820;->a([I[I[I)V

    .line 31
    .line 32
    .line 33
    new-array v3, p0, [I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/v820;->e([I[II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2, v3}, Lcom/oplus/aiunit/vision/v820;->a([I[I[I)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-static {v3, v3, v5}, Lcom/oplus/aiunit/vision/v820;->e([I[II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1, v3}, Lcom/oplus/aiunit/vision/v820;->a([I[I[I)V

    .line 47
    .line 48
    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    invoke-static {v3, v1, v5}, Lcom/oplus/aiunit/vision/v820;->e([I[II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3, v1}, Lcom/oplus/aiunit/vision/v820;->a([I[I[I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/v820;->e([I[II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2, v3}, Lcom/oplus/aiunit/vision/v820;->a([I[I[I)V

    .line 61
    .line 62
    .line 63
    new-array v4, p0, [I

    .line 64
    .line 65
    const/16 v5, 0x10

    .line 66
    .line 67
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/v820;->e([I[II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v1, v4}, Lcom/oplus/aiunit/vision/v820;->a([I[I[I)V

    .line 71
    .line 72
    .line 73
    const/16 v5, 0x23

    .line 74
    .line 75
    invoke-static {v4, v1, v5}, Lcom/oplus/aiunit/vision/v820;->e([I[II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4, v1}, Lcom/oplus/aiunit/vision/v820;->a([I[I[I)V

    .line 79
    .line 80
    .line 81
    const/16 v5, 0x46

    .line 82
    .line 83
    invoke-static {v1, v4, v5}, Lcom/oplus/aiunit/vision/v820;->e([I[II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v1, v4}, Lcom/oplus/aiunit/vision/v820;->a([I[I[I)V

    .line 87
    .line 88
    .line 89
    const/16 v5, 0x13

    .line 90
    .line 91
    invoke-static {v4, v1, v5}, Lcom/oplus/aiunit/vision/v820;->e([I[II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3, v1}, Lcom/oplus/aiunit/vision/v820;->a([I[I[I)V

    .line 95
    .line 96
    .line 97
    const/16 v4, 0x14

    .line 98
    .line 99
    invoke-static {v1, v1, v4}, Lcom/oplus/aiunit/vision/v820;->e([I[II)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3, v1}, Lcom/oplus/aiunit/vision/v820;->a([I[I[I)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    invoke-static {v1, v1, v3}, Lcom/oplus/aiunit/vision/v820;->e([I[II)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v1}, Lcom/oplus/aiunit/vision/v820;->a([I[I[I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v1, p0}, Lcom/oplus/aiunit/vision/v820;->e([I[II)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v1}, Lcom/oplus/aiunit/vision/v820;->a([I[I[I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v1}, Lcom/oplus/aiunit/vision/v820;->d([I[I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/v820;->d([I[I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/bkq;->f([I[I)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_1

    .line 129
    .line 130
    new-instance p0, Lcom/oplus/aiunit/vision/w820;

    .line 131
    .line 132
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/w820;-><init>([I)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_1
    const/4 p0, 0x0

    .line 137
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final o()Lcom/oplus/aiunit/vision/elc;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w820;->f:[I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/v820;->d([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/w820;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/w820;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lcom/oplus/aiunit/vision/w820;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/w820;->f:[I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w820;->f:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/v820;->f([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/w820;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/w820;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w820;->f:[I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bkq;->i([I)I

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w820;->f:[I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bkq;->u([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
