.class public final Lcom/oplus/aiunit/vision/x2o;
.super Ljava/lang/Object;
.source "MathUtil.kt"


# direct methods
.method public static final a(FFF)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

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

.method public static final b([F[F)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    array-length v0, p0

    .line 21
    move v1, v2

    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-ge v1, v0, :cond_3

    .line 24
    .line 25
    aget v4, p0, v1

    .line 26
    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    aget v3, p1, v3

    .line 30
    .line 31
    const v6, 0x38d1b717    # 1.0E-4f

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3, v6}, Lcom/oplus/aiunit/vision/x2o;->a(FFF)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    :goto_1
    return v2

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static final c(Ljava/lang/Number;I)I
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    int-to-double v2, p1

    .line 11
    const/4 p0, 0x1

    .line 12
    int-to-double v4, p0

    .line 13
    sub-double v4, v2, v4

    .line 14
    .line 15
    add-double/2addr v4, v0

    .line 16
    div-double/2addr v4, v2

    .line 17
    double-to-int p0, v4

    .line 18
    mul-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static final d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "*>;>(TT;TT;TT;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "src"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "min"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "max"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_2

    return-object p1

    .line 62
    :cond_2
    invoke-static {p0, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-lez p1, :cond_3

    return-object p2

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/Integer;)Ljava/lang/Comparable;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    const-string/jumbo v1, "src"

    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v1, "min"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, v0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final f(Ljava/lang/Number;I)I
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    int-to-double v2, p1

    .line 11
    const/4 p0, 0x2

    .line 12
    int-to-double v4, p0

    .line 13
    div-double v4, v2, v4

    .line 14
    .line 15
    add-double/2addr v4, v0

    .line 16
    div-double/2addr v4, v2

    .line 17
    double-to-int p0, v4

    .line 18
    mul-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static final g(FFF)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    float-to-double p0, p1

    .line 3
    float-to-double v2, p2

    .line 4
    sub-double/2addr v0, p0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmpg-double p0, p0, v0

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final h(Ljava/lang/Number;I)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    int-to-double v2, p1

    .line 11
    div-double/2addr v0, v2

    .line 12
    double-to-int p0, v0

    .line 13
    mul-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static final i(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/x2o;->h(Ljava/lang/Number;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final j(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/x2o;->c(Ljava/lang/Number;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final k(I)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final l(F)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const v0, 0x3f7d70a4    # 0.99f

    .line 2
    .line 3
    .line 4
    cmpg-float p0, p0, v0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final m(F)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x5a

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    rem-float/2addr p0, v0

    .line 16
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    const v1, 0x3a83126f    # 0.001f

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/x2o;->a(FFF)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/high16 v0, 0x42b40000    # 90.0f

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/x2o;->a(FFF)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final varargs n([Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "*>;>([TT;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "values"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    aget-object v3, p0, v2

    .line 17
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_0

    move-object v4, v3

    .line 22
    check-cast v4, Ljava/lang/Number;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 35
    :cond_0
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_1

    move-object v4, v3

    .line 40
    check-cast v4, Ljava/lang/Number;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 53
    :cond_1
    check-cast v0, Ljava/lang/Comparable;

    .line 55
    invoke-static {v3, v0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    move-object v0, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_3
    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public static final varargs o([Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "*>;>([TT;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "values"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    aget-object v3, p0, v2

    .line 17
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_0

    move-object v4, v3

    .line 22
    check-cast v4, Ljava/lang/Number;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 35
    :cond_0
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_1

    move-object v4, v3

    .line 40
    check-cast v4, Ljava/lang/Number;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 53
    :cond_1
    check-cast v0, Ljava/lang/Comparable;

    .line 55
    invoke-static {v3, v0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    move-object v0, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_3
    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public static final p(FFF)F
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p2, v0, v2}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-float/2addr v1, p2

    .line 27
    mul-float/2addr v1, p0

    .line 28
    mul-float/2addr p1, p2

    .line 29
    add-float/2addr p1, v1

    .line 30
    return p1
.end method

.method public static final q(IIF)F
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p2, v0, v2}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p0, p0

    .line 27
    sub-float/2addr v1, p2

    .line 28
    mul-float/2addr v1, p0

    .line 29
    int-to-float p0, p1

    .line 30
    mul-float/2addr p0, p2

    .line 31
    add-float/2addr p0, v1

    .line 32
    return p0
.end method

.method public static final r(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "start"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "end"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "out"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 21
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 23
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/x2o;->q(IIF)F

    move-result v0

    .line 27
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v0

    .line 31
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 33
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 35
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 37
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/x2o;->q(IIF)F

    move-result v0

    .line 41
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v0

    .line 45
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 47
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 49
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 51
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/x2o;->q(IIF)F

    move-result v0

    .line 55
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v0

    .line 59
    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 61
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 63
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 65
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/x2o;->q(IIF)F

    move-result p0

    .line 69
    invoke-static {p0}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result p0

    .line 73
    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static final s(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    shr-int/lit8 v0, p0, 0x10

    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    shr-int/lit8 v0, p0, 0x8

    .line 13
    .line 14
    or-int/2addr p0, v0

    .line 15
    shr-int/lit8 v0, p0, 0x4

    .line 16
    .line 17
    or-int/2addr p0, v0

    .line 18
    shr-int/lit8 v0, p0, 0x2

    .line 19
    .line 20
    or-int/2addr p0, v0

    .line 21
    shr-int/lit8 v0, p0, 0x1

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Failed requirement."

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final t(F)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    .line 8
    const-string/jumbo v0, "roundToInt is isNaN so return 0"

    .line 11
    const-string v1, "MathUtil"

    .line 13
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final u(DILjava/math/RoundingMode;)D
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "roundingMode"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    new-instance v0, Ljava/math/BigDecimal;

    .line 11
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p2, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p2

    .line 28
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    invoke-static {p2}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 36
    new-instance p3, Lcom/oplus/aiunit/vision/w2o;

    .line 38
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/w2o;-><init>(Ljava/lang/Throwable;)V

    .line 41
    const-string p2, "MathUtil"

    const/4 v0, 0x3

    .line 44
    invoke-static {p3, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_0
    return-wide p0
.end method

.method public static final v(FI)F
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 3
    const-string/jumbo v1, "roundingMode"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    new-instance v1, Ljava/math/BigDecimal;

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p1

    .line 30
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/v2o;

    .line 40
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/v2o;-><init>(Ljava/lang/Throwable;)V

    .line 43
    const-string p1, "MathUtil"

    const/4 v1, 0x3

    .line 46
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_0
    return p0
.end method

.method public static synthetic w(D)D
    .locals 2

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/x2o;->u(DILjava/math/RoundingMode;)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method
