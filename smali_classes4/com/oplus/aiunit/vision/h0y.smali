.class public final synthetic Lcom/oplus/aiunit/vision/h0y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr p1, p0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, 0x1

    .line 9
    int-to-float p1, p1

    .line 10
    mul-float v0, p0, p0

    .line 11
    .line 12
    mul-float/2addr v0, p0

    .line 13
    mul-float/2addr v0, p0

    .line 14
    sub-float/2addr p1, v0

    .line 15
    return p1
.end method
