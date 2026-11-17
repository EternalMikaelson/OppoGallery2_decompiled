.class public final Lcom/oplus/gallery/photoeditor/common/drawable/e;
.super Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;
.source "TextOperationStep.java"


# instance fields
.field public t:Ljava/lang/String;

.field public u:F


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;-><init>(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;->NORMAL:Lcom/oplus/gallery/photoeditor/base/processor/entry/ColorSizeEntry$BoldStateEntry;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->d()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j:F

    .line 15
    .line 16
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    sub-float/2addr p1, p2

    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    div-float/2addr p1, p2

    .line 26
    add-float/2addr p1, v1

    .line 27
    iput p1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j:F

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 3
    instance-of v1, v0, Lcom/oplus/gallery/photoeditor/common/drawable/d;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 8
    const-string p1, "TextOperationStep"

    .line 10
    const-string/jumbo p2, "mParent must instance of TextDrawable!"

    .line 12
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/e$a;->a:[I

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 22
    aget v1, v1, v2

    .line 24
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->l:Landroid/graphics/Matrix;

    .line 26
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e:Landroid/graphics/Path;

    const/4 v4, 0x1

    if-eq v1, v4, :cond_10

    .line 31
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->o:Ljava/util/ArrayList;

    const/4 v5, 0x2

    if-eq v1, v5, :cond_f

    const/4 v5, 0x3

    if-eq v1, v5, :cond_e

    .line 39
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->d:Landroid/graphics/Path;

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v1, v5, :cond_7

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    return-void

    .line 52
    :cond_1
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 54
    iget v1, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v1

    .line 57
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 59
    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p3

    .line 62
    new-instance p3, Landroid/graphics/PointF;

    .line 64
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->e()Landroid/graphics/PointF;

    move-result-object v1

    .line 68
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 70
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->e()Landroid/graphics/PointF;

    move-result-object v5

    .line 74
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 76
    invoke-direct {p3, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 79
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    .line 82
    iget v1, p3, Landroid/graphics/PointF;->x:F

    .line 84
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->j()Landroid/graphics/PointF;

    move-result-object v5

    .line 88
    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    .line 91
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 93
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->j()Landroid/graphics/PointF;

    move-result-object v5

    .line 97
    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, v5

    move-object v5, v0

    .line 101
    check-cast v5, Lcom/oplus/gallery/photoeditor/common/drawable/d;

    .line 103
    iget v7, v5, Lcom/oplus/gallery/photoeditor/common/drawable/d;->z:I

    int-to-float v7, v7

    cmpg-float v7, v1, v7

    if-gtz v7, :cond_2

    move p1, v6

    goto :goto_0

    .line 112
    :cond_2
    iget v7, v5, Lcom/oplus/gallery/photoeditor/common/drawable/d;->y0:I

    int-to-float v8, v7

    cmpl-float v1, v1, v8

    if-ltz v1, :cond_3

    int-to-float p1, v7

    .line 120
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->e()Landroid/graphics/PointF;

    move-result-object v1

    .line 124
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 126
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->j()Landroid/graphics/PointF;

    move-result-object v7

    .line 130
    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v7

    sub-float/2addr p1, v1

    .line 134
    :cond_3
    :goto_0
    iget v1, v5, Lcom/oplus/gallery/photoeditor/common/drawable/d;->T:I

    int-to-float v1, v1

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_4

    move p2, v6

    goto :goto_1

    .line 143
    :cond_4
    iget v1, v5, Lcom/oplus/gallery/photoeditor/common/drawable/d;->z0:I

    int-to-float v7, v1

    cmpl-float p3, p3, v7

    if-ltz p3, :cond_5

    int-to-float p2, v1

    .line 151
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->e()Landroid/graphics/PointF;

    move-result-object p3

    .line 155
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 157
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->j()Landroid/graphics/PointF;

    move-result-object v1

    .line 161
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, v1

    sub-float/2addr p2, p3

    .line 165
    :cond_5
    :goto_1
    invoke-static {p1, v6}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-nez p3, :cond_6

    .line 171
    invoke-static {p2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-nez p3, :cond_6

    goto/16 :goto_4

    .line 179
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->n(FF)V

    .line 182
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 184
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->j()Landroid/graphics/PointF;

    move-result-object p2

    .line 188
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->e()Landroid/graphics/PointF;

    move-result-object p3

    .line 192
    invoke-virtual {v0, p1, v4, p2, p3}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->F(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 195
    iget p1, v5, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    .line 197
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->F(F)V

    .line 200
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->j()Landroid/graphics/PointF;

    move-result-object p1

    .line 204
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->e()Landroid/graphics/PointF;

    move-result-object p2

    .line 208
    invoke-virtual {v0, p1, p2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->n(Landroid/graphics/PointF;Landroid/graphics/PointF;)[Landroid/graphics/PointF;

    move-result-object p1

    .line 212
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->C([Landroid/graphics/PointF;)V

    .line 215
    invoke-virtual {p0, v3, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->D(Landroid/graphics/Path;[Landroid/graphics/PointF;)V

    goto/16 :goto_4

    .line 220
    :cond_7
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 222
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 224
    invoke-static {v2, p1, p2}, Lcom/oplus/aiunit/vision/z2o;->d(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 228
    iget p2, p3, Landroid/graphics/PointF;->x:F

    .line 230
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 232
    invoke-static {v2, p2, p3}, Lcom/oplus/aiunit/vision/z2o;->d(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    move-result-object p2

    .line 236
    iget p3, p1, Landroid/graphics/PointF;->x:F

    .line 238
    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v1

    .line 241
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 243
    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    .line 246
    new-instance p2, Landroid/graphics/PointF;

    .line 248
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->e()Landroid/graphics/PointF;

    move-result-object v1

    .line 252
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 254
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->e()Landroid/graphics/PointF;

    move-result-object v5

    .line 258
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 260
    invoke-direct {p2, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 263
    invoke-virtual {p2, p3, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 266
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 268
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->j()Landroid/graphics/PointF;

    move-result-object v5

    .line 272
    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    .line 275
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 277
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->j()Landroid/graphics/PointF;

    move-result-object v5

    .line 281
    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v5

    .line 284
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    cmpg-float v5, v5, v7

    if-gez v5, :cond_8

    .line 294
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v7

    if-gez v5, :cond_8

    goto/16 :goto_4

    :cond_8
    move-object v5, v0

    .line 305
    check-cast v5, Lcom/oplus/gallery/photoeditor/common/drawable/d;

    .line 307
    iget v7, v5, Lcom/oplus/gallery/photoeditor/common/drawable/d;->z:I

    int-to-float v7, v7

    cmpg-float v7, v1, v7

    if-gtz v7, :cond_9

    move p3, v6

    goto :goto_2

    .line 316
    :cond_9
    iget v7, v5, Lcom/oplus/gallery/photoeditor/common/drawable/d;->y0:I

    int-to-float v8, v7

    cmpl-float v1, v1, v8

    if-ltz v1, :cond_a

    int-to-float p3, v7

    .line 324
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->e()Landroid/graphics/PointF;

    move-result-object v1

    .line 328
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 330
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->j()Landroid/graphics/PointF;

    move-result-object v7

    .line 334
    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v7

    sub-float/2addr p3, v1

    .line 338
    :cond_a
    :goto_2
    iget v1, v5, Lcom/oplus/gallery/photoeditor/common/drawable/d;->T:I

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_b

    move p1, v6

    goto :goto_3

    .line 347
    :cond_b
    iget v1, v5, Lcom/oplus/gallery/photoeditor/common/drawable/d;->z0:I

    int-to-float v7, v1

    cmpl-float p2, p2, v7

    if-ltz p2, :cond_c

    int-to-float p1, v1

    .line 355
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->e()Landroid/graphics/PointF;

    move-result-object p2

    .line 359
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 361
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->j()Landroid/graphics/PointF;

    move-result-object v1

    .line 365
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v1

    sub-float/2addr p1, p2

    .line 369
    :cond_c
    :goto_3
    invoke-static {p3, v6}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-nez p2, :cond_d

    .line 375
    invoke-static {p1, v6}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-nez p2, :cond_d

    goto :goto_4

    .line 382
    :cond_d
    invoke-virtual {p0, p3, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->n(FF)V

    .line 385
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 387
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->j()Landroid/graphics/PointF;

    move-result-object p2

    .line 391
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->e()Landroid/graphics/PointF;

    move-result-object p3

    .line 395
    invoke-virtual {v0, p1, v4, p2, p3}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->F(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 398
    iget p1, v5, Lcom/oplus/gallery/photoeditor/common/drawable/d;->X:F

    .line 400
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->F(F)V

    .line 403
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->j()Landroid/graphics/PointF;

    move-result-object p1

    .line 407
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->e()Landroid/graphics/PointF;

    move-result-object p2

    .line 411
    invoke-virtual {v0, p1, p2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->n(Landroid/graphics/PointF;Landroid/graphics/PointF;)[Landroid/graphics/PointF;

    move-result-object p1

    .line 415
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->C([Landroid/graphics/PointF;)V

    .line 418
    invoke-virtual {p0, v3, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->D(Landroid/graphics/Path;[Landroid/graphics/PointF;)V

    goto :goto_4

    .line 422
    :cond_e
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    if-eqz p4, :cond_11

    .line 427
    new-instance p1, Lcom/oplus/aiunit/vision/g3o;

    .line 429
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->k:Landroid/graphics/PointF;

    .line 431
    iget p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->h:F

    .line 433
    invoke-direct {p1, p2, p0}, Lcom/oplus/aiunit/vision/g3o;-><init>(Landroid/graphics/PointF;F)V

    .line 436
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 440
    :cond_f
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    if-eqz p4, :cond_11

    .line 445
    new-instance p1, Lcom/oplus/aiunit/vision/i3o;

    .line 447
    iget p2, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->i:F

    .line 449
    iget p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j:F

    .line 451
    invoke-direct {p1, p2, p0}, Lcom/oplus/aiunit/vision/i3o;-><init>(FF)V

    .line 454
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_10
    move-object p1, v0

    .line 459
    check-cast p1, Lcom/oplus/gallery/photoeditor/common/drawable/d;

    .line 461
    iget p2, p1, Lcom/oplus/gallery/photoeditor/common/drawable/d;->b0:I

    .line 463
    iget p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/d;->k0:I

    .line 465
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->j()Landroid/graphics/PointF;

    move-result-object p3

    .line 469
    iget p3, p3, Landroid/graphics/PointF;->x:F

    int-to-float p2, p2

    add-float/2addr p3, p2

    .line 473
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->j()Landroid/graphics/PointF;

    move-result-object p2

    .line 477
    iget p2, p2, Landroid/graphics/PointF;->y:F

    int-to-float p1, p1

    add-float/2addr p2, p1

    .line 481
    invoke-virtual {p0, p3, p2}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->u(FF)V

    .line 484
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->j()Landroid/graphics/PointF;

    move-result-object p1

    .line 488
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->e()Landroid/graphics/PointF;

    move-result-object p2

    .line 492
    invoke-virtual {v0, p1, p2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->n(Landroid/graphics/PointF;Landroid/graphics/PointF;)[Landroid/graphics/PointF;

    move-result-object p1

    .line 496
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->C([Landroid/graphics/PointF;)V

    .line 499
    invoke-virtual {p0, v3, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->D(Landroid/graphics/Path;[Landroid/graphics/PointF;)V

    :goto_4
    if-eqz p4, :cond_11

    .line 504
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->m:Landroid/graphics/Matrix;

    .line 506
    invoke-virtual {v2, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 509
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    :cond_11
    return-void
.end method

.method public final E(Landroid/graphics/RectF;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/oplus/aiunit/vision/h3o;

    .line 21
    .line 22
    instance-of v2, v1, Lcom/oplus/aiunit/vision/g3o;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Lcom/oplus/aiunit/vision/g3o;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lcom/oplus/aiunit/vision/g3o;->a:Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    mul-float/2addr v4, v3

    .line 40
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    add-float/2addr v4, v3

    .line 43
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    mul-float/2addr v3, v2

    .line 50
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    add-float/2addr v3, v2

    .line 53
    iget v1, v1, Lcom/oplus/aiunit/vision/g3o;->b:F

    .line 54
    .line 55
    invoke-virtual {v0, v1, v4, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    instance-of v2, v1, Lcom/oplus/aiunit/vision/i3o;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    check-cast v1, Lcom/oplus/aiunit/vision/i3o;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v3, v1, Lcom/oplus/aiunit/vision/i3o;->a:F

    .line 73
    .line 74
    mul-float/2addr v2, v3

    .line 75
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget v1, v1, Lcom/oplus/aiunit/vision/i3o;->b:F

    .line 80
    .line 81
    mul-float/2addr v3, v1

    .line 82
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->l:Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method

.method public final F(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->d()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-float/2addr p1, v0

    .line 19
    iput p1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/e;->u:F

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final G(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->m:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->b(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->h:F

    .line 24
    .line 25
    iput v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->i:F

    .line 26
    .line 27
    iput v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j:F

    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 30
    .line 31
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/e;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/e;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final b(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/oplus/gallery/photoeditor/common/drawable/e;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/common/drawable/e;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/e;->t:Ljava/lang/String;

    .line 13
    .line 14
    iget p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/e;->u:F

    .line 15
    .line 16
    iput p1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/e;->u:F

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->d()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->g:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    mul-float/2addr v3, v2

    .line 16
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    add-float/2addr v3, v2

    .line 19
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-float/2addr v2, p0

    .line 26
    iget p0, v0, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    add-float/2addr v2, p0

    .line 29
    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final f()Landroid/graphics/Matrix;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->l:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->d()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->E(Landroid/graphics/RectF;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->E(Landroid/graphics/RectF;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final g(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->d()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->a:Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/PointF;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-float/2addr v2, v1

    .line 26
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    add-float/2addr v2, v1

    .line 29
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-float/2addr v1, p0

    .line 36
    iget p0, v0, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    add-float/2addr v1, p0

    .line 39
    invoke-direct {p1, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final h()Landroid/graphics/Path;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->j()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->e()Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->n(Landroid/graphics/PointF;Landroid/graphics/PointF;)[Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->C([Landroid/graphics/PointF;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->D(Landroid/graphics/Path;[Landroid/graphics/PointF;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final i()Landroid/graphics/Path;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->UPDATE_STROKE_WIDTH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->d:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->j()Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/e;->e()Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->F(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final j()Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->d()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->f:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    mul-float/2addr v3, v2

    .line 16
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    add-float/2addr v3, v2

    .line 19
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-float/2addr v2, p0

    .line 26
    iget p0, v0, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    add-float/2addr v2, p0

    .line 29
    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final k()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->d()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->i:F

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-float/2addr v0, p0

    .line 12
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->d()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j:F

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-float/2addr v0, p0

    .line 12
    return v0
.end method

.method public final n(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->d()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->g:Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-float/2addr p1, v1

    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    div-float/2addr p2, v0

    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final t(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->d()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->k:Landroid/graphics/PointF;

    .line 23
    .line 24
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    sub-float/2addr v1, v2

    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-float/2addr v1, v2

    .line 34
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    sub-float/2addr p1, v2

    .line 39
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-float/2addr p1, v0

    .line 44
    invoke-virtual {p0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final u(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->d()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->g:Landroid/graphics/PointF;

    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    sub-float/2addr p1, v1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    div-float/2addr p1, v1

    .line 32
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    sub-float/2addr p2, v1

    .line 35
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    div-float/2addr p2, v0

    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final v(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->d()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->g:Landroid/graphics/PointF;

    .line 23
    .line 24
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    sub-float/2addr v1, v2

    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-float/2addr v1, v2

    .line 34
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    sub-float/2addr p1, v2

    .line 39
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-float/2addr p1, v0

    .line 44
    invoke-virtual {p0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final w(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->d()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->a:Ljava/util/EnumMap;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/graphics/PointF;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    sub-float/2addr p1, v1

    .line 37
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, v1

    .line 42
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    sub-float/2addr p2, v1

    .line 47
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-float/2addr p2, v0

    .line 52
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final x(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->d()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->f:Landroid/graphics/PointF;

    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    sub-float/2addr p1, v1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    div-float/2addr p1, v1

    .line 32
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    sub-float/2addr p2, v1

    .line 35
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    div-float/2addr p2, v0

    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final y(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->d()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->f:Landroid/graphics/PointF;

    .line 23
    .line 24
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    sub-float/2addr v1, v2

    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-float/2addr v1, v2

    .line 34
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    sub-float/2addr p1, v2

    .line 39
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-float/2addr p1, v0

    .line 44
    invoke-virtual {p0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final z(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->d()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->i:F

    .line 15
    .line 16
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    sub-float/2addr p1, p2

    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    div-float/2addr p1, p2

    .line 26
    add-float/2addr p1, v1

    .line 27
    iput p1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->i:F

    .line 28
    .line 29
    :cond_0
    return-void
.end method
