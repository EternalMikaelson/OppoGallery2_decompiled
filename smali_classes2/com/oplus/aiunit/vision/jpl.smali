.class public final Lcom/oplus/aiunit/vision/jpl;
.super Ljava/lang/Object;
.source "IntRangeExt.kt"


# direct methods
.method public static final a(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "that"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    .line 16
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p0

    .line 26
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Lkotlin/ranges/IntRange;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 4
    const-string v3, "<this>"

    .line 6
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v4, "that"

    .line 12
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 37
    :cond_1
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/jpl;->a(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/jpl;->a(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 54
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    .line 58
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    .line 62
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 66
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 70
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 72
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    add-int/2addr p1, v2

    .line 77
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p0

    .line 81
    invoke-direct {v4, p1, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 84
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 88
    new-array p1, v1, [Ljava/util/List;

    .line 90
    aput-object v3, p1, v0

    .line 92
    aput-object p0, p1, v2

    .line 94
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Iterable;

    .line 100
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 105
    :cond_3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 117
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    .line 128
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 136
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    .line 140
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gt v3, v4, :cond_7

    .line 150
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    .line 154
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 160
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    .line 164
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    .line 168
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    goto :goto_0

    .line 173
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/Iterable;

    .line 179
    :goto_0
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    .line 183
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 189
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 191
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    add-int/2addr p1, v2

    .line 196
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p0

    .line 200
    invoke-direct {v4, p1, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_1

    .line 204
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    move-object v4, p0

    .line 209
    check-cast v4, Ljava/lang/Iterable;

    .line 211
    :goto_1
    new-array p0, v1, [Ljava/lang/Iterable;

    .line 213
    aput-object v3, p0, v0

    .line 215
    aput-object v4, p0, v2

    .line 217
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 221
    check-cast p0, Ljava/lang/Iterable;

    .line 223
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 228
    :cond_7
    :goto_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
