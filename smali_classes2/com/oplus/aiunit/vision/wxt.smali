.class public final Lcom/oplus/aiunit/vision/wxt;
.super Lcom/oplus/aiunit/vision/fk2;
.source "PersonPetGroupAlbumSetModel.kt"


# static fields
.field public static a:Z


# virtual methods
.method public final prepareCoverItems(II)V
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x1

    .line 6
    const-string v3, "PersonPetGroupDataHelper"

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v4

    .line 12
    instance-of v5, v4, Lcom/oplus/aiunit/vision/kxt;

    if-eqz v5, :cond_0

    .line 16
    check-cast v4, Lcom/oplus/aiunit/vision/kxt;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_10

    .line 22
    iget-object v4, v4, Lcom/oplus/aiunit/vision/kxt;->s:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int v7, v0, v1

    const/4 v8, 0x3

    if-ltz v0, :cond_1

    if-lt v1, v2, :cond_1

    if-le v7, v5, :cond_2

    :cond_1
    move v7, v8

    goto/16 :goto_d

    .line 40
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v0, v7, :cond_6

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 51
    check-cast v5, Lcom/oplus/aiunit/vision/ygo;

    .line 53
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    move-result-object v9

    .line 57
    const-string/jumbo v10, "getCoverItems(...)"

    .line 60
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    .line 67
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 71
    instance-of v10, v5, Lcom/oplus/aiunit/vision/axt;

    if-eqz v10, :cond_3

    .line 75
    check-cast v5, Lcom/oplus/aiunit/vision/axt;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 81
    invoke-virtual {v5, v9}, Lcom/oplus/aiunit/vision/a9o;->G0(Ljava/util/List;)V

    .line 84
    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 88
    check-cast v5, Lcom/oplus/aiunit/vision/ygo;

    .line 90
    iget-object v5, v5, Lcom/oplus/aiunit/vision/ygo;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 98
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 102
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v0, v2

    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 113
    sget-object v0, Lcom/oplus/aiunit/vision/ryt;->a:Lcom/oplus/aiunit/vision/ryt;

    .line 115
    const-string/jumbo v0, "mediaSetList"

    .line 118
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 125
    sget-object v0, Lcom/oplus/aiunit/vision/ryt;->a:Lcom/oplus/aiunit/vision/ryt;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    new-instance v2, Ljava/util/HashMap;

    .line 132
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 135
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 137
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ryt;->b(Ljava/util/ArrayList;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    .line 142
    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v0, v1

    .line 145
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_e

    .line 149
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-nez v9, :cond_7

    goto/16 :goto_8

    .line 157
    :cond_7
    new-instance v9, Lcom/oplus/aiunit/vision/pyt;

    .line 159
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/pyt;-><init>(Landroid/database/Cursor;)V

    .line 162
    invoke-static {v9, v8, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 165
    sget-object v9, Lcom/oplus/aiunit/vision/gj40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 167
    const-string v10, "_id"

    .line 169
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 173
    const-string/jumbo v11, "media_id"

    .line 176
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 180
    const-string/jumbo v12, "media_type"

    .line 183
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 187
    const-string/jumbo v13, "merge_group_id"

    .line 190
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 194
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 200
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 204
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 208
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 212
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v7, v8, :cond_8

    .line 218
    sget-object v7, Lcom/oplus/aiunit/vision/gj40;->e:Lcom/oplus/aiunit/vision/plt;

    .line 220
    invoke-virtual {v7, v14}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v7

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_9

    .line 229
    :cond_8
    sget-object v7, Lcom/oplus/aiunit/vision/gj40;->d:Lcom/oplus/aiunit/vision/plt;

    .line 231
    invoke-virtual {v7, v14}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v7

    .line 235
    :goto_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 238
    invoke-static {v7}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v7

    .line 242
    instance-of v14, v7, Lcom/oplus/aiunit/vision/keo;

    if-eqz v14, :cond_9

    .line 246
    check-cast v7, Lcom/oplus/aiunit/vision/keo;

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    .line 250
    :goto_5
    instance-of v14, v7, Lcom/oplus/aiunit/vision/syt;

    if-eqz v14, :cond_a

    move-object v14, v7

    .line 255
    check-cast v14, Lcom/oplus/aiunit/vision/syt;

    .line 257
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    invoke-virtual {v14, v0, v8}, Lcom/oplus/aiunit/vision/syt;->o0(Landroid/database/Cursor;Ljava/lang/Boolean;)V

    .line 262
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 266
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_a
    invoke-virtual {v9, v6}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v6

    .line 273
    const-string/jumbo v8, "getChild(...)"

    .line 276
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-static {v6}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v8

    .line 283
    instance-of v14, v8, Lcom/oplus/aiunit/vision/axt;

    if-eqz v14, :cond_b

    .line 287
    check-cast v8, Lcom/oplus/aiunit/vision/axt;

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_c

    .line 293
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 297
    invoke-virtual {v8, v6}, Lcom/oplus/aiunit/vision/a9o;->G0(Ljava/util/List;)V

    :goto_7
    const/4 v8, 0x3

    goto :goto_3

    .line 302
    :cond_c
    new-instance v7, Lcom/oplus/aiunit/vision/qyt;

    .line 304
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/qyt;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    const/4 v6, 0x3

    .line 308
    invoke-static {v7, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_7

    .line 312
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    .line 315
    :try_start_2
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 318
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_a

    .line 327
    :cond_e
    :goto_8
    :try_start_3
    new-instance v0, Lcom/oplus/aiunit/vision/oyt;

    .line 329
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    .line 335
    invoke-static {v3, v7, v6, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 338
    :try_start_4
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_f
    const/4 v7, 0x3

    goto :goto_c

    .line 343
    :goto_9
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 345
    :try_start_6
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 348
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 349
    :goto_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 351
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 355
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 359
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 365
    new-instance v1, Lcom/oplus/aiunit/vision/hyt;

    .line 367
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/hyt;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    .line 373
    invoke-static {v3, v7, v6, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 376
    :goto_c
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fxi;->l(Ljava/util/HashMap;)V

    .line 379
    new-instance v0, Lcom/oplus/aiunit/vision/nyt;

    .line 381
    invoke-direct {v0, v4, v5}, Lcom/oplus/aiunit/vision/nyt;-><init>(J)V

    .line 384
    invoke-static {v0, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_e

    .line 388
    :goto_d
    new-instance v2, Lcom/oplus/aiunit/vision/gxt;

    .line 390
    invoke-direct {v2, v0, v1, v5}, Lcom/oplus/aiunit/vision/gxt;-><init>(III)V

    .line 393
    const-string v0, "PersonPetGroupAlbumSet"

    .line 395
    invoke-static {v2, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_10
    :goto_e
    return-void
.end method
