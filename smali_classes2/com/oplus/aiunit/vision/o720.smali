.class public final Lcom/oplus/aiunit/vision/o720;
.super Ljava/lang/Object;
.source "SearchUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/beo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "mediaIdEntryList"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kw9;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string p0, ""

    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/k720;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/l720;

    .line 30
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/l720;-><init>(Lcom/oplus/aiunit/vision/k720;)V

    .line 33
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 37
    const-string v0, ","

    .line 39
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    .line 43
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final b(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/beo;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "mediaIdEntryList"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/m720;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/n720;

    .line 18
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/n720;-><init>(Lcom/oplus/aiunit/vision/m720;)V

    .line 21
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static final c(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/beo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "mediaIdEntryList"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kw9;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string p0, ""

    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/g720;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/h720;

    .line 30
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/h720;-><init>(Lcom/oplus/aiunit/vision/g720;)V

    .line 33
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/i720;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v1, Lcom/oplus/aiunit/vision/j720;

    .line 44
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/j720;-><init>(Lcom/oplus/aiunit/vision/i720;)V

    .line 47
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 51
    const-string v0, ","

    .line 53
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    .line 57
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
