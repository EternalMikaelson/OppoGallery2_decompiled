.class public final Lcom/oplus/aiunit/vision/z2o;
.super Ljava/lang/Object;
.source "MathUtils.java"


# direct methods
.method public static a(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    cmpl-float p1, p0, p2

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_1
    return p0
.end method

.method public static b(FFFFFF)[F
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    sub-float/2addr p2, p0

    .line 5
    sub-float/2addr p3, p1

    .line 6
    const/4 v3, 0x0

    .line 7
    cmpl-float v4, p2, v3

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    cmpl-float v5, p3, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    cmpl-float v3, p3, v3

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    new-array p0, v2, [F

    .line 22
    .line 23
    aput p4, p0, v1

    .line 24
    .line 25
    aput p1, p0, v0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    if-nez v4, :cond_2

    .line 29
    .line 30
    new-array p1, v2, [F

    .line 31
    .line 32
    aput p0, p1, v1

    .line 33
    .line 34
    aput p5, p1, v0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    div-float/2addr p3, p2

    .line 38
    mul-float/2addr p0, p3

    .line 39
    sub-float/2addr p1, p0

    .line 40
    mul-float/2addr p5, p3

    .line 41
    add-float/2addr p5, p4

    .line 42
    mul-float p0, p3, p1

    .line 43
    .line 44
    sub-float/2addr p5, p0

    .line 45
    mul-float p0, p3, p3

    .line 46
    .line 47
    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    add-float/2addr p0, p2

    .line 50
    div-float/2addr p5, p0

    .line 51
    mul-float/2addr p3, p5

    .line 52
    add-float/2addr p3, p1

    .line 53
    new-array p0, v2, [F

    .line 54
    .line 55
    aput p5, p0, v1

    .line 56
    .line 57
    aput p3, p0, v0

    .line 58
    .line 59
    return-object p0
.end method

.method public static c(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 6
    const-string v0, "MathUtils"

    .line 8
    const-string/jumbo v1, "projectionPoint, appliedMatrix is null!!"

    .line 11
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance p0, Landroid/graphics/PointF;

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_0
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [F

    .line 23
    aput p1, v2, v1

    .line 25
    aput p2, v2, v0

    .line 27
    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 30
    new-instance p0, Landroid/graphics/PointF;

    .line 32
    aget p1, v2, v1

    .line 34
    aget p2, v2, v0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static d(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 6
    const-string v0, "MathUtils"

    .line 8
    const-string/jumbo v1, "unprojectionPoint, appliedMatrix is null!!"

    .line 11
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance p0, Landroid/graphics/PointF;

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 20
    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    .line 22
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 28
    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    .line 35
    new-array p0, p0, [F

    .line 37
    aput p1, p0, v1

    .line 39
    aput p2, p0, v0

    .line 41
    invoke-virtual {v2, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 44
    new-instance p1, Landroid/graphics/PointF;

    .line 46
    aget p2, p0, v1

    .line 48
    aget p0, p0, v0

    .line 50
    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 54
    :cond_1
    new-instance p0, Landroid/graphics/PointF;

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static e(Landroid/graphics/Matrix;F)F
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 4
    const-string v0, "MathUtils"

    .line 6
    const-string/jumbo v1, "unprojectionRadius, appliedMatrix is null!!"

    .line 9
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1

    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 21
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p0

    return p0

    :cond_1
    return p1
.end method
