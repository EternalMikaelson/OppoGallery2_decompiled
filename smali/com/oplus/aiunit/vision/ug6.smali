.class public final synthetic Lcom/oplus/aiunit/vision/ug6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(FFI)I
    .locals 0

    .line 1
    mul-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
