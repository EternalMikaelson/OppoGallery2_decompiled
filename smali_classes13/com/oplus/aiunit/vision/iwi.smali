.class public final Lcom/oplus/aiunit/vision/iwi;
.super Ljava/lang/Object;
.source "GradientColorParser.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/az90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/az90<",
        "Lcom/oplus/aiunit/vision/ewi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u0()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    move v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v6

    .line 22
    :goto_0
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->L()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->T()D

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    double-to-float v5, v7

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v4, v0, Lcom/oplus/aiunit/vision/iwi;->a:I

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    if-ne v4, v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    div-int/lit8 v4, v4, 0x4

    .line 61
    .line 62
    iput v4, v0, Lcom/oplus/aiunit/vision/iwi;->a:I

    .line 63
    .line 64
    :cond_4
    iget v4, v0, Lcom/oplus/aiunit/vision/iwi;->a:I

    .line 65
    .line 66
    new-array v5, v4, [F

    .line 67
    .line 68
    new-array v4, v4, [I

    .line 69
    .line 70
    move v7, v6

    .line 71
    move v8, v7

    .line 72
    move v9, v8

    .line 73
    :goto_2
    iget v10, v0, Lcom/oplus/aiunit/vision/iwi;->a:I

    .line 74
    .line 75
    mul-int/lit8 v10, v10, 0x4

    .line 76
    .line 77
    const-wide v11, 0x406fe00000000000L    # 255.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    if-ge v7, v10, :cond_9

    .line 83
    .line 84
    div-int/lit8 v10, v7, 0x4

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    float-to-double v13, v13

    .line 97
    rem-int/lit8 v15, v7, 0x4

    .line 98
    .line 99
    if-eqz v15, :cond_8

    .line 100
    .line 101
    if-eq v15, v2, :cond_7

    .line 102
    .line 103
    if-eq v15, v1, :cond_6

    .line 104
    .line 105
    move/from16 p2, v1

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    if-eq v15, v1, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    mul-double/2addr v13, v11

    .line 112
    double-to-int v1, v13

    .line 113
    const/16 v11, 0xff

    .line 114
    .line 115
    invoke-static {v11, v8, v9, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    aput v1, v4, v10

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move/from16 p2, v1

    .line 123
    .line 124
    mul-double/2addr v13, v11

    .line 125
    double-to-int v9, v13

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move/from16 p2, v1

    .line 128
    .line 129
    mul-double/2addr v13, v11

    .line 130
    double-to-int v8, v13

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    move/from16 p2, v1

    .line 133
    .line 134
    double-to-float v1, v13

    .line 135
    aput v1, v5, v10

    .line 136
    .line 137
    :goto_3
    add-int/2addr v7, v2

    .line 138
    move/from16 v1, p2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    move/from16 p2, v1

    .line 142
    .line 143
    new-instance v0, Lcom/oplus/aiunit/vision/ewi;

    .line 144
    .line 145
    invoke-direct {v0, v5, v4}, Lcom/oplus/aiunit/vision/ewi;-><init>([F[I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-gt v1, v10, :cond_a

    .line 153
    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sub-int/2addr v1, v10

    .line 161
    div-int/lit8 v1, v1, 0x2

    .line 162
    .line 163
    new-array v4, v1, [D

    .line 164
    .line 165
    new-array v5, v1, [D

    .line 166
    .line 167
    move v7, v6

    .line 168
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-ge v10, v8, :cond_c

    .line 173
    .line 174
    rem-int/lit8 v8, v10, 0x2

    .line 175
    .line 176
    if-nez v8, :cond_b

    .line 177
    .line 178
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Ljava/lang/Float;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    float-to-double v8, v8

    .line 189
    aput-wide v8, v4, v7

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Ljava/lang/Float;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    float-to-double v8, v8

    .line 203
    aput-wide v8, v5, v7

    .line 204
    .line 205
    add-int/2addr v7, v2

    .line 206
    :goto_5
    add-int/2addr v10, v2

    .line 207
    goto :goto_4

    .line 208
    :cond_c
    :goto_6
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ewi;->b:[I

    .line 209
    .line 210
    array-length v7, v3

    .line 211
    if-ge v6, v7, :cond_f

    .line 212
    .line 213
    aget v7, v3, v6

    .line 214
    .line 215
    iget-object v8, v0, Lcom/oplus/aiunit/vision/ewi;->a:[F

    .line 216
    .line 217
    aget v8, v8, v6

    .line 218
    .line 219
    float-to-double v8, v8

    .line 220
    move v10, v2

    .line 221
    :goto_7
    if-ge v10, v1, :cond_e

    .line 222
    .line 223
    add-int/lit8 v13, v10, -0x1

    .line 224
    .line 225
    aget-wide v14, v4, v13

    .line 226
    .line 227
    aget-wide v16, v4, v10

    .line 228
    .line 229
    cmpl-double v18, v16, v8

    .line 230
    .line 231
    if-ltz v18, :cond_d

    .line 232
    .line 233
    sub-double/2addr v8, v14

    .line 234
    sub-double v16, v16, v14

    .line 235
    .line 236
    div-double v8, v8, v16

    .line 237
    .line 238
    sget-object v14, Lcom/oplus/aiunit/vision/z5p;->a:Landroid/graphics/PointF;

    .line 239
    .line 240
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 241
    .line 242
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    const-wide/16 v14, 0x0

    .line 247
    .line 248
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    aget-wide v13, v5, v13

    .line 253
    .line 254
    aget-wide v15, v5, v10

    .line 255
    .line 256
    sub-double/2addr v15, v13

    .line 257
    mul-double/2addr v15, v8

    .line 258
    add-double/2addr v15, v13

    .line 259
    mul-double v8, v15, v11

    .line 260
    .line 261
    :goto_8
    double-to-int v8, v8

    .line 262
    goto :goto_9

    .line 263
    :cond_d
    add-int/2addr v10, v2

    .line 264
    goto :goto_7

    .line 265
    :cond_e
    add-int/lit8 v8, v1, -0x1

    .line 266
    .line 267
    aget-wide v8, v5, v8

    .line 268
    .line 269
    mul-double/2addr v8, v11

    .line 270
    goto :goto_8

    .line 271
    :goto_9
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-static {v8, v9, v10, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    aput v7, v3, v6

    .line 288
    .line 289
    add-int/2addr v6, v2

    .line 290
    goto :goto_6

    .line 291
    :cond_f
    :goto_a
    return-object v0
.end method
