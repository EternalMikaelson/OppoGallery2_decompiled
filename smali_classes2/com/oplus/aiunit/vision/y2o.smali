.class public final Lcom/oplus/aiunit/vision/y2o;
.super Ljava/lang/Object;
.source "MathUtil.kt"


# direct methods
.method public static final a(FFF)Z
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

.method public static final varargs b([Ljava/lang/Comparable;)Ljava/lang/Comparable;
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

.method public static final varargs c([Ljava/lang/Comparable;)Ljava/lang/Comparable;
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
