.class public final Lcom/oplus/aiunit/vision/f860;
.super Ljava/lang/Object;
.source "SuperTextExt.kt"


# direct methods
.method public static final a([F)[F
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "correctVertex"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/oplus/aiunit/vision/p960;->o:[F

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    array-length v0, p0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    mul-int/lit8 v2, v1, 0x2

    .line 19
    .line 20
    aget v3, p0, v2

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    cmpg-float v5, v3, v4

    .line 24
    .line 25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-gez v5, :cond_1

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    aput v3, p0, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    aget v3, p0, v2

    .line 40
    .line 41
    cmpg-float v5, v3, v4

    .line 42
    .line 43
    if-gez v5, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_2
    aput v4, p0, v2

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object p0
.end method

.method public static final b([FII)[I
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/f860;->a([F)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    mul-int/lit8 v3, v2, 0x2

    .line 19
    .line 20
    aget v4, p0, v3

    .line 21
    .line 22
    int-to-float v5, p1

    .line 23
    mul-float/2addr v4, v5

    .line 24
    float-to-int v4, v4

    .line 25
    aput v4, v1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    aget v4, p0, v3

    .line 30
    .line 31
    int-to-float v5, p2

    .line 32
    mul-float/2addr v4, v5

    .line 33
    float-to-int v4, v4

    .line 34
    aput v4, v1, v3

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v1
.end method
