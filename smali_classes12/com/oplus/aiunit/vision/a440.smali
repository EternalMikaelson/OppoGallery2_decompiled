.class public final Lcom/oplus/aiunit/vision/a440;
.super Lcom/oplus/aiunit/vision/ku4;
.source "SixGridFactory.kt"


# virtual methods
.method public final a(FFI)Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq p3, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ku4;->a(FFI)Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;

    .line 21
    .line 22
    const/high16 p1, 0x40400000    # 3.0f

    .line 23
    .line 24
    invoke-direct {p0, v0, p1, p1}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;-><init>(IFF)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1, v1}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;-><init>(IFF)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;

    .line 35
    .line 36
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 37
    .line 38
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;-><init>(IFF)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    new-instance p0, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;

    .line 43
    .line 44
    const/high16 p1, 0x3f400000    # 0.75f

    .line 45
    .line 46
    mul-float/2addr p1, p2

    .line 47
    float-to-double v1, p1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    double-to-float p1, v1

    .line 53
    const/4 p3, 0x2

    .line 54
    int-to-float p3, p3

    .line 55
    div-float/2addr p2, p3

    .line 56
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;-><init>(IFF)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method
