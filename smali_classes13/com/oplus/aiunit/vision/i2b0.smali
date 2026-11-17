.class public final Lcom/oplus/aiunit/vision/i2b0;
.super Ljava/lang/Object;
.source "WatermarkDisplayRectUtils.kt"


# direct methods
.method public static final a(Landroid/graphics/RectF;ILandroid/util/Size;Landroid/util/Size;ZZ)Landroid/graphics/RectF;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "srcDisplayRect"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "photoSize"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "previewBitmapSize"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 21
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 30
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 32
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 34
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 43
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 45
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/i2b0;->c(Landroid/util/Size;Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    move-result-object v0

    if-nez p5, :cond_0

    return-object v0

    .line 52
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p5

    .line 56
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 60
    invoke-static {p5, v1}, Ljava/lang/Math;->max(II)I

    move-result p5

    int-to-float p5, p5

    .line 65
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 69
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    .line 73
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p5, p3

    .line 79
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    .line 83
    invoke-static {p3}, Lcom/oplus/aiunit/vision/x2o;->k(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 89
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p3

    .line 93
    invoke-static {p3}, Lcom/oplus/aiunit/vision/x2o;->k(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 102
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    .line 104
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p5, v2

    if-nez v3, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_2

    .line 121
    :cond_3
    :goto_1
    iget p3, v0, Landroid/graphics/RectF;->left:F

    div-float/2addr p3, p5

    .line 124
    iget v3, v0, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, p5

    .line 127
    iget v4, v0, Landroid/graphics/RectF;->right:F

    div-float/2addr v4, p5

    .line 130
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v5, p5

    if-eqz p4, :cond_4

    .line 135
    iput p3, v1, Landroid/graphics/RectF;->left:F

    .line 137
    iput v3, v1, Landroid/graphics/RectF;->top:F

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr v4, p3

    .line 142
    iput v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, p3

    .line 145
    iput v5, v1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    .line 149
    :cond_4
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p4

    .line 153
    invoke-static {p4}, Lcom/oplus/aiunit/vision/x2o;->j(I)I

    move-result p4

    int-to-float p4, p4

    .line 158
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p5

    .line 162
    invoke-static {p5}, Lcom/oplus/aiunit/vision/x2o;->j(I)I

    move-result p5

    int-to-float p5, p5

    .line 167
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 171
    invoke-static {v6}, Lcom/oplus/aiunit/vision/x2o;->i(I)I

    move-result v6

    int-to-float v6, v6

    .line 176
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 180
    invoke-static {v5}, Lcom/oplus/aiunit/vision/x2o;->i(I)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr p3, p4

    const/4 v7, 0x0

    cmpl-float v8, p3, v7

    const/4 v9, 0x4

    if-gtz v8, :cond_5

    cmpg-float v8, p3, v7

    if-gez v8, :cond_6

    .line 196
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v2

    if-gez p3, :cond_6

    :cond_5
    int-to-float p3, v9

    add-float/2addr p4, p3

    :cond_6
    sub-float/2addr v3, p5

    cmpl-float p3, v3, v7

    if-gtz p3, :cond_7

    cmpg-float p3, v3, v7

    if-gez p3, :cond_8

    .line 215
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v2

    if-gez p3, :cond_8

    :cond_7
    int-to-float p3, v9

    add-float/2addr p5, p3

    :cond_8
    sub-float p3, v6, v4

    cmpl-float v3, p3, v7

    const/high16 v4, 0x40800000    # 4.0f

    if-gtz v3, :cond_9

    cmpg-float v3, p3, v7

    if-gez v3, :cond_a

    .line 237
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v2

    if-gez p3, :cond_a

    :cond_9
    cmpl-float p3, v6, v4

    if-lez p3, :cond_a

    int-to-float p3, v9

    sub-float/2addr v6, p3

    :cond_a
    cmpl-float p3, v5, v4

    if-lez p3, :cond_b

    int-to-float p3, v9

    sub-float/2addr v5, p3

    .line 257
    :cond_b
    iput p4, v1, Landroid/graphics/RectF;->left:F

    .line 259
    iput p5, v1, Landroid/graphics/RectF;->top:F

    .line 261
    iput v6, v1, Landroid/graphics/RectF;->right:F

    .line 263
    iput v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 265
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 267
    const-string p4, "[calculateFinalScaleRect] rotation:"

    .line 269
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    const-string p1, ", rotatedRect:"

    .line 277
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    const-string p1, ",photoSize:"

    .line 285
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    const-string p1, ", srcDisplayRect:"

    .line 293
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    const-string p0, ", scaleRect:"

    .line 301
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 311
    const-string p1, "WatermarkDisplayRectUtil"

    const/4 p2, 0x3

    .line 314
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public static synthetic b(Landroid/graphics/RectF;ILandroid/util/Size;Landroid/util/Size;ZI)Landroid/graphics/RectF;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/i2b0;->a(Landroid/graphics/RectF;ILandroid/util/Size;Landroid/util/Size;ZZ)Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Landroid/util/Size;Landroid/graphics/RectF;I)Landroid/graphics/RectF;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "captureRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "photoSize"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, p2

    .line 18
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 26
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 32
    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 35
    new-instance v1, Landroid/graphics/RectF;

    .line 37
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 43
    rem-int/lit16 p2, p2, 0xb4

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p1, v3

    .line 58
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p2

    .line 62
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    sub-int/2addr p2, p0

    neg-int p0, p2

    int-to-float p0, p0

    div-float/2addr p0, v3

    .line 70
    invoke-virtual {v1, p1, p0}, Landroid/graphics/RectF;->offset(FF)V

    :cond_0
    return-object v1
.end method
