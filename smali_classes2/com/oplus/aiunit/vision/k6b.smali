.class public final Lcom/oplus/aiunit/vision/k6b;
.super Ljava/lang/Object;
.source "DataSnapshot.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/j6b;Lkotlin/ranges/IntRange;)Lcom/oplus/aiunit/vision/j6b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/j6b<",
            "TDATA;>;",
            "Lkotlin/ranges/IntRange;",
            ")",
            "Lcom/oplus/aiunit/vision/j6b<",
            "TDATA;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "range"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j6b;->c:Lkotlin/ranges/IntRange;

    .line 14
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/hpl;->d(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j6b;->c:Lkotlin/ranges/IntRange;

    .line 28
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    .line 32
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 36
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    .line 40
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    .line 44
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 48
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 50
    invoke-direct {v7, v0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 53
    invoke-virtual {v7}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 60
    :cond_1
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    sub-int/2addr v0, v1

    .line 65
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    .line 72
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j6b;->d:Ljava/util/List;

    .line 74
    invoke-interface {v1, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    .line 78
    new-instance v3, Lcom/oplus/aiunit/vision/j6b;

    .line 80
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/j6b;->a:J

    .line 82
    iget v6, p0, Lcom/oplus/aiunit/vision/j6b;->b:I

    .line 84
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/j6b;-><init>(JILkotlin/ranges/IntRange;Ljava/util/List;)V

    return-object v3
.end method
