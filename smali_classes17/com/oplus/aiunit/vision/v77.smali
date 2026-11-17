.class public final Lcom/oplus/aiunit/vision/v77;
.super Lcom/oplus/gallery/photoeditor/common/drawable/b;
.source "CaptionDrawable.kt"


# instance fields
.field public final T:Landroid/content/Context;

.field public final U:Lcom/oplus/aiunit/vision/sy9;

.field public final W:Landroid/graphics/Matrix;

.field public final X:Landroid/graphics/drawable/Drawable;

.field public Y:I

.field public Z:I

.field public b0:I

.field public k0:I

.field public t0:I

.field public u0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/sy9;Landroid/graphics/Matrix;Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 1
    const-string/jumbo v0, "size"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/oplus/gallery/photoeditor/common/drawable/b;-><init>(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/sy9;)V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v77;->T:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v77;->U:Lcom/oplus/aiunit/vision/sy9;

    .line 14
    iput-object p3, p0, Lcom/oplus/aiunit/vision/v77;->W:Landroid/graphics/Matrix;

    .line 16
    iput-object p4, p0, Lcom/oplus/aiunit/vision/v77;->X:Landroid/graphics/drawable/Drawable;

    .line 18
    iput p5, p0, Lcom/oplus/aiunit/vision/v77;->Y:I

    .line 20
    iput p6, p0, Lcom/oplus/aiunit/vision/v77;->Z:I

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 30
    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_caption_effect_preview_rect_radius:I

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 37
    invoke-static {p3, p1}, Lcom/oplus/aiunit/vision/z2o;->e(Landroid/graphics/Matrix;F)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput p1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->f:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/v77;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/v77;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/v77;->T:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v77;->T:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v77;->U:Lcom/oplus/aiunit/vision/sy9;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/vision/v77;->U:Lcom/oplus/aiunit/vision/sy9;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v77;->W:Landroid/graphics/Matrix;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/aiunit/vision/v77;->W:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v77;->X:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/oplus/aiunit/vision/v77;->X:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/oplus/aiunit/vision/v77;->Y:I

    .line 58
    .line 59
    iget v3, p1, Lcom/oplus/aiunit/vision/v77;->Y:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget p0, p0, Lcom/oplus/aiunit/vision/v77;->Z:I

    .line 65
    .line 66
    iget p1, p1, Lcom/oplus/aiunit/vision/v77;->Z:I

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v77;->T:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v77;->U:Lcom/oplus/aiunit/vision/sy9;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v77;->W:Landroid/graphics/Matrix;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Matrix;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v3, v1

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v77;->X:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_2
    add-int/2addr v3, v0

    .line 45
    mul-int/2addr v3, v2

    .line 46
    iget v0, p0, Lcom/oplus/aiunit/vision/v77;->Y:I

    .line 47
    .line 48
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget p0, p0, Lcom/oplus/aiunit/vision/v77;->Z:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final j(Landroid/graphics/Canvas;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "canvas"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v2, "step"

    move-object/from16 v3, p2

    .line 15
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/common/drawable/b;->z:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    goto :goto_2

    .line 23
    :cond_0
    instance-of v4, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move-object v4, v2

    .line 30
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v8, v6

    goto :goto_1

    .line 40
    :cond_1
    new-instance v7, Lkotlin/Pair;

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 46
    invoke-static {v8, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 54
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 58
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 66
    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 74
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 78
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    .line 82
    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 86
    new-instance v8, Lkotlin/Pair;

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 96
    invoke-direct {v8, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v8

    .line 100
    :goto_0
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Number;

    .line 106
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 110
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/Number;

    .line 116
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 120
    new-instance v8, Lcom/oplus/aiunit/vision/sat;

    .line 122
    invoke-direct {v8, v4, v7}, Lcom/oplus/aiunit/vision/sat;-><init>(II)V

    :goto_1
    if-nez v8, :cond_3

    :goto_2
    return-void

    .line 128
    :cond_3
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c()Landroid/graphics/Matrix;

    move-result-object v4

    .line 132
    const-string/jumbo v7, "getDrawingMatrix(...)"

    .line 134
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 141
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 144
    :try_start_0
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    move-result-object v4

    .line 148
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    move-result-object v3

    .line 152
    iget v9, v4, Landroid/graphics/PointF;->x:F

    .line 154
    iget v10, v3, Landroid/graphics/PointF;->x:F

    add-float v11, v9, v10

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    .line 161
    iget v13, v4, Landroid/graphics/PointF;->y:F

    .line 163
    iget v14, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v14

    div-float/2addr v13, v12

    sub-float/2addr v10, v9

    .line 168
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x38d1b717    # 1.0E-4f

    .line 175
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v9

    .line 179
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 181
    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    .line 184
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 188
    invoke-static {v3, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    .line 192
    iget v4, v0, Lcom/oplus/aiunit/vision/v77;->b0:I

    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v6

    .line 202
    :goto_3
    iget v4, v8, Lcom/oplus/aiunit/vision/sat;->a:I

    if-eqz v10, :cond_5

    .line 206
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_5
    move v10, v4

    .line 215
    :goto_4
    iget v14, v0, Lcom/oplus/aiunit/vision/v77;->k0:I

    .line 217
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v14, :cond_6

    goto :goto_5

    :cond_6
    move-object v15, v6

    .line 225
    :goto_5
    iget v8, v8, Lcom/oplus/aiunit/vision/sat;->b:I

    if-eqz v15, :cond_7

    .line 229
    :try_start_2
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_6

    :cond_7
    move v14, v8

    .line 235
    :goto_6
    iget v15, v0, Lcom/oplus/aiunit/vision/v77;->t0:I

    .line 237
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-lez v15, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v16, v6

    :goto_7
    if-eqz v16, :cond_9

    .line 248
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 252
    :cond_9
    iget v0, v0, Lcom/oplus/aiunit/vision/v77;->u0:I

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-lez v0, :cond_a

    move-object v6, v15

    :cond_a
    if-eqz v6, :cond_b

    .line 263
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_b
    int-to-float v0, v10

    const/high16 v6, 0x3f800000    # 1.0f

    .line 270
    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    int-to-float v10, v14

    .line 275
    invoke-static {v10, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v10

    int-to-float v4, v4

    .line 280
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v4

    int-to-float v8, v8

    .line 285
    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v6

    div-float/2addr v9, v0

    div-float/2addr v3, v10

    .line 291
    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v4, v0

    .line 296
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 300
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    mul-float/2addr v6, v0

    .line 305
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 309
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    int-to-float v4, v3

    div-float/2addr v4, v12

    sub-float/2addr v11, v4

    .line 316
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    int-to-float v5, v0

    div-float/2addr v5, v12

    sub-float/2addr v13, v5

    .line 323
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    add-int/2addr v3, v4

    add-int/2addr v0, v5

    .line 329
    invoke-virtual {v2, v4, v5, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 332
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 339
    :goto_8
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 342
    throw v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v77;->T:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_caption_effect_preview_rect_radius:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->o()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/v77;->Y:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/v77;->Z:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "CaptionDrawable(context="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v77;->T:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", size="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v77;->U:Lcom/oplus/aiunit/vision/sy9;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", matrix="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v77;->W:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", drawable="

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v77;->X:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ", ref14spW="

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ", ref14spH="

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ")"

    .line 61
    .line 62
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
