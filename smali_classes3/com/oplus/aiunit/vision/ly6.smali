.class public final Lcom/oplus/aiunit/vision/ly6;
.super Lcom/oplus/aiunit/vision/au00;
.source "CachedResizableSlidingWindow.kt"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ly6$b;,
        Lcom/oplus/aiunit/vision/ly6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Slot:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/aiunit/vision/au00;",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "TSlot;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final h:Lcom/oplus/aiunit/vision/ly6$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ly6$b<",
            "TSlot;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/util/TreeMap;

.field public final j:Ljava/util/TreeMap;

.field public final k:Ljava/util/TreeMap;

.field public final l:Lcom/oplus/aiunit/vision/ly6$a;


# direct methods
.method public constructor <init>(ILcom/oplus/aiunit/vision/ly6$b;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    const-string/jumbo v1, "slotCallback"

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "cacheContainer"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/oplus/aiunit/vision/au00;->a:I

    .line 23
    iput p1, p0, Lcom/oplus/aiunit/vision/au00;->c:I

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/au00;->a()Lkotlin/Pair;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/au00;->d:Lkotlin/Pair;

    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/au00;->i()Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/bu00;

    .line 37
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/bu00;-><init>(Lcom/oplus/aiunit/vision/au00;)V

    .line 40
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 44
    new-instance v2, Lkotlin/Pair;

    .line 46
    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    iput-object v2, p0, Lcom/oplus/aiunit/vision/au00;->e:Lkotlin/Pair;

    .line 51
    const-string p1, ""

    .line 53
    iput-object p1, p0, Lcom/oplus/aiunit/vision/au00;->f:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ly6;->h:Lcom/oplus/aiunit/vision/ly6$b;

    .line 57
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ly6;->i:Ljava/util/TreeMap;

    .line 59
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ly6;->j:Ljava/util/TreeMap;

    .line 61
    new-instance p1, Ljava/util/TreeMap;

    .line 63
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ly6;->k:Ljava/util/TreeMap;

    .line 68
    new-instance p1, Lcom/oplus/aiunit/vision/ly6$a;

    .line 70
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ly6$a;-><init>(Lcom/oplus/aiunit/vision/ly6;)V

    .line 73
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ly6;->l:Lcom/oplus/aiunit/vision/ly6$a;

    return-void
.end method

.method public static final l(Lcom/oplus/aiunit/vision/ly6;II)V
    .locals 5

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ly6;->j:Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "[doMoveSlot] moving "

    .line 14
    .line 15
    const-string v3, " -> "

    .line 16
    .line 17
    const-string v4, ", but "

    .line 18
    .line 19
    invoke-static {v2, p1, p2, v3, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " remains content "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v3, "CachedResizableSlidingWindow"

    .line 40
    .line 41
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/o9b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly6;->h:Lcom/oplus/aiunit/vision/ly6$b;

    .line 55
    .line 56
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/ly6$b;->d(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p2, v0}, Lcom/oplus/aiunit/vision/ly6$b;->b(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final bridge synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final bridge synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final bridge synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly6;->i:Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly6;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "TSlot;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly6;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TSlot;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly6;->i:Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly6;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly6;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(II)V
    .locals 16

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v5, p2

    .line 7
    const-string v0, "CachedResizableSlidingWindow"

    if-gtz v5, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "[offsetSlotsForInserted] count("

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ") must be positive, check code!!!"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/o9b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    iget v6, v2, Lcom/oplus/aiunit/vision/au00;->b:I

    .line 36
    iget v8, v2, Lcom/oplus/aiunit/vision/au00;->a:I

    add-int v9, v8, v5

    if-gt v4, v6, :cond_1

    add-int v1, v6, v5

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v6

    .line 47
    :goto_0
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/au00;->i()Lkotlin/ranges/IntRange;

    move-result-object v10

    .line 51
    iget v1, v2, Lcom/oplus/aiunit/vision/au00;->c:I

    .line 53
    invoke-static {v3, v9, v1}, Lcom/oplus/aiunit/vision/au00;->k(III)Lkotlin/ranges/IntRange;

    move-result-object v11

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v7

    .line 63
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 70
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v7

    .line 77
    check-cast v12, Lkotlin/collections/IntIterator;

    .line 79
    invoke-virtual {v12}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v12

    if-lt v12, v4, :cond_2

    add-int/2addr v12, v5

    .line 86
    :cond_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 90
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 107
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    .line 118
    check-cast v14, Ljava/lang/Number;

    .line 120
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-lt v14, v4, :cond_4

    .line 126
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 130
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 134
    invoke-static {v12, v11}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 138
    new-instance v7, Lcom/oplus/aiunit/vision/ly6$c;

    .line 140
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/ly6$c;-><init>(I)V

    .line 143
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v14

    .line 147
    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Iterable;

    .line 153
    new-instance v7, Lcom/oplus/aiunit/vision/ly6$d;

    .line 155
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/ly6$d;-><init>(I)V

    .line 158
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v15

    move v7, v3

    .line 163
    new-instance v3, Lcom/oplus/aiunit/vision/ly6$e;

    .line 165
    invoke-direct/range {v3 .. v15}, Lcom/oplus/aiunit/vision/ly6$e;-><init>(IIIIIILkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move v4, v9

    .line 169
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 172
    new-instance v0, Lcom/oplus/aiunit/vision/ly6$f;

    move v3, v7

    move-object v1, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, p2

    .line 180
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ly6$f;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/ly6;IILjava/util/List;Ljava/util/List;I)V

    .line 183
    const-string/jumbo v1, "notifyForInserted"

    .line 185
    invoke-virtual {v2, v1, v0}, Lcom/oplus/aiunit/vision/au00;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final n(II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p2

    .line 7
    const-string v0, "CachedResizableSlidingWindow"

    if-ne v2, v4, :cond_0

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/ly6$i;

    .line 13
    invoke-direct {v1, v2, v4}, Lcom/oplus/aiunit/vision/ly6$i;-><init>(II)V

    .line 16
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 20
    :cond_0
    iget v5, v1, Lcom/oplus/aiunit/vision/au00;->b:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-ne v2, v5, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    sub-int v8, v2, v5

    .line 31
    invoke-static {v8}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

    .line 35
    iget v9, v1, Lcom/oplus/aiunit/vision/au00;->b:I

    sub-int v9, v4, v9

    .line 39
    invoke-static {v9}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v9

    if-ne v8, v9, :cond_2

    move v8, v3

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    if-ge v2, v4, :cond_3

    move v9, v3

    goto :goto_2

    :cond_3
    move v9, v6

    :goto_2
    if-eqz v9, :cond_4

    const/4 v3, -0x1

    :cond_4
    move v10, v3

    if-eqz v7, :cond_5

    move v6, v4

    goto :goto_4

    :cond_5
    if-eqz v8, :cond_6

    .line 63
    iget v3, v1, Lcom/oplus/aiunit/vision/au00;->b:I

    :goto_3
    move v6, v3

    goto :goto_4

    .line 67
    :cond_6
    iget v3, v1, Lcom/oplus/aiunit/vision/au00;->b:I

    add-int/2addr v3, v10

    goto :goto_3

    .line 71
    :goto_4
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/au00;->i()Lkotlin/ranges/IntRange;

    move-result-object v7

    .line 75
    iget v3, v1, Lcom/oplus/aiunit/vision/au00;->a:I

    .line 77
    iget v8, v1, Lcom/oplus/aiunit/vision/au00;->c:I

    .line 79
    invoke-static {v6, v3, v8}, Lcom/oplus/aiunit/vision/au00;->k(III)Lkotlin/ranges/IntRange;

    move-result-object v8

    if-eqz v9, :cond_7

    .line 85
    new-instance v3, Lkotlin/ranges/IntRange;

    add-int/lit8 v11, v2, 0x1

    .line 89
    invoke-direct {v3, v11, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    :goto_5
    move-object v11, v3

    goto :goto_6

    :cond_7
    add-int/lit8 v3, v2, -0x1

    .line 96
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v3

    goto :goto_5

    .line 101
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 110
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    .line 121
    check-cast v14, Ljava/lang/Number;

    .line 123
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 127
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v15

    .line 131
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-gt v14, v1, :cond_8

    if-gt v15, v14, :cond_8

    .line 139
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v1, p0

    goto :goto_7

    .line 145
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 151
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 158
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    move-object v12, v3

    .line 165
    check-cast v12, Lkotlin/collections/IntIterator;

    .line 167
    invoke-virtual {v12}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v12

    if-ne v12, v2, :cond_a

    move v12, v4

    goto :goto_9

    .line 175
    :cond_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 179
    invoke-static {v11, v14}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    add-int/2addr v12, v10

    .line 186
    :cond_b
    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 190
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 194
    :cond_c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    .line 198
    invoke-static {v12, v8}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 202
    new-instance v3, Lcom/oplus/aiunit/vision/ly6$g;

    .line 204
    invoke-direct {v3, v6}, Lcom/oplus/aiunit/vision/ly6$g;-><init>(I)V

    .line 207
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v14

    .line 211
    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Iterable;

    .line 217
    new-instance v3, Lcom/oplus/aiunit/vision/ly6$h;

    .line 219
    invoke-direct {v3, v6}, Lcom/oplus/aiunit/vision/ly6$h;-><init>(I)V

    .line 222
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v15

    .line 226
    new-instance v2, Lcom/oplus/aiunit/vision/ly6$j;

    move/from16 v3, p1

    .line 230
    invoke-direct/range {v2 .. v15}, Lcom/oplus/aiunit/vision/ly6$j;-><init>(IIIILkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;ZILkotlin/ranges/IntProgression;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move v5, v6

    move v8, v10

    .line 235
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 238
    new-instance v0, Lcom/oplus/aiunit/vision/ly6$k;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move-object v3, v13

    move-object v6, v14

    move-object v7, v15

    .line 249
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/ly6$k;-><init>(Lcom/oplus/aiunit/vision/ly6;ILjava/util/List;IILjava/util/List;Ljava/util/List;I)V

    .line 252
    const-string/jumbo v2, "notifyForMoved"

    .line 254
    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/vision/au00;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final o(II)V
    .locals 18

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v5, p2

    .line 7
    const-string v0, "CachedResizableSlidingWindow"

    if-gtz v5, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "[offsetSlotsForRemoved] count("

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ") must be positive, check code!!!"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/o9b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    iget v6, v2, Lcom/oplus/aiunit/vision/au00;->b:I

    .line 36
    iget v8, v2, Lcom/oplus/aiunit/vision/au00;->a:I

    add-int v1, v4, v5

    .line 40
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 44
    iget v3, v2, Lcom/oplus/aiunit/vision/au00;->a:I

    sub-int v9, v3, v5

    .line 48
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    .line 52
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    .line 56
    iget v10, v2, Lcom/oplus/aiunit/vision/au00;->b:I

    if-gt v3, v10, :cond_1

    if-gt v10, v7, :cond_1

    .line 62
    invoke-static {v4, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v10

    :goto_0
    move v7, v10

    goto :goto_1

    :cond_1
    if-le v4, v10, :cond_2

    goto :goto_0

    :cond_2
    sub-int/2addr v10, v5

    goto :goto_0

    .line 73
    :goto_1
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/au00;->i()Lkotlin/ranges/IntRange;

    move-result-object v10

    .line 77
    iget v3, v2, Lcom/oplus/aiunit/vision/au00;->c:I

    .line 79
    invoke-static {v7, v9, v3}, Lcom/oplus/aiunit/vision/au00;->k(III)Lkotlin/ranges/IntRange;

    move-result-object v11

    .line 83
    invoke-static {v10, v1}, Lcom/oplus/aiunit/vision/jpl;->b(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v13

    move-object v3, v13

    .line 88
    check-cast v3, Ljava/lang/Iterable;

    .line 90
    new-instance v12, Ljava/util/ArrayList;

    .line 92
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v14

    .line 96
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 103
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 109
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 113
    check-cast v15, Ljava/lang/Number;

    .line 115
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-lt v15, v4, :cond_3

    sub-int/2addr v15, v5

    .line 122
    :cond_3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 126
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 130
    :cond_4
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    .line 134
    new-instance v15, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 143
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    .line 155
    check-cast v16, Ljava/lang/Number;

    move-object/from16 v17, v1

    .line 159
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lt v1, v4, :cond_5

    .line 165
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v1, v17

    goto :goto_3

    :cond_6
    move-object/from16 v17, v1

    .line 173
    invoke-static {v14, v11}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 177
    new-instance v3, Lcom/oplus/aiunit/vision/ly6$l;

    .line 179
    invoke-direct {v3, v7}, Lcom/oplus/aiunit/vision/ly6$l;-><init>(I)V

    .line 182
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v16

    .line 186
    invoke-static {v11, v14}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Iterable;

    .line 192
    new-instance v3, Lcom/oplus/aiunit/vision/ly6$m;

    .line 194
    invoke-direct {v3, v7}, Lcom/oplus/aiunit/vision/ly6$m;-><init>(I)V

    .line 197
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 201
    new-instance v3, Lcom/oplus/aiunit/vision/ly6$n;

    move-object/from16 v12, v17

    move-object/from16 v17, v1

    .line 207
    invoke-direct/range {v3 .. v17}, Lcom/oplus/aiunit/vision/ly6$n;-><init>(IIIIIILkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move v4, v7

    move v5, v9

    move-object v1, v12

    .line 213
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 216
    new-instance v0, Lcom/oplus/aiunit/vision/ly6$o;

    move/from16 v8, p2

    move-object v3, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    .line 225
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/ly6$o;-><init>(Lkotlin/ranges/IntRange;Lcom/oplus/aiunit/vision/ly6;Ljava/util/List;IILjava/util/List;Ljava/util/List;I)V

    .line 228
    const-string/jumbo v1, "notifyForRemoved"

    .line 230
    invoke-virtual {v2, v1, v0}, Lcom/oplus/aiunit/vision/au00;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Integer;",
            "+TSlot;>;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final bridge synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TSlot;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "-",
            "Ljava/lang/Integer;",
            "-TSlot;+TSlot;>;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly6;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TSlot;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly6;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
