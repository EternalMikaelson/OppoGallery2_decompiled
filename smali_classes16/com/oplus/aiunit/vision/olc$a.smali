.class public abstract Lcom/oplus/aiunit/vision/olc$a;
.super Lcom/oplus/aiunit/vision/olc;
.source "ECPoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/olc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# virtual methods
.method public final s()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/blc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 7
    iget v0, v0, Lcom/oplus/aiunit/vision/blc;->f:I

    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 11
    iget-object v4, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-ne v0, v5, :cond_3

    .line 19
    aget-object v0, v3, v6

    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->h()Z

    move-result v3

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/elc;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 31
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object p0

    if-nez v3, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 45
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object p0

    if-eqz v3, :cond_2

    .line 56
    invoke-static {v4, v4, v1}, Lcom/oplus/aiunit/vision/nlc;->a(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v5

    .line 77
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v4, v1, v3}, Lcom/oplus/aiunit/vision/elc;->l(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    .line 85
    invoke-virtual {p0, v2, v5}, Lcom/oplus/aiunit/vision/elc;->p(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 89
    :goto_0
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object p0

    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 98
    :cond_3
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v5

    .line 102
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v4

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    .line 111
    aget-object v0, v3, v6

    .line 113
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->h()Z

    move-result v3

    if-nez v3, :cond_5

    .line 119
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v3

    .line 123
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v3

    .line 127
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v4

    .line 131
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 135
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    goto :goto_1

    .line 140
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    const-string/jumbo v0, "unsupported coordinate system"

    .line 144
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 148
    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object p0

    .line 156
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object p0

    .line 160
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object p0

    .line 164
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final t(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/olc;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 19
    .line 20
    const/4 v5, 0x5

    .line 21
    if-eq v0, v5, :cond_2

    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    if-eq v0, v5, :cond_1

    .line 25
    .line 26
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/olc;->t(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/olc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    aget-object v0, v2, v0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {p1}, [Lcom/oplus/aiunit/vision/elc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, p1, p0}, Lcom/oplus/aiunit/vision/blc;->e(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)Lcom/oplus/aiunit/vision/olc;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/elc;->d(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 82
    .line 83
    invoke-virtual {v1, v4, p1, v2, p0}, Lcom/oplus/aiunit/vision/blc;->e(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)Lcom/oplus/aiunit/vision/olc;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final u(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/olc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/olc;->u(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/olc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 40
    .line 41
    iget-object v2, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 44
    .line 45
    invoke-virtual {v2, v1, p1, p0, v0}, Lcom/oplus/aiunit/vision/blc;->e(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)Lcom/oplus/aiunit/vision/olc;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final z(I)Lcom/oplus/aiunit/vision/olc$a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 10
    iget v1, v0, Lcom/oplus/aiunit/vision/blc;->f:I

    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 14
    iget-object v3, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const-string/jumbo p1, "unsupported coordinate system"

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    const/4 v4, 0x0

    .line 39
    aget-object v1, v1, v4

    .line 41
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/elc;->q(I)Lcom/oplus/aiunit/vision/elc;

    move-result-object v3

    .line 45
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/elc;->q(I)Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 49
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/elc;->q(I)Lcom/oplus/aiunit/vision/elc;

    move-result-object p1

    .line 53
    filled-new-array {p1}, [Lcom/oplus/aiunit/vision/elc;

    move-result-object p1

    .line 57
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 59
    invoke-virtual {v0, v3, v2, p1, p0}, Lcom/oplus/aiunit/vision/blc;->e(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)Lcom/oplus/aiunit/vision/olc;

    move-result-object p0

    .line 63
    check-cast p0, Lcom/oplus/aiunit/vision/olc$a;

    return-object p0

    .line 66
    :cond_3
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/elc;->q(I)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 70
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/elc;->q(I)Lcom/oplus/aiunit/vision/elc;

    move-result-object p1

    .line 74
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 76
    invoke-virtual {v0, v1, p1, p0}, Lcom/oplus/aiunit/vision/blc;->d(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)Lcom/oplus/aiunit/vision/olc;

    move-result-object p0

    .line 80
    check-cast p0, Lcom/oplus/aiunit/vision/olc$a;

    return-object p0
.end method
