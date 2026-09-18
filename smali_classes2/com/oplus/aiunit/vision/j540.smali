.class public final Lcom/oplus/aiunit/vision/j540;
.super Ljava/lang/Object;
.source "SlidingRangeHelper.kt"


# direct methods
.method public static a(Lkotlin/ranges/IntRange;II)Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    const-string/jumbo v0, "visibleRange"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ny7;->f(Lkotlin/ranges/IntRange;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    .line 21
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p0

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    .line 28
    div-int/lit8 p0, p0, 0x2

    .line 30
    div-int/lit8 v0, p1, 0x2

    sub-int/2addr p0, v0

    sub-int v0, p2, p1

    .line 35
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    .line 44
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    add-int/2addr p1, p0

    .line 49
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0

    .line 54
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    const-string p2, "activeRangeOfVisibleRange. invalid visibleRange("

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, ")"

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 74
    const-string p2, "SlidingRangeHelper"

    .line 76
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    sget-object p0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 81
    invoke-virtual {p0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;II)Lkotlin/ranges/IntRange;
    .locals 6

    .line 1
    const-string v0, "activeRange"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "oldCacheRange"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ny7;->f(Lkotlin/ranges/IntRange;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    const-string p2, "cacheRangeOfActiveRange. invalid visibleRange("

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, ")"

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 38
    const-string p2, "SlidingRangeHelper"

    .line 40
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    sget-object p0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 45
    invoke-virtual {p0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0

    .line 50
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v0, "cacheRange"

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ny7;->f(Lkotlin/ranges/IntRange;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 66
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ny7;->f(Lkotlin/ranges/IntRange;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 72
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ny7;->c(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 79
    :cond_1
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    if-lt v0, p3, :cond_2

    goto :goto_2

    .line 86
    :cond_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result v0

    sub-int v0, p2, v0

    int-to-float v0, v0

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v0, v3

    .line 96
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    if-eqz v3, :cond_3

    .line 102
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    .line 106
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v3, v3, v0

    if-gez v3, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v2

    .line 119
    :goto_0
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    add-int/lit8 v5, p3, -0x1

    if-eq v4, v5, :cond_4

    .line 127
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    .line 131
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v0, v4, v0

    if-gez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-nez v3, :cond_6

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    return-object p1

    .line 150
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p1

    .line 154
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    .line 160
    div-int/lit8 v0, v0, 0x2

    .line 162
    div-int/lit8 p1, p2, 0x2

    sub-int/2addr v0, p1

    sub-int v3, p3, p2

    .line 167
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 171
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 175
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    .line 179
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p0

    add-int/2addr p0, v2

    add-int/2addr p0, v1

    .line 185
    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p1

    sub-int/2addr p3, v1

    .line 189
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr p2, v0

    sub-int/2addr p2, v1

    .line 195
    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    .line 199
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 201
    invoke-direct {p1, v0, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object p1
.end method
