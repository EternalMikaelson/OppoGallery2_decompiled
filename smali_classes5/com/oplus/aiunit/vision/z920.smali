.class public final Lcom/oplus/aiunit/vision/z920;
.super Lcom/oplus/aiunit/vision/olc$b;
.source "SecP521R1Point.java"


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/olc;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;)V

    .line 5
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/w920;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V
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


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/z920;->x()Lcom/oplus/aiunit/vision/olc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v3, v0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 28
    .line 29
    check-cast v3, Lcom/oplus/aiunit/vision/y920;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 32
    .line 33
    check-cast v4, Lcom/oplus/aiunit/vision/y920;

    .line 34
    .line 35
    iget-object v5, v1, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 36
    .line 37
    check-cast v5, Lcom/oplus/aiunit/vision/y920;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->i()Lcom/oplus/aiunit/vision/elc;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/oplus/aiunit/vision/y920;

    .line 44
    .line 45
    iget-object v7, v0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 46
    .line 47
    aget-object v7, v7, v2

    .line 48
    .line 49
    check-cast v7, Lcom/oplus/aiunit/vision/y920;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/olc;->j()Lcom/oplus/aiunit/vision/elc;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/oplus/aiunit/vision/y920;

    .line 56
    .line 57
    const/16 v8, 0x11

    .line 58
    .line 59
    new-array v9, v8, [I

    .line 60
    .line 61
    new-array v10, v8, [I

    .line 62
    .line 63
    new-array v11, v8, [I

    .line 64
    .line 65
    new-array v12, v8, [I

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/y920;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    iget-object v7, v7, Lcom/oplus/aiunit/vision/y920;->f:[I

    .line 72
    .line 73
    if-eqz v13, :cond_3

    .line 74
    .line 75
    iget-object v5, v5, Lcom/oplus/aiunit/vision/y920;->f:[I

    .line 76
    .line 77
    iget-object v6, v6, Lcom/oplus/aiunit/vision/y920;->f:[I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v7, v11}, Lcom/oplus/aiunit/vision/x920;->f([I[I)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v5, Lcom/oplus/aiunit/vision/y920;->f:[I

    .line 84
    .line 85
    invoke-static {v11, v5, v10}, Lcom/oplus/aiunit/vision/x920;->c([I[I[I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v11, v7, v11}, Lcom/oplus/aiunit/vision/x920;->c([I[I[I)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v6, Lcom/oplus/aiunit/vision/y920;->f:[I

    .line 92
    .line 93
    invoke-static {v11, v5, v11}, Lcom/oplus/aiunit/vision/x920;->c([I[I[I)V

    .line 94
    .line 95
    .line 96
    move-object v5, v10

    .line 97
    move-object v6, v11

    .line 98
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/y920;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    iget-object v1, v1, Lcom/oplus/aiunit/vision/y920;->f:[I

    .line 103
    .line 104
    if-eqz v14, :cond_4

    .line 105
    .line 106
    iget-object v3, v3, Lcom/oplus/aiunit/vision/y920;->f:[I

    .line 107
    .line 108
    iget-object v4, v4, Lcom/oplus/aiunit/vision/y920;->f:[I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {v1, v12}, Lcom/oplus/aiunit/vision/x920;->f([I[I)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v3, Lcom/oplus/aiunit/vision/y920;->f:[I

    .line 115
    .line 116
    invoke-static {v12, v3, v9}, Lcom/oplus/aiunit/vision/x920;->c([I[I[I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v12, v1, v12}, Lcom/oplus/aiunit/vision/x920;->c([I[I[I)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v4, Lcom/oplus/aiunit/vision/y920;->f:[I

    .line 123
    .line 124
    invoke-static {v12, v3, v12}, Lcom/oplus/aiunit/vision/x920;->c([I[I[I)V

    .line 125
    .line 126
    .line 127
    move-object v3, v9

    .line 128
    move-object v4, v12

    .line 129
    :goto_1
    new-array v15, v8, [I

    .line 130
    .line 131
    invoke-static {v3, v5, v15}, Lcom/oplus/aiunit/vision/x920;->g([I[I[I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v6, v10}, Lcom/oplus/aiunit/vision/x920;->g([I[I[I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v15}, Lcom/oplus/aiunit/vision/gkq;->r(I[I)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iget-object v6, v0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    invoke-static {v8, v10}, Lcom/oplus/aiunit/vision/gkq;->r(I[I)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/z920;->x()Lcom/oplus/aiunit/vision/olc;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_5
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_6
    invoke-static {v15, v11}, Lcom/oplus/aiunit/vision/x920;->f([I[I)V

    .line 162
    .line 163
    .line 164
    new-array v5, v8, [I

    .line 165
    .line 166
    invoke-static {v11, v15, v5}, Lcom/oplus/aiunit/vision/x920;->c([I[I[I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v3, v11}, Lcom/oplus/aiunit/vision/x920;->c([I[I[I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v5, v9}, Lcom/oplus/aiunit/vision/x920;->c([I[I[I)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lcom/oplus/aiunit/vision/y920;

    .line 176
    .line 177
    invoke-direct {v3, v12}, Lcom/oplus/aiunit/vision/y920;-><init>([I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v12}, Lcom/oplus/aiunit/vision/x920;->f([I[I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v12, v5, v12}, Lcom/oplus/aiunit/vision/x920;->a([I[I[I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v12, v11, v12}, Lcom/oplus/aiunit/vision/x920;->g([I[I[I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v12, v11, v12}, Lcom/oplus/aiunit/vision/x920;->g([I[I[I)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lcom/oplus/aiunit/vision/y920;

    .line 193
    .line 194
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/y920;-><init>([I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v11, v12, v5}, Lcom/oplus/aiunit/vision/x920;->g([I[I[I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v10, v10}, Lcom/oplus/aiunit/vision/x920;->c([I[I[I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v10, v9, v5}, Lcom/oplus/aiunit/vision/x920;->g([I[I[I)V

    .line 204
    .line 205
    .line 206
    new-instance v5, Lcom/oplus/aiunit/vision/y920;

    .line 207
    .line 208
    invoke-direct {v5, v15}, Lcom/oplus/aiunit/vision/y920;-><init>([I)V

    .line 209
    .line 210
    .line 211
    if-nez v13, :cond_7

    .line 212
    .line 213
    invoke-static {v15, v7, v15}, Lcom/oplus/aiunit/vision/x920;->c([I[I[I)V

    .line 214
    .line 215
    .line 216
    :cond_7
    if-nez v14, :cond_8

    .line 217
    .line 218
    invoke-static {v15, v1, v15}, Lcom/oplus/aiunit/vision/x920;->c([I[I[I)V

    .line 219
    .line 220
    .line 221
    :cond_8
    const/4 v1, 0x1

    .line 222
    new-array v1, v1, [Lcom/oplus/aiunit/vision/elc;

    .line 223
    .line 224
    aput-object v5, v1, v2

    .line 225
    .line 226
    new-instance v16, Lcom/oplus/aiunit/vision/z920;

    .line 227
    .line 228
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 229
    .line 230
    move/from16 v21, v0

    .line 231
    .line 232
    move-object/from16 v20, v1

    .line 233
    .line 234
    move-object/from16 v18, v3

    .line 235
    .line 236
    move-object/from16 v19, v4

    .line 237
    .line 238
    move-object/from16 v17, v6

    .line 239
    .line 240
    invoke-direct/range {v16 .. v21}, Lcom/oplus/aiunit/vision/z920;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 241
    .line 242
    .line 243
    return-object v16
.end method

.method public final c()Lcom/oplus/aiunit/vision/olc;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/z920;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, p0, v1, v3}, Lcom/oplus/aiunit/vision/z920;-><init>(Lcom/oplus/aiunit/vision/w920;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;Z)V

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
    new-instance v1, Lcom/oplus/aiunit/vision/z920;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->m()Lcom/oplus/aiunit/vision/elc;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 17
    .line 18
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/z920;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final v()Lcom/oplus/aiunit/vision/olc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/elc;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z920;->x()Lcom/oplus/aiunit/vision/olc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/olc;->a(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final x()Lcom/oplus/aiunit/vision/olc;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/olc;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/olc;->c:Lcom/oplus/aiunit/vision/elc;

    .line 11
    .line 12
    check-cast v2, Lcom/oplus/aiunit/vision/y920;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/y920;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v5, p0, Lcom/oplus/aiunit/vision/olc;->a:Lcom/oplus/aiunit/vision/blc;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/blc;->k()Lcom/oplus/aiunit/vision/olc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/olc;->b:Lcom/oplus/aiunit/vision/elc;

    .line 28
    .line 29
    check-cast v3, Lcom/oplus/aiunit/vision/y920;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/oplus/aiunit/vision/olc;->d:[Lcom/oplus/aiunit/vision/elc;

    .line 32
    .line 33
    aget-object v4, v4, v1

    .line 34
    .line 35
    check-cast v4, Lcom/oplus/aiunit/vision/y920;

    .line 36
    .line 37
    const/16 v6, 0x11

    .line 38
    .line 39
    new-array v7, v6, [I

    .line 40
    .line 41
    new-array v8, v6, [I

    .line 42
    .line 43
    new-array v9, v6, [I

    .line 44
    .line 45
    iget-object v2, v2, Lcom/oplus/aiunit/vision/y920;->f:[I

    .line 46
    .line 47
    invoke-static {v2, v9}, Lcom/oplus/aiunit/vision/x920;->f([I[I)V

    .line 48
    .line 49
    .line 50
    new-array v10, v6, [I

    .line 51
    .line 52
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/x920;->f([I[I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/y920;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    iget-object v4, v4, Lcom/oplus/aiunit/vision/y920;->f:[I

    .line 60
    .line 61
    if-nez v11, :cond_2

    .line 62
    .line 63
    invoke-static {v4, v8}, Lcom/oplus/aiunit/vision/x920;->f([I[I)V

    .line 64
    .line 65
    .line 66
    move-object v12, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v12, v4

    .line 69
    :goto_0
    iget-object v13, v3, Lcom/oplus/aiunit/vision/y920;->f:[I

    .line 70
    .line 71
    invoke-static {v13, v12, v7}, Lcom/oplus/aiunit/vision/x920;->g([I[I[I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v3, Lcom/oplus/aiunit/vision/y920;->f:[I

    .line 75
    .line 76
    invoke-static {v3, v12, v8}, Lcom/oplus/aiunit/vision/x920;->a([I[I[I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v7, v8}, Lcom/oplus/aiunit/vision/x920;->c([I[I[I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v8, v8, v8}, Lcom/oplus/aiunit/vision/gkq;->c(I[I[I[I)I

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Lcom/oplus/aiunit/vision/x920;->e([I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v3, v9}, Lcom/oplus/aiunit/vision/x920;->c([I[I[I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v9}, Lcom/oplus/aiunit/vision/gkq;->t(I[I)I

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, Lcom/oplus/aiunit/vision/x920;->e([I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v10, v7, v6}, Lcom/oplus/aiunit/vision/gkq;->u([I[II)I

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Lcom/oplus/aiunit/vision/x920;->e([I)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lcom/oplus/aiunit/vision/y920;

    .line 104
    .line 105
    invoke-direct {v6, v10}, Lcom/oplus/aiunit/vision/y920;-><init>([I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v10}, Lcom/oplus/aiunit/vision/x920;->f([I[I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v9, v10}, Lcom/oplus/aiunit/vision/x920;->g([I[I[I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v9, v10}, Lcom/oplus/aiunit/vision/x920;->g([I[I[I)V

    .line 115
    .line 116
    .line 117
    move-object v3, v7

    .line 118
    new-instance v7, Lcom/oplus/aiunit/vision/y920;

    .line 119
    .line 120
    invoke-direct {v7, v9}, Lcom/oplus/aiunit/vision/y920;-><init>([I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v10, v9}, Lcom/oplus/aiunit/vision/x920;->g([I[I[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v8, v9}, Lcom/oplus/aiunit/vision/x920;->c([I[I[I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v9, v3, v9}, Lcom/oplus/aiunit/vision/x920;->g([I[I[I)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lcom/oplus/aiunit/vision/y920;

    .line 133
    .line 134
    invoke-direct {v3, v8}, Lcom/oplus/aiunit/vision/y920;-><init>([I)V

    .line 135
    .line 136
    .line 137
    const/16 v9, 0x10

    .line 138
    .line 139
    aget v10, v2, v9

    .line 140
    .line 141
    shl-int/lit8 v12, v10, 0x17

    .line 142
    .line 143
    invoke-static {v9, v12, v2, v8}, Lcom/oplus/aiunit/vision/gkq;->s(II[I[I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    shl-int/2addr v10, v0

    .line 148
    or-int/2addr v2, v10

    .line 149
    and-int/lit16 v2, v2, 0x1ff

    .line 150
    .line 151
    aput v2, v8, v9

    .line 152
    .line 153
    if-nez v11, :cond_3

    .line 154
    .line 155
    invoke-static {v8, v4, v8}, Lcom/oplus/aiunit/vision/x920;->c([I[I[I)V

    .line 156
    .line 157
    .line 158
    :cond_3
    new-instance v4, Lcom/oplus/aiunit/vision/z920;

    .line 159
    .line 160
    new-array v8, v0, [Lcom/oplus/aiunit/vision/elc;

    .line 161
    .line 162
    aput-object v3, v8, v1

    .line 163
    .line 164
    iget-boolean v9, p0, Lcom/oplus/aiunit/vision/olc;->e:Z

    .line 165
    .line 166
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/z920;-><init>(Lcom/oplus/aiunit/vision/blc;Lcom/oplus/aiunit/vision/elc;Lcom/oplus/aiunit/vision/elc;[Lcom/oplus/aiunit/vision/elc;Z)V

    .line 167
    .line 168
    .line 169
    return-object v4
.end method

.method public final y(Lcom/oplus/aiunit/vision/olc;)Lcom/oplus/aiunit/vision/olc;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z920;->v()Lcom/oplus/aiunit/vision/olc;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z920;->x()Lcom/oplus/aiunit/vision/olc;

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
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z920;->x()Lcom/oplus/aiunit/vision/olc;

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
.end method
