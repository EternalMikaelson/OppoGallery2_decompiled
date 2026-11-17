.class public final Lcom/oplus/aiunit/vision/yja;
.super Ljava/lang/Object;
.source "CorrectRectUtils.kt"


# direct methods
.method public static final a(FFF)Lcom/oplus/aiunit/core/protocol/common/Point;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    float-to-double v0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    double-to-float p2, v2

    .line 7
    mul-float/2addr p2, p0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    double-to-float v2, v2

    .line 13
    mul-float/2addr v2, p1

    .line 14
    sub-float/2addr p2, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-float v2, v2

    .line 20
    mul-float/2addr v2, p0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-float p0, v0

    .line 26
    mul-float/2addr p0, p1

    .line 27
    add-float/2addr p0, v2

    .line 28
    new-instance p1, Lcom/oplus/aiunit/core/protocol/common/Point;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p2, p0}, Lcom/oplus/aiunit/core/protocol/common/Point;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static final b(F)D
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    float-to-double v1, p0

    .line 4
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method
