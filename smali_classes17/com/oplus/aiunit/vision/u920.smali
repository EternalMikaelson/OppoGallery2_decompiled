.class public final Lcom/oplus/aiunit/vision/u920;
.super Lcom/oplus/aiunit/vision/elc;
.source "SecP384R1FieldElement.java"


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/s920;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/u920;->g:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 2
    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u920;->f:[I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u920;->f:[I

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/u920;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u920;->f:[I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u920;->f:[I

    .line 10
    .line 11
    invoke-static {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/gkq;->a(I[I[I[I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0xb

    .line 18
    .line 19
    aget p0, v1, p0

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/oplus/aiunit/vision/t920;->a:[I

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/gkq;->l([I[II)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/t920;->a([I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/u920;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/u920;-><init>([I)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/elc;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u920;->f:[I

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
    const/16 p0, 0xb

    .line 14
    .line 15
    aget p0, v1, p0

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne p0, v2, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/oplus/aiunit/vision/t920;->a:[I

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/gkq;->l([I[II)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/t920;->a([I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/u920;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/u920;-><init>([I)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/t920;->a:[I

    .line 6
    .line 7
    check-cast p1, Lcom/oplus/aiunit/vision/u920;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u920;->f:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/x6p;->b([I[I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u920;->f:[I

    .line 15
    .line 16
    invoke-static {v0, p0, v0}, Lcom/oplus/aiunit/vision/t920;->b([I[I[I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/oplus/aiunit/vision/u920;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/u920;-><init>([I)V

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
    instance-of v0, p1, Lcom/oplus/aiunit/vision/u920;

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
    check-cast p1, Lcom/oplus/aiunit/vision/u920;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u920;->f:[I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u920;->f:[I

    .line 16
    .line 17
    const/16 v0, 0xc

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
    sget-object p0, Lcom/oplus/aiunit/vision/u920;->g:Ljava/math/BigInteger;

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
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/t920;->a:[I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u920;->f:[I

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/x6p;->b([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/u920;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/u920;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u920;->f:[I

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
    sget-object v0, Lcom/oplus/aiunit/vision/u920;->g:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u920;->f:[I

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
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u920;->f:[I

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
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/u920;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u920;->f:[I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u920;->f:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/t920;->b([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/u920;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/u920;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final m()Lcom/oplus/aiunit/vision/elc;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u920;->f:[I

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
    sget-object v2, Lcom/oplus/aiunit/vision/t920;->a:[I

    .line 23
    .line 24
    invoke-static {v0, v2, p0, v1}, Lcom/oplus/aiunit/vision/gkq;->v(I[I[I[I)I

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/u920;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/u920;-><init>([I)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final n()Lcom/oplus/aiunit/vision/elc;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u920;->f:[I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/gkq;->r(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

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
    goto :goto_0

    .line 18
    :cond_0
    new-array p0, v1, [I

    .line 19
    .line 20
    new-array v2, v1, [I

    .line 21
    .line 22
    new-array v3, v1, [I

    .line 23
    .line 24
    new-array v4, v1, [I

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/t920;->e([I[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, p0}, Lcom/oplus/aiunit/vision/t920;->b([I[I[I)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-static {p0, v2, v5}, Lcom/oplus/aiunit/vision/t920;->f([I[II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0, v2}, Lcom/oplus/aiunit/vision/t920;->b([I[I[I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v2}, Lcom/oplus/aiunit/vision/t920;->e([I[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v2}, Lcom/oplus/aiunit/vision/t920;->b([I[I[I)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x5

    .line 46
    invoke-static {v2, v3, v6}, Lcom/oplus/aiunit/vision/t920;->f([I[II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2, v3}, Lcom/oplus/aiunit/vision/t920;->b([I[I[I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v6}, Lcom/oplus/aiunit/vision/t920;->f([I[II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v2, v4}, Lcom/oplus/aiunit/vision/t920;->b([I[I[I)V

    .line 56
    .line 57
    .line 58
    const/16 v6, 0xf

    .line 59
    .line 60
    invoke-static {v4, v2, v6}, Lcom/oplus/aiunit/vision/t920;->f([I[II)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4, v2}, Lcom/oplus/aiunit/vision/t920;->b([I[I[I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v5}, Lcom/oplus/aiunit/vision/t920;->f([I[II)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v3, p0}, Lcom/oplus/aiunit/vision/t920;->b([I[I[I)V

    .line 70
    .line 71
    .line 72
    const/16 v5, 0x1c

    .line 73
    .line 74
    invoke-static {v3, v3, v5}, Lcom/oplus/aiunit/vision/t920;->f([I[II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v2}, Lcom/oplus/aiunit/vision/t920;->b([I[I[I)V

    .line 78
    .line 79
    .line 80
    const/16 v5, 0x3c

    .line 81
    .line 82
    invoke-static {v2, v3, v5}, Lcom/oplus/aiunit/vision/t920;->f([I[II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2, v3}, Lcom/oplus/aiunit/vision/t920;->b([I[I[I)V

    .line 86
    .line 87
    .line 88
    const/16 v5, 0x78

    .line 89
    .line 90
    invoke-static {v3, v2, v5}, Lcom/oplus/aiunit/vision/t920;->f([I[II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v2}, Lcom/oplus/aiunit/vision/t920;->b([I[I[I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v2, v6}, Lcom/oplus/aiunit/vision/t920;->f([I[II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v4, v2}, Lcom/oplus/aiunit/vision/t920;->b([I[I[I)V

    .line 100
    .line 101
    .line 102
    const/16 v3, 0x21

    .line 103
    .line 104
    invoke-static {v2, v2, v3}, Lcom/oplus/aiunit/vision/t920;->f([I[II)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, p0, v2}, Lcom/oplus/aiunit/vision/t920;->b([I[I[I)V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0x40

    .line 111
    .line 112
    invoke-static {v2, v2, v3}, Lcom/oplus/aiunit/vision/t920;->f([I[II)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0, v2}, Lcom/oplus/aiunit/vision/t920;->b([I[I[I)V

    .line 116
    .line 117
    .line 118
    const/16 v3, 0x1e

    .line 119
    .line 120
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/t920;->f([I[II)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/t920;->e([I[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/gkq;->i([I[II)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    new-instance v0, Lcom/oplus/aiunit/vision/u920;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u920;-><init>([I)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_1
    const/4 p0, 0x0

    .line 139
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final o()Lcom/oplus/aiunit/vision/elc;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u920;->f:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/t920;->e([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/u920;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/u920;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/u920;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u920;->f:[I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u920;->f:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/t920;->g([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/u920;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/u920;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u920;->f:[I

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
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u920;->f:[I

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
