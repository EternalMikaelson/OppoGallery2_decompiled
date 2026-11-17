.class public final Lcom/oplus/aiunit/vision/olc$d;
.super Lcom/oplus/aiunit/vision/olc$b;
.source "ECPoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/olc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/olc;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-nez p3, :cond_1

    move p1, v0

    :cond_1
    if-ne p2, p1, :cond_2

    .line 2
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    return-void

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Exactly one of the field elements is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/olc;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;)V

    .line 5
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    return-void
.end method


# virtual methods
.method public final A()Lcom/oplus/aiunit/vision/elc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v2, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Lcom/oplus/aiunit/vision/olc$d;->z(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v2
.end method

.method public final B(Z)Lcom/oplus/aiunit/vision/olc$d;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc$d;->A()Lcom/oplus/aiunit/vision/elc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v3}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 29
    .line 30
    invoke-virtual {v4, v4}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v2}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v2, v2}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v4}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v10}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p1}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 p1, 0x0

    .line 90
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_1
    new-instance v8, Lcom/oplus/aiunit/vision/olc$d;

    .line 102
    .line 103
    filled-new-array {v5, p1}, [Lcom/oplus/aiunit/vision/elc;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    iget-boolean v13, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 108
    .line 109
    iget-object v9, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 110
    .line 111
    invoke-direct/range {v8 .. v13}, Lcom/oplus/aiunit/vision/olc$d;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 112
    .line 113
    .line 114
    return-object v8
.end method

.method public final a(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc$d;->x()Lcom/oplus/aiunit/vision/olc;

    move-result-object v0

    return-object v0

    .line 26
    :cond_2
    iget-object v2, v0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 28
    iget v3, v2, Lcom/oplus/aiunit/vision/blc;->f:I

    .line 30
    iget-object v4, v0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 32
    iget-object v5, v0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 34
    iget-object v6, v1, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 36
    iget-object v7, v1, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    if-eqz v3, :cond_19

    .line 40
    iget-object v8, v0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 42
    iget-object v1, v1, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v3, v9, :cond_10

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-eq v3, v12, :cond_4

    if-ne v3, v11, :cond_3

    goto :goto_0

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    const-string/jumbo v1, "unsupported coordinate system"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_4
    :goto_0
    aget-object v8, v8, v10

    .line 65
    aget-object v1, v1, v10

    .line 67
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/elc;->h()Z

    move-result v13

    if-nez v13, :cond_7

    .line 73
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 79
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 83
    invoke-virtual {v5, v7}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v7

    .line 87
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->i()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 93
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/elc;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 99
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc$d;->x()Lcom/oplus/aiunit/vision/olc;

    move-result-object v0

    return-object v0

    .line 104
    :cond_5
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    move-result-object v0

    return-object v0

    .line 109
    :cond_6
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v13

    .line 113
    invoke-virtual {v4, v13}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v4

    .line 117
    invoke-virtual {v6, v13}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v6

    .line 121
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v13

    .line 125
    invoke-virtual {v13, v5}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v5

    .line 129
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v13

    .line 133
    invoke-virtual {v13, v4}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v13

    .line 137
    invoke-virtual {v13, v6}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v6

    .line 141
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v4

    .line 145
    invoke-virtual {v4, v7}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v4

    .line 149
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v4

    .line 153
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    move/from16 v16, v9

    move/from16 p1, v10

    :goto_1
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_7
    if-eqz v13, :cond_8

    goto :goto_2

    .line 167
    :cond_8
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v15

    .line 171
    invoke-virtual {v15, v6}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v6

    .line 175
    invoke-virtual {v15, v8}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v15

    .line 179
    invoke-virtual {v15, v7}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v7

    .line 183
    :goto_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->h()Z

    move-result v15

    if-eqz v15, :cond_9

    move/from16 p1, v10

    goto :goto_3

    :cond_9
    move/from16 p1, v10

    .line 194
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v10

    .line 198
    invoke-virtual {v10, v4}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v4

    .line 202
    invoke-virtual {v10, v1}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v10

    .line 206
    invoke-virtual {v10, v5}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v5

    .line 210
    :goto_3
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v6

    .line 214
    invoke-virtual {v5, v7}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v7

    .line 218
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/elc;->i()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 224
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/elc;->i()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 230
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc$d;->x()Lcom/oplus/aiunit/vision/olc;

    move-result-object v0

    return-object v0

    .line 235
    :cond_a
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    move-result-object v0

    return-object v0

    .line 240
    :cond_b
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v10

    .line 244
    invoke-virtual {v10, v6}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v14

    .line 248
    invoke-virtual {v10, v4}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v4

    move/from16 v16, v9

    .line 254
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v9

    .line 258
    invoke-virtual {v9, v14}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v9

    .line 262
    invoke-virtual {v4, v4}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v12

    .line 266
    invoke-virtual {v9, v12}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v9

    .line 270
    invoke-virtual {v4, v9}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v4

    .line 274
    invoke-virtual {v4, v7, v14, v5}, Lcom/oplus/aiunit/vision/elc;->k(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v4

    if-nez v13, :cond_c

    .line 280
    invoke-virtual {v6, v8}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v5

    goto :goto_4

    :cond_c
    move-object v5, v6

    :goto_4
    if-nez v15, :cond_d

    .line 288
    invoke-virtual {v5, v1}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    goto :goto_5

    :cond_d
    move-object v1, v5

    :goto_5
    if-ne v1, v6, :cond_e

    move-object v6, v9

    move-object v14, v10

    goto :goto_6

    :cond_e
    move-object v6, v9

    goto/16 :goto_1

    :goto_6
    if-ne v3, v11, :cond_f

    .line 304
    invoke-virtual {v0, v1, v14}, Lcom/oplus/aiunit/vision/olc$d;->z(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v3

    const/4 v5, 0x2

    .line 309
    new-array v5, v5, [Lcom/oplus/aiunit/vision/elc;

    .line 311
    aput-object v1, v5, p1

    .line 313
    aput-object v3, v5, v16

    goto :goto_7

    :cond_f
    move/from16 v3, v16

    .line 318
    new-array v5, v3, [Lcom/oplus/aiunit/vision/elc;

    .line 320
    aput-object v1, v5, p1

    .line 322
    :goto_7
    new-instance v1, Lcom/oplus/aiunit/vision/olc$d;

    move-object v3, v6

    .line 325
    iget-boolean v6, v0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 327
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/olc$d;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    return-object v1

    :cond_10
    move/from16 p1, v10

    .line 333
    aget-object v3, v8, p1

    .line 335
    aget-object v1, v1, p1

    .line 337
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/elc;->h()Z

    move-result v8

    .line 341
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->h()Z

    move-result v9

    if-eqz v8, :cond_11

    goto :goto_8

    .line 348
    :cond_11
    invoke-virtual {v7, v3}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v7

    :goto_8
    if-eqz v9, :cond_12

    goto :goto_9

    .line 355
    :cond_12
    invoke-virtual {v5, v1}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v5

    .line 359
    :goto_9
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v7

    if-eqz v8, :cond_13

    goto :goto_a

    .line 366
    :cond_13
    invoke-virtual {v6, v3}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v6

    :goto_a
    if-eqz v9, :cond_14

    goto :goto_b

    .line 373
    :cond_14
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v4

    .line 377
    :goto_b
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v6

    .line 381
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/elc;->i()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 387
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/elc;->i()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 393
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc$d;->x()Lcom/oplus/aiunit/vision/olc;

    move-result-object v0

    return-object v0

    .line 398
    :cond_15
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    move-result-object v0

    return-object v0

    :cond_16
    if-eqz v8, :cond_17

    move-object v3, v1

    goto :goto_c

    :cond_17
    if-eqz v9, :cond_18

    goto :goto_c

    .line 410
    :cond_18
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v3

    .line 414
    :goto_c
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 418
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v8

    .line 422
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 426
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v4

    .line 430
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v4

    .line 434
    invoke-virtual {v4, v8}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v4

    .line 438
    invoke-virtual {v1, v1}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v9

    .line 442
    invoke-virtual {v4, v9}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v4

    .line 446
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v6

    .line 450
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 454
    invoke-virtual {v1, v7, v5, v8}, Lcom/oplus/aiunit/vision/elc;->k(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v4

    .line 458
    invoke-virtual {v8, v3}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    move-object v3, v1

    .line 463
    new-instance v1, Lcom/oplus/aiunit/vision/olc$d;

    .line 465
    filled-new-array {v3}, [Lcom/oplus/aiunit/vision/elc;

    move-result-object v5

    move-object v3, v6

    .line 470
    iget-boolean v6, v0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 472
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/olc$d;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    return-object v1

    .line 476
    :cond_19
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 480
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v3

    .line 484
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->i()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 490
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/elc;->i()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 496
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc$d;->x()Lcom/oplus/aiunit/vision/olc;

    move-result-object v0

    return-object v0

    .line 501
    :cond_1a
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    move-result-object v0

    return-object v0

    .line 506
    :cond_1b
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/elc;->d(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 510
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v3

    .line 514
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v3

    .line 518
    invoke-virtual {v3, v6}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v3

    .line 522
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v4

    .line 526
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 530
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 534
    new-instance v4, Lcom/oplus/aiunit/vision/olc$d;

    .line 536
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 538
    invoke-direct {v4, v2, v3, v1, v0}, Lcom/oplus/aiunit/vision/olc$d;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    return-object v4
.end method

.method public final c()Lcom/oplus/aiunit/vision/olc;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/olc$d;

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
    invoke-direct {v0, v3, p0, v1, v2}, Lcom/oplus/aiunit/vision/olc$d;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final o()Lcom/oplus/aiunit/vision/olc;
    .locals 7

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 9
    .line 10
    iget v0, v2, Lcom/oplus/aiunit/vision/blc;->f:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/olc$d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->m()Lcom/oplus/aiunit/vision/elc;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 24
    .line 25
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 26
    .line 27
    iget-object v3, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/olc$d;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/olc$d;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->m()Lcom/oplus/aiunit/vision/elc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 43
    .line 44
    invoke-direct {v1, v2, p0, v0, v3}, Lcom/oplus/aiunit/vision/olc$d;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final v()Lcom/oplus/aiunit/vision/olc;
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
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-object p0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 18
    .line 19
    iget v2, v1, Lcom/oplus/aiunit/vision/blc;->f:I

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v2, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc$d;->x()Lcom/oplus/aiunit/vision/olc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/olc;->a(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/olc$d;->B(Z)Lcom/oplus/aiunit/vision/olc$d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/olc$d;->a(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    invoke-virtual {v0, v0}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v5}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, v1, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4, v4}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7, v4}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7, v3}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7, v6}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    invoke-virtual {v6, v2}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->g()Lcom/oplus/aiunit/vision/elc;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v6, v2}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Lcom/oplus/aiunit/vision/olc$d;

    .line 161
    .line 162
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 163
    .line 164
    invoke-direct {v2, v1, v3, v0, p0}, Lcom/oplus/aiunit/vision/olc$d;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 165
    .line 166
    .line 167
    return-object v2
.end method

.method public final w(I)Lcom/oplus/aiunit/vision/olc;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_11

    if-eqz v1, :cond_10

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc$d;->x()Lcom/oplus/aiunit/vision/olc;

    move-result-object v0

    return-object v0

    .line 25
    :cond_1
    iget-object v3, v0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 27
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/elc;->i()Z

    move-result v4

    .line 31
    iget-object v6, v0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    if-eqz v4, :cond_2

    .line 35
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    move-result-object v0

    return-object v0

    .line 40
    :cond_2
    iget v4, v6, Lcom/oplus/aiunit/vision/blc;->f:I

    .line 42
    iget-object v5, v6, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 44
    iget-object v7, v0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 46
    array-length v8, v7

    const/4 v9, 0x0

    if-ge v8, v2, :cond_3

    .line 50
    sget-object v7, Lcom/oplus/aiunit/vision/alc;->b:Ljava/math/BigInteger;

    .line 52
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/blc;->i(Ljava/math/BigInteger;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v7

    goto :goto_0

    .line 57
    :cond_3
    aget-object v7, v7, v9

    .line 59
    :goto_0
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/elc;->h()Z

    move-result v8

    .line 63
    iget-object v10, v0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 65
    const-string/jumbo v11, "unsupported coordinate system"

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-nez v8, :cond_7

    if-eqz v4, :cond_7

    if-eq v4, v2, :cond_6

    if-eq v4, v13, :cond_5

    if-ne v4, v12, :cond_4

    .line 79
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc$d;->A()Lcom/oplus/aiunit/vision/elc;

    move-result-object v5

    goto :goto_1

    .line 84
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    :cond_5
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v0, v7, v5}, Lcom/oplus/aiunit/vision/olc$d;->z(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v5

    goto :goto_1

    .line 96
    :cond_6
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v5

    .line 100
    invoke-virtual {v10, v7}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v10

    .line 104
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v3

    .line 108
    invoke-virtual {v0, v7, v5}, Lcom/oplus/aiunit/vision/olc$d;->z(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v5

    :cond_7
    :goto_1
    move-object v8, v3

    :goto_2
    if-ge v9, v1, :cond_b

    .line 115
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/elc;->i()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 121
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    move-result-object v0

    return-object v0

    .line 126
    :cond_8
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v3

    .line 130
    invoke-virtual {v3, v3}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v14

    .line 134
    invoke-virtual {v14, v3}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v3

    .line 138
    invoke-virtual {v8, v8}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v14

    .line 142
    invoke-virtual {v14, v8}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v8

    .line 146
    invoke-virtual {v10, v8}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v10

    .line 150
    invoke-virtual {v10, v10}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v10

    .line 154
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v8

    .line 158
    invoke-virtual {v8, v8}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v8

    .line 162
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/elc;->i()Z

    move-result v15

    if-nez v15, :cond_9

    .line 168
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v3

    .line 172
    invoke-virtual {v8, v5}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v5

    .line 176
    invoke-virtual {v5, v5}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v5

    .line 180
    :cond_9
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v15

    .line 184
    invoke-virtual {v10, v10}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v12

    .line 188
    invoke-virtual {v15, v12}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v12

    .line 192
    invoke-virtual {v10, v12}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v10

    .line 196
    invoke-virtual {v3, v10}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v3

    .line 200
    invoke-virtual {v3, v8}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v8

    .line 204
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/elc;->h()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v7, v14

    goto :goto_3

    .line 212
    :cond_a
    invoke-virtual {v14, v7}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v3

    move-object v7, v3

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move-object v10, v12

    const/4 v12, 0x4

    goto :goto_2

    :cond_b
    if-eqz v4, :cond_f

    if-eq v4, v2, :cond_e

    if-eq v4, v13, :cond_d

    const/4 v1, 0x4

    if-ne v4, v1, :cond_c

    .line 231
    new-instance v1, Lcom/oplus/aiunit/vision/olc$d;

    .line 233
    filled-new-array {v7, v5}, [Lcom/oplus/aiunit/vision/elc;

    move-result-object v9

    move-object v7, v10

    .line 238
    iget-boolean v10, v0, Lcom/oplus/aiunit/vision/olc;->e:Z

    move-object v5, v1

    .line 241
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/olc$d;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    return-object v5

    .line 245
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v0

    :cond_d
    move-object v1, v7

    move-object v7, v10

    .line 253
    new-instance v5, Lcom/oplus/aiunit/vision/olc$d;

    .line 255
    filled-new-array {v1}, [Lcom/oplus/aiunit/vision/elc;

    move-result-object v9

    .line 259
    iget-boolean v10, v0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 261
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/olc$d;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    return-object v5

    :cond_e
    move-object v1, v7

    move-object v7, v10

    .line 267
    invoke-virtual {v7, v1}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v7

    .line 271
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 279
    new-instance v5, Lcom/oplus/aiunit/vision/olc$d;

    .line 281
    filled-new-array {v1}, [Lcom/oplus/aiunit/vision/elc;

    move-result-object v9

    .line 285
    iget-boolean v10, v0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 287
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/olc$d;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    return-object v5

    :cond_f
    move-object v1, v7

    move-object v7, v10

    .line 293
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->g()Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 301
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 305
    new-instance v3, Lcom/oplus/aiunit/vision/olc$d;

    .line 307
    invoke-virtual {v7, v2}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 311
    invoke-virtual {v8, v1}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 315
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 317
    invoke-direct {v3, v6, v2, v1, v0}, Lcom/oplus/aiunit/vision/olc$d;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    return-object v3

    :cond_10
    :goto_4
    return-object v0

    .line 322
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 324
    const-string v1, "\'e\' cannot be negative"

    .line 326
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    throw v0
.end method

.method public final x()Lcom/oplus/aiunit/vision/olc;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->i()Z

    move-result v1

    .line 14
    iget-object v3, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    move-result-object p0

    return-object p0

    .line 23
    :cond_1
    iget v1, v3, Lcom/oplus/aiunit/vision/blc;->f:I

    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    if-eqz v1, :cond_f

    .line 29
    iget-object v4, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_a

    const/4 v7, 0x2

    if-eq v1, v7, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    .line 41
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/olc$d;->B(Z)Lcom/oplus/aiunit/vision/olc$d;

    move-result-object p0

    return-object p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string/jumbo v0, "unsupported coordinate system"

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_3
    aget-object v1, v4, v5

    .line 56
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->h()Z

    move-result v4

    .line 60
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v6

    .line 68
    iget-object v7, v3, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 70
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/elc;->m()Lcom/oplus/aiunit/vision/elc;

    move-result-object v8

    .line 74
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/elc;->t()Ljava/math/BigInteger;

    move-result-object v9

    const-wide/16 v10, 0x3

    .line 80
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    .line 84
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v4, :cond_4

    move-object v7, v1

    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v7

    .line 98
    :goto_0
    invoke-virtual {v2, v7}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v8

    .line 102
    invoke-virtual {v2, v7}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v7

    .line 106
    invoke-virtual {v8, v7}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v7

    .line 110
    invoke-virtual {v7, v7}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v8

    .line 114
    invoke-virtual {v8, v7}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v7

    .line 118
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 122
    invoke-virtual {v2, v2}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 126
    invoke-virtual {v2, v2}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v9

    .line 135
    invoke-virtual {v9, v9}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v10

    .line 139
    invoke-virtual {v10, v9}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v9

    if-eqz v4, :cond_6

    .line 145
    invoke-virtual {v9, v7}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v7

    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/elc;->i()Z

    move-result v10

    if-nez v10, :cond_8

    .line 156
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v10

    .line 160
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v10

    .line 164
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/elc;->c()I

    move-result v11

    .line 168
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/elc;->c()I

    move-result v12

    if-ge v11, v12, :cond_7

    .line 174
    invoke-virtual {v10, v8}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v7

    .line 178
    invoke-virtual {v9, v7}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v7

    goto :goto_1

    .line 183
    :cond_7
    invoke-virtual {v10, v7}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v7

    .line 187
    invoke-virtual {v9, v7}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v7

    goto :goto_1

    :cond_8
    move-object v7, v9

    .line 193
    :goto_1
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 197
    invoke-virtual {v2, v2}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 201
    invoke-virtual {v2, v2}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 205
    :goto_2
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v5

    .line 209
    invoke-virtual {v2, v2}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v8

    .line 213
    invoke-virtual {v5, v8}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v5

    .line 217
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 221
    invoke-virtual {v2, v7}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 225
    invoke-virtual {v6, v6}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v6

    .line 229
    invoke-virtual {v6, v6}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v6

    .line 233
    invoke-virtual {v6, v6}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v6

    .line 237
    invoke-virtual {v2, v6}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 241
    invoke-virtual {v0, v0}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    if-nez v4, :cond_9

    .line 247
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    :cond_9
    move-object v4, v5

    move-object v5, v2

    .line 253
    new-instance v2, Lcom/oplus/aiunit/vision/olc$d;

    .line 255
    filled-new-array {v0}, [Lcom/oplus/aiunit/vision/elc;

    move-result-object v6

    .line 259
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 261
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/olc$d;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    return-object v2

    .line 265
    :cond_a
    aget-object v1, v4, v5

    .line 267
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->h()Z

    move-result v4

    .line 271
    iget-object v5, v3, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 273
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/elc;->i()Z

    move-result v6

    if-nez v6, :cond_b

    if-nez v4, :cond_b

    .line 281
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v6

    .line 285
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v5

    .line 289
    :cond_b
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v6

    .line 293
    invoke-virtual {v6, v6}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v7

    .line 297
    invoke-virtual {v7, v6}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v6

    .line 301
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v5

    if-eqz v4, :cond_c

    move-object v1, v0

    goto :goto_3

    .line 309
    :cond_c
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    :goto_3
    if-eqz v4, :cond_d

    .line 315
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    goto :goto_4

    .line 320
    :cond_d
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    .line 324
    :goto_4
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 328
    invoke-virtual {v2, v2}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 332
    invoke-virtual {v2, v2}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 336
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v6

    .line 340
    invoke-virtual {v2, v2}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v7

    .line 344
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v6

    .line 348
    invoke-virtual {v1, v1}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v7

    move v8, v4

    .line 353
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v4

    .line 357
    invoke-virtual {v0, v0}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    .line 361
    invoke-virtual {v2, v6}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 365
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 369
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v5

    .line 373
    invoke-virtual {v5, v5}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v5

    .line 377
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v5

    if-eqz v8, :cond_e

    .line 383
    invoke-virtual {v0, v0}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    goto :goto_5

    .line 388
    :cond_e
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    .line 392
    :goto_5
    invoke-virtual {v0, v0}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    .line 396
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    .line 400
    new-instance v2, Lcom/oplus/aiunit/vision/olc$d;

    .line 402
    filled-new-array {v0}, [Lcom/oplus/aiunit/vision/elc;

    move-result-object v6

    .line 406
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 408
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/olc$d;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    return-object v2

    .line 412
    :cond_f
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 416
    invoke-virtual {v1, v1}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v4

    .line 420
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 424
    iget-object v4, v3, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 426
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 430
    invoke-virtual {v0, v0}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v4

    .line 434
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/elc;->d(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 438
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    move-result-object v4

    .line 442
    invoke-virtual {v2, v2}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v5

    .line 446
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v4

    .line 450
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v2

    .line 454
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v1

    .line 458
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    move-result-object v0

    .line 462
    new-instance v1, Lcom/oplus/aiunit/vision/olc$d;

    .line 464
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 466
    invoke-direct {v1, v3, v4, v0, p0}, Lcom/oplus/aiunit/vision/olc$d;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    return-object v1
.end method

.method public final y(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;
    .locals 8

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc$d;->v()Lcom/oplus/aiunit/vision/olc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc$d;->x()Lcom/oplus/aiunit/vision/olc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 36
    .line 37
    iget v2, v1, Lcom/oplus/aiunit/vision/blc;->f:I

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v2, v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc$d;->x()Lcom/oplus/aiunit/vision/olc;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/olc;->a(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/olc$d;->B(Z)Lcom/oplus/aiunit/vision/olc$d;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/olc$d;->a(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_5
    iget-object v2, p1, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object p1, p1, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc$d;->v()Lcom/oplus/aiunit/vision/olc;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_6
    return-object p0

    .line 94
    :cond_7
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v3, v3}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7, v2}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v5, v7}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7, v6}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_8
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/elc;->g()Lcom/oplus/aiunit/vision/elc;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6, p1}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, v0}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4, v7}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v5, p1}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/elc;->a(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/elc;->r(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Lcom/oplus/aiunit/vision/olc$d;

    .line 194
    .line 195
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 196
    .line 197
    invoke-direct {v2, v1, p1, v0, p0}, Lcom/oplus/aiunit/vision/olc$d;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

    .line 198
    .line 199
    .line 200
    return-object v2
.end method

.method public final z(Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/blc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/elc;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/elc;->o()Lcom/oplus/aiunit/vision/elc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/elc;->m()Lcom/oplus/aiunit/vision/elc;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/elc;->c()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/elc;->c()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/elc;->m()Lcom/oplus/aiunit/vision/elc;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/elc;->j(Lcom/oplus/aiunit/vision/elc;)Lcom/oplus/aiunit/vision/elc;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_3
    :goto_0
    return-object p0
.end method
