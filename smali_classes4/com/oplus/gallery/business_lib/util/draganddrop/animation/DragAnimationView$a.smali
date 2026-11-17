.class public final Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$a;
.super Lcom/oplus/aiunit/vision/wa00;
.source "DragAnimationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public k:F

.field public final l:Landroid/graphics/RectF;

.field public final synthetic m:Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$a;->m:Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/wa00;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$a;->k:F

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$a;->l:Landroid/graphics/RectF;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/wa00;->d:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$a;->l:Landroid/graphics/RectF;

    .line 16
    .line 17
    sget-object v6, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->W:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$a;->m:Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    sub-float/2addr v7, v8

    .line 29
    const/4 v9, 0x0

    .line 30
    cmpg-float v7, v7, v9

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    iget v11, v5, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    sub-float/2addr v7, v11

    .line 41
    cmpg-float v7, v7, v9

    .line 42
    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v7, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v7, v10

    .line 48
    :goto_1
    iget-object v11, v0, Lcom/oplus/aiunit/vision/wa00;->c:Landroid/graphics/RectF;

    .line 49
    .line 50
    const/high16 v12, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/4 v13, 0x2

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    int-to-float v14, v13

    .line 60
    div-float/2addr v7, v14

    .line 61
    add-float/2addr v7, v8

    .line 62
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    div-float/2addr v15, v14

    .line 69
    add-float/2addr v15, v8

    .line 70
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    div-float v16, v16, v14

    .line 77
    .line 78
    add-float v16, v16, v8

    .line 79
    .line 80
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    div-float/2addr v2, v14

    .line 87
    add-float/2addr v2, v8

    .line 88
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sget-object v14, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->b0:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 97
    .line 98
    invoke-virtual {v14, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    iget v9, v6, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->y:F

    .line 103
    .line 104
    invoke-virtual {v14, v9}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    cmpg-float v18, v9, v12

    .line 109
    .line 110
    if-nez v18, :cond_2

    .line 111
    .line 112
    move/from16 v16, v12

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    sub-float v16, v16, v7

    .line 116
    .line 117
    sub-float v17, v17, v9

    .line 118
    .line 119
    mul-float v17, v17, v16

    .line 120
    .line 121
    move/from16 v16, v12

    .line 122
    .line 123
    int-to-float v12, v10

    .line 124
    sub-float/2addr v12, v9

    .line 125
    div-float v17, v17, v12

    .line 126
    .line 127
    add-float v7, v17, v7

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v14, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    iget v6, v6, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->y:F

    .line 134
    .line 135
    invoke-virtual {v14, v6}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    cmpg-float v12, v6, v16

    .line 140
    .line 141
    if-nez v12, :cond_3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    sub-float/2addr v2, v15

    .line 145
    sub-float/2addr v9, v6

    .line 146
    mul-float/2addr v9, v2

    .line 147
    int-to-float v2, v10

    .line 148
    sub-float/2addr v2, v6

    .line 149
    div-float/2addr v9, v2

    .line 150
    add-float/2addr v15, v9

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move/from16 v16, v12

    .line 153
    .line 154
    iget v5, v11, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    int-to-float v7, v13

    .line 161
    div-float/2addr v6, v7

    .line 162
    add-float/2addr v6, v5

    .line 163
    iget v5, v11, Landroid/graphics/RectF;->top:F

    .line 164
    .line 165
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    div-float/2addr v8, v7

    .line 170
    add-float/2addr v8, v5

    .line 171
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    div-float/2addr v9, v7

    .line 178
    add-float/2addr v9, v5

    .line 179
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    div-float/2addr v2, v7

    .line 186
    add-float/2addr v2, v5

    .line 187
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    sget-object v10, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->b0:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 196
    .line 197
    invoke-virtual {v10, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-static {v6, v9, v12}, Lcom/oplus/aiunit/vision/wa00;->b(FFF)F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v10, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-static {v8, v2, v9}, Lcom/oplus/aiunit/vision/wa00;->b(FFF)F

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    move v8, v5

    .line 214
    move v5, v7

    .line 215
    move v7, v6

    .line 216
    :goto_3
    sget-object v2, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->W:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-static {v8, v3, v6}, Lcom/oplus/aiunit/vision/wa00;->b(FFF)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v2, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v5, v4, v2}, Lcom/oplus/aiunit/vision/wa00;->b(FFF)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget-object v4, v0, Lcom/oplus/aiunit/vision/wa00;->e:Landroid/graphics/RectF;

    .line 235
    .line 236
    int-to-float v5, v13

    .line 237
    div-float v6, v3, v5

    .line 238
    .line 239
    sub-float v8, v7, v6

    .line 240
    .line 241
    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 242
    .line 243
    div-float v5, v2, v5

    .line 244
    .line 245
    sub-float v8, v15, v5

    .line 246
    .line 247
    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 248
    .line 249
    add-float/2addr v7, v6

    .line 250
    iput v7, v4, Landroid/graphics/RectF;->right:F

    .line 251
    .line 252
    add-float/2addr v15, v5

    .line 253
    iput v15, v4, Landroid/graphics/RectF;->bottom:F

    .line 254
    .line 255
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    move/from16 v5, v16

    .line 260
    .line 261
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    div-float/2addr v3, v4

    .line 266
    iput v3, v0, Lcom/oplus/aiunit/vision/wa00;->f:F

    .line 267
    .line 268
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    div-float/2addr v2, v3

    .line 277
    iput v2, v0, Lcom/oplus/aiunit/vision/wa00;->g:F

    .line 278
    .line 279
    iget v2, v0, Lcom/oplus/aiunit/vision/wa00;->h:F

    .line 280
    .line 281
    iget v3, v0, Lcom/oplus/aiunit/vision/wa00;->i:F

    .line 282
    .line 283
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/wa00;->b(FFF)F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iput v2, v0, Lcom/oplus/aiunit/vision/wa00;->j:F

    .line 288
    .line 289
    sget-object v2, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->k0:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 290
    .line 291
    invoke-virtual {v2, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    const/high16 v4, 0x40100000    # 2.25f

    .line 296
    .line 297
    mul-float/2addr v3, v4

    .line 298
    const/4 v4, 0x0

    .line 299
    const/high16 v5, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-static {v3, v4, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const v5, -0x41199999    # -0.45000002f

    .line 306
    .line 307
    .line 308
    mul-float/2addr v3, v5

    .line 309
    const v5, 0x3ecccccd    # 0.4f

    .line 310
    .line 311
    .line 312
    sub-float/2addr v5, v3

    .line 313
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/wa00;->d(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const v2, 0x3f59999a    # 0.85f

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v2, v1}, Lcom/oplus/aiunit/vision/wa00;->b(FFF)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/high16 v16, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iput v1, v0, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView$a;->k:F

    .line 352
    .line 353
    return-void
.end method
