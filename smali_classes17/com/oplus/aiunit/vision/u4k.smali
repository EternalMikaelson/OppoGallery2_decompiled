.class public final synthetic Lcom/oplus/aiunit/vision/u4k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float v0, p1, p0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x3d8d3dcb

    .line 8
    .line 9
    .line 10
    cmpg-float v1, p1, v0

    .line 11
    .line 12
    if-gez v1, :cond_1

    .line 13
    .line 14
    div-float/2addr p1, v0

    .line 15
    return p1

    .line 16
    :cond_1
    const v0, 0x3ec234f7

    .line 17
    .line 18
    .line 19
    cmpg-float v0, p1, v0

    .line 20
    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    const v0, 0x3f39611a

    .line 27
    .line 28
    .line 29
    cmpg-float v1, p1, v0

    .line 30
    .line 31
    if-gez v1, :cond_3

    .line 32
    .line 33
    sub-float/2addr v0, p1

    .line 34
    const p0, 0x3eb08d3e

    .line 35
    .line 36
    .line 37
    div-float/2addr v0, p0

    .line 38
    return v0

    .line 39
    :cond_3
    :goto_0
    return p0
.end method
