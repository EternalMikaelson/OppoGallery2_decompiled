.class public final Lcom/oplus/aiunit/vision/m0a;
.super Ljava/lang/Object;
.source "ColorUtil.kt"


# direct methods
.method public static final a(IILandroid/graphics/Matrix;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    const-string/jumbo v0, "matrix"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 8
    new-array v0, v0, [F

    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    new-instance p2, Landroid/graphics/PointF;

    const/4 v1, 0x0

    .line 16
    invoke-direct {p2, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    new-instance v2, Landroid/graphics/PointF;

    int-to-float p0, p0

    .line 22
    invoke-direct {v2, p0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    new-instance v3, Landroid/graphics/PointF;

    int-to-float p1, p1

    .line 28
    invoke-direct {v3, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    new-instance v1, Landroid/graphics/PointF;

    .line 33
    invoke-direct {v1, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    const-string/jumbo p0, "leftTop"

    .line 38
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string/jumbo p0, "rightTop"

    .line 43
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string/jumbo p0, "rightBottom"

    .line 48
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string/jumbo p0, "leftBottom"

    .line 53
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    filled-new-array {p2, v2, v3, v1}, [Landroid/graphics/PointF;

    move-result-object p0

    .line 60
    new-instance p1, Landroid/graphics/RectF;

    .line 62
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x0

    .line 66
    aget v2, v0, v1

    .line 68
    iget v3, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v3

    const/4 v4, 0x1

    .line 72
    aget v5, v0, v4

    .line 74
    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, p2

    add-float/2addr v5, v2

    const/4 v2, 0x2

    .line 79
    aget v6, v0, v2

    add-float/2addr v5, v6

    .line 82
    iput v5, p1, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x3

    .line 85
    aget v7, v0, v6

    mul-float/2addr v7, v3

    const/4 v3, 0x4

    .line 89
    aget v8, v0, v3

    mul-float/2addr v8, p2

    add-float/2addr v8, v7

    const/4 p2, 0x5

    .line 94
    aget v7, v0, p2

    add-float/2addr v8, v7

    .line 97
    iput v8, p1, Landroid/graphics/RectF;->top:F

    .line 99
    iput v5, p1, Landroid/graphics/RectF;->right:F

    .line 101
    iput v8, p1, Landroid/graphics/RectF;->bottom:F

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    .line 106
    aget-object v7, p0, v5

    .line 108
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 110
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 112
    aget v9, v0, v1

    mul-float/2addr v9, v8

    .line 115
    aget v10, v0, v4

    mul-float/2addr v10, v7

    add-float/2addr v10, v9

    .line 119
    aget v9, v0, v2

    add-float/2addr v10, v9

    .line 122
    aget v9, v0, v6

    mul-float/2addr v9, v8

    .line 125
    aget v8, v0, v3

    mul-float/2addr v8, v7

    add-float/2addr v8, v9

    .line 129
    aget v7, v0, p2

    add-float/2addr v8, v7

    .line 132
    iget v7, p1, Landroid/graphics/RectF;->left:F

    .line 134
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 138
    iput v7, p1, Landroid/graphics/RectF;->left:F

    .line 140
    iget v7, p1, Landroid/graphics/RectF;->top:F

    .line 142
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 146
    iput v7, p1, Landroid/graphics/RectF;->top:F

    .line 148
    iget v7, p1, Landroid/graphics/RectF;->right:F

    .line 150
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 154
    iput v7, p1, Landroid/graphics/RectF;->right:F

    .line 156
    iget v7, p1, Landroid/graphics/RectF;->bottom:F

    .line 158
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 162
    iput v7, p1, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 167
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 169
    iget p2, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, p2

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p2, v0

    float-to-int p2, p2

    .line 178
    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    .line 187
    iget v1, p1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    .line 190
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    .line 196
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, p1

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-int p1, p1

    .line 205
    invoke-direct {p0, p2, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static final b(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x447fc000    # 1023.0f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p0, v0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method public static final c(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    mul-float/2addr p0, v0

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr p0, v0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0
.end method

.method public static final d(JLandroid/graphics/ColorSpace;)Landroid/graphics/Color;
    .locals 2

    .line 1
    const-string v0, "cs"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    const/4 p1, 0x0

    .line 15
    invoke-static {p1, p1, p1, p0, p2}, Landroid/graphics/Color;->valueOf(FFFFLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object p0

    .line 19
    const-string/jumbo p1, "valueOf(...)"

    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(JLandroid/graphics/ColorSpace;)Landroid/graphics/Color;
    .locals 7

    .line 1
    const-string v0, "colorSpace"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3ff

    and-long v2, p0, v0

    long-to-int v2, v2

    int-to-float v2, v2

    const v3, 0x447fc000    # 1023.0f

    div-float/2addr v2, v3

    const/16 v4, 0xa

    shr-long v4, p0, v4

    and-long/2addr v4, v0

    long-to-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    const/16 v5, 0x14

    shr-long v5, p0, v5

    and-long/2addr v0, v5

    long-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    const/16 v1, 0x1e

    shr-long/2addr p0, v1

    const-wide/16 v5, 0x3

    and-long/2addr p0, v5

    long-to-int p0, p0

    int-to-float p0, p0

    const/high16 p1, 0x40400000    # 3.0f

    div-float/2addr p0, p1

    .line 43
    invoke-static {v2, v4, v0, p0, p2}, Landroid/graphics/Color;->valueOf(FFFFLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object p0

    .line 47
    const-string/jumbo p1, "valueOf(...)"

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(JLandroid/graphics/ColorSpace;)Landroid/graphics/Color;
    .locals 7

    .line 1
    const-string v0, "cs"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xff

    and-long v2, p0, v0

    long-to-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    const/16 v4, 0x8

    shr-long v4, p0, v4

    and-long/2addr v4, v0

    long-to-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    const/16 v5, 0x10

    shr-long v5, p0, v5

    and-long/2addr v5, v0

    long-to-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    const/16 v6, 0x18

    shr-long/2addr p0, v6

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    .line 38
    invoke-static {v2, v4, v5, p0, p2}, Landroid/graphics/Color;->valueOf(FFFFLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object p0

    .line 42
    const-string/jumbo p1, "valueOf(...)"

    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(JLandroid/graphics/ColorSpace;)Landroid/graphics/Color;
    .locals 6

    .line 1
    const-string v0, "cs"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xffff

    and-long v2, p0, v0

    long-to-int v2, v2

    int-to-short v2, v2

    .line 13
    invoke-static {v2}, Landroid/util/Half;->toFloat(S)F

    move-result v2

    const/16 v3, 0x10

    shr-long v3, p0, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-short v3, v3

    .line 24
    invoke-static {v3}, Landroid/util/Half;->toFloat(S)F

    move-result v3

    const/16 v4, 0x20

    shr-long v4, p0, v4

    and-long/2addr v4, v0

    long-to-int v4, v4

    int-to-short v4, v4

    .line 35
    invoke-static {v4}, Landroid/util/Half;->toFloat(S)F

    move-result v4

    const/16 v5, 0x30

    shr-long/2addr p0, v5

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    .line 45
    invoke-static {p0}, Landroid/util/Half;->toFloat(S)F

    move-result p0

    .line 49
    invoke-static {v2, v3, v4, p0, p2}, Landroid/graphics/Color;->valueOf(FFFFLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object p0

    .line 53
    const-string/jumbo p1, "valueOf(...)"

    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
