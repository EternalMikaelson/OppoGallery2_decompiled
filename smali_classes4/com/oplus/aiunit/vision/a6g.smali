.class public final Lcom/oplus/aiunit/vision/a6g;
.super Lcom/oplus/aiunit/vision/ep4;
.source "FestivalCompletion.kt"


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/f6g;

.field public final d:Lcom/oplus/gallery/framework/abilities/search/cache/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/f6g;Lcom/oplus/gallery/framework/abilities/search/cache/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "festivalSelector"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "keywordCacheManager"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p3}, Lcom/oplus/aiunit/vision/ep4;-><init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/search/cache/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a6g;->c:Lcom/oplus/aiunit/vision/f6g;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/a6g;->d:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getCompletionType()I
    .locals 0

    .line 1
    const/4 p0, 0x2

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
    const-string v0, "Festival.complete"

    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/a6g;->c:Lcom/oplus/aiunit/vision/f6g;

    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/f6g;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    const-string v5, "Search.FestivalCompletion"

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ep4;->b:Lcom/oplus/aiunit/vision/k4m;

    .line 7
    iget-object v6, v6, Lcom/oplus/aiunit/vision/k4m;->j:Ljava/util/HashMap;

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a6g;->d:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/uya;->f()Ljava/util/ArrayList;

    move-result-object v7

    .line 12
    iget-object v8, p0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    new-instance v9, Ljava/util/HashMap;

    iget-object v10, p0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->c:Lcom/oplus/aiunit/vision/f6g;

    invoke-virtual {v10, v7}, Lcom/oplus/aiunit/vision/f6g;->e(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v9, v8, Lcom/oplus/aiunit/vision/k4m;->j:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/search/cache/a;->a()V

    :cond_2
    if-nez v6, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 15
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/aiunit/vision/a7b;

    if-eqz v7, :cond_4

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_5
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[complete] costTime:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {v5, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 22
    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[queryComplete] query:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", completeFestivals:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {v5, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Landroid/util/Pair;

    .line 27
    new-instance v2, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;

    if-eqz v1, :cond_7

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v3, v4

    :goto_3
    if-eqz v1, :cond_8

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    const/16 v5, 0xa

    invoke-direct {v2, v3, v5, v1, p1}, Lcom/oplus/andes/search/kit/api/data/QueryCompletionEntry;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-object p0
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

    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a6g;->queryComplete(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
