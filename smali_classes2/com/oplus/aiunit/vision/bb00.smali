.class public final Lcom/oplus/aiunit/vision/bb00;
.super Ljava/lang/Object;
.source "RectExt.kt"


# direct methods
.method public static final a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canvasRect"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    mul-float/2addr v2, v3

    .line 26
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    div-float/2addr v2, v4

    .line 31
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    mul-float/2addr v4, v3

    .line 36
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    div-float/2addr v4, v5

    .line 41
    cmpl-float v2, v2, v4

    .line 42
    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    mul-float/2addr p1, v3

    .line 50
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    mul-float/2addr v2, p1

    .line 55
    mul-float/2addr v2, v3

    .line 56
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    div-float/2addr v2, p0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    mul-float v2, p1, v3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    mul-float/2addr p1, v2

    .line 73
    mul-float/2addr p1, v3

    .line 74
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    div-float/2addr p1, p0

    .line 79
    :goto_0
    new-instance p0, Landroid/graphics/RectF;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    int-to-float v3, v3

    .line 83
    div-float/2addr p1, v3

    .line 84
    sub-float v4, v0, p1

    .line 85
    .line 86
    div-float/2addr v2, v3

    .line 87
    sub-float v3, v1, v2

    .line 88
    .line 89
    add-float/2addr v0, p1

    .line 90
    add-float/2addr v1, v2

    .line 91
    invoke-direct {p0, v4, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public static final b(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Landroid/util/SizeF;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Landroid/util/SizeF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/k440;->a(Landroid/util/SizeF;F)Landroid/util/SizeF;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-float/2addr v0, v2

    .line 32
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33
    .line 34
    mul-float/2addr v0, v3

    .line 35
    iget v4, p0, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    add-float/2addr v0, v4

    .line 38
    sub-float/2addr v1, p1

    .line 39
    mul-float/2addr v1, v3

    .line 40
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    add-float/2addr v1, p0

    .line 43
    add-float/2addr v2, v0

    .line 44
    add-float/2addr p1, v1

    .line 45
    new-instance p0, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final c(Landroid/graphics/RectF;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    cmpg-float v0, v0, v1

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    cmpg-float p0, p0, v1

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static final d(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float/2addr v2, p1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-float/2addr p0, p1

    .line 24
    new-instance p1, Landroid/graphics/RectF;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    int-to-float v3, v3

    .line 28
    div-float/2addr v2, v3

    .line 29
    sub-float v4, v0, v2

    .line 30
    .line 31
    div-float/2addr p0, v3

    .line 32
    sub-float v3, v1, p0

    .line 33
    .line 34
    add-float/2addr v0, v2

    .line 35
    add-float/2addr v1, p0

    .line 36
    invoke-direct {p1, v4, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static final e(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    mul-float/2addr v1, p1

    .line 12
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    mul-float/2addr v2, p1

    .line 20
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    mul-float/2addr v3, p1

    .line 28
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    int-to-float p0, p0

    .line 35
    mul-float/2addr p0, p1

    .line 36
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final f(Landroid/util/Size;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containerSize"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/k440;->c(Landroid/util/Size;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    div-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    sub-float/2addr v1, v0

    .line 35
    div-float/2addr v1, v0

    .line 36
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    sub-float/2addr v2, v0

    .line 39
    div-float/2addr v2, v0

    .line 40
    int-to-float p0, p0

    .line 41
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    sub-float v0, p0, v0

    .line 44
    .line 45
    div-float/2addr v0, p0

    .line 46
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    sub-float p1, p0, p1

    .line 49
    .line 50
    div-float/2addr p1, p0

    .line 51
    new-instance p0, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {p0, v1, v0, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
