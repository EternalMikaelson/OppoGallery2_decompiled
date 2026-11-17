.class public final Lcom/oplus/gallery/business_lib/model/data/travel/utils/a;
.super Ljava/lang/Object;
.source "CursorToTravelItemListConvert.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/sek<",
        "Landroid/database/Cursor;",
        "Ljava/util/List<",
        "Lcom/oplus/aiunit/vision/keo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    const-string v1, "TravelDBTableHelper"

    move-object/from16 v2, p1

    .line 5
    check-cast v2, Landroid/database/Cursor;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 13
    const-string v5, "CursorToTravelItemConvert"

    if-eqz v2, :cond_12

    .line 17
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_e

    .line 25
    :cond_0
    const-string v0, "_id"

    .line 27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 31
    const-string/jumbo v6, "media_id"

    .line 34
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 38
    const-string/jumbo v7, "media_type"

    .line 41
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 45
    new-instance v8, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    .line 57
    new-instance v9, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$e;

    .line 59
    invoke-direct {v9}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$e;-><init>()V

    .line 62
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 66
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 70
    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v13

    .line 74
    iput v13, v9, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$e;->a:I

    .line 76
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 80
    iput-wide v13, v9, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$e;->b:J

    if-eq v12, v10, :cond_2

    if-eq v12, v4, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    sget-object v10, Lcom/oplus/aiunit/vision/mj40;->e:Lcom/oplus/aiunit/vision/plt;

    .line 89
    invoke-virtual {v10, v11}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v10

    .line 93
    iput-object v10, v9, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$e;->c:Lcom/oplus/aiunit/vision/plt;

    goto :goto_1

    .line 96
    :cond_2
    sget-object v10, Lcom/oplus/aiunit/vision/mj40;->d:Lcom/oplus/aiunit/vision/plt;

    .line 98
    invoke-virtual {v10, v11}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v10

    .line 102
    iput-object v10, v9, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$e;->c:Lcom/oplus/aiunit/vision/plt;

    .line 104
    :goto_1
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    new-instance v0, Lcom/oplus/aiunit/vision/iva;

    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v3

    :cond_4
    move-object/from16 v0, p0

    .line 125
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/a;->a:Ljava/lang/String;

    .line 127
    const-string/jumbo v6, "list"

    .line 130
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 137
    new-instance v9, Ljava/util/HashMap;

    .line 139
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 142
    new-instance v11, Ljava/lang/StringBuilder;

    .line 144
    const-string/jumbo v12, "media_id IN ("

    .line 147
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    :try_start_0
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 152
    new-instance v13, Lcom/oplus/aiunit/vision/nxz$a;

    .line 154
    invoke-direct {v13}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v14, 0x0

    .line 158
    iput v14, v13, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 160
    iput v14, v13, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 162
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    move-result-object v15

    .line 166
    iput-object v15, v13, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 168
    const-string v15, "datetaken DESC, _id DESC"

    .line 170
    iput-object v15, v13, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 172
    new-instance v15, Lcom/oplus/aiunit/vision/xua;

    .line 174
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object v15, v13, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 179
    invoke-interface {v8}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object v15

    .line 183
    new-instance v12, Lcom/oplus/aiunit/vision/kd90;

    .line 185
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v4, Lcom/oplus/aiunit/vision/ld90;

    .line 190
    invoke-direct {v4, v12}, Lcom/oplus/aiunit/vision/ld90;-><init>(Lcom/oplus/aiunit/vision/kd90;)V

    .line 193
    invoke-interface {v15, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    .line 197
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v12

    .line 201
    invoke-interface {v4, v12}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    .line 206
    check-cast v15, Ljava/util/Set;

    .line 208
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    const-string v16, ","

    const/16 v20, 0x3e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 221
    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    .line 225
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v4, ")"

    .line 230
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 237
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/w6b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    iput-object v0, v13, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 243
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 245
    invoke-direct {v0, v13}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 248
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 250
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 254
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_a

    move-object v4, v0

    .line 259
    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v0, v4

    .line 262
    check-cast v0, Landroid/database/Cursor;

    .line 264
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 270
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 274
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/16 v13, 0xe

    .line 280
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 284
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 286
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eq v13, v10, :cond_6

    const/4 v10, 0x3

    if-eq v13, v10, :cond_5

    goto :goto_3

    .line 295
    :cond_5
    sget-object v10, Lcom/oplus/aiunit/vision/v0n;->X0:Lcom/oplus/aiunit/vision/plt;

    .line 297
    invoke-virtual {v10, v11, v12}, Lcom/oplus/aiunit/vision/plt;->d(J)Lcom/oplus/aiunit/vision/plt;

    move-result-object v10

    .line 301
    iput-object v10, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v10, v0

    goto :goto_5

    .line 307
    :cond_6
    sget-object v10, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 309
    invoke-virtual {v10, v11, v12}, Lcom/oplus/aiunit/vision/plt;->d(J)Lcom/oplus/aiunit/vision/plt;

    move-result-object v10

    .line 313
    iput-object v10, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 315
    :goto_3
    iget-object v10, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v10, :cond_8

    .line 319
    check-cast v10, Lcom/oplus/aiunit/vision/plt;

    .line 321
    invoke-static {v10, v0}, Lcom/oplus/aiunit/vision/fzm;->l0(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object v22

    .line 325
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    move-result v10

    if-eqz v10, :cond_7

    move-object/from16 v21, v15

    .line 333
    new-instance v15, Lcom/oplus/aiunit/vision/nd90;

    move-wide/from16 v16, v11

    move/from16 v20, v13

    .line 339
    invoke-direct/range {v15 .. v22}, Lcom/oplus/aiunit/vision/nd90;-><init>(JJILkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/fzm;)V

    move-object/from16 v10, v22

    const/4 v11, 0x3

    .line 345
    invoke-static {v15, v11, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object/from16 v10, v22

    .line 351
    :goto_4
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 355
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v10, 0x1

    goto :goto_2

    .line 360
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x0

    .line 363
    :try_start_2
    invoke-static {v4, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 366
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    .line 371
    :goto_5
    :try_start_3
    throw v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 373
    :try_start_4
    invoke-static {v4, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 376
    throw v0

    :cond_a
    const/4 v10, 0x0

    .line 378
    :goto_6
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    .line 383
    :goto_7
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 385
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 389
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 393
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 399
    new-instance v4, Lcom/oplus/aiunit/vision/od90;

    .line 401
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/od90;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x3

    .line 407
    invoke-static {v1, v11, v10, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    const/4 v11, 0x3

    .line 413
    :goto_9
    new-instance v0, Lcom/oplus/aiunit/vision/pd90;

    .line 415
    invoke-direct {v0, v9, v6, v7}, Lcom/oplus/aiunit/vision/pd90;-><init>(Ljava/util/HashMap;J)V

    .line 418
    invoke-static {v0, v11, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 421
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 427
    new-instance v0, Lcom/oplus/aiunit/vision/jva;

    .line 429
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 432
    invoke-static {v0, v11, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_d

    .line 436
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 440
    :cond_d
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 450
    check-cast v1, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$e;

    .line 452
    iget-wide v6, v1, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$e;->b:J

    .line 454
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 458
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 462
    check-cast v4, Lcom/oplus/aiunit/vision/fzm;

    if-eqz v4, :cond_d

    .line 466
    iget v6, v1, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$e;->a:I

    .line 468
    invoke-interface {v2, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 471
    iget-object v6, v1, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$e;->c:Lcom/oplus/aiunit/vision/plt;

    if-eqz v6, :cond_e

    .line 475
    invoke-static {v6}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v6

    goto :goto_b

    :cond_e
    move-object v6, v10

    .line 481
    :goto_b
    instance-of v7, v6, Lcom/oplus/aiunit/vision/wh90;

    if-eqz v7, :cond_f

    .line 485
    check-cast v6, Lcom/oplus/aiunit/vision/wh90;

    goto :goto_c

    :cond_f
    move-object v6, v10

    :goto_c
    if-nez v6, :cond_10

    .line 491
    new-instance v4, Lcom/oplus/aiunit/vision/kva;

    .line 493
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/kva;-><init>(Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$e;)V

    const/4 v11, 0x3

    .line 497
    invoke-static {v4, v11, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_a

    .line 501
    :cond_10
    const-string v1, "cursor"

    .line 503
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    const-string/jumbo v1, "refItem"

    .line 509
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    iput-object v4, v6, Lcom/oplus/aiunit/vision/wh90;->e1:Lcom/oplus/aiunit/vision/fzm;

    .line 514
    invoke-virtual {v6, v2}, Lcom/oplus/aiunit/vision/wh90;->m0(Landroid/database/Cursor;)Z

    .line 517
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    :goto_d
    return-object v3

    .line 522
    :cond_12
    :goto_e
    new-instance v0, Lcom/oplus/aiunit/vision/hva;

    .line 524
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    .line 528
    invoke-static {v0, v11, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v3
.end method
