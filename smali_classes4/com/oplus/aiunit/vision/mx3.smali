.class public final Lcom/oplus/aiunit/vision/mx3;
.super Ljava/lang/Object;
.source "AssociatedViewPropertySyncer.kt"


# static fields
.field public static final g:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lcom/oplus/aiunit/vision/mx3$a;

.field public d:Z

.field public final e:Lcom/oplus/aiunit/vision/kx3;

.field public final f:Lcom/oplus/aiunit/vision/lx3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->associated_view_listener_tag:I

    .line 2
    .line 3
    sput v0, Lcom/oplus/aiunit/vision/mx3;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mx3;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mx3;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/mx3$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mx3$a;-><init>(Lcom/oplus/aiunit/vision/mx3;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mx3;->c:Lcom/oplus/aiunit/vision/mx3$a;

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/kx3;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kx3;-><init>(Lcom/oplus/aiunit/vision/mx3;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mx3;->e:Lcom/oplus/aiunit/vision/kx3;

    .line 26
    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/lx3;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lx3;-><init>(Lcom/oplus/aiunit/vision/mx3;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mx3;->f:Lcom/oplus/aiunit/vision/lx3;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mx3;->a:Landroid/view/View;

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    move v4, v0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    instance-of v6, v3, Lcom/oplus/gallery/basebiz/widget/GalleryCoordinatorLayout;

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v6, v3, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    check-cast v3, Landroid/view/View;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v3, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mx3;->b:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/oplus/aiunit/vision/jak;

    .line 65
    .line 66
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/jak;->getView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v2, 0x2

    .line 78
    new-array v3, v2, [I

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, 0x1

    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/oplus/aiunit/vision/jak;

    .line 108
    .line 109
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/jak;->getView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    instance-of v10, v9, Landroid/view/View;

    .line 118
    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    check-cast v9, Landroid/view/View;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object v9, v5

    .line 125
    :goto_3
    if-nez v9, :cond_4

    .line 126
    .line 127
    aget v9, v3, v0

    .line 128
    .line 129
    aget v8, v3, v8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, [I

    .line 137
    .line 138
    if-nez v10, :cond_5

    .line 139
    .line 140
    new-array v10, v2, [I

    .line 141
    .line 142
    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_5
    aget v9, v3, v0

    .line 149
    .line 150
    aget v11, v10, v0

    .line 151
    .line 152
    sub-int/2addr v9, v11

    .line 153
    aget v11, v3, v8

    .line 154
    .line 155
    aget v8, v10, v8

    .line 156
    .line 157
    sub-int v8, v11, v8

    .line 158
    .line 159
    :goto_4
    int-to-float v9, v9

    .line 160
    invoke-virtual {v7, v9}, Landroid/view/View;->setX(F)V

    .line 161
    .line 162
    .line 163
    int-to-float v8, v8

    .line 164
    invoke-virtual {v7, v8}, Landroid/view/View;->setY(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v7, v8}, Landroid/view/View;->setZ(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v7, v8}, Landroid/view/View;->setElevation(F)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v4, 0x0

    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lcom/oplus/aiunit/vision/jak;

    .line 202
    .line 203
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/jak;->getView()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_8

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-ne v9, v10, :cond_7

    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eq v9, v10, :cond_8

    .line 232
    .line 233
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-interface {v3, v7, v9}, Lcom/oplus/aiunit/vision/jak;->e(II)V

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-virtual {v6, v4}, Landroid/view/View;->setPivotX(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v4}, Landroid/view/View;->setPivotY(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v6, v3}, Landroid/view/View;->setScaleX(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {v6, v3}, Landroid/view/View;->setScaleY(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-virtual {v6, v3, v4, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_9
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_b

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/util/Map$Entry;

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Lcom/oplus/aiunit/vision/jak;

    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    if-eqz v3, :cond_a

    .line 332
    .line 333
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/jak;->getView()Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-interface {v3, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_b
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_e

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Ljava/util/Map$Entry;

    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lcom/oplus/aiunit/vision/jak;

    .line 366
    .line 367
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/jak;->getView()Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    instance-of v6, v3, Lcom/oplus/aiunit/vision/jx3;

    .line 376
    .line 377
    if-eqz v6, :cond_d

    .line 378
    .line 379
    check-cast v3, Lcom/oplus/aiunit/vision/jx3;

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_d
    move-object v3, v5

    .line 383
    :goto_7
    if-eqz v3, :cond_c

    .line 384
    .line 385
    move-object v5, v3

    .line 386
    :cond_e
    if-eqz v5, :cond_f

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const-string v3, "<set-?>"

    .line 393
    .line 394
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iput-object v2, v5, Lcom/oplus/aiunit/vision/jx3;->a:Landroid/view/ViewOutlineProvider;

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_f
    new-instance v5, Lcom/oplus/aiunit/vision/jx3;

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string/jumbo v3, "getOutlineProvider(...)"

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-direct {v5, v2, v1}, Lcom/oplus/aiunit/vision/jx3;-><init>(Landroid/view/ViewOutlineProvider;Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    :goto_8
    iget-object v2, v5, Lcom/oplus/aiunit/vision/jx3;->e:Landroid/graphics/Outline;

    .line 416
    .line 417
    invoke-virtual {v2}, Landroid/graphics/Outline;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    .line 422
    .line 423
    .line 424
    iget-object v6, v5, Lcom/oplus/aiunit/vision/jx3;->b:Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {v5, v6, v2}, Lcom/oplus/aiunit/vision/jx3;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Landroid/graphics/Outline;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    iget-object v7, v5, Lcom/oplus/aiunit/vision/jx3;->d:Landroid/graphics/Rect;

    .line 434
    .line 435
    if-eqz v6, :cond_10

    .line 436
    .line 437
    xor-int/lit8 v2, v3, 0x1

    .line 438
    .line 439
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 440
    .line 441
    .line 442
    iput v4, v5, Lcom/oplus/aiunit/vision/jx3;->c:F

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_10
    iget-object v6, v5, Lcom/oplus/aiunit/vision/jx3;->f:Landroid/graphics/Rect;

    .line 446
    .line 447
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v6}, Landroid/graphics/Outline;->getRect(Landroid/graphics/Rect;)Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-eqz v9, :cond_12

    .line 455
    .line 456
    if-nez v3, :cond_11

    .line 457
    .line 458
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_11

    .line 463
    .line 464
    invoke-virtual {v2}, Landroid/graphics/Outline;->getRadius()F

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    iget v4, v5, Lcom/oplus/aiunit/vision/jx3;->c:F

    .line 469
    .line 470
    cmpg-float v3, v3, v4

    .line 471
    .line 472
    if-nez v3, :cond_11

    .line 473
    .line 474
    move v3, v0

    .line 475
    goto :goto_9

    .line 476
    :cond_11
    move v3, v8

    .line 477
    :goto_9
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Landroid/graphics/Outline;->getRadius()F

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    iput v2, v5, Lcom/oplus/aiunit/vision/jx3;->c:F

    .line 485
    .line 486
    move v2, v3

    .line 487
    goto :goto_a

    .line 488
    :cond_12
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 489
    .line 490
    .line 491
    iput v4, v5, Lcom/oplus/aiunit/vision/jx3;->c:F

    .line 492
    .line 493
    move v2, v8

    .line 494
    :goto_a
    if-eqz v2, :cond_13

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_13

    .line 501
    .line 502
    move v0, v8

    .line 503
    :cond_13
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    :cond_14
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_15

    .line 516
    .line 517
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lcom/oplus/aiunit/vision/jak;

    .line 522
    .line 523
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/jak;->getView()Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v3, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-virtual {v3, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 535
    .line 536
    .line 537
    if-eqz v0, :cond_14

    .line 538
    .line 539
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/jak;->c()V

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_15
    return-void
.end method
