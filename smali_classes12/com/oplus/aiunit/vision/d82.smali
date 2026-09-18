.class public final Lcom/oplus/aiunit/vision/d82;
.super Lcom/oplus/aiunit/vision/ep4;
.source "AlbumCompletion.kt"


# instance fields
.field public final c:Lcom/oplus/gallery/framework/abilities/search/cache/a;


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

    .line 15
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d82;->c:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/lb2;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "query"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "Album.complete"

    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ep4;->b:Lcom/oplus/aiunit/vision/k4m;

    .line 18
    iget-object v2, v2, Lcom/oplus/aiunit/vision/k4m;->k:Ljava/util/List;

    move-object v3, v2

    .line 21
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_0

    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d82;->c:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/framework/abilities/search/cache/a;->b(Z)V

    .line 37
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ep4;->b:Lcom/oplus/aiunit/vision/k4m;

    .line 39
    iget-object v2, v2, Lcom/oplus/aiunit/vision/k4m;->k:Ljava/util/List;

    :cond_1
    const/4 v3, 0x0

    .line 42
    const-string v4, "Search.AlbumCompletion"

    if-nez v2, :cond_2

    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "[complete] query:"

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, ", albumEntrySet is null"

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 73
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ep4;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/az10;

    move-result-object p0

    .line 82
    check-cast v2, Ljava/lang/Iterable;

    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 88
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 98
    check-cast v6, Lcom/oplus/aiunit/vision/lb2;

    .line 100
    iget-object v7, v6, Lcom/oplus/aiunit/vision/lb2;->c:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 104
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    .line 111
    :cond_4
    iget-object v7, v6, Lcom/oplus/aiunit/vision/lb2;->c:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 115
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 121
    const-string/jumbo v8, "toLowerCase(...)"

    .line 124
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_3

    .line 131
    invoke-virtual {p0, v7, p1}, Lcom/oplus/aiunit/vision/az10;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 137
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_6
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    const-string v1, "[complete] costTime:"

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 162
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v5
.end method

.method public final getCompletionType()I
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method

.method public final queryComplete(Ljava/lang/String;)Ljava/util/List;
    .locals 11
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
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/d82;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 2
    check-cast p0, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/oplus/aiunit/vision/lb2;

    .line 6
    iget-object v2, v2, Lcom/oplus/aiunit/vision/lb2;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[queryComplete] query:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", completeAlbums:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    const-string v2, "Search.AlbumCompletion"

    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/oplus/aiunit/vision/lb2;

    .line 13
    new-instance v2, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;

    iget-object v3, v1, Lcom/oplus/aiunit/vision/lb2;->c:Ljava/lang/String;

    iget v4, v1, Lcom/oplus/aiunit/vision/lb2;->a:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    const/16 v4, 0x10

    goto :goto_2

    :cond_1
    const/16 v4, 0x50

    goto :goto_2

    :cond_2
    const/16 v4, 0x40

    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    goto :goto_2

    :cond_4
    const/16 v4, 0x20

    :goto_2
    iget-object v1, v1, Lcom/oplus/aiunit/vision/lb2;->f:Ljava/util/List;

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ne v7, v10, :cond_6

    .line 18
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 19
    :cond_6
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v7, v9

    goto :goto_3

    .line 20
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "toString(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {v2, v3, v4, v1, p1}, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
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

    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/d82;->queryComplete(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
