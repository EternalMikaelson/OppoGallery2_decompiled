.class public final synthetic Lcom/oplus/aiunit/vision/zq6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float p1, p0, p1

    .line 4
    .line 5
    float-to-double v0, p1

    .line 6
    const/high16 p1, 0x40200000    # 2.5f

    .line 7
    .line 8
    float-to-double v2, p1

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    sub-float/2addr p0, p1

    .line 15
    return p0
.end method
