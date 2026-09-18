.class public final Lcom/oplus/aiunit/vision/rg20;
.super Ljava/lang/Object;
.source "SegmentCircularArray.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:Ljava/util/ArrayList;


# virtual methods
.method public final a(I)Lcom/oplus/aiunit/vision/lg20;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/oplus/aiunit/vision/lg20<",
            "TDATA;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rg20;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    check-cast v1, Lkotlin/ranges/IntRange;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 55
    .line 56
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, p0, Lcom/oplus/aiunit/vision/rg20;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    rem-int/lit16 v3, v3, 0x7d0

    .line 63
    .line 64
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v2

    .line 96
    :cond_6
    :goto_3
    new-instance p0, Lcom/oplus/aiunit/vision/lg20;

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, v1, p1}, Lcom/oplus/aiunit/vision/lg20;-><init>(Lkotlin/ranges/IntRange;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public final b(Lkotlin/ranges/IntRange;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Ljava/util/List<",
            "+TDATA;>;)V"
        }
    .end annotation

    move-object v0, p2

    .line 2
    const-string/jumbo v1, "indexRange"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "data"

    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->count(Ljava/lang/Iterable;)I

    move-result v1

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 22
    const-string v6, "Paging.SegmentCircularArray"

    if-eq v1, v3, :cond_0

    .line 26
    sget-object v1, Lcom/oplus/aiunit/vision/xct;->b:Lcom/oplus/aiunit/vision/xct;

    .line 28
    new-instance v2, Lcom/oplus/aiunit/vision/mg20;

    .line 30
    invoke-direct {v2, p1, p2}, Lcom/oplus/aiunit/vision/mg20;-><init>(Lkotlin/ranges/IntRange;Ljava/util/List;)V

    .line 33
    invoke-static {v1, v6, v2}, Lcom/oplus/aiunit/vision/gvk;->a(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v7, 0x7d0

    if-eqz v5, :cond_2

    move-object v5, v1

    .line 52
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 54
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_1

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 65
    :cond_1
    iget-object v9, p0, Lcom/oplus/aiunit/vision/rg20;->b:Ljava/util/ArrayList;

    .line 67
    rem-int/2addr v5, v7

    .line 68
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 72
    invoke-virtual {v9, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v8

    goto :goto_0

    .line 77
    :cond_2
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 79
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    .line 83
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    .line 87
    invoke-direct {v5, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 90
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 92
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 101
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v1

    .line 115
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 117
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 121
    rem-int/2addr v4, v7

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 126
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    .line 134
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rg20;->a:Ljava/util/HashSet;

    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 140
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 146
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    .line 151
    check-cast v4, Lkotlin/ranges/IntRange;

    .line 153
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/hpl;->d(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 159
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/hpl;->a(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 165
    :cond_4
    const-string v0, "<this>"

    .line 167
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    const-string/jumbo v0, "that"

    .line 173
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/hpl;->d(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 182
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/hpl;->a(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    move-object v1, v0

    goto :goto_4

    .line 191
    :cond_5
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 193
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    .line 197
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v11

    .line 201
    invoke-static {v1, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 205
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v11

    .line 209
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v12

    .line 213
    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v11

    .line 217
    invoke-direct {v0, v1, v11}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_8

    .line 223
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->count(Ljava/lang/Iterable;)I

    move-result v0

    if-gt v0, v7, :cond_6

    goto :goto_7

    .line 230
    :cond_6
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    .line 234
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    if-lt v0, v3, :cond_7

    .line 240
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 242
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    add-int/lit16 v3, v3, -0x7cf

    .line 248
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v11

    .line 252
    invoke-direct {v0, v3, v11}, Lkotlin/ranges/IntRange;-><init>(II)V

    :goto_5
    move-object v3, v0

    goto :goto_6

    .line 257
    :cond_7
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 259
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    .line 263
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v11

    add-int/lit16 v11, v11, 0x7cf

    .line 269
    invoke-direct {v0, v3, v11}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_5

    .line 273
    :goto_6
    sget-object v11, Lcom/oplus/aiunit/vision/xct;->b:Lcom/oplus/aiunit/vision/xct;

    .line 275
    new-instance v0, Lcom/oplus/aiunit/vision/og20;

    move-object v2, p0

    .line 278
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/og20;-><init>(Lkotlin/ranges/IntRange;Lcom/oplus/aiunit/vision/rg20;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 281
    invoke-static {v11, v6, v0}, Lcom/oplus/aiunit/vision/gvk;->a(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v1, v3

    .line 285
    :goto_7
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto/16 :goto_2

    .line 291
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 293
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 297
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 304
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    move-object v11, v1

    .line 311
    check-cast v11, Lkotlin/collections/IntIterator;

    .line 313
    invoke-virtual {v11}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v11

    .line 317
    rem-int/2addr v11, v7

    .line 318
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 322
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 326
    :cond_9
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 330
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_2

    .line 338
    :cond_a
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    if-nez v3, :cond_c

    .line 345
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_c
    iput-object v8, p0, Lcom/oplus/aiunit/vision/rg20;->a:Ljava/util/HashSet;

    .line 350
    sget-object v0, Lcom/oplus/aiunit/vision/xct;->b:Lcom/oplus/aiunit/vision/xct;

    .line 352
    new-instance v1, Lcom/oplus/aiunit/vision/ng20;

    .line 354
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/ng20;-><init>(Lkotlin/ranges/IntRange;Lcom/oplus/aiunit/vision/rg20;)V

    .line 357
    invoke-static {v0, v6, v1}, Lcom/oplus/aiunit/vision/gvk;->b(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
