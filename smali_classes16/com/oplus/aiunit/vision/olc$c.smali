.class public final Lcom/oplus/aiunit/vision/olc$c;
.super Lcom/oplus/aiunit/vision/olc$a;
.source "ECPoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/olc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/olc;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p3, :cond_1

    move v0, v1

    :cond_1
    if-ne v2, v0, :cond_3

    if-eqz p2, :cond_2

    .line 2
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/elc$a;->u(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)V

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 4
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/elc$a;->u(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)V

    .line 5
    :cond_2
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    return-void

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Exactly one of the field elements is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/olc;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;)V

    .line 8
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/olc;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 17
    iget v0, v2, Lcom/oplus/aiunit/vision/blc;->f:I

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 21
    iget-object v3, p1, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 23
    iget-object v4, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 25
    iget-object v5, p1, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    if-eqz v0, :cond_15

    .line 29
    iget-object v6, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 31
    iget-object v7, p1, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v0, v8, :cond_e

    const/4 v8, 0x6

    if-ne v0, v8, :cond_d

    .line 40
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/elc;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/elc;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    move-result-object p0

    return-object p0

    .line 57
    :cond_2
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/olc;->a(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;

    move-result-object p0

    return-object p0

    .line 62
    :cond_3
    aget-object p1, v6, v9

    .line 64
    aget-object v0, v7, v9

    .line 66
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/elc;->h()Z

    move-result v6

    if-nez v6, :cond_4

    .line 72
    invoke-virtual {v5, p1}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v7

    .line 76
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v8

    goto :goto_0

    :cond_4
    move-object v8, v3

    move-object v7, v5

    .line 83
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->h()Z

    move-result v9

    if-nez v9, :cond_5

    .line 89
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v4

    .line 93
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v10

    goto :goto_1

    :cond_5
    move-object v10, v1

    .line 99
    :goto_1
    invoke-virtual {v10, v8}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v8

    .line 103
    invoke-virtual {v4, v7}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v10

    .line 107
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/elc;->i()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 113
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/elc;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 119
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc$c;->x()Lcom/oplus/aiunit/vision/olc;

    move-result-object p0

    return-object p0

    .line 124
    :cond_6
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    move-result-object p0

    return-object p0

    .line 129
    :cond_7
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/elc;->i()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 135
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->p()Lcom/oplus/aiunit/vision/olc;

    move-result-object p1

    .line 139
    iget-object v0, p1, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 141
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/olc;->i()Lcom/oplus/aiunit/vision/elc;

    move-result-object p1

    .line 145
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/elc;->d(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 153
    invoke-static {v1, v1, v0}, Lcom/oplus/aiunit/vision/nlc;->a(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v3

    .line 157
    iget-object v4, v2, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 159
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/elc;->i()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 169
    new-instance p1, Lcom/oplus/aiunit/vision/olc$c;

    .line 171
    iget-object v0, v2, Lcom/oplus/aiunit/vision/blc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 173
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->n()Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    .line 177
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 179
    invoke-direct {p1, v2, v3, v0, p0}, Lcom/oplus/aiunit/vision/olc$c;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    return-object p1

    .line 183
    :cond_8
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    .line 191
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    .line 195
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object p1

    .line 199
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/elc;->d(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object p1

    .line 203
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object p1

    .line 207
    sget-object v0, Lcom/oplus/aiunit/vision/alc;->b:Ljava/math/BigInteger;

    .line 209
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/blc;->i(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    move-object v4, p1

    goto :goto_3

    .line 215
    :cond_9
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v3

    .line 219
    invoke-virtual {v8, v4}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v4

    .line 223
    invoke-virtual {v8, v7}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v5

    .line 227
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v4

    .line 231
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/elc;->i()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 237
    new-instance p1, Lcom/oplus/aiunit/vision/olc$c;

    .line 239
    iget-object v0, v2, Lcom/oplus/aiunit/vision/blc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 241
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->n()Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    .line 245
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 247
    invoke-direct {p1, v2, v4, v0, p0}, Lcom/oplus/aiunit/vision/olc$c;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    return-object p1

    .line 251
    :cond_a
    invoke-virtual {v8, v3}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v7

    if-nez v9, :cond_b

    .line 257
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    goto :goto_2

    :cond_b
    move-object v0, v7

    .line 263
    :goto_2
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v3

    .line 267
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 271
    invoke-virtual {v3, v0, v1}, Lcom/oplus/aiunit/vision/elc;->p(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    if-nez v6, :cond_c

    .line 277
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    :cond_c
    move-object v3, v4

    move-object v4, v1

    .line 283
    :goto_3
    new-instance v1, Lcom/oplus/aiunit/vision/olc$c;

    .line 285
    filled-new-array {v0}, [Lcom/oplus/aiunit/vision/elc;

    move-result-object v5

    .line 289
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 291
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/olc$c;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    return-object v1

    .line 295
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 297
    const-string/jumbo p1, "unsupported coordinate system"

    .line 299
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    throw p0

    .line 303
    :cond_e
    aget-object p1, v6, v9

    .line 305
    aget-object v0, v7, v9

    .line 307
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->h()Z

    move-result v6

    .line 311
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v3

    if-eqz v6, :cond_f

    move-object v7, v1

    goto :goto_4

    .line 319
    :cond_f
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v7

    .line 323
    :goto_4
    invoke-virtual {v3, v7}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v3

    .line 327
    invoke-virtual {p1, v5}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v5

    if-eqz v6, :cond_10

    move-object v7, v4

    goto :goto_5

    .line 335
    :cond_10
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v7

    .line 339
    :goto_5
    invoke-virtual {v5, v7}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v5

    .line 343
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/elc;->i()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 349
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/elc;->i()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 355
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc$c;->x()Lcom/oplus/aiunit/vision/olc;

    move-result-object p0

    return-object p0

    .line 360
    :cond_11
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    move-result-object p0

    return-object p0

    .line 365
    :cond_12
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v7

    .line 369
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v8

    if-eqz v6, :cond_13

    goto :goto_6

    .line 376
    :cond_13
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object p1

    .line 380
    :goto_6
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v9

    .line 384
    iget-object v10, v2, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 386
    invoke-virtual {v9, v3, v7, v10}, Lcom/oplus/aiunit/vision/elc;->l(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v10

    .line 390
    invoke-virtual {v10, p1}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v10

    .line 394
    invoke-virtual {v10, v8}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v10

    move-object v11, v3

    .line 399
    invoke-virtual {v5, v10}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v3

    if-eqz v6, :cond_14

    goto :goto_7

    .line 406
    :cond_14
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v7

    .line 410
    :goto_7
    invoke-virtual {v11, v4, v5, v1}, Lcom/oplus/aiunit/vision/elc;->l(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    .line 414
    invoke-virtual {v0, v7, v9, v10}, Lcom/oplus/aiunit/vision/elc;->l(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v4

    .line 418
    invoke-virtual {v8, p1}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object p1

    .line 422
    new-instance v1, Lcom/oplus/aiunit/vision/olc$c;

    .line 424
    filled-new-array {p1}, [Lcom/oplus/aiunit/vision/elc;

    move-result-object v5

    .line 428
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 430
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/olc$c;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    return-object v1

    .line 434
    :cond_15
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object p1

    .line 438
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    .line 442
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/elc;->i()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 448
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->i()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 454
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc$c;->x()Lcom/oplus/aiunit/vision/olc;

    move-result-object p0

    return-object p0

    .line 459
    :cond_16
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    move-result-object p0

    return-object p0

    .line 464
    :cond_17
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/elc;->d(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    .line 468
    invoke-static {v0, v0, p1}, Lcom/oplus/aiunit/vision/nlc;->a(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object p1

    .line 472
    iget-object v3, v2, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 474
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object p1

    .line 478
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v3

    .line 482
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    .line 486
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    .line 490
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    .line 494
    new-instance v1, Lcom/oplus/aiunit/vision/olc$c;

    .line 496
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 498
    invoke-direct {v1, v2, p1, v0, p0}, Lcom/oplus/aiunit/vision/olc$c;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    return-object v1
.end method

.method public final c()Lcom/oplus/aiunit/vision/olc;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/olc$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->e()Lcom/oplus/aiunit/vision/elc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 13
    .line 14
    invoke-direct {v0, v3, p0, v1, v2}, Lcom/oplus/aiunit/vision/olc$c;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/elc;->d(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/elc;->s()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/elc;->s()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq p0, v0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final i()Lcom/oplus/aiunit/vision/elc;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x6

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v3, v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aget-object p0, p0, v0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/elc;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/elc;->d(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final o()Lcom/oplus/aiunit/vision/olc;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 10
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/elc;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->g()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 23
    iget-object v2, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    if-eqz v0, :cond_5

    .line 27
    iget-object v4, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v5, :cond_4

    const/4 v5, 0x5

    if-eq v0, v5, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 39
    aget-object v0, v4, v6

    .line 41
    new-instance v1, Lcom/oplus/aiunit/vision/olc$c;

    .line 43
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v4

    .line 47
    filled-new-array {v0}, [Lcom/oplus/aiunit/vision/elc;

    move-result-object v5

    .line 51
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 53
    iget-object v2, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/olc$c;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    return-object v1

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    const-string/jumbo v0, "unsupported coordinate system"

    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/olc$c;

    .line 69
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->b()Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 73
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 75
    invoke-direct {v0, v1, v3, v2, p0}, Lcom/oplus/aiunit/vision/olc$c;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    return-object v0

    .line 79
    :cond_4
    aget-object v0, v4, v6

    .line 81
    new-instance v1, Lcom/oplus/aiunit/vision/olc$c;

    .line 83
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v4

    .line 87
    filled-new-array {v0}, [Lcom/oplus/aiunit/vision/elc;

    move-result-object v5

    .line 91
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 93
    iget-object v2, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 95
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/olc$c;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    return-object v1

    .line 99
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/olc$c;

    .line 101
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 105
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 107
    invoke-direct {v0, v1, v3, v2, p0}, Lcom/oplus/aiunit/vision/olc$c;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    return-object v0
.end method

.method public final x()Lcom/oplus/aiunit/vision/olc;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 12
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->i()Z

    move-result v2

    .line 16
    iget-object v4, v0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    move-result-object v0

    return-object v0

    .line 25
    :cond_1
    iget v2, v4, Lcom/oplus/aiunit/vision/blc;->f:I

    .line 27
    iget-object v3, v0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    if-eqz v2, :cond_10

    .line 31
    iget-object v5, v0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v7, :cond_d

    const/4 v8, 0x6

    if-ne v2, v8, :cond_c

    .line 40
    aget-object v2, v5, v6

    .line 42
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v6, v3

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v6

    :goto_0
    if-eqz v5, :cond_3

    move-object v8, v2

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v8

    .line 62
    :goto_1
    iget-object v9, v4, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    if-eqz v5, :cond_4

    move-object v10, v9

    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {v9, v8}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v10

    .line 72
    :goto_2
    invoke-static {v3, v6, v10}, Lcom/oplus/aiunit/vision/nlc;->a(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v11

    .line 76
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/elc;->i()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 82
    new-instance v1, Lcom/oplus/aiunit/vision/olc$c;

    .line 84
    iget-object v2, v4, Lcom/oplus/aiunit/vision/blc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 86
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->n()Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 90
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 92
    invoke-direct {v1, v4, v11, v2, v0}, Lcom/oplus/aiunit/vision/olc$c;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    return-object v1

    :cond_5
    move v12, v5

    .line 97
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v5

    if-eqz v12, :cond_6

    move-object v13, v11

    goto :goto_3

    .line 105
    :cond_6
    invoke-virtual {v11, v8}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v13

    .line 109
    :goto_3
    iget-object v14, v4, Lcom/oplus/aiunit/vision/blc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 111
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/elc;->c()I

    move-result v15

    .line 115
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/blc;->j()I

    move-result v16

    shr-int/lit8 v7, v16, 0x1

    if-ge v15, v7, :cond_a

    .line 123
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 131
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/elc;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 137
    invoke-virtual {v10, v8}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    goto :goto_4

    .line 146
    :cond_7
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 150
    invoke-virtual {v10, v14, v2}, Lcom/oplus/aiunit/vision/elc;->p(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 154
    :goto_4
    invoke-virtual {v1, v11}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v3

    .line 158
    invoke-virtual {v3, v8}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v3

    .line 162
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 166
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 170
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 174
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/elc;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 180
    invoke-virtual {v1, v13}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    goto :goto_5

    .line 185
    :cond_8
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/elc;->h()Z

    move-result v2

    if-nez v2, :cond_9

    .line 191
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/elc;->b()Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 195
    invoke-virtual {v2, v13}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    :cond_9
    :goto_5
    move-object v6, v1

    goto :goto_7

    :cond_a
    if-eqz v12, :cond_b

    goto :goto_6

    .line 208
    :cond_b
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 212
    :goto_6
    invoke-virtual {v1, v11, v6}, Lcom/oplus/aiunit/vision/elc;->p(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 216
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 220
    invoke-virtual {v1, v13}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    goto :goto_5

    .line 225
    :goto_7
    new-instance v3, Lcom/oplus/aiunit/vision/olc$c;

    .line 227
    filled-new-array {v13}, [Lcom/oplus/aiunit/vision/elc;

    move-result-object v7

    .line 231
    iget-boolean v8, v0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 233
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/olc$c;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    return-object v3

    .line 237
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    const-string/jumbo v1, "unsupported coordinate system"

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v0

    .line 245
    :cond_d
    aget-object v2, v5, v6

    .line 247
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->h()Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v6, v1

    goto :goto_8

    .line 255
    :cond_e
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v6

    :goto_8
    if-eqz v5, :cond_f

    goto :goto_9

    .line 262
    :cond_f
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v3

    .line 266
    :goto_9
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 270
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 274
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v3

    .line 278
    invoke-virtual {v2, v6}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v5

    .line 282
    iget-object v7, v4, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 284
    invoke-virtual {v5, v2, v3, v7}, Lcom/oplus/aiunit/vision/elc;->l(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 288
    invoke-virtual {v6, v2}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v7

    .line 292
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 296
    invoke-virtual {v1, v6, v2, v5}, Lcom/oplus/aiunit/vision/elc;->l(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 300
    invoke-virtual {v6, v3}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 304
    new-instance v3, Lcom/oplus/aiunit/vision/olc$c;

    .line 306
    filled-new-array {v2}, [Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 310
    iget-boolean v8, v0, Lcom/oplus/aiunit/vision/olc;->e:Z

    move-object v6, v1

    move-object v5, v7

    move-object v7, v2

    .line 315
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/olc$c;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    return-object v3

    .line 319
    :cond_10
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/elc;->d(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 323
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 327
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v3

    .line 331
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v3

    .line 335
    iget-object v5, v4, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 337
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v3

    .line 341
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->b()Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 345
    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/vision/elc;->p(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 349
    new-instance v2, Lcom/oplus/aiunit/vision/olc$c;

    .line 351
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 353
    invoke-direct {v2, v4, v3, v1, v0}, Lcom/oplus/aiunit/vision/olc$c;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    return-object v2
.end method

.method public final y(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;
    .locals 8

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
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc$c;->x()Lcom/oplus/aiunit/vision/olc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    iget-object v3, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 29
    .line 30
    iget v1, v3, Lcom/oplus/aiunit/vision/blc;->f:I

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc$c;->x()Lcom/oplus/aiunit/vision/olc;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/olc;->a(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    iget-object v1, p1, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aget-object v1, v1, v2

    .line 48
    .line 49
    iget-object v4, p1, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_8

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 66
    .line 67
    aget-object v1, v1, v2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, v3, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p1, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->b()Lcom/oplus/aiunit/vision/elc;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v7, v3, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 108
    .line 109
    invoke-virtual {v7, v2}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7, v6}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v1, v0, v6}, Lcom/oplus/aiunit/vision/elc;->l(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/olc;->x()Lcom/oplus/aiunit/vision/olc;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_5
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    new-instance p1, Lcom/oplus/aiunit/vision/olc$c;

    .line 166
    .line 167
    iget-object v1, v3, Lcom/oplus/aiunit/vision/blc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->n()Lcom/oplus/aiunit/vision/elc;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 174
    .line 175
    invoke-direct {p1, v3, v0, v1, p0}, Lcom/oplus/aiunit/vision/olc$c;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v6}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/elc;->l(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v2, Lcom/oplus/aiunit/vision/olc$c;

    .line 208
    .line 209
    filled-new-array {p1}, [Lcom/oplus/aiunit/vision/elc;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 214
    .line 215
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/olc$c;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc$c;->x()Lcom/oplus/aiunit/vision/olc;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/olc;->a(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0
.end method
