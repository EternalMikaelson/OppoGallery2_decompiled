.class public final Lcom/oplus/aiunit/vision/mz0;
.super Lcom/oplus/aiunit/vision/o1p;
.source "AddFavoritesOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/oplus/aiunit/vision/keo;


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string/jumbo v1, "media_item"

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 11
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    instance-of v1, p0, Lcom/oplus/aiunit/vision/keo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 20
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 34
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 38
    const-string v1, "date_taken"

    .line 40
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lkotlin/Pair;
    .locals 2
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
    const-string/jumbo v0, "media_item"

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/oplus/aiunit/vision/keo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 23
    filled-new-array {p0}, [Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 31
    :cond_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/o1p;->d(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "add_favorites"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    const-string/jumbo v0, "media_item"

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/oplus/aiunit/vision/keo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mz0;->i:Lcom/oplus/aiunit/vision/keo;

    const/4 p0, 0x1

    return p0

    .line 25
    :cond_1
    const-string v0, "AddFavoritesOperation"

    .line 27
    const-string/jumbo v1, "onCheckAndPrepare, mediaItem = null"

    .line 30
    const-string v3, "failed_param_no_data"

    .line 32
    invoke-static {v0, v1, v3, v2, v2}, Lcom/oplus/aiunit/vision/kz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    const/16 v1, 0xa

    .line 38
    const-string/jumbo v3, "result_error_no_data"

    .line 41
    invoke-static {p0, v3, v2, v0, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gvf$a;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/gvf$a;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mz0;->i:Lcom/oplus/aiunit/vision/keo;

    const/4 v2, 0x0

    .line 9
    const-string/jumbo v3, "mediaItem"

    if-nez v1, :cond_0

    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/oplus/aiunit/vision/gvf$a;->a:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mz0;->i:Lcom/oplus/aiunit/vision/keo;

    if-nez v1, :cond_1

    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->r()J

    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mz0;->i:Lcom/oplus/aiunit/vision/keo;

    if-nez v1, :cond_2

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 43
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v1

    .line 47
    iput v1, v0, Lcom/oplus/aiunit/vision/gvf$a;->b:I

    .line 49
    invoke-static {}, Lcom/oplus/aiunit/vision/euf;->a()Lcom/oplus/aiunit/vision/euf;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gvf;->f(Ljava/util/ArrayList;)J

    move-result-wide v0

    .line 68
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 70
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 74
    new-instance v6, Lcom/oplus/aiunit/vision/lz0;

    .line 76
    invoke-direct {v6, p0, v2}, Lcom/oplus/aiunit/vision/lz0;-><init>(Lcom/oplus/aiunit/vision/mz0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 82
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 85
    const-string/jumbo v3, "result_success"

    const/16 v4, 0xe

    .line 90
    invoke-static {p0, v3, v2, v2, v4}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 93
    const-string/jumbo p0, "onRun, addFavorite id = "

    .line 96
    const-string v3, "AddFavoritesOperation"

    .line 98
    invoke-static {p0, v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
