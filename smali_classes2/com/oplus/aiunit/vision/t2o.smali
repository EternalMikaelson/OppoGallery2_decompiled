.class public final Lcom/oplus/aiunit/vision/t2o;
.super Ljava/lang/Object;
.source "Math2DUtil.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/py00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/py00;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/py00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/t2o;->a:Lcom/oplus/aiunit/vision/py00;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(FFFF)F
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sub-float/2addr p2, p0

    .line 2
    float-to-double v0, p2

    .line 3
    sub-float/2addr p3, p1

    .line 4
    float-to-double p0, p3

    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method

.method public static final b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "a"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "b"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "c"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "d"

    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "leftTopOne"

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "rightBottomOne"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v0, "leftTopTwo"

    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "rightBottomTwo"

    .line 43
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 48
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 54
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 56
    iget v2, p3, Landroid/graphics/PointF;->x:F

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 66
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 68
    iget v1, p3, Landroid/graphics/PointF;->x:F

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 74
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 76
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 86
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 88
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 94
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 96
    iget v2, p3, Landroid/graphics/PointF;->y:F

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 106
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 108
    iget v1, p3, Landroid/graphics/PointF;->y:F

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 114
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 116
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 126
    invoke-static {p0, p2, p3}, Lcom/oplus/aiunit/vision/t2o;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    .line 130
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/t2o;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    .line 134
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/t2o;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p2

    .line 138
    invoke-static {p3, p0, p1}, Lcom/oplus/aiunit/vision/t2o;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p0

    mul-float/2addr v0, v1

    const/4 p1, 0x0

    cmpg-float p3, v0, p1

    if-gez p3, :cond_0

    mul-float/2addr p2, p0

    cmpg-float p0, p2, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    sub-float/2addr v2, p0

    .line 11
    mul-float/2addr v2, v0

    .line 12
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    sub-float/2addr p1, v1

    .line 15
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    invoke-static {p2, p0, p1, v2}, Lcom/oplus/aiunit/vision/ajp;->a(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
