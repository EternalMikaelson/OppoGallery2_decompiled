.class public abstract Lcom/oplus/aiunit/vision/olc$b;
.super Lcom/oplus/aiunit/vision/olc;
.source "ECPoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/olc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# virtual methods
.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/elc;->s()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final s()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/blc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 9
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->g()I

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    iget-object v4, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v5, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    const/4 v5, 0x4

    if-ne v3, v5, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string/jumbo v0, "unsupported coordinate system"

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    aget-object v3, v4, v6

    .line 45
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/elc;->h()Z

    move-result v4

    if-nez v4, :cond_3

    .line 51
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v3

    .line 63
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    goto :goto_1

    .line 72
    :cond_2
    aget-object v3, v4, v6

    .line 74
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/elc;->h()Z

    move-result v4

    if-nez v4, :cond_3

    .line 80
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v5

    .line 88
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 92
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    .line 100
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 102
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v3

    .line 106
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 110
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object p0

    .line 114
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object p0

    .line 118
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
