.class public final Lcom/oplus/aiunit/vision/irt;
.super Lcom/oplus/aiunit/vision/ep4;
.source "PersonCompletion.kt"


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
    iput-object p2, p0, Lcom/oplus/aiunit/vision/irt;->c:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/uo30;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "query"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "Person.complete"

    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ep4;->b:Lcom/oplus/aiunit/vision/k4m;

    .line 18
    iget-object v2, v2, Lcom/oplus/aiunit/vision/k4m;->g:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/irt;->c:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/framework/abilities/search/cache/a;->e(Z)V

    .line 34
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 45
    invoke-static {p1}, Lcom/oplus/aiunit/vision/rp2;->a(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    .line 51
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 57
    const-string/jumbo v4, "toLowerCase(...)"

    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ep4;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/az10;

    move-result-object p1

    .line 75
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ep4;->b:Lcom/oplus/aiunit/vision/k4m;

    .line 77
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k4m;->g:Ljava/util/HashMap;

    if-eqz p0, :cond_3

    .line 81
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 83
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v6

    .line 87
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    .line 91
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 102
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 112
    check-cast v6, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 118
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/Number;

    .line 124
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 128
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 134
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 136
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 140
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1, v9, v3}, Lcom/oplus/aiunit/vision/az10;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 149
    new-instance v9, Lcom/oplus/aiunit/vision/uo30;

    .line 151
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/uo30;-><init>()V

    .line 154
    iput v8, v9, Lcom/oplus/aiunit/vision/uo30;->a:I

    .line 156
    iput-object v6, v9, Lcom/oplus/aiunit/vision/uo30;->b:Ljava/lang/String;

    .line 158
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_2
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 167
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    const-string v1, "[complete] costTime:"

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 189
    const-string v0, "Search.PersonCompletion"

    .line 191
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v2
.end method

.method public final getCompletionType()I
    .locals 0

    .line 1
    const/4 p0, 0x5

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
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/irt;->c(Ljava/lang/String;)Ljava/util/List;

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
    check-cast v3, Lcom/oplus/aiunit/vision/uo30;

    .line 5
    iget-object v3, v3, Lcom/oplus/aiunit/vision/uo30;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[queryComplete] query:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", completePersons:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    const-string v3, "Search.PersonCompletion"

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
    check-cast v1, Lcom/oplus/aiunit/vision/uo30;

    .line 12
    new-instance v2, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;

    .line 13
    iget-object v3, v1, Lcom/oplus/aiunit/vision/uo30;->b:Ljava/lang/String;

    .line 14
    iget v1, v1, Lcom/oplus/aiunit/vision/uo30;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x90

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
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/irt;->queryComplete(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
