.class public final Lcom/oplus/aiunit/vision/er2;
.super Lcom/oplus/aiunit/vision/o1p;
.source "AlbumShowOnTimeLinePageOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/Integer;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    const-string p0, "album_show_on_time_line_page"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 3
    const-string v1, "album_id"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x3

    .line 19
    const-string v4, "AlbumShowOnTimeLinePageOperation"

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/oplus/aiunit/vision/er2;->i:Ljava/lang/Integer;

    move v1, v5

    goto :goto_1

    .line 36
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/zd2;

    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 45
    :goto_1
    const-string v6, "album_ids"

    .line 47
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    instance-of v6, v0, Ljava/util/List;

    if-eqz v6, :cond_2

    .line 55
    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_3

    .line 61
    iput-object v0, p0, Lcom/oplus/aiunit/vision/er2;->j:Ljava/util/List;

    goto :goto_3

    .line 64
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/ae2;

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {v0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move v5, v1

    :goto_3
    if-nez v5, :cond_4

    .line 75
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 77
    const-string v1, "failed_param_no_data"

    .line 79
    invoke-direct {v0, v1, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 84
    const-string/jumbo v2, "result_error_no_data"

    .line 87
    invoke-static {p0, v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    :cond_4
    return v5
.end method

.method public final j()Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/er2;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/er2;->j:Ljava/util/List;

    if-nez v0, :cond_1

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 35
    const-string v1, "albumIds"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/ef5$a;

    .line 42
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Number;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 68
    new-instance v5, Lcom/oplus/aiunit/vision/jhb$a;

    .line 70
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 73
    iput v4, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v4, 0x31

    .line 77
    iput v4, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 79
    const-string v4, "album_id = ?"

    .line 81
    iput-object v4, v5, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 83
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 87
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 91
    iput-object v3, v5, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 93
    new-instance v3, Lcom/oplus/aiunit/vision/jhb;

    .line 95
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 98
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 103
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    iput v4, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    new-instance v3, Lcom/oplus/aiunit/vision/ef5;

    .line 109
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 112
    :try_start_2
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 114
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_3

    .line 120
    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :try_start_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_5

    :catchall_1
    move-exception v3

    :goto_2
    move v1, v4

    goto :goto_5

    :cond_3
    move-object v3, v2

    move v1, v4

    .line 131
    :goto_3
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_4
    move-object v3, v1

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_4

    :catchall_3
    move-exception v1

    goto :goto_4

    .line 142
    :goto_5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 144
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 148
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 152
    :goto_6
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 158
    new-instance v5, Lcom/oplus/aiunit/vision/rd2;

    .line 160
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/rd2;-><init>(Ljava/lang/Throwable;)V

    .line 163
    const-string v6, "AlbumHideOnTimeLinePageHelper"

    const/4 v7, 0x3

    .line 166
    invoke-static {v6, v7, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_7

    :cond_5
    move v1, v4

    :goto_7
    if-eqz v1, :cond_7

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 180
    :cond_6
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/Number;

    .line 192
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 196
    sget-object v5, Lcom/oplus/aiunit/vision/yd2;->a:Landroidx/collection/ArrayMap;

    if-eqz v5, :cond_6

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 204
    invoke-virtual {v5, v3}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/String;

    goto :goto_8

    :cond_7
    const/16 v0, 0xe

    if-eqz v1, :cond_8

    .line 215
    const-string/jumbo v1, "result_success"

    .line 218
    invoke-static {p0, v1, v2, v2, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 221
    new-instance p0, Lcom/oplus/aiunit/vision/bw2;

    .line 223
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/bw2;-><init>(Z)V

    .line 226
    const-string v0, "2006002026"

    .line 228
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/fw2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    .line 232
    :cond_8
    const-string/jumbo v1, "result_failed"

    .line 235
    invoke-static {p0, v1, v2, v2, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 238
    :cond_9
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
