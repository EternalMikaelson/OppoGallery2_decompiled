.class public final synthetic Lcom/oplus/aiunit/vision/g83;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g83;->a:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    sget v0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->x:I

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g83;->a:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move v0, p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, p2

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p2, p3

    .line 41
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->c:Landroid/view/View;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    cmpl-float v1, p2, p3

    .line 55
    .line 56
    if-lez v1, :cond_3

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v1, 0x8

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->n:F

    .line 77
    .line 78
    mul-float/2addr p1, p4

    .line 79
    iget p2, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->l:I

    .line 80
    .line 81
    float-to-int p1, p1

    .line 82
    add-int/2addr p2, p1

    .line 83
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-boolean p2, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->o:Z

    .line 88
    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    iget p2, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->k:F

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->e()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    iget p2, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->k:F

    .line 101
    .line 102
    iget v1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->n:F

    .line 103
    .line 104
    mul-float/2addr v1, p4

    .line 105
    add-float/2addr p2, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iget p2, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->k:F

    .line 108
    .line 109
    iget v1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->n:F

    .line 110
    .line 111
    mul-float/2addr v1, p4

    .line 112
    sub-float/2addr p2, v1

    .line 113
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget v2, Lcom/oplus/gallery/collagepage/R$dimen;->collage_menu_float_action_bar_container_safe_margin:I

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/high16 v3, 0x40000000    # 2.0f

    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    int-to-float v2, p1

    .line 136
    add-float v4, p2, v2

    .line 137
    .line 138
    iget v5, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->q:F

    .line 139
    .line 140
    div-float/2addr v2, v3

    .line 141
    add-float/2addr v2, p2

    .line 142
    sub-float/2addr v5, v2

    .line 143
    iget-object v2, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->p:Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    iget-object v2, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->p:Landroid/graphics/RectF;

    .line 153
    .line 154
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    add-float/2addr v3, v1

    .line 157
    sub-float/2addr v3, p2

    .line 158
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 159
    .line 160
    sub-float/2addr v2, v1

    .line 161
    sub-float/2addr v2, v4

    .line 162
    invoke-static {v5, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    iget-object v2, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->p:Landroid/graphics/RectF;

    .line 168
    .line 169
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 170
    .line 171
    add-float/2addr v4, p2

    .line 172
    int-to-float v5, p1

    .line 173
    sub-float v6, v4, v5

    .line 174
    .line 175
    div-float/2addr v5, v3

    .line 176
    sub-float v3, v4, v5

    .line 177
    .line 178
    iget v5, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->q:F

    .line 179
    .line 180
    sub-float v5, v3, v5

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    iget-object v2, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->p:Landroid/graphics/RectF;

    .line 190
    .line 191
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 192
    .line 193
    sub-float/2addr v4, v3

    .line 194
    add-float/2addr v4, v1

    .line 195
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 196
    .line 197
    sub-float/2addr v6, v2

    .line 198
    sub-float/2addr v6, v1

    .line 199
    invoke-static {v5, v4, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->e()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_a

    .line 208
    .line 209
    add-float/2addr p2, v5

    .line 210
    goto :goto_5

    .line 211
    :cond_a
    sub-float/2addr p2, v5

    .line 212
    :goto_5
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->a:Landroid/view/View;

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 217
    .line 218
    .line 219
    :cond_b
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->a:Landroid/view/View;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_c

    .line 229
    .line 230
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_c
    move-object v3, v2

    .line 234
    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    :cond_d
    iget-object p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    if-eqz p1, :cond_f

    .line 240
    .line 241
    iget-boolean v1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->o:Z

    .line 242
    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    move v1, p3

    .line 246
    goto :goto_7

    .line 247
    :cond_e
    iget v1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->n:F

    .line 248
    .line 249
    mul-float/2addr v1, p4

    .line 250
    :goto_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 251
    .line 252
    .line 253
    :cond_f
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->e()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_10

    .line 258
    .line 259
    iget-boolean p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->o:Z

    .line 260
    .line 261
    if-eqz p1, :cond_10

    .line 262
    .line 263
    iget p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->m:F

    .line 264
    .line 265
    :goto_8
    sub-float/2addr p1, v5

    .line 266
    goto :goto_9

    .line 267
    :cond_10
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->e()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_11

    .line 272
    .line 273
    iget-boolean p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->o:Z

    .line 274
    .line 275
    if-nez p1, :cond_11

    .line 276
    .line 277
    iget p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->m:F

    .line 278
    .line 279
    iget v1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->n:F

    .line 280
    .line 281
    mul-float/2addr v1, p4

    .line 282
    sub-float/2addr p1, v1

    .line 283
    goto :goto_8

    .line 284
    :cond_11
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->e()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_12

    .line 289
    .line 290
    iget-boolean p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->o:Z

    .line 291
    .line 292
    if-eqz p1, :cond_12

    .line 293
    .line 294
    iget p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->m:F

    .line 295
    .line 296
    add-float/2addr p1, v5

    .line 297
    goto :goto_9

    .line 298
    :cond_12
    iget p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->m:F

    .line 299
    .line 300
    iget v1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->n:F

    .line 301
    .line 302
    invoke-static {v1, p4, p1, v5}, Lcom/oplus/aiunit/vision/pbc;->a(FFFF)F

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    :goto_9
    iget-object p4, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    .line 308
    if-eqz p4, :cond_13

    .line 309
    .line 310
    invoke-virtual {p4, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 311
    .line 312
    .line 313
    :cond_13
    iget-object p3, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->c:Landroid/view/View;

    .line 314
    .line 315
    if-eqz p3, :cond_14

    .line 316
    .line 317
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 318
    .line 319
    .line 320
    :cond_14
    iget-object p3, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->c:Landroid/view/View;

    .line 321
    .line 322
    if-nez p3, :cond_15

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_15
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->e()Z

    .line 326
    .line 327
    .line 328
    move-result p4

    .line 329
    if-nez p4, :cond_16

    .line 330
    .line 331
    cmpg-float p4, p1, p2

    .line 332
    .line 333
    if-gez p4, :cond_16

    .line 334
    .line 335
    new-instance v2, Landroid/graphics/Rect;

    .line 336
    .line 337
    sub-float/2addr p2, p1

    .line 338
    float-to-int p0, p2

    .line 339
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    invoke-direct {v2, p0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_16
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->e()Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-eqz p0, :cond_17

    .line 356
    .line 357
    cmpl-float p0, p1, p2

    .line 358
    .line 359
    if-lez p0, :cond_17

    .line 360
    .line 361
    new-instance v2, Landroid/graphics/Rect;

    .line 362
    .line 363
    sub-float/2addr p1, p2

    .line 364
    float-to-int p0, p1

    .line 365
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    invoke-direct {v2, p0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 374
    .line 375
    .line 376
    :cond_17
    :goto_a
    invoke-virtual {p3, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 377
    .line 378
    .line 379
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 380
    .line 381
    return-object p0
.end method
