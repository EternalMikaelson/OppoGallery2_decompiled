.class public final Lcom/oplus/aiunit/vision/m920;
.super Lcom/oplus/aiunit/vision/elc;
.source "SecP256K1FieldElement.java"


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/k920;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/m920;->g:Ljava/math/BigInteger;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m920;->f:[I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m920;->f:[I

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/m920;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m920;->f:[I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m920;->f:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/dkq;->a([I[I[I)I

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
    aget p0, v1, p0

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/oplus/aiunit/vision/l920;->a:[I

    .line 24
    .line 25
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/dkq;->k([I[I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/16 p0, 0x3d1

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gkq;->b(II[I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/m920;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/m920;-><init>([I)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/elc;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m920;->f:[I

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
    const/4 v2, -0x1

    .line 17
    if-ne p0, v2, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/oplus/aiunit/vision/l920;->a:[I

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
    const/16 p0, 0x3d1

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gkq;->b(II[I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/m920;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/m920;-><init>([I)V

    .line 35
    .line 36
    .line 37
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
    sget-object v1, Lcom/oplus/aiunit/vision/l920;->a:[I

    .line 6
    .line 7
    check-cast p1, Lcom/oplus/aiunit/vision/m920;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m920;->f:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/x6p;->b([I[I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m920;->f:[I

    .line 15
    .line 16
    invoke-static {v0, p0, v0}, Lcom/oplus/aiunit/vision/l920;->a([I[I[I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/oplus/aiunit/vision/m920;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/m920;-><init>([I)V

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
    instance-of v0, p1, Lcom/oplus/aiunit/vision/m920;

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
    check-cast p1, Lcom/oplus/aiunit/vision/m920;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m920;->f:[I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m920;->f:[I

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
    sget-object p0, Lcom/oplus/aiunit/vision/m920;->g:Ljava/math/BigInteger;

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
    sget-object v1, Lcom/oplus/aiunit/vision/l920;->a:[I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m920;->f:[I

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/x6p;->b([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/m920;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/m920;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m920;->f:[I

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
    sget-object v0, Lcom/oplus/aiunit/vision/m920;->g:Ljava/math/BigInteger;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m920;->f:[I

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m920;->f:[I

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
    check-cast p1, Lcom/oplus/aiunit/vision/m920;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m920;->f:[I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m920;->f:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/l920;->a([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/m920;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/m920;-><init>([I)V

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m920;->f:[I

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
    sget-object v1, Lcom/oplus/aiunit/vision/l920;->a:[I

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/dkq;->s([I[I[I)I

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/m920;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/m920;-><init>([I)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final n()Lcom/oplus/aiunit/vision/elc;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m920;->f:[I

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
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 p0, 0x8

    .line 18
    .line 19
    new-array v1, p0, [I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/l920;->d([I[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v1}, Lcom/oplus/aiunit/vision/l920;->a([I[I[I)V

    .line 25
    .line 26
    .line 27
    new-array v2, p0, [I

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/l920;->d([I[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v2}, Lcom/oplus/aiunit/vision/l920;->a([I[I[I)V

    .line 33
    .line 34
    .line 35
    new-array v3, p0, [I

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/l920;->e([I[II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2, v3}, Lcom/oplus/aiunit/vision/l920;->a([I[I[I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v3, v4}, Lcom/oplus/aiunit/vision/l920;->e([I[II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v3}, Lcom/oplus/aiunit/vision/l920;->a([I[I[I)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-static {v3, v3, v5}, Lcom/oplus/aiunit/vision/l920;->e([I[II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1, v3}, Lcom/oplus/aiunit/vision/l920;->a([I[I[I)V

    .line 55
    .line 56
    .line 57
    new-array v6, p0, [I

    .line 58
    .line 59
    const/16 v7, 0xb

    .line 60
    .line 61
    invoke-static {v3, v6, v7}, Lcom/oplus/aiunit/vision/l920;->e([I[II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v3, v6}, Lcom/oplus/aiunit/vision/l920;->a([I[I[I)V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x16

    .line 68
    .line 69
    invoke-static {v6, v3, v7}, Lcom/oplus/aiunit/vision/l920;->e([I[II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v6, v3}, Lcom/oplus/aiunit/vision/l920;->a([I[I[I)V

    .line 73
    .line 74
    .line 75
    new-array v7, p0, [I

    .line 76
    .line 77
    const/16 v8, 0x2c

    .line 78
    .line 79
    invoke-static {v3, v7, v8}, Lcom/oplus/aiunit/vision/l920;->e([I[II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v3, v7}, Lcom/oplus/aiunit/vision/l920;->a([I[I[I)V

    .line 83
    .line 84
    .line 85
    new-array p0, p0, [I

    .line 86
    .line 87
    const/16 v9, 0x58

    .line 88
    .line 89
    invoke-static {v7, p0, v9}, Lcom/oplus/aiunit/vision/l920;->e([I[II)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v7, p0}, Lcom/oplus/aiunit/vision/l920;->a([I[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v7, v8}, Lcom/oplus/aiunit/vision/l920;->e([I[II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v3, v7}, Lcom/oplus/aiunit/vision/l920;->a([I[I[I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v3, v4}, Lcom/oplus/aiunit/vision/l920;->e([I[II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v2, v3}, Lcom/oplus/aiunit/vision/l920;->a([I[I[I)V

    .line 105
    .line 106
    .line 107
    const/16 p0, 0x17

    .line 108
    .line 109
    invoke-static {v3, v3, p0}, Lcom/oplus/aiunit/vision/l920;->e([I[II)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v6, v3}, Lcom/oplus/aiunit/vision/l920;->a([I[I[I)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x6

    .line 116
    invoke-static {v3, v3, p0}, Lcom/oplus/aiunit/vision/l920;->e([I[II)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v1, v3}, Lcom/oplus/aiunit/vision/l920;->a([I[I[I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v3, v5}, Lcom/oplus/aiunit/vision/l920;->e([I[II)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/l920;->d([I[I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/dkq;->f([I[I)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_1

    .line 133
    .line 134
    new-instance p0, Lcom/oplus/aiunit/vision/m920;

    .line 135
    .line 136
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/m920;-><init>([I)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_1
    const/4 p0, 0x0

    .line 141
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m920;->f:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/l920;->d([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/m920;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/m920;-><init>([I)V

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
    check-cast p1, Lcom/oplus/aiunit/vision/m920;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m920;->f:[I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m920;->f:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/l920;->f([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/m920;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/m920;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m920;->f:[I

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m920;->f:[I

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
