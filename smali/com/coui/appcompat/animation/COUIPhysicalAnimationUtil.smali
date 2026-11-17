.class public Lcom/coui/appcompat/animation/COUIPhysicalAnimationUtil;
.super Ljava/lang/Object;
.source "COUIPhysicalAnimationUtil.java"


# static fields
.field private static final FLOAT_NUM_ONE:F = 1.0f

.field private static final INT_NUM_FIVE:F = 5.0f

.field private static final INT_NUM_ONE:F = 1.0f

.field private static final INT_NUM_THREE:F = 3.0f

.field private static final INT_NUM_TWO:F = 2.0f

.field private static final OVERFLING_MAX_DISTANCE_FACTOR:F = 0.9f

.field private static final OVERFLING_MAX_DISTANCE_SCREEN_FACTOR:F = 0.3731f

.field private static final OVERFLING_TANH_FACTOR:F = 2.5f

.field private static final OVERFLING_TANH_PARAM_FACTOR:F = 1.5f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calcOverFlingDecelerateDist(III)I
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    const v0, 0x3ebf06f7    # 0.3731f

    .line 3
    .line 4
    .line 5
    mul-float/2addr p2, v0

    .line 6
    int-to-float v0, p1

    .line 7
    mul-float/2addr v0, p2

    .line 8
    float-to-double v0, v0

    .line 9
    mul-int/2addr p1, p1

    .line 10
    int-to-float p1, p1

    .line 11
    mul-float/2addr p2, p2

    .line 12
    add-float/2addr p2, p1

    .line 13
    float-to-double p1, p2

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    div-double/2addr v0, p1

    .line 19
    double-to-int p1, v0

    .line 20
    add-int/2addr p0, p1

    .line 21
    return p0
.end method

.method public static calcRealOverScrollDist(III)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    int-to-float p2, p2

    .line 10
    div-float/2addr p1, p2

    .line 11
    int-to-float p0, p0

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-float/2addr v0, p1

    .line 17
    mul-float/2addr v0, p0

    .line 18
    const/high16 p0, 0x40a00000    # 5.0f

    .line 19
    .line 20
    div-float/2addr v0, p0

    .line 21
    const/high16 p0, 0x40000000    # 2.0f

    .line 22
    .line 23
    mul-float/2addr v0, p0

    .line 24
    float-to-int p0, v0

    .line 25
    return p0
.end method
