.class public final Lcom/oplus/aiunit/vision/ihb;
.super Lcom/oplus/aiunit/vision/o1p;
.source "DeleteRecycledOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Z

.field public l:Z


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ihb;->k:Z

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string/jumbo v2, "is_contain_cshot_collection"

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ihb;->l:Z

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    .line 24
    const-string/jumbo v1, "is_select_all"

    .line 27
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ihb;->i:Ljava/util/List;

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
    const-string p0, "delete_recycle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 3
    const-string v1, "file_path_list"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 12
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 16
    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 22
    const-string v0, "DeleteRecycledOperation"

    .line 24
    const-string/jumbo v1, "onCheckAndPrepare, DeleteList is invalid"

    .line 27
    const-string v3, "failed_param_no_data"

    .line 29
    invoke-static {v0, v1, v3, v2, v2}, Lcom/oplus/aiunit/vision/cja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    const/16 v1, 0xa

    .line 35
    const-string v3, "RESULT_FILE_PATH_LIST_PARAMETER_ERROR"

    .line 37
    invoke-static {p0, v3, v2, v0, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    const/4 p0, 0x0

    return p0

    .line 42
    :cond_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ihb;->i:Ljava/util/List;

    .line 44
    :cond_2
    const-string v1, "delete_cshot_collection"

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 64
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/ihb;->k:Z

    .line 66
    :cond_4
    const-string v1, "delete_all_recycled"

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    move-object v2, v0

    .line 77
    check-cast v2, Ljava/lang/Boolean;

    :cond_5
    if-eqz v2, :cond_6

    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 85
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ihb;->l:Z

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/amt;

    .line 5
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/amt;-><init>()V

    .line 8
    sget-object v2, Lcom/oplus/aiunit/vision/jj40;->b:Lcom/oplus/aiunit/vision/plt;

    .line 10
    const-string v3, "*"

    .line 12
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v2, v4}, Lcom/oplus/aiunit/vision/amt;->a(Lcom/oplus/aiunit/vision/plt;I)V

    .line 20
    sget-object v2, Lcom/oplus/aiunit/vision/jj40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 22
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/amt;->a(Lcom/oplus/aiunit/vision/plt;I)V

    .line 30
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ihb;->i:Ljava/util/List;

    .line 32
    iget-boolean v5, v1, Lcom/oplus/aiunit/vision/ihb;->l:Z

    .line 34
    iget-boolean v6, v1, Lcom/oplus/aiunit/vision/ihb;->k:Z

    .line 36
    const-string/jumbo v7, "items"

    .line 39
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v7, "DeleteHelper"

    .line 44
    const-string v8, "DeleteHelper.delete begin"

    const/4 v9, 0x0

    .line 47
    invoke-static {v7, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v5, :cond_0

    .line 54
    sget-object v0, Lcom/oplus/aiunit/vision/ka10;->b:Lcom/oplus/aiunit/vision/b4a;

    .line 56
    const-class v2, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    .line 58
    sget-object v4, Lcom/oplus/aiunit/vision/ybb;->a:Lcom/oplus/aiunit/vision/ybb;

    .line 60
    invoke-virtual {v0, v2, v4}, Lcom/oplus/aiunit/vision/b4a;->b(Ljava/lang/Class;Lcom/oplus/aiunit/vision/ihk;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    .line 66
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->e()V

    goto/16 :goto_c

    :goto_0
    move v2, v3

    goto/16 :goto_a

    .line 74
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v8, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v10, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v11, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 94
    const-string v12, "externalItems"

    .line 96
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-string v12, "externalCShotItems"

    .line 101
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v12, "internalItems"

    .line 107
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v12, "internalCShotItems"

    .line 113
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 120
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v12, :cond_c

    .line 126
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 130
    check-cast v12, Lcom/oplus/aiunit/vision/plt;

    .line 132
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 136
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/2addr v14, v13

    .line 141
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/2addr v13, v14

    .line 146
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v14, v13

    const/16 v13, 0x3e7

    if-ne v14, v13, :cond_1

    .line 155
    :try_start_2
    invoke-static {v10, v11, v4}, Lcom/oplus/aiunit/vision/ghb;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 158
    invoke-static {v5, v8, v3}, Lcom/oplus/aiunit/vision/ghb;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 161
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 164
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 167
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 170
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    :cond_1
    :try_start_3
    invoke-static {v12, v4, v3}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {v0, v12}, Lcom/oplus/aiunit/vision/amt;->b(Lcom/oplus/aiunit/vision/plt;)I

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    const-string/jumbo v15, "getFilePath(...)"

    if-nez v14, :cond_8

    .line 189
    :try_start_4
    instance-of v14, v13, Lcom/oplus/aiunit/vision/uwm;

    if-nez v14, :cond_3

    goto :goto_6

    :cond_3
    move-object v14, v13

    .line 195
    check-cast v14, Lcom/oplus/aiunit/vision/uwm;

    .line 197
    iget-wide v3, v14, Lcom/oplus/aiunit/vision/fzm;->F0:J

    .line 199
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v14

    if-eqz v14, :cond_8

    if-nez v6, :cond_4

    goto :goto_6

    .line 208
    :cond_4
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v12

    .line 212
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->g()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 221
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_5

    goto :goto_2

    .line 228
    :cond_5
    invoke-static {v12, v13}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_7

    .line 236
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 244
    :cond_7
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :goto_5
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 258
    :cond_8
    :goto_6
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 271
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_9

    goto :goto_7

    .line 278
    :cond_9
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v3, 0x0

    .line 284
    :goto_8
    const-string/jumbo v4, "getSuffix(...)"

    if-eqz v3, :cond_b

    .line 289
    :try_start_5
    iget-object v3, v12, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 291
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 300
    :cond_b
    iget-object v3, v12, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 302
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 309
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 313
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 318
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    .line 323
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    const-string v3, "delete, itemsCollections.totalSize:"

    .line 335
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-static {v7, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-lez v2, :cond_d

    const/4 v0, 0x0

    .line 351
    invoke-static {v10, v11, v0}, Lcom/oplus/aiunit/vision/ghb;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v2, 0x1

    .line 355
    :try_start_6
    invoke-static {v5, v8, v2}, Lcom/oplus/aiunit/vision/ghb;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 358
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 361
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 364
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 367
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    goto :goto_9

    :cond_d
    const/4 v2, 0x1

    .line 372
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 374
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_0

    .line 384
    :goto_a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 386
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 390
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 394
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 400
    const-string v2, "failed to execute DeleteRecycledOperation : "

    .line 402
    invoke-static {v2, v0, v7, v9}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    goto :goto_c

    .line 407
    :cond_e
    const-string/jumbo v0, "leave DeleteRecycledOperation"

    .line 410
    invoke-static {v7, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v3, v2

    .line 414
    :goto_c
    iput v3, v1, Lcom/oplus/aiunit/vision/ihb;->j:I

    .line 416
    iget-object v0, v1, Lcom/oplus/aiunit/vision/o1p;->e:Landroid/os/Handler;

    .line 418
    new-instance v2, Lcom/oplus/aiunit/vision/hhb;

    .line 420
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/hhb;-><init>(Lcom/oplus/aiunit/vision/ihb;)V

    .line 423
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 426
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
