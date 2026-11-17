.class public final Lcom/oplus/supertext/core/view/SuperTextScaleImageView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SuperTextScaleImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/core/view/SuperTextScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$b;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "e"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$b;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    .line 8
    .line 9
    iget v1, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->t:F

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v2, v1, v2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget v2, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->w:F

    .line 18
    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->i(FF)V

    .line 34
    .line 35
    .line 36
    iget v1, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->t:F

    .line 37
    .line 38
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 39
    .line 40
    add-float/2addr v1, v2

    .line 41
    iget v2, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->w:F

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->f(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->k(Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "e"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 20

    .line 1
    const-string/jumbo v0, "e2"

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$b;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    .line 12
    .line 13
    iget-boolean v3, v2, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->g:Z

    .line 14
    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    iget-boolean v3, v2, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->T:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget v3, v2, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->t:F

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v3, v3, v4

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    iget-object v3, v2, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, v2, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->m:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    cmpl-float v4, v4, v6

    .line 44
    .line 45
    if-ltz v4, :cond_5

    .line 46
    .line 47
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    cmpg-float v4, v4, v6

    .line 52
    .line 53
    if-gez v4, :cond_5

    .line 54
    .line 55
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    cmpg-float v4, v4, v6

    .line 60
    .line 61
    if-gez v4, :cond_5

    .line 62
    .line 63
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    iget v6, v5, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    cmpl-float v4, v4, v6

    .line 68
    .line 69
    if-lez v4, :cond_5

    .line 70
    .line 71
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    cmpl-float v4, v4, v6

    .line 76
    .line 77
    if-lez v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v6, 0x5

    .line 84
    int-to-float v6, v6

    .line 85
    div-float/2addr v4, v6

    .line 86
    iget-object v7, v2, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->k0:Ljava/text/DecimalFormat;

    .line 87
    .line 88
    invoke-static {v4, v7}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->h(FLjava/text/DecimalFormat;)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    float-to-int v4, v4

    .line 93
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    div-float/2addr v8, v6

    .line 98
    invoke-static {v8, v7}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->h(FLjava/text/DecimalFormat;)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    float-to-int v6, v6

    .line 103
    iget-object v7, v2, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->p:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget v8, v7, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    int-to-float v9, v6

    .line 108
    cmpl-float v8, v8, v9

    .line 109
    .line 110
    if-gtz v8, :cond_4

    .line 111
    .line 112
    iget v8, v7, Landroid/graphics/RectF;->bottom:F

    .line 113
    .line 114
    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    sub-float/2addr v10, v9

    .line 117
    cmpg-float v8, v8, v10

    .line 118
    .line 119
    if-ltz v8, :cond_4

    .line 120
    .line 121
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    int-to-float v9, v4

    .line 124
    cmpl-float v8, v8, v9

    .line 125
    .line 126
    if-gtz v8, :cond_4

    .line 127
    .line 128
    iget v8, v7, Landroid/graphics/RectF;->right:F

    .line 129
    .line 130
    iget v10, v5, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    sub-float/2addr v10, v9

    .line 133
    cmpg-float v8, v8, v10

    .line 134
    .line 135
    if-gez v8, :cond_1

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_1
    iget-object v8, v2, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->k:Landroid/graphics/Point;

    .line 140
    .line 141
    iget v9, v3, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    float-to-int v9, v9

    .line 144
    iget v10, v3, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    float-to-int v10, v10

    .line 147
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Point;->set(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    cmpg-float v9, v9, v10

    .line 159
    .line 160
    const/4 v10, 0x2

    .line 161
    if-gez v9, :cond_2

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    :goto_0
    sub-float/2addr v9, v11

    .line 172
    int-to-float v11, v10

    .line 173
    div-float/2addr v9, v11

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    goto :goto_0

    .line 184
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    cmpg-float v11, v11, v12

    .line 193
    .line 194
    if-gez v11, :cond_3

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    :goto_2
    sub-float/2addr v11, v12

    .line 205
    int-to-float v12, v10

    .line 206
    div-float/2addr v11, v12

    .line 207
    goto :goto_3

    .line 208
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    goto :goto_2

    .line 217
    :goto_3
    iget-object v12, v2, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->b:Landroid/widget/OverScroller;

    .line 218
    .line 219
    move v13, v9

    .line 220
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 221
    .line 222
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 223
    .line 224
    move/from16 v14, p3

    .line 225
    .line 226
    move v15, v11

    .line 227
    float-to-int v11, v14

    .line 228
    move/from16 v10, p4

    .line 229
    .line 230
    move/from16 v17, v8

    .line 231
    .line 232
    move-object v8, v12

    .line 233
    float-to-int v12, v10

    .line 234
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 235
    .line 236
    .line 237
    move-result v18

    .line 238
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 239
    .line 240
    .line 241
    move-result v19

    .line 242
    sub-float v18, v18, v19

    .line 243
    .line 244
    add-float v15, v18, v15

    .line 245
    .line 246
    float-to-int v15, v15

    .line 247
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 248
    .line 249
    .line 250
    move-result v18

    .line 251
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 252
    .line 253
    .line 254
    move-result v19

    .line 255
    sub-float v0, v18, v19

    .line 256
    .line 257
    neg-float v0, v0

    .line 258
    move/from16 v18, v0

    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    int-to-float v0, v0

    .line 262
    move/from16 v16, v0

    .line 263
    .line 264
    div-float v0, v18, v16

    .line 265
    .line 266
    float-to-int v0, v0

    .line 267
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 272
    .line 273
    .line 274
    move-result v18

    .line 275
    sub-float v5, v5, v18

    .line 276
    .line 277
    add-float/2addr v5, v13

    .line 278
    float-to-int v5, v5

    .line 279
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    sub-float/2addr v3, v7

    .line 288
    neg-float v3, v3

    .line 289
    div-float v3, v3, v16

    .line 290
    .line 291
    float-to-int v3, v3

    .line 292
    move v14, v0

    .line 293
    move/from16 v16, v3

    .line 294
    .line 295
    move/from16 v18, v6

    .line 296
    .line 297
    move v13, v15

    .line 298
    move/from16 v10, v17

    .line 299
    .line 300
    move/from16 v17, v4

    .line 301
    .line 302
    move v15, v5

    .line 303
    invoke-virtual/range {v8 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_4
    :goto_4
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v2, v0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->k(Z)V

    .line 312
    .line 313
    .line 314
    invoke-super/range {p0 .. p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    return v0

    .line 319
    :cond_5
    :goto_5
    invoke-super/range {p0 .. p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    return v0

    .line 324
    :cond_6
    :goto_6
    invoke-super/range {p0 .. p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "e2"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$b;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->T:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->t:F

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpg-float v1, v1, v2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a:Landroid/graphics/Matrix;

    .line 27
    .line 28
    neg-float v2, p3

    .line 29
    neg-float v3, p4

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->m(Landroid/graphics/Matrix;Z)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "e"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$b;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->y:Lcom/oplus/aiunit/vision/ifl;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ifl;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
