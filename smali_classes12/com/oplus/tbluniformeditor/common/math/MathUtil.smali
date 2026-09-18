.class public final Lcom/oplus/tbluniformeditor/common/math/MathUtil;
.super Ljava/lang/Object;
.source "MathUtil.java"


# static fields
.field private static final ASSERTION_ERROR_MESSAGE:Ljava/lang/String; = "Max must be greater than Min"

.field public static final DEG_180F:F = 180.0f

.field public static final DEG_180I:I = 0xb4

.field public static final DEG_270F:F = 270.0f

.field public static final DEG_270I:I = 0x10e

.field public static final DEG_360F:F = 360.0f

.field public static final DEG_360I:I = 0x168

.field public static final DEG_90F:F = 90.0f

.field public static final DEG_90I:I = 0x5a

.field public static final EIGHT:I = 0x8

.field public static final FIVE:I = 0x5

.field public static final FOUR:I = 0x4

.field public static final FOUR_F:F = 4.0f

.field public static final HUNDRED:I = 0x64

.field public static final HUNDRED_F:F = 100.0f

.field public static final MINIMUN:F = 1.0E-6f

.field public static final NINE:I = 0x9

.field private static final NONLINEAR_MAPPING_DET_ERROR:F = 1.0E-5f

.field public static final ONE:I = 0x1

.field public static final ONE_F:F = 1.0f

.field public static final PI:F = 3.1415927f

.field public static final PI_1_2:F = 1.5707964f

.field public static final PI_1_4:F = 0.7853982f

.field public static final PI_2:F = 6.2831855f

.field public static final RATIO_16_9:F = 1.7777778f

.field public static final RATIO_1_1:F = 1.0f

.field public static final RATIO_4_3:F = 1.3333334f

.field public static final RATIO_FREE:F = 0.0f

.field private static final RESULT_ERROR:I = -0x1

.field public static final SEVEN:I = 0x7

.field public static final SIX:I = 0x6

.field public static final SIXTEEN:I = 0x10

.field private static final TAG:Ljava/lang/String; = "MathUtil"

.field public static final TEN:I = 0xa

.field public static final THREE:I = 0x3

.field public static final TWO:I = 0x2

.field public static final TWO_F:F = 2.0f

.field public static final UNIT_SCALE:F = 1.0f

.field public static final ZERO:I = 0x0

.field public static final ZERO_F:F = 0.0f

.field public static final ZERO_POINT_FIVE_F:F = 0.5f


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clamp(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static clamp(III)I
    .locals 0

    if-le p1, p2, :cond_0

    .line 2
    const-string p0, "MathUtil"

    const-string p1, "[clamp] fail: Max must be greater than Min"

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    if-ge p0, p1, :cond_2

    return p1

    :cond_2
    return p0
.end method

.method public static equalApproximately(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    sub-float/2addr v1, v2

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpg-float v1, v1, p2

    .line 17
    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpg-float v1, v1, p2

    .line 30
    .line 31
    if-gez v1, :cond_1

    .line 32
    .line 33
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    sub-float/2addr v1, v2

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    cmpg-float v1, v1, p2

    .line 43
    .line 44
    if-gez v1, :cond_1

    .line 45
    .line 46
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    sub-float/2addr p0, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    cmpg-float p0, p0, p2

    .line 56
    .line 57
    if-gez p0, :cond_1

    .line 58
    .line 59
    return v0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_2
    :goto_0
    return v0
.end method

.method public static floatEquals(FFF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    cmpg-float p0, p0, p2

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static getClampedMappingPercent(III)F
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    const-string p0, "MathUtil"

    .line 4
    .line 5
    const-string p1, "[clamp] fail: Max must be greater than Min"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/high16 p0, -0x40800000    # -1.0f

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/tbluniformeditor/common/math/MathUtil;->clamp(III)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int/2addr p0, p1

    .line 18
    int-to-float p0, p0

    .line 19
    sub-int/2addr p2, p1

    .line 20
    int-to-float p1, p2

    .line 21
    div-float/2addr p0, p1

    .line 22
    return p0
.end method

.method public static getLinearMappingValue(FFF)F
    .locals 1

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "MathUtil"

    .line 6
    .line 7
    const-string p1, "[clamp] fail: Max must be greater than Min"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/high16 p0, -0x40800000    # -1.0f

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p2, p1, p0, p1}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static isBetweenAndExclude(FFF)Z
    .locals 1

    .line 1
    sub-float p1, p0, p1

    .line 2
    .line 3
    sub-float/2addr p2, p0

    .line 4
    const/4 p0, 0x0

    .line 5
    cmpl-float v0, p1, p0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    cmpl-float v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    cmpg-float p1, p1, p0

    .line 14
    .line 15
    if-gez p1, :cond_2

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gez p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static isBetweenAndInclude(FFF)Z
    .locals 1

    .line 1
    sub-float p1, p0, p1

    .line 2
    .line 3
    sub-float/2addr p2, p0

    .line 4
    const/4 p0, 0x0

    .line 5
    cmpl-float v0, p1, p0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmpl-float v0, p2, p0

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    cmpg-float p1, p1, p0

    .line 14
    .line 15
    if-gtz p1, :cond_2

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static nonlinearMapping(FFFFFF)F
    .locals 7

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {p2, p1, v0, p1}, Lcom/oplus/aiunit/vision/f07;->a(FFFF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-float v1, p1, v0

    .line 8
    .line 9
    sub-float v2, p3, p4

    .line 10
    .line 11
    sub-float v3, p1, p2

    .line 12
    .line 13
    sub-float v4, p3, p5

    .line 14
    .line 15
    mul-float v5, p1, p1

    .line 16
    .line 17
    mul-float/2addr v0, v0

    .line 18
    sub-float v0, v5, v0

    .line 19
    .line 20
    mul-float/2addr p4, p4

    .line 21
    mul-float v6, p3, p3

    .line 22
    .line 23
    sub-float/2addr p4, v6

    .line 24
    add-float/2addr p4, v0

    .line 25
    const/high16 v0, 0x3f000000    # 0.5f

    .line 26
    .line 27
    mul-float/2addr p4, v0

    .line 28
    mul-float/2addr p2, p2

    .line 29
    sub-float/2addr v5, p2

    .line 30
    mul-float p2, p5, p5

    .line 31
    .line 32
    sub-float/2addr p2, v6

    .line 33
    add-float/2addr p2, v5

    .line 34
    mul-float/2addr p2, v0

    .line 35
    mul-float v0, v2, v3

    .line 36
    .line 37
    mul-float v5, v1, v4

    .line 38
    .line 39
    sub-float/2addr v0, v5

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const v6, 0x3727c5ac    # 1.0E-5f

    .line 45
    .line 46
    .line 47
    cmpg-float v5, v5, v6

    .line 48
    .line 49
    if-gez v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    mul-float/2addr v4, p4

    .line 53
    mul-float/2addr v2, p2

    .line 54
    sub-float/2addr v4, v2

    .line 55
    neg-float v2, v4

    .line 56
    div-float/2addr v2, v0

    .line 57
    mul-float/2addr v1, p2

    .line 58
    mul-float/2addr v3, p4

    .line 59
    sub-float/2addr v1, v3

    .line 60
    neg-float p2, v1

    .line 61
    div-float/2addr p2, v0

    .line 62
    sub-float/2addr p1, v2

    .line 63
    float-to-double v0, p1

    .line 64
    sub-float p1, p3, p2

    .line 65
    .line 66
    float-to-double v3, p1

    .line 67
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    double-to-float p1, v0

    .line 72
    mul-float/2addr p1, p1

    .line 73
    float-to-double v0, p1

    .line 74
    sub-float p1, p0, v2

    .line 75
    .line 76
    float-to-double v2, p1

    .line 77
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 78
    .line 79
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    sub-double/2addr v0, v2

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    double-to-float p1, v0

    .line 89
    add-float p4, p2, p1

    .line 90
    .line 91
    sub-float/2addr p2, p1

    .line 92
    cmpg-float p1, p3, p4

    .line 93
    .line 94
    if-gtz p1, :cond_1

    .line 95
    .line 96
    cmpg-float p1, p4, p5

    .line 97
    .line 98
    if-gtz p1, :cond_1

    .line 99
    .line 100
    return p4

    .line 101
    :cond_1
    cmpg-float p1, p3, p2

    .line 102
    .line 103
    if-gtz p1, :cond_2

    .line 104
    .line 105
    cmpg-float p1, p2, p5

    .line 106
    .line 107
    if-gtz p1, :cond_2

    .line 108
    .line 109
    return p2

    .line 110
    :cond_2
    :goto_0
    return p0
.end method

.method public static perpendicularIntersectionPoint(FFFFFF)[F
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

.method public static projectionPoint(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "MathUtil"

    .line 6
    .line 7
    const-string v0, "projectionPoint, appliedMatrix is null!!"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [F

    .line 20
    .line 21
    aput p1, v2, v1

    .line 22
    .line 23
    aput p2, v2, v0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Landroid/graphics/PointF;

    .line 29
    .line 30
    aget p1, v2, v1

    .line 31
    .line 32
    aget p2, v2, v0

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static projectionRadius(Landroid/graphics/Matrix;F)F
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "MathUtil"

    .line 4
    .line 5
    const-string v0, "projectionRadius, appliedMatrix is null!!"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static toFloatArray(Ljava/util/List;II)[F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;II)[F"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-ltz p1, :cond_2

    .line 5
    .line 6
    if-ltz p2, :cond_2

    .line 7
    .line 8
    add-int v1, p1, p2

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-array v1, p2, [F

    .line 18
    .line 19
    :goto_0
    if-ge v0, p2, :cond_1

    .line 20
    .line 21
    add-int v2, p1, v0

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aput v2, v1, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    :goto_1
    new-array p0, v0, [F

    .line 40
    .line 41
    return-object p0
.end method

.method public static unprojectionPoint(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "MathUtil"

    .line 6
    .line 7
    const-string v0, "unprojectionPoint, appliedMatrix is null!!"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    new-array p0, p0, [F

    .line 34
    .line 35
    aput p1, p0, v1

    .line 36
    .line 37
    aput p2, p0, v0

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/graphics/PointF;

    .line 43
    .line 44
    aget p2, p0, v1

    .line 45
    .line 46
    aget p0, p0, v0

    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p0, Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static unprojectionRadius(Landroid/graphics/Matrix;F)F
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "MathUtil"

    .line 4
    .line 5
    const-string v0, "unprojectionRadius, appliedMatrix is null!!"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    return p1
.end method

.method public static unprojectionRectF(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "MathUtil"

    .line 4
    .line 5
    const-string v0, "unprojectionRectF, appliedMatrix is null!!"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
