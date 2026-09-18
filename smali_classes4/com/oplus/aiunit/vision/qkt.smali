.class public final Lcom/oplus/aiunit/vision/qkt;
.super Ljava/lang/Object;
.source "Parser.kt"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tokens"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qkt;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/djf;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->g()Lcom/oplus/aiunit/vision/djf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lcom/coe/expr/internal/TokenType;->PLUS:Lcom/coe/expr/internal/TokenType;

    .line 6
    .line 7
    sget-object v2, Lcom/coe/expr/internal/TokenType;->MINUS:Lcom/coe/expr/internal/TokenType;

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Lcom/coe/expr/internal/TokenType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/qkt;->f([Lcom/coe/expr/internal/TokenType;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->h()Lcom/oplus/aiunit/vision/af80;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->g()Lcom/oplus/aiunit/vision/djf;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/oplus/aiunit/vision/yj5;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/yj5;-><init>(Lcom/oplus/aiunit/vision/djf;Lcom/oplus/aiunit/vision/af80;Lcom/oplus/aiunit/vision/djf;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public final b()Lcom/oplus/aiunit/vision/djf;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->e()Lcom/oplus/aiunit/vision/djf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lcom/coe/expr/internal/TokenType;->AMP_AMP:Lcom/coe/expr/internal/TokenType;

    .line 6
    .line 7
    filled-new-array {v1}, [Lcom/coe/expr/internal/TokenType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/qkt;->f([Lcom/coe/expr/internal/TokenType;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->h()Lcom/oplus/aiunit/vision/af80;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->e()Lcom/oplus/aiunit/vision/djf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/oplus/aiunit/vision/t5n;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/t5n;-><init>(Lcom/oplus/aiunit/vision/djf;Lcom/oplus/aiunit/vision/af80;Lcom/oplus/aiunit/vision/djf;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    sget-object v1, Lcom/coe/expr/internal/TokenType;->BAR_BAR:Lcom/coe/expr/internal/TokenType;

    .line 33
    .line 34
    filled-new-array {v1}, [Lcom/coe/expr/internal/TokenType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/qkt;->f([Lcom/coe/expr/internal/TokenType;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->h()Lcom/oplus/aiunit/vision/af80;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->e()Lcom/oplus/aiunit/vision/djf;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_2
    sget-object v3, Lcom/coe/expr/internal/TokenType;->AMP_AMP:Lcom/coe/expr/internal/TokenType;

    .line 53
    .line 54
    filled-new-array {v3}, [Lcom/coe/expr/internal/TokenType;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/qkt;->f([Lcom/coe/expr/internal/TokenType;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->h()Lcom/oplus/aiunit/vision/af80;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->e()Lcom/oplus/aiunit/vision/djf;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lcom/oplus/aiunit/vision/t5n;

    .line 73
    .line 74
    invoke-direct {v5, v2, v3, v4}, Lcom/oplus/aiunit/vision/t5n;-><init>(Lcom/oplus/aiunit/vision/djf;Lcom/oplus/aiunit/vision/af80;Lcom/oplus/aiunit/vision/djf;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    new-instance v3, Lcom/oplus/aiunit/vision/t5n;

    .line 80
    .line 81
    invoke-direct {v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/t5n;-><init>(Lcom/oplus/aiunit/vision/djf;Lcom/oplus/aiunit/vision/af80;Lcom/oplus/aiunit/vision/djf;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v1, Lcom/coe/expr/internal/TokenType;->ASSIGN:Lcom/coe/expr/internal/TokenType;

    .line 87
    .line 88
    filled-new-array {v1}, [Lcom/coe/expr/internal/TokenType;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/qkt;->f([Lcom/coe/expr/internal/TokenType;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->b()Lcom/oplus/aiunit/vision/djf;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    instance-of v1, v0, Lcom/oplus/aiunit/vision/ez90;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    check-cast v0, Lcom/oplus/aiunit/vision/ez90;

    .line 107
    .line 108
    new-instance v1, Lcom/oplus/aiunit/vision/ix3;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ez90;->a:Lcom/oplus/aiunit/vision/af80;

    .line 111
    .line 112
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/ix3;-><init>(Lcom/oplus/aiunit/vision/af80;Lcom/oplus/aiunit/vision/djf;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_3
    new-instance p0, Lcom/coe/expr/ExpressionException;

    .line 117
    .line 118
    const-string v0, "Invalid assignment target"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/coe/expr/ExpressionException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_4
    return-object v0
.end method

.method public final c(Lcom/coe/expr/internal/TokenType;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qkt;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/qkt;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/oplus/aiunit/vision/af80;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/oplus/aiunit/vision/af80;->a:Lcom/coe/expr/internal/TokenType;

    .line 12
    .line 13
    sget-object v2, Lcom/coe/expr/internal/TokenType;->EOF:Lcom/coe/expr/internal/TokenType;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget p0, p0, Lcom/oplus/aiunit/vision/qkt;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/oplus/aiunit/vision/af80;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/af80;->a:Lcom/coe/expr/internal/TokenType;

    .line 34
    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    return v4

    .line 38
    :cond_2
    :goto_1
    return v3
.end method

.method public final d()Lcom/oplus/aiunit/vision/djf;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->a()Lcom/oplus/aiunit/vision/djf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lcom/coe/expr/internal/TokenType;->GREATER:Lcom/coe/expr/internal/TokenType;

    .line 6
    .line 7
    sget-object v2, Lcom/coe/expr/internal/TokenType;->GREATER_EQUAL:Lcom/coe/expr/internal/TokenType;

    .line 8
    .line 9
    sget-object v3, Lcom/coe/expr/internal/TokenType;->LESS:Lcom/coe/expr/internal/TokenType;

    .line 10
    .line 11
    sget-object v4, Lcom/coe/expr/internal/TokenType;->LESS_EQUAL:Lcom/coe/expr/internal/TokenType;

    .line 12
    .line 13
    filled-new-array {v1, v2, v3, v4}, [Lcom/coe/expr/internal/TokenType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/qkt;->f([Lcom/coe/expr/internal/TokenType;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->h()Lcom/oplus/aiunit/vision/af80;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->a()Lcom/oplus/aiunit/vision/djf;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/oplus/aiunit/vision/yj5;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/yj5;-><init>(Lcom/oplus/aiunit/vision/djf;Lcom/oplus/aiunit/vision/af80;Lcom/oplus/aiunit/vision/djf;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public final e()Lcom/oplus/aiunit/vision/djf;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->d()Lcom/oplus/aiunit/vision/djf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lcom/coe/expr/internal/TokenType;->EQUAL_EQUAL:Lcom/coe/expr/internal/TokenType;

    .line 6
    .line 7
    sget-object v2, Lcom/coe/expr/internal/TokenType;->NOT_EQUAL:Lcom/coe/expr/internal/TokenType;

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Lcom/coe/expr/internal/TokenType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/qkt;->f([Lcom/coe/expr/internal/TokenType;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->h()Lcom/oplus/aiunit/vision/af80;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->d()Lcom/oplus/aiunit/vision/djf;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/oplus/aiunit/vision/yj5;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/yj5;-><init>(Lcom/oplus/aiunit/vision/djf;Lcom/oplus/aiunit/vision/af80;Lcom/oplus/aiunit/vision/djf;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public final varargs f([Lcom/coe/expr/internal/TokenType;)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/qkt;->c(Lcom/coe/expr/internal/TokenType;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qkt;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget v0, p0, Lcom/oplus/aiunit/vision/qkt;->b:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/oplus/aiunit/vision/af80;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/af80;->a:Lcom/coe/expr/internal/TokenType;

    .line 25
    .line 26
    sget-object v0, Lcom/coe/expr/internal/TokenType;->EOF:Lcom/coe/expr/internal/TokenType;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget p1, p0, Lcom/oplus/aiunit/vision/qkt;->b:I

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    iput p1, p0, Lcom/oplus/aiunit/vision/qkt;->b:I

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->h()Lcom/oplus/aiunit/vision/af80;

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v1
.end method

.method public final g()Lcom/oplus/aiunit/vision/djf;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->i()Lcom/oplus/aiunit/vision/djf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lcom/coe/expr/internal/TokenType;->STAR:Lcom/coe/expr/internal/TokenType;

    .line 6
    .line 7
    sget-object v2, Lcom/coe/expr/internal/TokenType;->SLASH:Lcom/coe/expr/internal/TokenType;

    .line 8
    .line 9
    sget-object v3, Lcom/coe/expr/internal/TokenType;->MODULO:Lcom/coe/expr/internal/TokenType;

    .line 10
    .line 11
    filled-new-array {v1, v2, v3}, [Lcom/coe/expr/internal/TokenType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/qkt;->f([Lcom/coe/expr/internal/TokenType;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->h()Lcom/oplus/aiunit/vision/af80;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->i()Lcom/oplus/aiunit/vision/djf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/oplus/aiunit/vision/yj5;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/yj5;-><init>(Lcom/oplus/aiunit/vision/djf;Lcom/oplus/aiunit/vision/af80;Lcom/oplus/aiunit/vision/djf;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final h()Lcom/oplus/aiunit/vision/af80;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/qkt;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qkt;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/af80;

    .line 12
    .line 13
    return-object p0
.end method

.method public final i()Lcom/oplus/aiunit/vision/djf;
    .locals 6

    .line 1
    sget-object v0, Lcom/coe/expr/internal/TokenType;->MINUS:Lcom/coe/expr/internal/TokenType;

    .line 3
    filled-new-array {v0}, [Lcom/coe/expr/internal/TokenType;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qkt;->f([Lcom/coe/expr/internal/TokenType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->h()Lcom/oplus/aiunit/vision/af80;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->i()Lcom/oplus/aiunit/vision/djf;

    move-result-object p0

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/io90;

    .line 23
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/io90;-><init>(Lcom/oplus/aiunit/vision/af80;Lcom/oplus/aiunit/vision/djf;)V

    return-object v1

    .line 27
    :cond_0
    sget-object v0, Lcom/coe/expr/internal/TokenType;->SQUARE_ROOT:Lcom/coe/expr/internal/TokenType;

    .line 29
    filled-new-array {v0}, [Lcom/coe/expr/internal/TokenType;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qkt;->f([Lcom/coe/expr/internal/TokenType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->h()Lcom/oplus/aiunit/vision/af80;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->i()Lcom/oplus/aiunit/vision/djf;

    move-result-object p0

    .line 47
    new-instance v1, Lcom/oplus/aiunit/vision/io90;

    .line 49
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/io90;-><init>(Lcom/oplus/aiunit/vision/af80;Lcom/oplus/aiunit/vision/djf;)V

    return-object v1

    .line 53
    :cond_1
    sget-object v0, Lcom/coe/expr/internal/TokenType;->IDENTIFIER:Lcom/coe/expr/internal/TokenType;

    .line 55
    sget-object v1, Lcom/coe/expr/internal/TokenType;->LEFT_PAREN:Lcom/coe/expr/internal/TokenType;

    .line 57
    iget v2, p0, Lcom/oplus/aiunit/vision/qkt;->b:I

    .line 59
    filled-new-array {v0}, [Lcom/coe/expr/internal/TokenType;

    move-result-object v3

    .line 63
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/qkt;->f([Lcom/coe/expr/internal/TokenType;)Z

    move-result v3

    .line 67
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qkt;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    .line 71
    filled-new-array {v1}, [Lcom/coe/expr/internal/TokenType;

    move-result-object v3

    .line 75
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/qkt;->f([Lcom/coe/expr/internal/TokenType;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 81
    new-instance v0, Lkotlin/Pair;

    .line 83
    iget v1, p0, Lcom/oplus/aiunit/vision/qkt;->b:I

    add-int/lit8 v1, v1, -0x2

    .line 87
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 91
    iget v2, p0, Lcom/oplus/aiunit/vision/qkt;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 95
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 99
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Lcom/oplus/aiunit/vision/af80;

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    sget-object v2, Lcom/coe/expr/internal/TokenType;->RIGHT_PAREN:Lcom/coe/expr/internal/TokenType;

    .line 115
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/qkt;->c(Lcom/coe/expr/internal/TokenType;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->b()Lcom/oplus/aiunit/vision/djf;

    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v2, Lcom/coe/expr/internal/TokenType;->COMMA:Lcom/coe/expr/internal/TokenType;

    .line 130
    filled-new-array {v2}, [Lcom/coe/expr/internal/TokenType;

    move-result-object v2

    .line 134
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/qkt;->f([Lcom/coe/expr/internal/TokenType;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 140
    :cond_3
    sget-object v2, Lcom/coe/expr/internal/TokenType;->RIGHT_PAREN:Lcom/coe/expr/internal/TokenType;

    .line 142
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/qkt;->c(Lcom/coe/expr/internal/TokenType;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 148
    iget v2, p0, Lcom/oplus/aiunit/vision/qkt;->b:I

    .line 150
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 154
    check-cast v2, Lcom/oplus/aiunit/vision/af80;

    .line 156
    iget-object v2, v2, Lcom/oplus/aiunit/vision/af80;->a:Lcom/coe/expr/internal/TokenType;

    .line 158
    sget-object v3, Lcom/coe/expr/internal/TokenType;->EOF:Lcom/coe/expr/internal/TokenType;

    if-ne v2, v3, :cond_4

    goto :goto_0

    .line 163
    :cond_4
    iget v2, p0, Lcom/oplus/aiunit/vision/qkt;->b:I

    add-int/lit8 v2, v2, 0x1

    .line 167
    iput v2, p0, Lcom/oplus/aiunit/vision/qkt;->b:I

    .line 169
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->h()Lcom/oplus/aiunit/vision/af80;

    .line 172
    new-instance v2, Lcom/oplus/aiunit/vision/mz6;

    .line 174
    iget-object v0, v0, Lcom/oplus/aiunit/vision/af80;->b:Ljava/lang/String;

    .line 176
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/mz6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 181
    :cond_5
    new-instance p0, Lcom/coe/expr/ExpressionException;

    .line 183
    const-string v0, "Expected \')\' after function arguments"

    .line 185
    invoke-direct {p0, v0}, Lcom/coe/expr/ExpressionException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0

    .line 189
    :cond_6
    iput v2, p0, Lcom/oplus/aiunit/vision/qkt;->b:I

    .line 191
    sget-object v2, Lcom/coe/expr/internal/TokenType;->NUMBER:Lcom/coe/expr/internal/TokenType;

    .line 193
    filled-new-array {v2}, [Lcom/coe/expr/internal/TokenType;

    move-result-object v2

    .line 197
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/qkt;->f([Lcom/coe/expr/internal/TokenType;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 203
    new-instance v2, Lcom/oplus/aiunit/vision/vhm;

    .line 205
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->h()Lcom/oplus/aiunit/vision/af80;

    move-result-object v0

    .line 209
    iget-object v0, v0, Lcom/oplus/aiunit/vision/af80;->c:Ljava/math/BigDecimal;

    .line 211
    const-string/jumbo v1, "null cannot be cast to non-null type java.math.BigDecimal"

    .line 213
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/vhm;-><init>(Ljava/math/BigDecimal;)V

    goto :goto_2

    .line 220
    :cond_7
    filled-new-array {v0}, [Lcom/coe/expr/internal/TokenType;

    move-result-object v0

    .line 224
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qkt;->f([Lcom/coe/expr/internal/TokenType;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 230
    new-instance v2, Lcom/oplus/aiunit/vision/ez90;

    .line 232
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->h()Lcom/oplus/aiunit/vision/af80;

    move-result-object v0

    .line 236
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ez90;-><init>(Lcom/oplus/aiunit/vision/af80;)V

    goto :goto_2

    .line 240
    :cond_8
    filled-new-array {v1}, [Lcom/coe/expr/internal/TokenType;

    move-result-object v0

    .line 244
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qkt;->f([Lcom/coe/expr/internal/TokenType;)Z

    move-result v0

    .line 248
    const-string v1, "\'."

    if-eqz v0, :cond_c

    .line 252
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->b()Lcom/oplus/aiunit/vision/djf;

    move-result-object v0

    .line 256
    sget-object v2, Lcom/coe/expr/internal/TokenType;->RIGHT_PAREN:Lcom/coe/expr/internal/TokenType;

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    const-string v5, "Expected \')\' after \'"

    .line 262
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->h()Lcom/oplus/aiunit/vision/af80;

    move-result-object v5

    .line 269
    iget-object v5, v5, Lcom/oplus/aiunit/vision/af80;->b:Ljava/lang/String;

    .line 271
    invoke-static {v3, v5, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/qkt;->c(Lcom/coe/expr/internal/TokenType;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 281
    iget v1, p0, Lcom/oplus/aiunit/vision/qkt;->b:I

    .line 283
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 287
    check-cast v1, Lcom/oplus/aiunit/vision/af80;

    .line 289
    iget-object v1, v1, Lcom/oplus/aiunit/vision/af80;->a:Lcom/coe/expr/internal/TokenType;

    .line 291
    sget-object v2, Lcom/coe/expr/internal/TokenType;->EOF:Lcom/coe/expr/internal/TokenType;

    if-ne v1, v2, :cond_9

    goto :goto_1

    .line 296
    :cond_9
    iget v1, p0, Lcom/oplus/aiunit/vision/qkt;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 300
    iput v1, p0, Lcom/oplus/aiunit/vision/qkt;->b:I

    .line 302
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->h()Lcom/oplus/aiunit/vision/af80;

    .line 305
    new-instance v2, Lcom/oplus/aiunit/vision/laj;

    .line 307
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/laj;-><init>(Lcom/oplus/aiunit/vision/djf;)V

    .line 310
    :goto_2
    sget-object v0, Lcom/coe/expr/internal/TokenType;->EXPONENT:Lcom/coe/expr/internal/TokenType;

    .line 312
    filled-new-array {v0}, [Lcom/coe/expr/internal/TokenType;

    move-result-object v0

    .line 316
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qkt;->f([Lcom/coe/expr/internal/TokenType;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 322
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->h()Lcom/oplus/aiunit/vision/af80;

    move-result-object v0

    .line 326
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->i()Lcom/oplus/aiunit/vision/djf;

    move-result-object p0

    .line 330
    new-instance v1, Lcom/oplus/aiunit/vision/yj5;

    .line 332
    invoke-direct {v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/yj5;-><init>(Lcom/oplus/aiunit/vision/djf;Lcom/oplus/aiunit/vision/af80;Lcom/oplus/aiunit/vision/djf;)V

    return-object v1

    :cond_a
    return-object v2

    .line 337
    :cond_b
    new-instance p0, Lcom/coe/expr/ExpressionException;

    .line 339
    invoke-direct {p0, v1}, Lcom/coe/expr/ExpressionException;-><init>(Ljava/lang/String;)V

    .line 342
    throw p0

    .line 343
    :cond_c
    new-instance v0, Lcom/coe/expr/ExpressionException;

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    const-string v3, "Expected expression after \'"

    .line 349
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qkt;->h()Lcom/oplus/aiunit/vision/af80;

    move-result-object p0

    .line 356
    iget-object p0, p0, Lcom/oplus/aiunit/vision/af80;->b:Ljava/lang/String;

    .line 358
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 362
    invoke-direct {v0, p0}, Lcom/coe/expr/ExpressionException;-><init>(Ljava/lang/String;)V

    .line 365
    throw v0
.end method
