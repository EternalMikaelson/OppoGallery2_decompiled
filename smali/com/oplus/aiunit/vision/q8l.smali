.class public final Lcom/oplus/aiunit/vision/q8l;
.super Lcom/oplus/anim/model/layer/a;
.source "ImageLayer.java"


# instance fields
.field public final C:Lcom/oplus/aiunit/vision/j5m;

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/Rect;

.field public final F:Lcom/oplus/aiunit/vision/aie;

.field public G:Lcom/oplus/aiunit/vision/wy90;

.field public H:Lcom/oplus/aiunit/vision/wy90;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ehe;Lcom/oplus/anim/model/layer/Layer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/anim/model/layer/a;-><init>(Lcom/oplus/aiunit/vision/ehe;Lcom/oplus/anim/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/j5m;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q8l;->C:Lcom/oplus/aiunit/vision/j5m;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q8l;->D:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q8l;->E:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ehe;->a:Lcom/oplus/aiunit/vision/oge;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/oge;->d:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/oplus/anim/model/layer/Layer;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/oplus/aiunit/vision/aie;

    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q8l;->F:Lcom/oplus/aiunit/vision/aie;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/anim/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/oplus/aiunit/vision/q8l;->F:Lcom/oplus/aiunit/vision/aie;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/ux90;->c()F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget v0, p2, Lcom/oplus/aiunit/vision/aie;->a:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, p3

    .line 16
    iget p2, p2, Lcom/oplus/aiunit/vision/aie;->b:I

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    mul-float/2addr p2, p3

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/anim/model/layer/a;->n:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/anim/model/layer/a;->f(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->F:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/oplus/aiunit/vision/q8l;->G:Lcom/oplus/aiunit/vision/wy90;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Lcom/oplus/aiunit/vision/wy90;

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, Lcom/oplus/aiunit/vision/wy90;-><init>(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q8l;->G:Lcom/oplus/aiunit/vision/wy90;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->I:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lcom/oplus/aiunit/vision/q8l;->H:Lcom/oplus/aiunit/vision/wy90;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p2, Lcom/oplus/aiunit/vision/wy90;

    .line 32
    .line 33
    invoke-direct {p2, p1, v1}, Lcom/oplus/aiunit/vision/wy90;-><init>(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q8l;->H:Lcom/oplus/aiunit/vision/wy90;

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q8l;->H:Lcom/oplus/aiunit/vision/wy90;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/anim/model/layer/a;->o:Lcom/oplus/aiunit/vision/ehe;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q8l;->F:Lcom/oplus/aiunit/vision/aie;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wy90;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/model/layer/a;->p:Lcom/oplus/anim/model/layer/Layer;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/oplus/anim/model/layer/Layer;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ehe;->i()Lcom/oplus/aiunit/vision/r4l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v6, v0, Lcom/oplus/aiunit/vision/r4l;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v7, "bitmapForId filename = "

    .line 34
    .line 35
    iget-object v8, v0, Lcom/oplus/aiunit/vision/r4l;->c:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lcom/oplus/aiunit/vision/aie;

    .line 42
    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v9, v8, Lcom/oplus/aiunit/vision/aie;->d:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    move-object v0, v9

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    iget-object v9, v0, Lcom/oplus/aiunit/vision/r4l;->a:Landroid/content/Context;

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 59
    .line 60
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    iput-boolean v11, v10, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 65
    .line 66
    const/16 v12, 0xa0

    .line 67
    .line 68
    iput v12, v10, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 69
    .line 70
    iget-object v12, v8, Lcom/oplus/aiunit/vision/aie;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string v13, "data:"

    .line 73
    .line 74
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_4

    .line 79
    .line 80
    const-string v13, "base64,"

    .line 81
    .line 82
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-lez v13, :cond_4

    .line 87
    .line 88
    const/16 v6, 0x2c

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v12, v6}, Ljava/lang/String;->indexOf(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    add-int/2addr v6, v11

    .line 95
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    array-length v7, v6

    .line 104
    invoke-static {v6, v3, v7, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v0, v6, v4}, Lcom/oplus/aiunit/vision/r4l;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    move-object v0, v6

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v4, "data URL did not have correct base64 format."

    .line 116
    .line 117
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/l5n;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    :try_start_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_6

    .line 126
    .line 127
    const-string v0, "Set non folder."

    .line 128
    .line 129
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l5n;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    move-object v0, v5

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :catch_1
    move-exception v0

    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_6
    new-instance v13, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v7, ";imagesFolder = "

    .line 147
    .line 148
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7}, Lcom/oplus/aiunit/vision/l5n;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-instance v9, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v7, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 181
    .line 182
    .line 183
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    :try_start_2
    invoke-static {v6, v5, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    if-nez v6, :cond_7

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v6, "Decoded image `"

    .line 193
    .line 194
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v4, "` is null."

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l5n;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    sget-object v7, Lcom/oplus/aiunit/vision/ux90;->a:Lcom/oplus/aiunit/vision/ux90$a;

    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    iget v9, v8, Lcom/oplus/aiunit/vision/aie;->a:I

    .line 220
    .line 221
    iget v8, v8, Lcom/oplus/aiunit/vision/aie;->b:I

    .line 222
    .line 223
    if-ne v7, v9, :cond_8

    .line 224
    .line 225
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-ne v7, v8, :cond_8

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    invoke-static {v6, v9, v8, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 237
    .line 238
    .line 239
    move-object v6, v7

    .line 240
    :goto_2
    invoke-virtual {v0, v6, v4}, Lcom/oplus/aiunit/vision/r4l;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :catch_2
    move-exception v0

    .line 246
    new-instance v6, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v7, "Unable to decode image `"

    .line 249
    .line 250
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v4, "`."

    .line 257
    .line 258
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/l5n;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :goto_3
    const-string v4, "Unable to open asset."

    .line 271
    .line 272
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/l5n;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :goto_4
    if-eqz v0, :cond_9

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    if-eqz v2, :cond_a

    .line 281
    .line 282
    iget-object v0, v2, Lcom/oplus/aiunit/vision/aie;->d:Landroid/graphics/Bitmap;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_a
    move-object v0, v5

    .line 286
    :goto_5
    if-eqz v0, :cond_e

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_e

    .line 293
    .line 294
    if-nez v2, :cond_b

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    invoke-static {}, Lcom/oplus/aiunit/vision/ux90;->c()F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    iget-object v5, p0, Lcom/oplus/aiunit/vision/q8l;->C:Lcom/oplus/aiunit/vision/j5m;

    .line 302
    .line 303
    move/from16 v6, p3

    .line 304
    .line 305
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/j5m;->setAlpha(I)V

    .line 306
    .line 307
    .line 308
    iget-object v6, p0, Lcom/oplus/aiunit/vision/q8l;->G:Lcom/oplus/aiunit/vision/wy90;

    .line 309
    .line 310
    if-eqz v6, :cond_c

    .line 311
    .line 312
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/wy90;->f()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Landroid/graphics/ColorFilter;

    .line 317
    .line 318
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 319
    .line 320
    .line 321
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    iget-object v8, p0, Lcom/oplus/aiunit/vision/q8l;->D:Landroid/graphics/Rect;

    .line 336
    .line 337
    invoke-virtual {v8, v3, v3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 338
    .line 339
    .line 340
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/ehe;->o:Z

    .line 341
    .line 342
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q8l;->E:Landroid/graphics/Rect;

    .line 343
    .line 344
    if-eqz v1, :cond_d

    .line 345
    .line 346
    iget v1, v2, Lcom/oplus/aiunit/vision/aie;->a:I

    .line 347
    .line 348
    int-to-float v1, v1

    .line 349
    mul-float/2addr v1, v4

    .line 350
    float-to-int v1, v1

    .line 351
    iget v2, v2, Lcom/oplus/aiunit/vision/aie;->b:I

    .line 352
    .line 353
    int-to-float v2, v2

    .line 354
    mul-float/2addr v2, v4

    .line 355
    float-to-int v2, v2

    .line 356
    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_d
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    int-to-float v1, v1

    .line 365
    mul-float/2addr v1, v4

    .line 366
    float-to-int v1, v1

    .line 367
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    int-to-float v2, v2

    .line 372
    mul-float/2addr v2, v4

    .line 373
    float-to-int v2, v2

    .line 374
    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 375
    .line 376
    .line 377
    :goto_6
    invoke-virtual {p1, v0, v8, p0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 381
    .line 382
    .line 383
    :cond_e
    :goto_7
    return-void
.end method
