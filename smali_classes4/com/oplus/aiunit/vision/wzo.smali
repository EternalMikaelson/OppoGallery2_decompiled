.class public final Lcom/oplus/aiunit/vision/wzo;
.super Lcom/oplus/aiunit/vision/ep4;
.source "MemoryCompletion.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/search/cache/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "keywordCacheManager"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/ep4;-><init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/search/cache/a;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/wso;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "query"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "Memory.complete"

    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ep4;->b:Lcom/oplus/aiunit/vision/k4m;

    .line 23
    iget-object v3, v3, Lcom/oplus/aiunit/vision/k4m;->l:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ep4;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/az10;

    move-result-object p0

    .line 31
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 47
    check-cast v4, Lcom/oplus/aiunit/vision/wso;

    .line 49
    iget-object v5, v4, Lcom/oplus/aiunit/vision/wso;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 66
    const-string/jumbo v6, "toLowerCase(...)"

    .line 69
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v5, p1}, Lcom/oplus/aiunit/vision/az10;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 78
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    const-string v1, "[complete] costTime:"

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 104
    const-string v0, "Search.MemoryCompletion"

    .line 106
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v2
.end method

.method public final getCompletionType()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public final queryComplete(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wzo;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/oplus/aiunit/vision/wso;

    .line 5
    iget-object v3, v3, Lcom/oplus/aiunit/vision/wso;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[queryComplete] query:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", completeMemories:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    const-string v3, "Search.MemoryCompletion"

    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/oplus/aiunit/vision/wso;

    .line 12
    new-instance v2, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;

    .line 13
    iget-object v3, v1, Lcom/oplus/aiunit/vision/wso;->c:Ljava/lang/String;

    .line 14
    iget v1, v1, Lcom/oplus/aiunit/vision/wso;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xa0

    .line 15
    invoke-direct {v2, v3, v4, v1, p1}, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final queryComplete(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;",
            ">;"
        }
    .end annotation

    const-string/jumbo p2, "query"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wzo;->queryComplete(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
