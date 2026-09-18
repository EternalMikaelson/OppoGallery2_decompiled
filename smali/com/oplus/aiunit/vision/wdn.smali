.class public final Lcom/oplus/aiunit/vision/wdn;
.super Lcom/oplus/aiunit/vision/ihy;
.source "MainSelectionSpringAnimHelper.kt"


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/ihy;->getInterpolation(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    add-float/2addr p0, p1

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
