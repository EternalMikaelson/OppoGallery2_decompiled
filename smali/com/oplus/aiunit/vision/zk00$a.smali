.class public final Lcom/oplus/aiunit/vision/zk00$a;
.super Ljava/lang/Object;
.source "RemoteModelInfoManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ir3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/zk00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/ir3<",
        "Lcom/oplus/aiunit/vision/nis<",
        "Lcom/oplus/aiunit/vision/k9p;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "onFailed, onFailed, code="

    .line 2
    .line 3
    .line 4
    const-string v0, ", msg="

    .line 5
    .line 6
    invoke-static {p1, p0, v0, p2}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x0

    .line 11
    const-string v0, "RemoteModelInfoManager"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zk00;->f(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/nis;

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nis;->b()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/oplus/aiunit/vision/k9p;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k9p;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    const/4 v2, 0x3

    if-eqz p1, :cond_d

    if-eqz v0, :cond_d

    if-nez v1, :cond_2

    goto/16 :goto_b

    .line 31
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/zk00;->e()Z

    move-result p1

    .line 35
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_3

    goto :goto_2

    .line 40
    :cond_3
    const-string v0, "context"

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p0

    .line 46
    :goto_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/as3;->b(Landroid/content/Context;)J

    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x8

    if-le p1, v3, :cond_4

    const/4 p1, 0x0

    .line 65
    invoke-virtual {v0, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string/jumbo p1, "substring(...)"

    .line 72
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 79
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 81
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 88
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 98
    check-cast v4, Lcom/oplus/aiunit/vision/k9p$a;

    .line 100
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 102
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->K()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 108
    const-string v5, "RemoteModelInfoManager"

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string/jumbo v7, "onSuccess, remoteModelBean="

    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-static {v5, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v5

    goto :goto_6

    .line 134
    :cond_6
    :goto_4
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/k9p$a;->d()Ljava/lang/String;

    move-result-object v5

    .line 138
    const-string/jumbo v6, "getSendAppVersion(...)"

    .line 141
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v5, p1, :cond_7

    .line 150
    const-string v6, "RemoteModelInfoManager"

    .line 152
    new-instance v7, Lcom/oplus/aiunit/vision/yk00;

    .line 154
    invoke-direct {v7, v5, p1}, Lcom/oplus/aiunit/vision/yk00;-><init>(II)V

    .line 157
    invoke-static {v7, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_5

    .line 161
    :cond_7
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/k9p$a;->c()Ljava/lang/String;

    move-result-object v5

    .line 165
    const-string/jumbo v6, "getModelVersion(...)"

    .line 168
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 175
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/k9p$a;->b()Ljava/lang/String;

    move-result-object v6

    .line 179
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 183
    check-cast v6, Lcom/oplus/aiunit/vision/sk00;

    if-eqz v6, :cond_8

    .line 187
    iget v6, v6, Lcom/oplus/aiunit/vision/sk00;->b:I

    if-le v5, v6, :cond_9

    .line 191
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/k9p$a;->b()Ljava/lang/String;

    move-result-object v5

    .line 198
    const-string/jumbo v6, "getModelName(...)"

    .line 201
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/k9p$a;->f()Ljava/lang/String;

    move-result-object v6

    .line 208
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/k9p$a;->c()Ljava/lang/String;

    move-result-object v7

    .line 212
    const-string/jumbo v8, "getModelVersion(...)"

    .line 215
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 222
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/k9p$a;->e()Ljava/lang/String;

    move-result-object v8

    .line 226
    new-instance v9, Lcom/oplus/aiunit/vision/sk00;

    .line 228
    invoke-direct {v9, v5, v7, v8, v6}, Lcom/oplus/aiunit/vision/sk00;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/k9p$a;->b()Ljava/lang/String;

    move-result-object v5

    .line 238
    sget-object v6, Lcom/oplus/gallery/foundation/database/helper/InsertFileNameContentType;->REMOTE_MODEL:Lcom/oplus/gallery/foundation/database/helper/InsertFileNameContentType;

    .line 240
    invoke-static {v5, p0, v6}, Lcom/oplus/aiunit/vision/kaz;->e(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/database/helper/InsertFileNameContentType;)V

    .line 243
    :cond_9
    :goto_5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 250
    :goto_6
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 252
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    .line 256
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 260
    :goto_7
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 266
    const-string v6, "RemoteModelInfoManager"

    .line 268
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/k9p$a;->b()Ljava/lang/String;

    move-result-object v7

    .line 272
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/k9p$a;->a()I

    move-result v4

    .line 276
    const-string/jumbo v8, "onSuccess, modelName = "

    .line 279
    const-string v9, ", modelId = "

    .line 281
    const-string v10, ", error = "

    .line 283
    invoke-static {v4, v8, v7, v9, v10}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 294
    invoke-static {v6, v2, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 299
    :cond_a
    const-string p1, "RemoteModelInfoManager"

    .line 301
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 305
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    .line 309
    const-string/jumbo v4, "onSuccess, modelBeanList="

    .line 312
    const-string v5, ", tempModelInfoMap="

    .line 314
    invoke-static {v1, v3, v4, v5}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    sget-object p1, Lcom/oplus/aiunit/vision/zk00;->b:Ljava/util/HashMap;

    .line 323
    monitor-enter p1

    .line 324
    :try_start_1
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 327
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 330
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->K()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 336
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 340
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 344
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 354
    check-cast v1, Ljava/util/Map$Entry;

    .line 356
    const-string v2, "RemoteModelInfoManager"

    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 360
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    const-string/jumbo v4, "initCache, entry="

    .line 366
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_a

    .line 382
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 384
    monitor-exit p1

    .line 385
    sget p1, Lcom/oplus/aiunit/vision/zk00;->a:I

    .line 387
    const-string/jumbo p1, "onSuccess, listenerList size="

    const/4 v0, 0x2

    .line 391
    sput v0, Lcom/oplus/aiunit/vision/zk00;->a:I

    .line 393
    sget-object v0, Lcom/oplus/aiunit/vision/zk00;->c:Ljava/util/ArrayList;

    .line 395
    monitor-enter v0

    .line 396
    :try_start_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 400
    const-string v2, "RemoteModelInfoManager"

    .line 402
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 406
    new-instance v4, Ljava/lang/StringBuilder;

    .line 408
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    const-string p1, ", clear"

    .line 416
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 423
    invoke-static {v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 429
    monitor-exit v0

    .line 430
    sget-object p0, Lcom/oplus/aiunit/vision/zk00;->b:Ljava/util/HashMap;

    .line 432
    monitor-enter p0

    .line 433
    :try_start_3
    new-instance p1, Ljava/util/HashMap;

    .line 435
    invoke-direct {p1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 438
    monitor-exit p0

    .line 439
    check-cast v1, Ljava/lang/Iterable;

    .line 441
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 445
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 451
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 455
    check-cast v0, Lcom/oplus/aiunit/vision/zk00$b;

    .line 457
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/zk00$b;->a(Ljava/util/HashMap;)V

    goto :goto_9

    :cond_c
    return-void

    :catchall_2
    move-exception p1

    .line 463
    monitor-exit p0

    .line 464
    throw p1

    :catchall_3
    move-exception p0

    .line 466
    monitor-exit v0

    .line 467
    throw p0

    .line 468
    :goto_a
    monitor-exit p1

    .line 469
    throw p0

    .line 470
    :cond_d
    :goto_b
    const-string v3, "RemoteModelInfoManager"

    .line 472
    new-instance v4, Lcom/oplus/aiunit/vision/xk00;

    .line 474
    invoke-direct {v4, p1, v0, v1}, Lcom/oplus/aiunit/vision/xk00;-><init>(Lcom/oplus/aiunit/vision/nis;Lcom/oplus/aiunit/vision/k9p;Ljava/util/List;)V

    const/4 p1, 0x4

    .line 478
    invoke-static {v3, v2, p0, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x1

    .line 482
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zk00;->f(I)V

    return-void
.end method
