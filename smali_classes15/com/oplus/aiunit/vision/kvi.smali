.class public final Lcom/oplus/aiunit/vision/kvi;
.super Ljava/lang/Object;
.source "GoppaCode.java"


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/s6h;Lcom/oplus/aiunit/vision/khy;)Lcom/oplus/aiunit/vision/q6h;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/oplus/aiunit/vision/s6h;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int v4, v3, v2

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/khy;->e()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, 0x2

    .line 15
    new-array v7, v6, [I

    .line 16
    .line 17
    aput v4, v7, v3

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    aput v5, v7, v8

    .line 21
    .line 22
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, [[I

    .line 29
    .line 30
    new-array v10, v6, [I

    .line 31
    .line 32
    aput v4, v10, v3

    .line 33
    .line 34
    aput v5, v10, v8

    .line 35
    .line 36
    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, [[I

    .line 41
    .line 42
    move v11, v8

    .line 43
    :goto_0
    if-ge v11, v4, :cond_1

    .line 44
    .line 45
    aget-object v12, v10, v8

    .line 46
    .line 47
    iget-object v13, v1, Lcom/oplus/aiunit/vision/khy;->c:[I

    .line 48
    .line 49
    iget v14, v1, Lcom/oplus/aiunit/vision/khy;->b:I

    .line 50
    .line 51
    aget v13, v13, v14

    .line 52
    .line 53
    sub-int/2addr v14, v3

    .line 54
    :goto_1
    if-ltz v14, :cond_0

    .line 55
    .line 56
    iget-object v15, v1, Lcom/oplus/aiunit/vision/khy;->a:Lcom/oplus/aiunit/vision/s6h;

    .line 57
    .line 58
    iget v15, v15, Lcom/oplus/aiunit/vision/s6h;->b:I

    .line 59
    .line 60
    invoke-static {v13, v11, v15}, Lcom/oplus/aiunit/vision/lhy;->b(III)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    iget-object v15, v1, Lcom/oplus/aiunit/vision/khy;->c:[I

    .line 65
    .line 66
    aget v15, v15, v14

    .line 67
    .line 68
    xor-int/2addr v13, v15

    .line 69
    add-int/lit8 v14, v14, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v0, v13}, Lcom/oplus/aiunit/vision/s6h;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    aput v13, v12, v11

    .line 77
    .line 78
    add-int/lit8 v11, v11, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v11, v3

    .line 82
    :goto_2
    iget v12, v0, Lcom/oplus/aiunit/vision/s6h;->b:I

    .line 83
    .line 84
    if-ge v11, v5, :cond_3

    .line 85
    .line 86
    move v13, v8

    .line 87
    :goto_3
    if-ge v13, v4, :cond_2

    .line 88
    .line 89
    aget-object v14, v10, v11

    .line 90
    .line 91
    add-int/lit8 v15, v11, -0x1

    .line 92
    .line 93
    aget-object v15, v10, v15

    .line 94
    .line 95
    aget v15, v15, v13

    .line 96
    .line 97
    invoke-static {v15, v13, v12}, Lcom/oplus/aiunit/vision/lhy;->b(III)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    aput v15, v14, v13

    .line 102
    .line 103
    add-int/lit8 v13, v13, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v0, v8

    .line 110
    :goto_4
    if-ge v0, v5, :cond_6

    .line 111
    .line 112
    move v11, v8

    .line 113
    :goto_5
    if-ge v11, v4, :cond_5

    .line 114
    .line 115
    move v13, v8

    .line 116
    :goto_6
    if-gt v13, v0, :cond_4

    .line 117
    .line 118
    aget-object v14, v7, v0

    .line 119
    .line 120
    aget v15, v14, v11

    .line 121
    .line 122
    aget-object v16, v10, v13

    .line 123
    .line 124
    move/from16 v17, v3

    .line 125
    .line 126
    aget v3, v16, v11

    .line 127
    .line 128
    add-int v16, v5, v13

    .line 129
    .line 130
    move/from16 v18, v8

    .line 131
    .line 132
    sub-int v8, v16, v0

    .line 133
    .line 134
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/khy;->d(I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-static {v3, v8, v12}, Lcom/oplus/aiunit/vision/lhy;->b(III)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    xor-int/2addr v3, v15

    .line 143
    aput v3, v14, v11

    .line 144
    .line 145
    add-int/lit8 v13, v13, 0x1

    .line 146
    .line 147
    move/from16 v3, v17

    .line 148
    .line 149
    move/from16 v8, v18

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_4
    move/from16 v17, v3

    .line 153
    .line 154
    move/from16 v18, v8

    .line 155
    .line 156
    add-int/lit8 v11, v11, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    move/from16 v17, v3

    .line 160
    .line 161
    move/from16 v18, v8

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move/from16 v17, v3

    .line 167
    .line 168
    move/from16 v18, v8

    .line 169
    .line 170
    mul-int v0, v5, v2

    .line 171
    .line 172
    add-int/lit8 v1, v4, 0x1f

    .line 173
    .line 174
    ushr-int/lit8 v3, v1, 0x5

    .line 175
    .line 176
    new-array v6, v6, [I

    .line 177
    .line 178
    aput v3, v6, v17

    .line 179
    .line 180
    aput v0, v6, v18

    .line 181
    .line 182
    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, [[I

    .line 187
    .line 188
    move/from16 v3, v18

    .line 189
    .line 190
    :goto_7
    if-ge v3, v4, :cond_a

    .line 191
    .line 192
    ushr-int/lit8 v6, v3, 0x5

    .line 193
    .line 194
    and-int/lit8 v8, v3, 0x1f

    .line 195
    .line 196
    shl-int v8, v17, v8

    .line 197
    .line 198
    move/from16 v9, v18

    .line 199
    .line 200
    :goto_8
    if-ge v9, v5, :cond_9

    .line 201
    .line 202
    aget-object v10, v7, v9

    .line 203
    .line 204
    aget v10, v10, v3

    .line 205
    .line 206
    move/from16 v11, v18

    .line 207
    .line 208
    :goto_9
    if-ge v11, v2, :cond_8

    .line 209
    .line 210
    ushr-int v12, v10, v11

    .line 211
    .line 212
    and-int/lit8 v12, v12, 0x1

    .line 213
    .line 214
    if-eqz v12, :cond_7

    .line 215
    .line 216
    add-int/lit8 v12, v9, 0x1

    .line 217
    .line 218
    mul-int/2addr v12, v2

    .line 219
    sub-int/2addr v12, v11

    .line 220
    add-int/lit8 v12, v12, -0x1

    .line 221
    .line 222
    aget-object v12, v0, v12

    .line 223
    .line 224
    aget v13, v12, v6

    .line 225
    .line 226
    xor-int/2addr v13, v8

    .line 227
    aput v13, v12, v6

    .line 228
    .line 229
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    new-instance v2, Lcom/oplus/aiunit/vision/q6h;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    aget-object v3, v0, v18

    .line 244
    .line 245
    array-length v5, v3

    .line 246
    shr-int/lit8 v1, v1, 0x5

    .line 247
    .line 248
    if-ne v5, v1, :cond_d

    .line 249
    .line 250
    iput v4, v2, Lcom/oplus/aiunit/vision/q6h;->b:I

    .line 251
    .line 252
    array-length v1, v0

    .line 253
    iput v1, v2, Lcom/oplus/aiunit/vision/q6h;->a:I

    .line 254
    .line 255
    array-length v1, v3

    .line 256
    iput v1, v2, Lcom/oplus/aiunit/vision/q6h;->d:I

    .line 257
    .line 258
    and-int/lit8 v1, v4, 0x1f

    .line 259
    .line 260
    if-nez v1, :cond_b

    .line 261
    .line 262
    const/4 v1, -0x1

    .line 263
    goto :goto_a

    .line 264
    :cond_b
    shl-int v1, v17, v1

    .line 265
    .line 266
    add-int/lit8 v1, v1, -0x1

    .line 267
    .line 268
    :goto_a
    move/from16 v8, v18

    .line 269
    .line 270
    :goto_b
    iget v3, v2, Lcom/oplus/aiunit/vision/q6h;->a:I

    .line 271
    .line 272
    if-ge v8, v3, :cond_c

    .line 273
    .line 274
    aget-object v3, v0, v8

    .line 275
    .line 276
    iget v4, v2, Lcom/oplus/aiunit/vision/q6h;->d:I

    .line 277
    .line 278
    add-int/lit8 v4, v4, -0x1

    .line 279
    .line 280
    aget v5, v3, v4

    .line 281
    .line 282
    and-int/2addr v5, v1

    .line 283
    aput v5, v3, v4

    .line 284
    .line 285
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_c
    iput-object v0, v2, Lcom/oplus/aiunit/vision/q6h;->c:[[I

    .line 289
    .line 290
    return-object v2

    .line 291
    :cond_d
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 292
    .line 293
    const-string v1, "Int array does not match given number of columns."

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
.end method
