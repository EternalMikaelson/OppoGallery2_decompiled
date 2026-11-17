.class public final Lcom/oplus/aiunit/vision/km90;
.super Ljava/lang/Object;
.source "UIConfigUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/km90$a;
    }
.end annotation


# direct methods
.method public static final a(FFFLkotlin/ranges/ClosedFloatingPointRange;)Lcom/oplus/aiunit/vision/km90$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/oplus/aiunit/vision/km90$a;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "itemWidthRange"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p3}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v1, p0, p1

    add-float/2addr v1, p2

    add-float/2addr v0, p2

    div-float v0, v1, v0

    float-to-double v2, v0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-int v0, v0

    .line 29
    invoke-interface {p3}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, p2

    div-float v2, v1, v2

    float-to-double v2, v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    .line 49
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 51
    invoke-direct {v3, v0, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 58
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    .line 65
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 67
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    int-to-float v3, v2

    div-float v3, v1, v3

    sub-float/2addr v3, p2

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    const-string v5, "getItemMaxConfig: "

    .line 79
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v5, ", "

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 103
    const-string v5, "UIConfigUtils"

    const/4 v6, 0x0

    .line 106
    invoke-static {v5, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 113
    invoke-interface {p3, v4}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 119
    invoke-interface {p3}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Number;

    .line 125
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    :cond_1
    float-to-int v0, v3

    .line 134
    new-instance v1, Lcom/oplus/aiunit/vision/km90$a;

    .line 136
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 139
    iput v0, v1, Lcom/oplus/aiunit/vision/km90$a;->a:I

    .line 141
    iput v2, v1, Lcom/oplus/aiunit/vision/km90$a;->b:I

    .line 143
    const-string v0, "getItemMaxConfig() called with: screenWidth = "

    .line 145
    const-string v2, ", edge = "

    .line 147
    const-string v3, ", itemGap = "

    .line 149
    invoke-static {v0, p0, v2, p1, v3}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 153
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 156
    const-string p1, ", itemWidthRange = "

    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string p1, ", return: "

    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 176
    invoke-static {v5, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 180
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 182
    const-string p1, "Collection contains no element matching the predicate."

    .line 184
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p0
.end method

.method public static final b(FFFII)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    if-le p4, p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    sub-float/2addr p0, p1

    .line 10
    add-int/lit8 p1, p3, -0x1

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    mul-float/2addr p1, p2

    .line 14
    sub-float/2addr p0, p1

    .line 15
    int-to-float p1, p3

    .line 16
    div-float/2addr p0, p1

    .line 17
    int-to-float p1, p4

    .line 18
    mul-float/2addr p0, p1

    .line 19
    add-int/lit8 p4, p4, -0x1

    .line 20
    .line 21
    int-to-float p1, p4

    .line 22
    mul-float/2addr p2, p1

    .line 23
    add-float/2addr p2, p0

    .line 24
    return p2

    .line 25
    :cond_1
    :goto_0
    const-string p0, "getRequireGridWidth: param error: colCount: "

    .line 26
    .line 27
    const-string p1, ", requireColCount: "

    .line 28
    .line 29
    invoke-static {p3, p4, p0, p1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    const-string p2, "UIConfigUtils"

    .line 35
    .line 36
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method
