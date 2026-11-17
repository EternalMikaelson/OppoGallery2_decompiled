.class public final Lcom/oplus/aiunit/vision/wp5;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# direct methods
.method public static A(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$Config;ZZ)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    const/16 v4, 0x168

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x3

    .line 25
    const-string v8, "BitmapUtils"

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    const-string v0, "[rotateBitmap] rotate bitmap error, cause src is recycled!"

    .line 30
    .line 31
    invoke-static {v8, v7, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v6

    .line 35
    :cond_1
    add-int/lit16 v5, v1, 0x168

    .line 36
    .line 37
    rem-int/2addr v5, v4

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    new-instance v10, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    int-to-float v11, v5

    .line 52
    int-to-float v12, v4

    .line 53
    const/high16 v13, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v12, v13

    .line 56
    int-to-float v14, v9

    .line 57
    div-float/2addr v14, v13

    .line 58
    invoke-virtual {v10, v11, v12, v14}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 59
    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    const/16 v13, 0xb4

    .line 63
    .line 64
    const-string v15, ", rotation:"

    .line 65
    .line 66
    const-string v7, ", height:"

    .line 67
    .line 68
    const-string v6, "[rotateBitmap] rotate bitmap error, bitmap width:"

    .line 69
    .line 70
    if-ne v5, v13, :cond_2

    .line 71
    .line 72
    :try_start_0
    invoke-static {v4, v9, v2, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const/4 v5, 0x0

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :catch_1
    move-exception v0

    .line 82
    const/4 v2, 0x3

    .line 83
    const/4 v5, 0x0

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_2
    sub-float v5, v14, v12

    .line 87
    .line 88
    sub-float/2addr v12, v14

    .line 89
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v4, v2, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    :try_start_1
    sget-object v12, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 97
    .line 98
    if-eq v2, v12, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    if-eqz v12, :cond_3

    .line 105
    .line 106
    invoke-virtual {v12}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const-string v14, "Unknown"

    .line 111
    .line 112
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-nez v13, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_2
    move-exception v0

    .line 120
    goto :goto_4

    .line 121
    :catch_3
    move-exception v0

    .line 122
    const/4 v2, 0x3

    .line 123
    goto :goto_6

    .line 124
    :cond_3
    sget-object v12, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 125
    .line 126
    invoke-static {v12}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    :goto_1
    invoke-virtual {v5, v12}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const-string v12, "[rotateBitmap] unnecessary to set colorspace because config is alpha8"

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-static {v8, v12, v13}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    new-instance v12, Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v13, Landroid/graphics/Canvas;

    .line 146
    .line 147
    invoke-direct {v13, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v0, v10, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_6

    .line 158
    .line 159
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-eqz v10, :cond_6

    .line 164
    .line 165
    if-eqz p4, :cond_5

    .line 166
    .line 167
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v10, v1, v2, v3, v11}, Lcom/oplus/aiunit/vision/wp5;->A(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$Config;ZZ)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/4 v13, 0x0

    .line 189
    invoke-static {v2, v13}, Lcom/oplus/aiunit/vision/wp5;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_3
    if-eqz v2, :cond_6

    .line 194
    .line 195
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v2, v10}, Lcom/oplus/aiunit/vision/bm5;->c(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)Landroid/graphics/Gainmap;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/asj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    if-eqz v3, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 209
    .line 210
    .line 211
    :cond_7
    return-object v5

    .line 212
    :goto_4
    invoke-static {v6, v4, v9, v7, v15}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v2, 0x3

    .line 224
    invoke-static {v8, v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    .line 228
    .line 229
    .line 230
    :goto_5
    const/16 v16, 0x0

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :goto_6
    invoke-static {v6, v4, v9, v7, v15}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v8, v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :goto_7
    return-object v16

    .line 252
    :cond_8
    :goto_8
    return-object v0
.end method

.method public static B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, Lcom/oplus/aiunit/vision/wp5;->A(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$Config;ZZ)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static C(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, p1

    .line 19
    float-to-int v0, v0

    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr p1, v1

    .line 22
    float-to-int p1, p1

    .line 23
    invoke-static {p0, v0, p1, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static D(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, p1, :cond_2

    .line 14
    .line 15
    if-le v1, p2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-object p0

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const-string v4, "[scaleBitmap] src has not premultiplied()"

    .line 28
    .line 29
    const-string v5, "BitmapUtils"

    .line 30
    .line 31
    invoke-static {v5, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 35
    .line 36
    .line 37
    :cond_3
    int-to-float p2, p2

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    mul-float/2addr p2, v2

    .line 41
    int-to-float v1, v1

    .line 42
    div-float/2addr p2, v1

    .line 43
    int-to-float p1, p1

    .line 44
    mul-float/2addr p1, v2

    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr p1, v0

    .line 47
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    mul-float/2addr v0, p1

    .line 52
    float-to-int p2, v0

    .line 53
    mul-float/2addr p1, v1

    .line 54
    float-to-int p1, p1

    .line 55
    invoke-static {p0, p2, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static E(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p0

    int-to-float v3, p1

    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/igl;->e(FFFF)F

    move-result v0

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 27
    const-string v3, "BitmapUtils"

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    if-gt v1, p0, :cond_0

    if-le v2, p1, :cond_1

    :cond_0
    int-to-float v4, v1

    mul-float/2addr v4, v0

    float-to-int v4, v4

    int-to-float v5, v2

    mul-float/2addr v5, v0

    float-to-int v5, v5

    .line 43
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 45
    const-string v6, "[scaleBitmap] bitmap is too large for canvas to upload, resize from ("

    .line 47
    const-string v7, ", "

    .line 49
    const-string v8, ") to ("

    .line 51
    invoke-static {v6, v1, v2, v7, v8}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 55
    const-string v2, ")"

    .line 57
    invoke-static {v4, v5, v7, v2, v1}, Lcom/oplus/aiunit/vision/mda;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 65
    invoke-static {p2, v0, v1}, Lcom/oplus/aiunit/vision/wp5;->C(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 69
    :cond_1
    const-string/jumbo v0, "scaleBitmap maxWidth = "

    .line 72
    const-string/jumbo v1, "maxHeight = "

    .line 75
    const-string v2, ",scaledBitmap = "

    .line 77
    invoke-static {v0, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 81
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static F(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p0, :cond_0

    .line 3
    const-string p0, "BitmapUtils"

    .line 5
    const-string/jumbo v0, "strideAligned bitmap is null."

    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x2o;->k(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    invoke-static {v1}, Lcom/oplus/aiunit/vision/x2o;->k(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 38
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x2o;->j(I)I

    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 46
    invoke-static {v1}, Lcom/oplus/aiunit/vision/x2o;->j(I)I

    move-result v1

    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 65
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/graphics/Bitmap;IZLandroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 15

    move/from16 v1, p1

    move/from16 v2, p2

    .line 5
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 9
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v5, 0x3

    .line 18
    const-string v6, "BitmapUtils"

    if-lez v0, :cond_8

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_8

    if-lez v3, :cond_8

    if-gtz v4, :cond_0

    goto/16 :goto_4

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 41
    const-string p0, "[transformBitmap] rotate bitmap error, cause src is recycled!"

    .line 43
    invoke-static {v6, v5, p0, v7}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_1
    add-int/lit16 v0, v1, 0x168

    .line 49
    rem-int/lit16 v0, v0, 0x168

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 55
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 59
    new-instance v5, Landroid/graphics/Matrix;

    .line 61
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v8, v0

    int-to-float v9, v11

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    int-to-float v13, v12

    div-float/2addr v13, v10

    .line 71
    invoke-virtual {v5, v8, v9, v13}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/16 v8, 0xb4

    if-eq v0, v8, :cond_2

    sub-float v0, v13, v9

    sub-float/2addr v9, v13

    .line 81
    :try_start_0
    invoke-virtual {v5, v0, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v5, v7

    goto/16 :goto_3

    :cond_2
    :goto_0
    if-ge v3, v4, :cond_3

    .line 92
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 96
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 100
    filled-new-array {v0, v8}, [Ljava/lang/Integer;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x2o;->o([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 114
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 118
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 122
    filled-new-array {v8, v9}, [Ljava/lang/Integer;

    move-result-object v8

    .line 126
    invoke-static {v8}, Lcom/oplus/aiunit/vision/x2o;->n([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v8

    .line 130
    check-cast v8, Ljava/lang/Integer;

    .line 132
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    .line 137
    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 141
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 145
    filled-new-array {v0, v8}, [Ljava/lang/Integer;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x2o;->n([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 159
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 163
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 167
    filled-new-array {v8, v9}, [Ljava/lang/Integer;

    move-result-object v8

    .line 171
    invoke-static {v8}, Lcom/oplus/aiunit/vision/x2o;->o([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v8

    .line 175
    check-cast v8, Ljava/lang/Integer;

    .line 177
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_1
    int-to-float v9, v3

    int-to-float v0, v0

    div-float v0, v9, v0

    int-to-float v13, v4

    int-to-float v8, v8

    div-float v8, v13, v8

    if-eqz v2, :cond_4

    div-float/2addr v9, v10

    div-float/2addr v13, v10

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    .line 197
    invoke-virtual {v5, v10, v14, v9, v13}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 200
    :cond_4
    new-instance v13, Landroid/graphics/Matrix;

    .line 202
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 205
    invoke-virtual {v13, v0, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 208
    invoke-virtual {v13, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    const/4 v14, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p0

    .line 215
    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 223
    sget-object v9, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v0, v9, :cond_6

    .line 227
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 233
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v9

    .line 237
    const-string v10, "Unknown"

    .line 239
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 245
    invoke-virtual {v5, v0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    .line 252
    :cond_5
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 254
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 258
    invoke-virtual {v5, v0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    goto :goto_2

    .line 262
    :cond_6
    const-string v0, "[transformBitmap] unnecessary to set colorspace because config is alpha8"

    .line 264
    invoke-static {v6, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eq p0, v5, :cond_7

    .line 269
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    return-object v5

    .line 273
    :goto_3
    const-string v0, "[transformBitmap] rotate bitmap error, bitmap width:"

    .line 275
    const-string v8, ", height:"

    .line 277
    const-string/jumbo v9, "width:"

    .line 280
    invoke-static {v0, v11, v12, v8, v9}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 284
    const-string v8, ",height:"

    .line 286
    const-string v9, ",mirror:"

    .line 288
    invoke-static {v3, v4, v8, v9, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    const-string v2, ", rotation:"

    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v6, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    invoke-static {v5}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    return-object v7

    .line 313
    :cond_8
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    const-string v1, "[transformBitmap] invalid data."

    .line 317
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {v5, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "BitmapUtils"

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->getComponentCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Landroid/graphics/ColorSpace;->getComponentCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    const-string p1, "<isBitmapColorSpaceCompatible> not same comp, return false!"

    .line 43
    .line 44
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->getComponentCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v2, v3, :cond_7

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/ColorSpace;->getMinValue(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1, v2}, Landroid/graphics/ColorSpace;->getMinValue(I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    cmpg-float v3, v3, v4

    .line 64
    .line 65
    if-gez v3, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {v1, v2}, Landroid/graphics/ColorSpace;->getMaxValue(I)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1, v2}, Landroid/graphics/ColorSpace;->getMaxValue(I)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    cmpl-float v3, v3, v4

    .line 77
    .line 78
    if-lez v3, :cond_6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_8
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, ".trySetBitmapColorSpace: the specified newColorSpace can\'t be set to bitmap"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    int-to-double v1, v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->getExponent(D)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v4, 0x7f

    .line 13
    .line 14
    add-int/2addr v0, v4

    .line 15
    shr-int/2addr v0, v3

    .line 16
    shl-int/2addr v0, v3

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->getExponent(D)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v4, v3

    .line 26
    shr-int v2, v4, v1

    .line 27
    .line 28
    shl-int v1, v2, v1

    .line 29
    .line 30
    const-string v2, "[addTransparentPadding] paddingWidth = "

    .line 31
    .line 32
    const-string v3, ", paddingHeight = "

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "BitmapUtils"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    if-nez v2, :cond_1

    .line 57
    .line 58
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 59
    .line 60
    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v0, v1, v3, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Landroid/graphics/Canvas;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1, p0, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public static b(IIII)Landroid/graphics/Rect;
    .locals 3

    .line 1
    int-to-float v0, p0

    .line 2
    int-to-float v1, p1

    .line 3
    div-float v2, v0, v1

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    div-float/2addr p2, p3

    .line 8
    cmpl-float p3, v2, p2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    mul-float/2addr v1, p2

    .line 14
    float-to-int p2, v1

    .line 15
    sub-int p2, p0, p2

    .line 16
    .line 17
    div-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    new-instance p3, Landroid/graphics/Rect;

    .line 20
    .line 21
    sub-int/2addr p0, p2

    .line 22
    invoke-direct {p3, p2, v2, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    return-object p3

    .line 26
    :cond_0
    div-float/2addr v0, p2

    .line 27
    float-to-int p2, v0

    .line 28
    sub-int p2, p1, p2

    .line 29
    .line 30
    div-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    new-instance p3, Landroid/graphics/Rect;

    .line 33
    .line 34
    sub-int/2addr p1, p2

    .line 35
    invoke-direct {p3, v2, p2, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    return-object p3
.end method

.method public static c(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez p0, :cond_4

    .line 19
    .line 20
    if-gtz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne v0, p0, :cond_2

    .line 24
    .line 25
    if-ne v1, p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v2, Landroid/graphics/Canvas;

    .line 29
    .line 30
    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    if-ge p0, v1, :cond_3

    .line 46
    .line 47
    add-int/lit8 v7, p0, -0x1

    .line 48
    .line 49
    invoke-virtual {v3, v7, v5, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    int-to-float v7, p0

    .line 53
    int-to-float v8, v5

    .line 54
    int-to-float v0, v0

    .line 55
    int-to-float v9, p1

    .line 56
    invoke-virtual {v4, v7, v8, v0, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-ge p1, v1, :cond_4

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    invoke-virtual {v3, v5, p1, p0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    .line 67
    .line 68
    int-to-float p1, v5

    .line 69
    int-to-float p0, p0

    .line 70
    int-to-float v0, v1

    .line 71
    invoke-virtual {v4, p1, p1, p0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p2, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-object p2
.end method

.method public static d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-ltz p2, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    if-le p2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    const/high16 v2, 0x10000

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :goto_1
    const-string p1, "BitmapUtils"

    .line 44
    .line 45
    const-string p2, "compressToBytes error"

    .line 46
    .line 47
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    new-array p0, v0, [B

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    :goto_2
    new-array p0, v0, [B

    .line 54
    .line 55
    return-object p0
.end method

.method public static e(JLandroid/graphics/Bitmap;)I
    .locals 7

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, p0, v2

    .line 12
    .line 13
    if-ltz v2, :cond_3

    .line 14
    .line 15
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    const/high16 v3, 0x10000

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    int-to-long v3, v0

    .line 31
    cmp-long v0, v3, p0

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    const/4 v0, 0x5

    .line 40
    move v3, v1

    .line 41
    :goto_0
    sub-int v4, v3, v0

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-lt v4, v5, :cond_2

    .line 45
    .line 46
    add-int v4, v3, v0

    .line 47
    .line 48
    :try_start_1
    div-int/2addr v4, v5

    .line 49
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 50
    .line 51
    .line 52
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 53
    .line 54
    invoke-virtual {p2, v5, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    array-length v5, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    int-to-long v5, v5

    .line 63
    cmp-long v5, v5, p0

    .line 64
    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    move v3, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v4

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :goto_1
    :try_start_2
    const-string p1, "BitmapUtils"

    .line 80
    .line 81
    const-string p2, "computeBitmapQualityWithinSize error"

    .line 82
    .line 83
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    :goto_3
    return v1
.end method

.method public static f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 2
    const-string v1, "BitmapUtils"

    if-nez p0, :cond_0

    .line 6
    const-string p0, "[copyBitmap] copy bitmap error, cause src is null!"

    .line 8
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    const-string p0, "[copyBitmap] copy bitmap error, cause src has bean recycled!"

    .line 20
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    .line 39
    :cond_4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object p1

    .line 43
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 49
    const-string v0, "<this>"

    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "targetBitmap"

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 67
    :cond_5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bm5;->l(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 73
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bm5;->l(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 80
    :cond_6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bm5;->i(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_3

    .line 87
    :cond_7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 98
    :cond_8
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_9

    goto :goto_3

    .line 103
    :cond_9
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bm5;->i(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_3

    .line 110
    :cond_a
    invoke-static {v2}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    if-ne v3, v0, :cond_c

    goto :goto_3

    .line 124
    :cond_c
    invoke-static {v2}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 128
    const-string/jumbo v3, "getGainmapContents(...)"

    .line 131
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {p0}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 138
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    .line 145
    invoke-virtual {p0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 149
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/dl5;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 152
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    :goto_3
    return-object p1
.end method

.method public static g(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-le v1, v2, :cond_3

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v1, :cond_7

    .line 47
    .line 48
    if-gtz v2, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v1, v3, :cond_5

    .line 60
    .line 61
    if-eq v2, v4, :cond_6

    .line 62
    .line 63
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    new-instance v3, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v3, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1, v3, v3}, Lcom/oplus/aiunit/vision/wp5;->h(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_7
    :goto_0
    return v0
.end method

.method public static h(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v0, :cond_a

    .line 38
    .line 39
    if-gtz v1, :cond_3

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_3
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    if-ltz v2, :cond_a

    .line 46
    .line 47
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    if-ltz v2, :cond_a

    .line 50
    .line 51
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    if-gt v2, v0, :cond_a

    .line 54
    .line 55
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    if-le v0, v1, :cond_4

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v0, :cond_a

    .line 70
    .line 71
    if-gtz v1, :cond_5

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_5
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    if-ltz v2, :cond_a

    .line 78
    .line 79
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    if-ltz v2, :cond_a

    .line 82
    .line 83
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    if-gt v2, v0, :cond_a

    .line 86
    .line 87
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    if-le v0, v1, :cond_6

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "copyBitmapTo"

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "Unknown"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 118
    .line 119
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Landroid/graphics/Paint;

    .line 141
    .line 142
    const/4 v1, 0x6

    .line 143
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Landroid/graphics/Canvas;

    .line 147
    .line 148
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p0, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/wp5;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/bm5;->c(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)Landroid/graphics/Gainmap;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/asj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    sget-boolean p0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 196
    .line 197
    if-eqz p0, :cond_9

    .line 198
    .line 199
    new-instance p0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string p1, "[copyBitmapTo] success, srcRect("

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p1, "), dstRect("

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p1, ")"

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string p1, "BitmapUtils"

    .line 227
    .line 228
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    const/4 p0, 0x1

    .line 232
    return p0

    .line 233
    :cond_a
    :goto_1
    const/4 p0, 0x0

    .line 234
    return p0
.end method

.method public static i(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/cl5;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    :cond_2
    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object p3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    if-ne p2, p3, :cond_4

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "Unknown"

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    :cond_5
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 63
    .line 64
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p2}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string/jumbo p2, "createBitmap"

    .line 76
    .line 77
    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_7

    .line 89
    .line 90
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_7
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 95
    .line 96
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public static j(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :goto_0
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    goto :goto_1

    .line 21
    :catch_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-object v0

    .line 28
    :cond_0
    return-object v1
.end method

.method public static k(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/wp5;->D(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    invoke-static {p2}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static l(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BitmapUtils"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, "[cropBitmap] can\'t crop bitmap because rectF can\'t be null"

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-string p0, "[cropBitmap] can\'t crop bitmap because srcBitmap is null"

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-gez v2, :cond_2

    .line 24
    .line 25
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    if-gez v2, :cond_3

    .line 30
    .line 31
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    :cond_3
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-le v2, v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    :cond_4
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-le v2, v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    :cond_5
    :try_start_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {p0, v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "[cropBitmap] crop bitmap fail, bitmapWidth:"

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, ", bitmapHeight:"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ", rect:"

    .line 106
    .line 107
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public static m(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    :goto_0
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wp5;->r(Landroid/graphics/drawable/Drawable;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static n(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v1, :cond_5

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    :goto_0
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    new-instance p1, Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-direct {p1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {p0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wp5;->r(Landroid/graphics/drawable/Drawable;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static o(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-int v3, p0, v2

    .line 20
    .line 21
    div-int/2addr v3, v1

    .line 22
    if-le v3, p1, :cond_1

    .line 23
    .line 24
    mul-int/2addr v1, p1

    .line 25
    div-int/2addr v1, v2

    .line 26
    move v3, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, p0

    .line 29
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-int/lit8 v4, v1, 0x2

    .line 34
    .line 35
    sub-int/2addr v2, v4

    .line 36
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr p0, v1

    .line 41
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-int/lit8 v2, v3, 0x2

    .line 50
    .line 51
    sub-int/2addr p2, v2

    .line 52
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-int/2addr p1, v3

    .line 57
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-instance p2, Landroid/graphics/Rect;

    .line 62
    .line 63
    add-int/2addr v1, p0

    .line 64
    add-int/2addr v3, p1

    .line 65
    invoke-direct {p2, p0, p1, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_2
    :goto_1
    if-le p0, p1, :cond_3

    .line 70
    .line 71
    sub-int/2addr p0, p1

    .line 72
    div-int/lit8 p0, p0, 0x2

    .line 73
    .line 74
    new-instance p2, Landroid/graphics/Rect;

    .line 75
    .line 76
    add-int v1, p0, p1

    .line 77
    .line 78
    invoke-direct {p2, p0, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_3
    if-ge p0, p1, :cond_4

    .line 83
    .line 84
    sub-int/2addr p1, p0

    .line 85
    div-int/lit8 p1, p1, 0x2

    .line 86
    .line 87
    new-instance p2, Landroid/graphics/Rect;

    .line 88
    .line 89
    add-int v1, p1, p0

    .line 90
    .line 91
    invoke-direct {p2, v0, p1, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_4
    new-instance p2, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {p2, v0, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    .line 99
    .line 100
    return-object p2
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 25
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_1

    :catch_1
    move-exception v1

    move-object p1, v0

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object p1, v0

    move-object v0, p0

    move-object p0, p1

    goto :goto_1

    :catch_2
    move-exception v1

    move-object p0, v0

    move-object p1, p0

    .line 49
    :goto_0
    :try_start_3
    const-string v2, "BitmapUtils"

    .line 51
    const-string/jumbo v3, "getFileContent, e:"

    .line 54
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 60
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 64
    :goto_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 67
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 70
    throw v0
.end method

.method public static q(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Size;
    .locals 5

    .line 1
    const-string v0, "[getImageDimensions] close error"

    .line 2
    .line 3
    const-string v1, "BitmapUtils"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 21
    .line 22
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/util/Size;

    .line 26
    .line 27
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    .line 31
    invoke-direct {v3, v4, p1}, Landroid/util/Size;-><init>(II)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v3

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    move-object v2, p0

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :catch_2
    move-exception p1

    .line 53
    move-object p0, v2

    .line 54
    :goto_0
    :try_start_3
    const-string v3, "[getImageDimensions] decodeStream exception"

    .line 55
    .line 56
    invoke-static {v1, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_3
    move-exception p0

    .line 66
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    return-object v2

    .line 70
    :goto_2
    if-eqz v2, :cond_2

    .line 71
    .line 72
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_4
    move-exception p0

    .line 77
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_3
    throw p1
.end method

.method public static r(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "[isDrawableBitmapRecycled] bitmap has been recycled! "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x0

    .line 39
    const-string v1, "BitmapUtils"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static s(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static t(Landroid/graphics/Bitmap;IZZLandroid/graphics/Rect;Lcom/oplus/aiunit/vision/cl5;)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p0, :cond_6

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, p1, :cond_1

    if-ne v1, p1, :cond_1

    if-nez p4, :cond_1

    return-object p0

    .line 25
    :cond_1
    invoke-static {v0, v1, p4}, Lcom/oplus/aiunit/vision/wp5;->o(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p4

    .line 29
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 33
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz p2, :cond_2

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-le v0, v1, :cond_3

    mul-int/2addr v0, p1

    .line 51
    div-int/2addr v0, v1

    move v1, p1

    move p1, v0

    goto :goto_1

    :cond_3
    if-ge v0, v1, :cond_4

    mul-int/2addr v1, p1

    .line 58
    div-int/2addr v1, v0

    goto :goto_1

    :cond_4
    move v1, p1

    .line 61
    :goto_1
    invoke-static {p0, p5, p1, v1}, Lcom/oplus/aiunit/vision/wp5;->i(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;II)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 65
    new-instance p5, Landroid/graphics/Canvas;

    .line 67
    invoke-direct {p5, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x6

    .line 73
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 76
    new-instance v2, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84
    invoke-virtual {p5, p0, p4, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz p3, :cond_5

    .line 89
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    :cond_5
    return-object p2

    .line 93
    :cond_6
    :goto_2
    const-string p0, "BitmapUtils"

    .line 95
    const-string/jumbo p1, "resizeAndCropCenter, bitmap is null or recycled!"

    const/4 p2, 0x0

    .line 99
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static u(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p0

    .line 5
    move-object v0, p1

    .line 6
    move v3, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/wp5;->t(Landroid/graphics/Bitmap;IZZLandroid/graphics/Rect;Lcom/oplus/aiunit/vision/cl5;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static v(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;FZZ)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    .line 2
    const-string v1, "BitmapUtils"

    if-eqz p0, :cond_9

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    .line 20
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    .line 30
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v2, v4, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v3, v4, :cond_1

    return-object p0

    .line 47
    :cond_1
    const-string v4, ",height:"

    if-eqz p4, :cond_4

    .line 51
    invoke-static {v2}, Lcom/oplus/aiunit/vision/x2o;->k(I)Z

    move-result v5

    const/4 v6, 0x4

    .line 56
    const-string v7, "<this>"

    if-nez v5, :cond_2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 64
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/x2o;->f(Ljava/lang/Number;I)I

    move-result v2

    .line 71
    :cond_2
    invoke-static {v3}, Lcom/oplus/aiunit/vision/x2o;->k(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 81
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/x2o;->f(Ljava/lang/Number;I)I

    move-result v3

    .line 88
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo v6, "resizeBitmapByScale,start width:"

    .line 93
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, p2

    .line 102
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, p2

    .line 118
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string v6, ",end width:"

    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-lez v2, :cond_8

    if-gtz v3, :cond_5

    goto :goto_0

    .line 151
    :cond_5
    invoke-static {p0, p1, v2, v3}, Lcom/oplus/aiunit/vision/wp5;->i(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 155
    new-instance v1, Landroid/graphics/Canvas;

    .line 157
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 160
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x6

    .line 163
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 166
    new-instance v3, Landroid/graphics/Rect;

    .line 168
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 172
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    .line 177
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 180
    new-instance v4, Landroid/graphics/Rect;

    .line 182
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 186
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 190
    invoke-direct {v4, v6, v6, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 193
    invoke-virtual {v1, p0, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 196
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 202
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 208
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v1

    .line 212
    invoke-static {v1}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 216
    invoke-static {v1, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/wp5;->v(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;FZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 222
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object p2

    .line 226
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/bm5;->c(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)Landroid/graphics/Gainmap;

    move-result-object p1

    .line 230
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/asj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    :cond_6
    if-eqz p3, :cond_7

    .line 235
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    :cond_7
    return-object v0

    .line 239
    :cond_8
    :goto_0
    const-string/jumbo p1, "resizeBitmapByScale, width:"

    .line 242
    invoke-static {v2, v3, p1, v4}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    .line 247
    invoke-static {v1, p2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 251
    :cond_9
    :goto_1
    const-string/jumbo p0, "resizeBitmapByScale, bitmap is null or recycled!"

    .line 254
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static w(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 4
    const-string p0, "BitmapUtils"

    .line 6
    const-string/jumbo p1, "resizeDownBySideLength, bitmap is null!"

    .line 9
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float p0, p0

    int-to-float v1, v1

    div-float/2addr p0, v1

    int-to-float p1, p1

    int-to-float v1, v2

    div-float/2addr p1, v1

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_1

    return-object p2

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 40
    invoke-static {p2, v0, p0, v1, p1}, Lcom/oplus/aiunit/vision/wp5;->v(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;FZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p0, :cond_0

    .line 3
    const-string p0, "BitmapUtils"

    .line 5
    const-string/jumbo p1, "resizeByLongSide, bitmap is null!"

    const/4 p2, 0x0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_0
    int-to-float p2, p2

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    if-nez p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_1

    return-object p0

    :cond_1
    const/4 p3, 0x0

    .line 38
    invoke-static {p0, p1, p2, p4, p3}, Lcom/oplus/aiunit/vision/wp5;->v(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;FZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p0, :cond_0

    .line 3
    const-string p0, "BitmapUtils"

    .line 5
    const-string/jumbo p1, "resizeByShortSide, bitmap is null!"

    const/4 p2, 0x0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_0
    int-to-float p2, p2

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    if-nez p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_1

    return-object p0

    :cond_1
    const/4 p3, 0x0

    .line 38
    invoke-static {p0, p1, p2, p4, p3}, Lcom/oplus/aiunit/vision/wp5;->v(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;FZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p0, :cond_0

    .line 3
    const-string p0, "BitmapUtils"

    .line 5
    const-string/jumbo v0, "reviseSquare bitmap is null."

    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    int-to-float v0, v0

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 28
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/x2o;->g(FFF)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-object p0

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x1

    .line 60
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
