.class public final Lcom/oplus/aiunit/vision/m2c0;
.super Lcom/oplus/aiunit/vision/zq60;
.source "YearMonthPresentation.kt"


# virtual methods
.method public final c(ILcom/oplus/aiunit/vision/ubm;)I
    .locals 1

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p2, Lcom/oplus/aiunit/vision/ubm;->f:I

    .line 7
    .line 8
    iget p2, p2, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 9
    .line 10
    add-int/lit8 v0, p2, -0x1

    .line 11
    .line 12
    mul-int/2addr v0, p0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    int-to-float p0, p1

    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    mul-float/2addr p0, p1

    .line 18
    int-to-float p1, p2

    .line 19
    div-float/2addr p0, p1

    .line 20
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final w()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    return p0
.end method
