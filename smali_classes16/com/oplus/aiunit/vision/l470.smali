.class public final Lcom/oplus/aiunit/vision/l470;
.super Ljava/lang/Object;
.source "TextMathUtils.kt"


# direct methods
.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    const-string/jumbo v0, "p1"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "p2"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 15
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 17
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 19
    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v0

    sub-float/2addr p0, p1

    mul-float/2addr p0, p0

    add-float/2addr p0, v0

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method
