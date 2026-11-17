.class public final synthetic Lcom/oplus/aiunit/vision/njo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wjo;

.field public final synthetic b:Lcom/coloros/gallery3d/app/App;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wjo;Lcom/coloros/gallery3d/app/App;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/njo;->a:Lcom/oplus/aiunit/vision/wjo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/njo;->b:Lcom/coloros/gallery3d/app/App;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Lcom/oplus/aiunit/vision/njo;->b:Lcom/coloros/gallery3d/app/App;

    .line 5
    const-string v3, "_data"

    .line 7
    iget-object v4, v0, Lcom/oplus/aiunit/vision/njo;->a:Lcom/oplus/aiunit/vision/wjo;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v5, "MediaTrashedAbnormalDataProcessor"

    .line 14
    const-string v0, "getRecycledMediaIdToFilePathPairs"

    const/4 v6, 0x0

    .line 17
    invoke-static {v5, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x3

    .line 23
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/wjo;->b()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v10, v0

    .line 32
    check-cast v10, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v0, v10

    .line 35
    check-cast v0, Landroid/database/Cursor;

    .line 37
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v11

    if-gtz v11, :cond_1

    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/pjo;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {v0, v9, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    invoke-static {v10, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    move-object v11, v6

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 61
    :cond_1
    :try_start_3
    new-instance v11, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 70
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 76
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 80
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 84
    new-instance v1, Lkotlin/Pair;

    .line 86
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 90
    invoke-direct {v1, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/qjo;

    .line 99
    invoke-direct {v0, v11}, Lcom/oplus/aiunit/vision/qjo;-><init>(Ljava/util/ArrayList;)V

    .line 102
    invoke-static {v5, v9, v6, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :try_start_4
    invoke-static {v10, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 109
    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 111
    :try_start_6
    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    throw v0

    .line 115
    :cond_3
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 120
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 122
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    new-instance v1, Lcom/oplus/aiunit/vision/rjo;

    .line 138
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/rjo;-><init>(Ljava/lang/Throwable;)V

    .line 141
    invoke-static {v5, v9, v6, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :goto_5
    if-eqz v11, :cond_17

    .line 147
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_14

    .line 155
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/ojo;

    .line 157
    invoke-direct {v0, v11}, Lcom/oplus/aiunit/vision/ojo;-><init>(Ljava/util/ArrayList;)V

    .line 160
    invoke-static {v0, v9, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 163
    const-string v0, "external"

    .line 165
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 169
    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 171
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 175
    const-string v2, "_id"

    .line 177
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-static {}, Lcom/oplus/aiunit/vision/wjo;->c()Landroid/os/Bundle;

    move-result-object v7

    .line 185
    invoke-virtual {v1, v0, v2, v7, v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v1, v0

    .line 192
    check-cast v1, Ljava/io/Closeable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    move-object v0, v1

    .line 195
    check-cast v0, Landroid/database/Cursor;

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 208
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 212
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 216
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 220
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/hjo;

    .line 222
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/hjo;-><init>(Ljava/util/ArrayList;)V

    .line 225
    invoke-static {v0, v9, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 228
    :try_start_9
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 236
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    .line 238
    :try_start_b
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 241
    throw v0

    .line 242
    :cond_6
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_8

    .line 247
    :goto_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 249
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 253
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 257
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 263
    const-string v1, "getIsTrashedMediaListFromMediaStore"

    .line 265
    invoke-static {v5, v9, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move-object v2, v6

    :goto_9
    if-eqz v2, :cond_17

    .line 271
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 277
    new-instance v0, Lcom/oplus/aiunit/vision/fjo;

    .line 279
    invoke-direct {v0, v4, v2}, Lcom/oplus/aiunit/vision/fjo;-><init>(Lcom/oplus/aiunit/vision/wjo;Ljava/util/ArrayList;)V

    .line 282
    new-instance v1, Lcom/oplus/aiunit/vision/gjo;

    .line 284
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/gjo;-><init>(Lcom/oplus/aiunit/vision/fjo;)V

    .line 287
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 290
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 292
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v1

    .line 296
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 303
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 313
    check-cast v2, Lkotlin/Pair;

    .line 315
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/String;

    .line 321
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 325
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 331
    new-instance v0, Lcom/oplus/aiunit/vision/ujo;

    .line 333
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 336
    invoke-static {v0, v9, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_b

    .line 340
    :cond_a
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 344
    new-instance v2, Lcom/oplus/aiunit/vision/vjo;

    .line 346
    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/vjo;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 349
    invoke-static {v2, v9, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v1, :cond_b

    .line 354
    const-string v0, "deleteRecoveryInterruption - deleteRecycleRecord"

    .line 356
    invoke-static {v1, v0, v8}, Lcom/oplus/aiunit/vision/wwk;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 359
    :cond_b
    invoke-static {v8, v8, v6}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 362
    :goto_b
    const-string/jumbo v0, "list"

    .line 364
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 368
    invoke-static {}, Lcom/oplus/aiunit/vision/wjo;->d()Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 374
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_15

    .line 380
    new-instance v3, Ljava/util/ArrayList;

    .line 382
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 385
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 391
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 395
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_6
    move-exception v0

    goto/16 :goto_13

    .line 402
    :cond_c
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_d

    .line 411
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_f

    :cond_d
    const/16 v7, 0x64

    if-gt v4, v7, :cond_e

    move-object v4, v3

    goto :goto_f

    :cond_e
    if-le v7, v4, :cond_f

    goto :goto_d

    :cond_f
    const/16 v4, 0x64

    .line 427
    :goto_d
    new-instance v7, Ljava/util/ArrayList;

    .line 429
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v10, v8

    :goto_e
    if-ge v10, v4, :cond_14

    .line 435
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 439
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :goto_f
    move-object v7, v4

    .line 446
    check-cast v7, Ljava/util/Collection;

    .line 448
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    .line 454
    const-string/jumbo v7, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    .line 456
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    check-cast v4, Ljava/util/ArrayList;

    .line 461
    invoke-static {v4}, Lcom/oplus/aiunit/vision/wjo;->g(Ljava/util/ArrayList;)V

    add-int/lit8 v4, v8, 0x1

    .line 466
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v10, 0x64

    mul-int/lit8 v11, v4, 0x64

    if-lt v11, v7, :cond_10

    .line 479
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_12

    :cond_10
    if-gt v7, v10, :cond_11

    move-object v7, v3

    goto :goto_12

    :cond_11
    add-int/lit8 v8, v8, 0x2

    mul-int/2addr v8, v10

    if-le v8, v7, :cond_12

    goto :goto_10

    :cond_12
    move v7, v8

    .line 495
    :goto_10
    new-instance v8, Ljava/util/ArrayList;

    .line 497
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    if-ge v11, v7, :cond_13

    .line 502
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 506
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_13
    move-object v7, v8

    :goto_12
    move v8, v4

    :cond_14
    move-object v4, v7

    goto :goto_f

    .line 516
    :cond_15
    new-instance v0, Lcom/oplus/aiunit/vision/sjo;

    .line 518
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/sjo;-><init>(J)V

    .line 521
    invoke-static {v0, v9, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v6, :cond_17

    .line 526
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_14

    :goto_13
    if-eqz v6, :cond_16

    .line 532
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 535
    :cond_16
    throw v0

    :cond_17
    :goto_14
    return-void
.end method
