.class public final Lcom/oplus/aiunit/vision/sva0;
.super Ljava/lang/Object;
.source "ViewPagerAdapter.kt"


# direct methods
.method public static final a(FLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_4

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_4

    .line 17
    const-string v1, "#"

    .line 19
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 23
    const-string/jumbo v3, "substring(...)"

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x6

    const/16 v5, 0x8

    if-eq v2, v4, :cond_2

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string/jumbo p1, "hexColorString\u7684\u957f\u5ea6\u4e3a 6 \u6216 8 \u4e2a\u5b57\u7b26\u4e32 (RRGGBB or AARRGGBB)"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    :cond_2
    :goto_0
    div-float/2addr p0, v0

    const/16 v0, 0xff

    int-to-float v2, v0

    mul-float/2addr p0, v2

    float-to-int p0, p0

    const/4 v2, 0x0

    .line 68
    invoke-static {p0, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    const/16 v0, 0x10

    .line 74
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    .line 78
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    .line 82
    const-string/jumbo v0, "toString(...)"

    .line 85
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 89
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v5, :cond_3

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    :cond_3
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 114
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 120
    const-string/jumbo p1, "toUpperCase(...)"

    .line 123
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 127
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    const-string p1, "Alpha \u5fc5\u987b\u8bbe\u7f6e\u5728 0 - 100"

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "#"

    .line 8
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 33
    const-string/jumbo v0, "substring(...)"

    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 41
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    .line 45
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    int-to-float p0, p0

    const/16 v0, 0xff

    int-to-float v0, v0

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    .line 57
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/16 p0, 0x64

    return p0
.end method
