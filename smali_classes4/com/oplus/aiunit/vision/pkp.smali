.class public final Lcom/oplus/aiunit/vision/pkp;
.super Lcom/oplus/aiunit/vision/o1p;
.source "MoveToCardCaseAlbumOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/oplus/aiunit/vision/sn7;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p;->g:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 3
    const-string v1, "fragment_ref"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    .line 19
    const-string v4, "MoveToCardCaseAlbumOperation"

    if-eqz v1, :cond_5

    .line 23
    const-string/jumbo v1, "movable_count_set"

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    instance-of v5, v1, Lcom/oplus/aiunit/vision/sn7;

    if-eqz v5, :cond_1

    .line 34
    check-cast v1, Lcom/oplus/aiunit/vision/sn7;

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 38
    :goto_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pkp;->i:Lcom/oplus/aiunit/vision/sn7;

    if-nez v1, :cond_2

    .line 42
    const-string/jumbo p0, "onCheckAndPrepare, movableCountSet is null"

    .line 45
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 49
    :cond_2
    const-string/jumbo v1, "movable_paths"

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    move-object v3, v0

    .line 61
    check-cast v3, Ljava/util/List;

    :cond_3
    if-eqz v3, :cond_4

    .line 65
    iput-object v3, p0, Lcom/oplus/aiunit/vision/pkp;->j:Ljava/util/List;

    :cond_4
    const/4 p0, 0x1

    return p0

    .line 69
    :cond_5
    const-string/jumbo p0, "onCheckAndPrepare, currentFragmentRef is null"

    .line 72
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final j()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pkp;->i:Lcom/oplus/aiunit/vision/sn7;

    if-eqz v0, :cond_5

    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/co7;->a:Lcom/oplus/aiunit/vision/co7;

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pkp;->j:Ljava/util/List;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v1, "CardCaseDataOperationApi"

    .line 14
    const-string v2, "countSet"

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "paths"

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x3

    .line 33
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v5

    .line 43
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 60
    check-cast v5, Lcom/oplus/aiunit/vision/plt;

    .line 62
    iget-object v5, v5, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 64
    const-string/jumbo v6, "getSuffix(...)"

    .line 67
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 84
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 86
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_1

    goto :goto_1

    .line 94
    :cond_1
    const-string v4, "context"

    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 100
    :goto_1
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/nxa0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/co7;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 111
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 117
    new-instance p0, Lcom/oplus/aiunit/vision/vn7;

    .line 119
    invoke-direct {p0, v2, v3}, Lcom/oplus/aiunit/vision/vn7;-><init>(J)V

    .line 122
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 126
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/wn7;

    .line 128
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/wn7;-><init>(Ljava/util/ArrayList;)V

    .line 131
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 134
    invoke-static {v4}, Lcom/oplus/aiunit/vision/co7;->b(Ljava/util/ArrayList;)I

    move-result p0

    .line 138
    new-instance v4, Lcom/oplus/aiunit/vision/xn7;

    .line 140
    invoke-direct {v4, p0, v2, v3}, Lcom/oplus/aiunit/vision/xn7;-><init>(IJ)V

    .line 143
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 146
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 153
    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 155
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 159
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 163
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 169
    const-string/jumbo v3, "moveToCardCase"

    .line 172
    invoke-static {v1, v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    invoke-static {}, Lcom/oplus/aiunit/vision/nxa0;->b()V

    .line 178
    :cond_3
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    check-cast p0, Lkotlin/Unit;

    .line 186
    invoke-static {}, Lcom/oplus/aiunit/vision/nxa0;->b()V

    .line 189
    :cond_4
    sget-object p0, Lcom/oplus/aiunit/vision/co7;->a:Lcom/oplus/aiunit/vision/co7;

    .line 191
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
