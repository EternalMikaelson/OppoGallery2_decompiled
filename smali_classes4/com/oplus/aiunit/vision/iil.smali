.class public final Lcom/oplus/aiunit/vision/iil;
.super Lcom/oplus/aiunit/vision/o1p;
.source "ImportOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iil;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/o1p;->d(Ljava/util/List;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "import"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    const-string/jumbo v0, "path_list"

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iil;->i:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x1

    return p0

    .line 35
    :cond_2
    :goto_1
    const-string v0, "ImportOperation"

    .line 37
    const-string/jumbo v1, "onCheckAndPrepare, tempList = null"

    .line 40
    const-string v3, "failed_param_no_context"

    .line 42
    invoke-static {v0, v1, v3, v2, v2}, Lcom/oplus/aiunit/vision/kz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    const/16 v1, 0xa

    .line 48
    const-string/jumbo v3, "result_error_no_data"

    .line 51
    invoke-static {p0, v3, v2, v0, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 3
    const-string/jumbo v2, "result_failed"

    .line 6
    const-string v3, "ImportOperation"

    .line 8
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    const-string/jumbo v0, "result_success"

    .line 16
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v5, 0x0

    .line 19
    :try_start_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/iil;->i:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 50
    :cond_0
    :goto_1
    check-cast v7, Lcom/oplus/aiunit/vision/plt;

    .line 52
    invoke-static {v7}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v9

    if-nez v9, :cond_1

    .line 58
    const-string/jumbo v6, "onRun, obj = null"

    .line 61
    invoke-static {v3, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    sget-object v9, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 66
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 68
    invoke-static {v6}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v10

    .line 72
    new-instance v12, Lcom/oplus/aiunit/vision/gil;

    .line 74
    invoke-direct {v12, v1, v5}, Lcom/oplus/aiunit/vision/gil;-><init>(Lcom/oplus/aiunit/vision/iil;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 80
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_3

    .line 85
    :cond_1
    instance-of v10, v9, Lcom/oplus/aiunit/vision/ump;

    if-eqz v10, :cond_2

    move-object v10, v9

    .line 90
    check-cast v10, Lcom/oplus/aiunit/vision/ump;

    .line 92
    iget-boolean v10, v10, Lcom/oplus/aiunit/vision/ump;->H0:Z

    if-eqz v10, :cond_2

    .line 96
    sget-object v11, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 98
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 100
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v12

    .line 104
    new-instance v14, Lcom/oplus/aiunit/vision/fil;

    .line 106
    invoke-direct {v14, v1, v5}, Lcom/oplus/aiunit/vision/fil;-><init>(Lcom/oplus/aiunit/vision/iil;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    .line 113
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v12

    .line 120
    new-instance v14, Lcom/oplus/aiunit/vision/hil;

    .line 122
    invoke-direct {v14, v1, v4, v5}, Lcom/oplus/aiunit/vision/hil;-><init>(Lcom/oplus/aiunit/vision/iil;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    .line 129
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_6

    .line 134
    :cond_2
    :try_start_1
    sget-object v10, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject$ImportPosition;->MIDDLE:Lcom/oplus/gallery/business_lib/model/data/base/MediaObject$ImportPosition;

    .line 136
    iget-object v11, v1, Lcom/oplus/aiunit/vision/iil;->i:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_3

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    goto :goto_2

    .line 149
    :cond_4
    iget-object v6, v1, Lcom/oplus/aiunit/vision/iil;->i:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 154
    :goto_2
    invoke-virtual {v9, v10}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->j(Lcom/oplus/gallery/business_lib/model/data/base/MediaObject$ImportPosition;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 160
    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 162
    :cond_5
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    new-instance v11, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string/jumbo v12, "onRun, obj = "

    .line 172
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    const-string v9, ", path = "

    .line 180
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v7, ", position = "

    .line 188
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    const-string v7, ", result = "

    .line 196
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 206
    invoke-static {v3, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    move v6, v8

    goto/16 :goto_0

    .line 212
    :cond_6
    sget-object v6, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 214
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 216
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    .line 220
    new-instance v9, Lcom/oplus/aiunit/vision/hil;

    .line 222
    invoke-direct {v9, v1, v4, v5}, Lcom/oplus/aiunit/vision/hil;-><init>(Lcom/oplus/aiunit/vision/iil;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    :goto_4
    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 228
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_6

    .line 232
    :goto_5
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    const-string/jumbo v7, "onRun, error = "

    .line 244
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v3, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    sget-object v6, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 261
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 263
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    .line 267
    new-instance v9, Lcom/oplus/aiunit/vision/hil;

    .line 269
    invoke-direct {v9, v1, v4, v5}, Lcom/oplus/aiunit/vision/hil;-><init>(Lcom/oplus/aiunit/vision/iil;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    goto :goto_4

    .line 273
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 276
    :goto_7
    sget-object v6, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 278
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 280
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    .line 284
    new-instance v9, Lcom/oplus/aiunit/vision/hil;

    .line 286
    invoke-direct {v9, v1, v4, v5}, Lcom/oplus/aiunit/vision/hil;-><init>(Lcom/oplus/aiunit/vision/iil;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 292
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 295
    throw v0
.end method
