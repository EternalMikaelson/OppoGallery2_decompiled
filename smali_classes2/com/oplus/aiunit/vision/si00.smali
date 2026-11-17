.class public abstract Lcom/oplus/aiunit/vision/si00;
.super Ljava/lang/Object;
.source "RegularDataMask.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ffk;


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 15
    const-string/jumbo v1, "toCharArray(...)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 23
    array-length v2, v0

    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v3, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/si00;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 48
    check-cast p1, Lkotlin/Pair;

    .line 50
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    .line 54
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    .line 58
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Number;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gt v2, v4, :cond_1

    if-gt v4, v3, :cond_1

    .line 72
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    .line 76
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    .line 80
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Number;

    .line 86
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gt v2, v4, :cond_1

    if-gt v4, v3, :cond_1

    .line 94
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Number;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 104
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Number;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_1

    const/16 v3, 0x2a

    .line 118
    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 123
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 125
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 129
    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public abstract b(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method
