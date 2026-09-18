.class public final Lcom/oplus/aiunit/vision/ipl;
.super Ljava/lang/Object;
.source "IntRangeExt.kt"


# direct methods
.method public static final a(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntRange;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "that"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 30
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    .line 34
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 40
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    .line 44
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    if-le v2, v3, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    .line 55
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 61
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    .line 65
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 84
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 90
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 96
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 105
    :cond_3
    :goto_1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 107
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    .line 111
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    .line 115
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 119
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p0

    .line 123
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    .line 127
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    .line 131
    invoke-direct {v0, v1, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v0
.end method
