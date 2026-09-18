.class public final Lcom/oplus/aiunit/vision/ewa0;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# direct methods
.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 6

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    sub-float/2addr p1, p0

    .line 11
    float-to-double v0, v0

    .line 12
    float-to-double p0, p1

    .line 13
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmpl-double v4, v2, v4

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance p0, Landroid/graphics/PointF;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v4, Landroid/graphics/PointF;

    .line 31
    .line 32
    div-double/2addr v0, v2

    .line 33
    double-to-float v0, v0

    .line 34
    div-double/2addr p0, v2

    .line 35
    double-to-float p0, p0

    .line 36
    invoke-direct {v4, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object v4
.end method
