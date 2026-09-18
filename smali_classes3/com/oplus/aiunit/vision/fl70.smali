.class public Lcom/oplus/aiunit/vision/fl70;
.super Landroid/graphics/drawable/Drawable;
.source "ThumbnailDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/fl70$a;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xac;

.field public final b:I

.field public c:Landroid/graphics/Bitmap;

.field public volatile d:Z

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public final g:Landroid/util/Size;

.field public final h:Landroid/graphics/Paint;

.field public final i:Lkotlin/Lazy;

.field public j:I

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/xac;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/xac;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fl70;->a:Lcom/oplus/aiunit/vision/xac;

    .line 15
    .line 16
    iput p2, p0, Lcom/oplus/aiunit/vision/fl70;->b:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fl70;->c:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fl70;->f:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p2, Landroid/util/Size;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fl70;->g:Landroid/util/Size;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fl70;->h:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/dl70;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dl70;-><init>(Lcom/oplus/aiunit/vision/fl70;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fl70;->i:Lkotlin/Lazy;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fl70;->k:Z

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const-string v0, "canvas"

    .line 6
    .line 7
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/fl70;->d:Z

    .line 11
    .line 12
    const-string v11, "ThumbnailDrawable"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "[draw] can\'t draw recycled bitmap, check your code"

    .line 18
    .line 19
    invoke-static {v11, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/fl70;->l:Z

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-boolean v12, v1, Lcom/oplus/aiunit/vision/fl70;->l:Z

    .line 29
    .line 30
    :cond_1
    iget-object v0, v1, Lcom/oplus/aiunit/vision/fl70;->c:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v2, "drawable"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "bitmap"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcom/oplus/aiunit/vision/fl70;->a:Lcom/oplus/aiunit/vision/xac;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/oplus/aiunit/vision/xac;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput-boolean v12, v1, Lcom/oplus/aiunit/vision/fl70;->k:Z

    .line 53
    .line 54
    :cond_2
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/fl70;->d:Z

    .line 55
    .line 56
    if-nez v0, :cond_f

    .line 57
    .line 58
    iget-object v0, v1, Lcom/oplus/aiunit/vision/fl70;->c:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-eqz v0, :cond_f

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_f

    .line 67
    .line 68
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/fl70;->k:Z

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v1, Lcom/oplus/aiunit/vision/fl70;->c:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget v2, v1, Lcom/oplus/aiunit/vision/fl70;->j:I

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v2, v0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_3
    iget-object v13, v1, Lcom/oplus/aiunit/vision/fl70;->c:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    if-nez v13, :cond_4

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_4
    iget v2, v1, Lcom/oplus/aiunit/vision/fl70;->b:I

    .line 93
    .line 94
    add-int/lit8 v0, v2, 0x5a

    .line 95
    .line 96
    const/16 v3, 0xb4

    .line 97
    .line 98
    rem-int/2addr v0, v3

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    move v0, v12

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const/4 v0, 0x0

    .line 104
    :goto_0
    iget-object v4, v1, Lcom/oplus/aiunit/vision/fl70;->g:Landroid/util/Size;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, "getBounds(...)"

    .line 111
    .line 112
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v6, "bitmapSize"

    .line 116
    .line 117
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v6, "bounds"

    .line 121
    .line 122
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-lez v6, :cond_d

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-gtz v6, :cond_6

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_6
    move-object v6, v4

    .line 140
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    :goto_1
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :goto_2
    int-to-float v6, v4

    .line 167
    int-to-float v8, v7

    .line 168
    div-float v9, v6, v8

    .line 169
    .line 170
    int-to-float v15, v5

    .line 171
    int-to-float v12, v0

    .line 172
    div-float v14, v15, v12

    .line 173
    .line 174
    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    const/16 v14, 0x5a

    .line 179
    .line 180
    move/from16 v16, v0

    .line 181
    .line 182
    const/high16 v0, 0x40000000    # 2.0f

    .line 183
    .line 184
    if-eq v2, v14, :cond_b

    .line 185
    .line 186
    if-eq v2, v3, :cond_a

    .line 187
    .line 188
    const/16 v3, 0x10e

    .line 189
    .line 190
    if-eq v2, v3, :cond_9

    .line 191
    .line 192
    invoke-static {v8, v9, v6, v0}, Lcom/oplus/aiunit/vision/zip;->a(FFFF)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v12, v9, v15, v0}, Lcom/oplus/aiunit/vision/zip;->a(FFFF)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_3
    move v8, v3

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    invoke-static {v8, v9, v6, v0}, Lcom/oplus/aiunit/vision/zip;->a(FFFF)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    :goto_4
    mul-float/2addr v12, v9

    .line 207
    add-float/2addr v12, v15

    .line 208
    div-float v0, v12, v0

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    mul-float/2addr v8, v9

    .line 212
    add-float/2addr v8, v6

    .line 213
    div-float v3, v8, v0

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    mul-float/2addr v8, v9

    .line 217
    add-float/2addr v8, v6

    .line 218
    div-float v3, v8, v0

    .line 219
    .line 220
    invoke-static {v12, v9, v15, v0}, Lcom/oplus/aiunit/vision/zip;->a(FFFF)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    goto :goto_3

    .line 225
    :goto_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-static {v9, v3}, Ljava/lang/Float;->compare(FF)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    move v3, v9

    .line 234
    move v9, v0

    .line 235
    new-instance v0, Lcom/oplus/aiunit/vision/zk70;

    .line 236
    .line 237
    move v6, v7

    .line 238
    move/from16 v7, v16

    .line 239
    .line 240
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/zk70;-><init>(Lcom/oplus/aiunit/vision/fl70;IFIIIIFF)V

    .line 241
    .line 242
    .line 243
    const/4 v4, 0x5

    .line 244
    invoke-static {v0, v4, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    move v3, v9

    .line 249
    move v9, v0

    .line 250
    :goto_6
    new-instance v0, Lcom/oplus/aiunit/vision/fl70$a;

    .line 251
    .line 252
    int-to-float v2, v2

    .line 253
    invoke-direct {v0, v2, v3, v8, v9}, Lcom/oplus/aiunit/vision/fl70$a;-><init>(FFFF)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_d
    :goto_7
    new-instance v0, Lcom/oplus/aiunit/vision/fl70$a;

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/fl70$a;-><init>(I)V

    .line 261
    .line 262
    .line 263
    :goto_8
    new-instance v2, Landroid/graphics/Matrix;

    .line 264
    .line 265
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 269
    .line 270
    .line 271
    iget v3, v0, Lcom/oplus/aiunit/vision/fl70$a;->b:F

    .line 272
    .line 273
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 274
    .line 275
    .line 276
    iget v3, v0, Lcom/oplus/aiunit/vision/fl70$a;->a:F

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 279
    .line 280
    .line 281
    iget v3, v0, Lcom/oplus/aiunit/vision/fl70$a;->c:F

    .line 282
    .line 283
    iget v0, v0, Lcom/oplus/aiunit/vision/fl70$a;->d:F

    .line 284
    .line 285
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 286
    .line 287
    .line 288
    invoke-static {v13}, Lcom/oplus/aiunit/vision/bm5;->t(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-nez v0, :cond_e

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_e
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v1, Lcom/oplus/aiunit/vision/fl70;->h:Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Lcom/oplus/aiunit/vision/fl70;->h:Landroid/graphics/Paint;

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_f

    .line 314
    .line 315
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput v0, v1, Lcom/oplus/aiunit/vision/fl70;->j:I

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/fl70;->k:Z

    .line 323
    .line 324
    :cond_f
    :goto_9
    iget-object v0, v1, Lcom/oplus/aiunit/vision/fl70;->i:Lkotlin/Lazy;

    .line 325
    .line 326
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroid/graphics/Rect;

    .line 331
    .line 332
    iget-object v1, v1, Lcom/oplus/aiunit/vision/fl70;->h:Landroid/graphics/Paint;

    .line 333
    .line 334
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/fl70;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5a

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0xb4

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fl70;->g:Landroid/util/Size;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/fl70;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5a

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0xb4

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fl70;->g:Landroid/util/Size;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final getOpacity()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PixelFormat.TRANSLUCENT"
            imports = {
                "android.graphics.PixelFormat"
            }
        .end subannotation
    .end annotation

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public recycle()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fl70;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/fl70;->e:Z

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p0, "ThumbnailDrawable"

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/al70;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/fl70;->d:Z

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x5

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v1, "ThumbnailDrawable"

    .line 34
    .line 35
    new-instance v5, Lcom/oplus/aiunit/vision/bl70;

    .line 36
    .line 37
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/bl70;-><init>(Lcom/oplus/aiunit/vision/fl70;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fl70;->c:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lcom/oplus/aiunit/vision/bm5;->i(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v1, v3

    .line 59
    :goto_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fl70;->c:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {v1}, Lcom/oplus/aiunit/vision/mp70;->a(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v1, "ThumbnailDrawable"

    .line 71
    .line 72
    new-instance v5, Lcom/oplus/aiunit/vision/cl70;

    .line 73
    .line 74
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/cl70;-><init>(Lcom/oplus/aiunit/vision/fl70;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fl70;->c:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lcom/oplus/aiunit/vision/fl70;->c:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    sget-boolean v1, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    sget-object v1, Lcom/oplus/aiunit/vision/qoh;->c:Lkotlin/Lazy;

    .line 92
    .line 93
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v1, 0x0

    .line 105
    :goto_2
    if-eqz v1, :cond_5

    .line 106
    .line 107
    new-instance v1, Lcom/oplus/aiunit/vision/el70;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/el70;-><init>(Lcom/oplus/aiunit/vision/fl70;)V

    .line 110
    .line 111
    .line 112
    const-string p0, "ThumbnailDrawable"

    .line 113
    .line 114
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :goto_4
    monitor-exit v0

    .line 122
    throw p0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fl70;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fl70;->i:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fl70;->k:Z

    .line 17
    .line 18
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fl70;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
