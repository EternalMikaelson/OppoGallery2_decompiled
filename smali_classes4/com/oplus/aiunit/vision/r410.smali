.class public final synthetic Lcom/oplus/aiunit/vision/r410;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z410;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/z410;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r410;->a:Lcom/oplus/aiunit/vision/z410;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/r410;->a:Lcom/oplus/aiunit/vision/z410;

    .line 5
    iget-object v0, v1, Lcom/oplus/aiunit/vision/z410;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 15
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v0, v1, Lcom/oplus/aiunit/vision/z410;->e:Ljava/util/ArrayList;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    .line 37
    check-cast v6, Lcom/oplus/aiunit/vision/b510;

    .line 39
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/b510;->f()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/b510;->e()Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/b510;->h()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    .line 53
    const-string v8, ""

    .line 55
    :cond_1
    const-string/jumbo v9, "onlineTimeString"

    .line 58
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v9, "offlineTimeString"

    .line 64
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v9, "id"

    .line 70
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 77
    const-string/jumbo v11, "yyyy-MM-dd"

    .line 80
    invoke-static {v9, v10, v11}, Lcom/oplus/aiunit/vision/lv70;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 84
    iget-object v13, v1, Lcom/oplus/aiunit/vision/z410;->d:Lcom/oplus/aiunit/vision/wyk;

    if-eqz v13, :cond_2

    .line 88
    invoke-interface {v13, v8}, Lcom/oplus/aiunit/vision/wyk;->V0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_2
    move-object v14, v2

    .line 94
    :goto_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/lv70;->w(Ljava/lang/String;)J

    move-result-wide v15

    const-wide/32 v17, 0x5265c00

    sub-long v15, v15, v17

    .line 103
    const-string v2, " mark download Time,setTime->currentTime:"

    .line 105
    const-string v5, " onLineTime:"

    .line 107
    invoke-static {v8, v2, v12, v5, v0}, Lcom/oplus/aiunit/vision/gx90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v20, v4

    .line 113
    const-string v4, " downloadTime:"

    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v7

    .line 127
    const-string v7, "CDNServerRequestStrategy"

    move-wide/from16 v22, v9

    const/4 v9, 0x3

    .line 132
    invoke-static {v7, v9, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    cmp-long v2, v22, v15

    if-ltz v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v14, :cond_4

    .line 142
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const/4 v15, 0x0

    goto/16 :goto_26

    .line 151
    :cond_5
    invoke-static {v14}, Lcom/oplus/aiunit/vision/lv70;->w(Ljava/lang/String;)J

    move-result-wide v9

    .line 155
    invoke-static/range {v21 .. v21}, Lcom/oplus/aiunit/vision/lv70;->w(Ljava/lang/String;)J

    move-result-wide v15

    .line 159
    invoke-static {v12}, Lcom/oplus/aiunit/vision/lv70;->w(Ljava/lang/String;)J

    move-result-wide v17

    cmp-long v2, v17, v9

    if-ltz v2, :cond_51

    cmp-long v2, v17, v15

    if-gtz v2, :cond_51

    .line 171
    const-string/jumbo v2, "get download time:"

    .line 174
    const-string v9, "->currentTime:"

    .line 176
    invoke-static {v2, v8, v9, v12, v5}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 180
    invoke-static {v0, v4, v14, v2}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    .line 185
    invoke-static {v7, v9, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :goto_2
    iget-object v2, v1, Lcom/oplus/aiunit/vision/z410;->k:Lcom/oplus/aiunit/vision/j210;

    .line 190
    invoke-virtual {v2, v6}, Lcom/oplus/aiunit/vision/j210;->u(Lcom/oplus/aiunit/vision/b510;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 196
    const-string/jumbo v4, "seriesMetadata"

    .line 199
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    new-instance v5, Ljava/util/ArrayList;

    .line 204
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/b510;->j()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_12

    .line 214
    new-instance v8, Ljava/util/ArrayList;

    .line 216
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 219
    check-cast v0, Ljava/lang/Iterable;

    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 225
    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 231
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 235
    check-cast v0, Lcom/oplus/aiunit/vision/c510;

    .line 237
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c510;->d()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_3

    .line 244
    :cond_7
    sget-object v11, Lcom/oplus/aiunit/vision/y310;->a:Lcom/oplus/aiunit/vision/y310;

    .line 246
    invoke-virtual {v11, v10}, Lcom/oplus/aiunit/vision/y310;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 250
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    .line 254
    check-cast v11, Lcom/oplus/aiunit/vision/z310;

    if-nez v11, :cond_8

    goto :goto_3

    .line 259
    :cond_8
    :try_start_0
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 261
    iget-object v12, v11, Lcom/oplus/aiunit/vision/z310;->h:Ljava/lang/String;

    .line 263
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 269
    invoke-static {v11, v8}, Lcom/oplus/aiunit/vision/j210;->j(Lcom/oplus/aiunit/vision/z310;Ljava/util/ArrayList;)V

    goto :goto_4

    .line 273
    :cond_9
    iget-object v12, v11, Lcom/oplus/aiunit/vision/z310;->g:Ljava/lang/String;

    .line 275
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c510;->e()Ljava/lang/String;

    move-result-object v13

    .line 279
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x79f

    if-nez v12, :cond_a

    .line 287
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c510;->f()Ljava/lang/String;

    move-result-object v12

    .line 291
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c510;->e()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 296
    invoke-static {v11, v12, v14, v15, v13}, Lcom/oplus/aiunit/vision/z310;->a(Lcom/oplus/aiunit/vision/z310;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/z310;

    move-result-object v12

    .line 300
    invoke-static {v12, v8}, Lcom/oplus/aiunit/vision/j210;->j(Lcom/oplus/aiunit/vision/z310;Ljava/util/ArrayList;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 307
    :cond_a
    sget-object v12, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 309
    iget-object v14, v11, Lcom/oplus/aiunit/vision/z310;->g:Ljava/lang/String;

    const/4 v15, 0x6

    const/4 v13, 0x0

    .line 313
    invoke-static {v12, v14, v13, v7, v15}, Lcom/oplus/aiunit/vision/n310;->f(Lcom/oplus/aiunit/vision/n310;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/oplus/aiunit/vision/q410;

    move-result-object v12

    if-nez v12, :cond_b

    .line 319
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c510;->f()Ljava/lang/String;

    move-result-object v12

    .line 323
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c510;->e()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x79f

    .line 329
    invoke-static {v11, v12, v14, v13, v15}, Lcom/oplus/aiunit/vision/z310;->a(Lcom/oplus/aiunit/vision/z310;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/z310;

    move-result-object v12

    .line 333
    invoke-static {v12, v8}, Lcom/oplus/aiunit/vision/j210;->j(Lcom/oplus/aiunit/vision/z310;Ljava/util/ArrayList;)V

    goto :goto_4

    .line 337
    :cond_b
    new-instance v12, Lcom/oplus/aiunit/vision/l6g;

    .line 339
    iget-object v13, v11, Lcom/oplus/aiunit/vision/z310;->h:Ljava/lang/String;

    .line 341
    invoke-direct {v12, v13}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 344
    iget-object v12, v12, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 346
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_c

    .line 352
    invoke-static {v11, v8}, Lcom/oplus/aiunit/vision/j210;->j(Lcom/oplus/aiunit/vision/z310;Ljava/util/ArrayList;)V

    .line 355
    :cond_c
    :goto_4
    invoke-static {v2, v11}, Lcom/oplus/aiunit/vision/j210;->o(Lcom/oplus/aiunit/vision/j210;Lcom/oplus/aiunit/vision/z310;)Ljava/util/ArrayList;

    move-result-object v11

    .line 359
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 362
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c510;->g()Lcom/oplus/aiunit/vision/n210;

    move-result-object v11

    const/4 v12, 0x1

    if-eqz v11, :cond_d

    .line 369
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/n210;->c()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 375
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v12

    if-ne v11, v12, :cond_d

    .line 382
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c510;->g()Lcom/oplus/aiunit/vision/n210;

    move-result-object v11

    .line 386
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c510;->h()Ljava/lang/String;

    move-result-object v13

    .line 390
    invoke-virtual {v2, v11, v13}, Lcom/oplus/aiunit/vision/j210;->f(Lcom/oplus/aiunit/vision/n210;Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 396
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_d
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c510;->a()Lcom/oplus/aiunit/vision/n210;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 405
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/n210;->c()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 411
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v12

    if-ne v11, v12, :cond_e

    .line 418
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c510;->a()Lcom/oplus/aiunit/vision/n210;

    move-result-object v11

    .line 422
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c510;->h()Ljava/lang/String;

    move-result-object v13

    .line 426
    invoke-virtual {v2, v11, v13}, Lcom/oplus/aiunit/vision/j210;->f(Lcom/oplus/aiunit/vision/n210;Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 432
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    :cond_e
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c510;->b()Lcom/oplus/aiunit/vision/n210;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 441
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/n210;->c()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 447
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v12

    if-ne v11, v12, :cond_f

    .line 454
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c510;->b()Lcom/oplus/aiunit/vision/n210;

    move-result-object v11

    .line 458
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c510;->h()Ljava/lang/String;

    move-result-object v13

    .line 462
    invoke-virtual {v2, v11, v13}, Lcom/oplus/aiunit/vision/j210;->f(Lcom/oplus/aiunit/vision/n210;Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 468
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    :cond_f
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c510;->c()Lcom/oplus/aiunit/vision/n210;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 477
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/n210;->c()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 483
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v12

    if-ne v11, v12, :cond_10

    .line 490
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c510;->c()Lcom/oplus/aiunit/vision/n210;

    move-result-object v11

    .line 494
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c510;->h()Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-virtual {v2, v11, v0}, Lcom/oplus/aiunit/vision/j210;->f(Lcom/oplus/aiunit/vision/n210;Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 504
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 509
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 514
    :goto_5
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 516
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 520
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 524
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 530
    new-instance v11, Lcom/oplus/aiunit/vision/e110;

    .line 532
    invoke-direct {v11, v10, v0}, Lcom/oplus/aiunit/vision/e110;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    .line 536
    const-string v10, "RestrictWatermarkDBHelper"

    const/4 v12, 0x3

    const/4 v15, 0x0

    .line 540
    invoke-static {v10, v12, v15, v11, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_3

    .line 545
    :cond_11
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 548
    :cond_12
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/b510;->g()Lcom/oplus/aiunit/vision/p410;

    move-result-object v0

    .line 552
    const-string v8, "_"

    if-eqz v0, :cond_1c

    .line 556
    new-instance v9, Ljava/util/ArrayList;

    .line 558
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 561
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p410;->c()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_13

    :goto_7
    move-object/from16 v21, v1

    goto/16 :goto_a

    .line 571
    :cond_13
    sget-object v10, Lcom/oplus/aiunit/vision/h310;->a:Lcom/oplus/aiunit/vision/h310;

    .line 573
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    invoke-static {v14}, Lcom/oplus/aiunit/vision/h310;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/r210;

    move-result-object v11

    if-nez v11, :cond_14

    goto :goto_7

    .line 583
    :cond_14
    iget-object v12, v11, Lcom/oplus/aiunit/vision/r210;->c:Ljava/lang/String;

    .line 585
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_16

    .line 591
    new-instance v13, Lcom/oplus/aiunit/vision/l6g;

    .line 593
    invoke-direct {v13, v12}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 596
    iget-object v12, v13, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 598
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_15

    goto :goto_8

    :cond_15
    move-object/from16 v18, v0

    move-object/from16 v21, v1

    goto :goto_9

    .line 610
    :cond_16
    :goto_8
    invoke-static {v14, v8}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 614
    iget-object v13, v11, Lcom/oplus/aiunit/vision/r210;->d:Ljava/lang/String;

    .line 616
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v15, v13

    .line 624
    sget-object v13, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->POPUP_IMAGE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    const/16 v16, 0x1

    .line 628
    iget-object v7, v11, Lcom/oplus/aiunit/vision/r210;->b:Ljava/lang/String;

    move-object/from16 v18, v10

    move-object v10, v12

    .line 633
    iget-object v12, v11, Lcom/oplus/aiunit/vision/r210;->d:Ljava/lang/String;

    move-object/from16 v19, v15

    .line 637
    iget-object v15, v11, Lcom/oplus/aiunit/vision/r210;->h:Ljava/lang/String;

    move-object/from16 v21, v18

    move-object/from16 v18, v0

    move-object v0, v11

    move-object v11, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v19

    .line 651
    invoke-static/range {v10 .. v16}, Lcom/oplus/aiunit/vision/j210;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/q410;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 657
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 661
    :cond_17
    sget-object v10, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 663
    new-instance v11, Ljava/lang/StringBuilder;

    .line 665
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 681
    invoke-virtual {v10, v1, v11}, Lcom/oplus/aiunit/vision/n310;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 687
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/r210;->a(Lcom/oplus/aiunit/vision/r210;Ljava/lang/String;)Lcom/oplus/aiunit/vision/r210;

    move-result-object v0

    .line 691
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/h310;->d(Lcom/oplus/aiunit/vision/h310;Lcom/oplus/aiunit/vision/r210;)V

    .line 694
    :cond_18
    :goto_9
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/aiunit/vision/p410;->f()Lcom/oplus/aiunit/vision/n210;

    move-result-object v0

    .line 698
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/aiunit/vision/p410;->g()Ljava/lang/String;

    move-result-object v1

    .line 702
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/j210;->f(Lcom/oplus/aiunit/vision/n210;Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 708
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    :cond_19
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/aiunit/vision/p410;->b()Lcom/oplus/aiunit/vision/n210;

    move-result-object v0

    .line 715
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/aiunit/vision/p410;->g()Ljava/lang/String;

    move-result-object v1

    .line 719
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/j210;->f(Lcom/oplus/aiunit/vision/n210;Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 725
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    :cond_1a
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/aiunit/vision/p410;->a()Lcom/oplus/aiunit/vision/n210;

    move-result-object v0

    .line 732
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/aiunit/vision/p410;->g()Ljava/lang/String;

    move-result-object v1

    .line 736
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/j210;->f(Lcom/oplus/aiunit/vision/n210;Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 742
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    :cond_1b
    :goto_a
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_1c
    move-object/from16 v21, v1

    .line 751
    :goto_b
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/b510;->c()Lcom/oplus/aiunit/vision/d510;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 757
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d510;->e()Ljava/util/List;

    move-result-object v1

    .line 761
    new-instance v7, Ljava/util/ArrayList;

    .line 763
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 766
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d510;->d()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1d

    const/4 v15, 0x0

    goto/16 :goto_1c

    .line 775
    :cond_1d
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d510;->f()Lcom/oplus/aiunit/vision/n210;

    move-result-object v9

    .line 779
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d510;->k()Ljava/lang/String;

    move-result-object v10

    .line 783
    invoke-virtual {v2, v9, v10}, Lcom/oplus/aiunit/vision/j210;->f(Lcom/oplus/aiunit/vision/n210;Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    move-result-object v9

    if-eqz v9, :cond_1e

    .line 789
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    :cond_1e
    const-string v12, "<set-?>"

    if-eqz v1, :cond_2f

    .line 796
    check-cast v1, Ljava/lang/Iterable;

    .line 798
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 802
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2f

    .line 808
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 812
    check-cast v13, Lcom/oplus/aiunit/vision/jc6;

    .line 814
    new-instance v14, Ljava/util/ArrayList;

    .line 816
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 819
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d510;->d()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1f

    :goto_d
    move-object/from16 v29, v0

    move-object/from16 v30, v1

    goto/16 :goto_15

    .line 831
    :cond_1f
    sget-object v16, Lcom/oplus/aiunit/vision/e410;->a:Lcom/oplus/aiunit/vision/e410;

    .line 833
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/jc6;->f()Ljava/lang/Integer;

    move-result-object v9

    .line 837
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    invoke-static {v9, v15}, Lcom/oplus/aiunit/vision/e410;->c(Ljava/lang/Integer;Ljava/lang/String;)Lcom/oplus/aiunit/vision/h010;

    move-result-object v9

    if-nez v9, :cond_20

    goto :goto_d

    .line 847
    :cond_20
    iget-object v10, v9, Lcom/oplus/aiunit/vision/h010;->e:Ljava/lang/String;

    .line 849
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_21

    .line 855
    iget-object v10, v9, Lcom/oplus/aiunit/vision/h010;->f:Ljava/lang/String;

    .line 857
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_22

    .line 863
    new-instance v10, Lcom/oplus/aiunit/vision/l6g;

    .line 865
    iget-object v11, v9, Lcom/oplus/aiunit/vision/h010;->f:Ljava/lang/String;

    .line 867
    invoke-direct {v10, v11}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 870
    iget-object v10, v10, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 872
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_21

    goto :goto_e

    :cond_21
    move-object/from16 v29, v0

    move-object/from16 v30, v1

    move-object v11, v15

    goto/16 :goto_11

    .line 886
    :cond_22
    :goto_e
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/jc6;->b()Ljava/lang/String;

    move-result-object v10

    .line 890
    invoke-static {v15, v8, v10}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 894
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/jc6;->c()Ljava/lang/String;

    move-result-object v23

    .line 898
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/jc6;->b()Ljava/lang/String;

    move-result-object v24

    .line 902
    sget-object v25, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->BUTTON_BACKGROUND_IMAGE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 904
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d510;->k()Ljava/lang/String;

    move-result-object v27

    .line 908
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/jc6;->f()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_23

    .line 914
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v28, v10

    :goto_f
    move-object/from16 v26, v15

    goto :goto_10

    :cond_23
    const/16 v28, 0x0

    goto :goto_f

    .line 926
    :goto_10
    invoke-static/range {v22 .. v28}, Lcom/oplus/aiunit/vision/j210;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/q410;

    move-result-object v10

    move-object/from16 v11, v26

    if-eqz v10, :cond_24

    .line 934
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    goto :goto_11

    .line 942
    :cond_24
    sget-object v10, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 944
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/jc6;->b()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v29, v0

    .line 950
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/jc6;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v1

    .line 956
    new-instance v1, Ljava/lang/StringBuilder;

    .line 958
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 961
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 974
    invoke-virtual {v10, v15, v0}, Lcom/oplus/aiunit/vision/n310;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    const/16 v1, 0x7fdf

    const/4 v15, 0x0

    .line 983
    invoke-static {v9, v0, v15, v15, v1}, Lcom/oplus/aiunit/vision/h010;->a(Lcom/oplus/aiunit/vision/h010;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/h010;

    move-result-object v10

    .line 987
    invoke-static {v10}, Lcom/oplus/aiunit/vision/e410;->f(Lcom/oplus/aiunit/vision/h010;)I

    move-result v1

    if-lez v1, :cond_25

    .line 993
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    iput-object v0, v9, Lcom/oplus/aiunit/vision/h010;->f:Ljava/lang/String;

    .line 998
    :cond_25
    :goto_11
    iget-object v0, v9, Lcom/oplus/aiunit/vision/h010;->h:Ljava/lang/String;

    .line 1000
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_29

    .line 1006
    iget-object v0, v9, Lcom/oplus/aiunit/vision/h010;->i:Ljava/lang/String;

    .line 1008
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 1014
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 1016
    iget-object v1, v9, Lcom/oplus/aiunit/vision/h010;->i:Ljava/lang/String;

    .line 1018
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 1021
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 1023
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_29

    .line 1029
    :cond_26
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/jc6;->d()Ljava/lang/String;

    move-result-object v0

    .line 1033
    invoke-static {v11, v8, v0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 1037
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/jc6;->e()Ljava/lang/String;

    move-result-object v23

    .line 1041
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/jc6;->d()Ljava/lang/String;

    move-result-object v24

    .line 1045
    sget-object v25, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->BUTTON_SIDE_IMAGE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 1047
    invoke-virtual/range {v29 .. v29}, Lcom/oplus/aiunit/vision/d510;->k()Ljava/lang/String;

    move-result-object v27

    .line 1051
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/jc6;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 1057
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v28, v0

    :goto_12
    move-object/from16 v26, v11

    goto :goto_13

    :cond_27
    const/16 v28, 0x0

    goto :goto_12

    .line 1069
    :goto_13
    invoke-static/range {v22 .. v28}, Lcom/oplus/aiunit/vision/j210;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/q410;

    move-result-object v0

    move-object/from16 v11, v26

    if-eqz v0, :cond_28

    .line 1077
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 1081
    :cond_28
    sget-object v0, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 1083
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/jc6;->d()Ljava/lang/String;

    move-result-object v1

    .line 1087
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/jc6;->d()Ljava/lang/String;

    move-result-object v10

    .line 1091
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1093
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1096
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1109
    invoke-virtual {v0, v1, v10}, Lcom/oplus/aiunit/vision/n310;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    const/16 v1, 0x7eff

    const/4 v15, 0x0

    .line 1118
    invoke-static {v9, v15, v0, v15, v1}, Lcom/oplus/aiunit/vision/h010;->a(Lcom/oplus/aiunit/vision/h010;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/h010;

    move-result-object v10

    .line 1122
    invoke-static {v10}, Lcom/oplus/aiunit/vision/e410;->f(Lcom/oplus/aiunit/vision/h010;)I

    move-result v1

    if-lez v1, :cond_29

    .line 1128
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    iput-object v0, v9, Lcom/oplus/aiunit/vision/h010;->i:Ljava/lang/String;

    .line 1133
    :cond_29
    :goto_14
    iget-object v0, v9, Lcom/oplus/aiunit/vision/h010;->m:Ljava/lang/String;

    .line 1135
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 1141
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 1143
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 1146
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 1148
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 1154
    :cond_2a
    invoke-virtual/range {v29 .. v29}, Lcom/oplus/aiunit/vision/d510;->j()Lcom/oplus/aiunit/vision/o210;

    move-result-object v0

    if-nez v0, :cond_2b

    goto :goto_15

    .line 1161
    :cond_2b
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o210;->b()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_2c

    goto :goto_15

    .line 1168
    :cond_2c
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o210;->c()Ljava/lang/String;

    move-result-object v23

    .line 1172
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o210;->a()Ljava/lang/String;

    move-result-object v24

    .line 1176
    sget-object v25, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->BUTTON_FONT:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 1178
    invoke-virtual/range {v29 .. v29}, Lcom/oplus/aiunit/vision/d510;->k()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x1

    move-object/from16 v26, v11

    .line 1186
    invoke-static/range {v22 .. v28}, Lcom/oplus/aiunit/vision/j210;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/q410;

    move-result-object v1

    move-object/from16 v10, v22

    if-eqz v1, :cond_2d

    .line 1194
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 1198
    :cond_2d
    sget-object v1, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 1200
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o210;->a()Ljava/lang/String;

    move-result-object v0

    .line 1204
    invoke-virtual {v1, v0, v10}, Lcom/oplus/aiunit/vision/n310;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    const/16 v1, 0x6fff

    const/4 v15, 0x0

    .line 1213
    invoke-static {v9, v15, v15, v0, v1}, Lcom/oplus/aiunit/vision/h010;->a(Lcom/oplus/aiunit/vision/h010;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/h010;

    move-result-object v0

    .line 1217
    invoke-static {v0}, Lcom/oplus/aiunit/vision/e410;->f(Lcom/oplus/aiunit/vision/h010;)I

    .line 1220
    :cond_2e
    :goto_15
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    goto/16 :goto_c

    :cond_2f
    move-object/from16 v29, v0

    .line 1231
    new-instance v0, Ljava/util/ArrayList;

    .line 1233
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1236
    invoke-virtual/range {v29 .. v29}, Lcom/oplus/aiunit/vision/d510;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_30

    :goto_16
    goto/16 :goto_1a

    .line 1244
    :cond_30
    sget-object v9, Lcom/oplus/aiunit/vision/e410;->a:Lcom/oplus/aiunit/vision/e410;

    const/4 v10, -0x1

    .line 1247
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1251
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    invoke-static {v10, v1}, Lcom/oplus/aiunit/vision/e410;->c(Ljava/lang/Integer;Ljava/lang/String;)Lcom/oplus/aiunit/vision/h010;

    move-result-object v9

    if-nez v9, :cond_31

    goto :goto_16

    .line 1261
    :cond_31
    iget-object v10, v9, Lcom/oplus/aiunit/vision/h010;->f:Ljava/lang/String;

    .line 1263
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_33

    .line 1269
    new-instance v10, Lcom/oplus/aiunit/vision/l6g;

    .line 1271
    iget-object v11, v9, Lcom/oplus/aiunit/vision/h010;->f:Ljava/lang/String;

    .line 1273
    invoke-direct {v10, v11}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 1276
    iget-object v10, v10, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 1278
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_32

    goto :goto_17

    :cond_32
    move-object v10, v1

    goto :goto_18

    .line 1287
    :cond_33
    :goto_17
    invoke-virtual/range {v29 .. v29}, Lcom/oplus/aiunit/vision/d510;->b()Ljava/lang/String;

    move-result-object v10

    .line 1291
    invoke-static {v1, v8, v10}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 1295
    invoke-virtual/range {v29 .. v29}, Lcom/oplus/aiunit/vision/d510;->c()Ljava/lang/String;

    move-result-object v23

    .line 1299
    invoke-virtual/range {v29 .. v29}, Lcom/oplus/aiunit/vision/d510;->b()Ljava/lang/String;

    move-result-object v24

    .line 1303
    sget-object v25, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->BUTTON_BACKGROUND_IMAGE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 1305
    invoke-virtual/range {v29 .. v29}, Lcom/oplus/aiunit/vision/d510;->k()Ljava/lang/String;

    move-result-object v27

    const/16 v28, -0x1

    move-object/from16 v26, v1

    .line 1313
    invoke-static/range {v22 .. v28}, Lcom/oplus/aiunit/vision/j210;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/q410;

    move-result-object v1

    move-object/from16 v10, v26

    if-eqz v1, :cond_34

    .line 1321
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 1325
    :cond_34
    sget-object v1, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 1327
    invoke-virtual/range {v29 .. v29}, Lcom/oplus/aiunit/vision/d510;->b()Ljava/lang/String;

    move-result-object v11

    .line 1331
    invoke-virtual/range {v29 .. v29}, Lcom/oplus/aiunit/vision/d510;->b()Ljava/lang/String;

    move-result-object v13

    .line 1335
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1337
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1340
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1353
    invoke-virtual {v1, v11, v13}, Lcom/oplus/aiunit/vision/n310;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    const/16 v11, 0x7fdf

    const/4 v15, 0x0

    .line 1362
    invoke-static {v9, v1, v15, v15, v11}, Lcom/oplus/aiunit/vision/h010;->a(Lcom/oplus/aiunit/vision/h010;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/h010;

    move-result-object v11

    .line 1366
    invoke-static {v11}, Lcom/oplus/aiunit/vision/e410;->f(Lcom/oplus/aiunit/vision/h010;)I

    move-result v11

    if-lez v11, :cond_35

    .line 1372
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1375
    iput-object v1, v9, Lcom/oplus/aiunit/vision/h010;->f:Ljava/lang/String;

    .line 1377
    :cond_35
    :goto_18
    iget-object v1, v9, Lcom/oplus/aiunit/vision/h010;->i:Ljava/lang/String;

    .line 1379
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 1385
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 1387
    iget-object v11, v9, Lcom/oplus/aiunit/vision/h010;->i:Ljava/lang/String;

    .line 1389
    invoke-direct {v1, v11}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 1392
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 1394
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_38

    .line 1400
    :cond_36
    invoke-virtual/range {v29 .. v29}, Lcom/oplus/aiunit/vision/d510;->g()Ljava/lang/String;

    move-result-object v1

    .line 1404
    invoke-static {v10, v8, v1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 1408
    invoke-virtual/range {v29 .. v29}, Lcom/oplus/aiunit/vision/d510;->h()Ljava/lang/String;

    move-result-object v23

    .line 1412
    invoke-virtual/range {v29 .. v29}, Lcom/oplus/aiunit/vision/d510;->g()Ljava/lang/String;

    move-result-object v24

    .line 1416
    sget-object v25, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->BUTTON_SIDE_IMAGE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 1418
    invoke-virtual/range {v29 .. v29}, Lcom/oplus/aiunit/vision/d510;->k()Ljava/lang/String;

    move-result-object v27

    const/16 v28, -0x1

    move-object/from16 v26, v10

    .line 1426
    invoke-static/range {v22 .. v28}, Lcom/oplus/aiunit/vision/j210;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/q410;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 1432
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 1436
    :cond_37
    sget-object v1, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 1438
    invoke-virtual/range {v29 .. v29}, Lcom/oplus/aiunit/vision/d510;->g()Ljava/lang/String;

    move-result-object v11

    .line 1442
    invoke-virtual/range {v29 .. v29}, Lcom/oplus/aiunit/vision/d510;->g()Ljava/lang/String;

    move-result-object v13

    .line 1446
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1448
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1451
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1464
    invoke-virtual {v1, v11, v8}, Lcom/oplus/aiunit/vision/n310;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    const/16 v8, 0x7eff

    const/4 v15, 0x0

    .line 1473
    invoke-static {v9, v15, v1, v15, v8}, Lcom/oplus/aiunit/vision/h010;->a(Lcom/oplus/aiunit/vision/h010;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/h010;

    move-result-object v8

    .line 1477
    invoke-static {v8}, Lcom/oplus/aiunit/vision/e410;->f(Lcom/oplus/aiunit/vision/h010;)I

    move-result v8

    if-lez v8, :cond_38

    .line 1483
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1486
    iput-object v1, v9, Lcom/oplus/aiunit/vision/h010;->i:Ljava/lang/String;

    .line 1488
    :cond_38
    :goto_19
    iget-object v1, v9, Lcom/oplus/aiunit/vision/h010;->m:Ljava/lang/String;

    .line 1490
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_39

    .line 1496
    new-instance v8, Lcom/oplus/aiunit/vision/l6g;

    .line 1498
    invoke-direct {v8, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 1501
    iget-object v1, v8, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 1503
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3c

    .line 1509
    :cond_39
    invoke-virtual/range {v29 .. v29}, Lcom/oplus/aiunit/vision/d510;->j()Lcom/oplus/aiunit/vision/o210;

    move-result-object v1

    if-nez v1, :cond_3a

    goto/16 :goto_16

    .line 1517
    :cond_3a
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/o210;->b()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_3b

    goto/16 :goto_16

    .line 1525
    :cond_3b
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/o210;->c()Ljava/lang/String;

    move-result-object v23

    .line 1529
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/o210;->a()Ljava/lang/String;

    move-result-object v24

    .line 1533
    sget-object v25, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->BUTTON_FONT:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 1535
    invoke-virtual/range {v29 .. v29}, Lcom/oplus/aiunit/vision/d510;->k()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x1

    move-object/from16 v26, v10

    .line 1543
    invoke-static/range {v22 .. v28}, Lcom/oplus/aiunit/vision/j210;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/q410;

    move-result-object v8

    move-object/from16 v10, v22

    if-eqz v8, :cond_3d

    .line 1551
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    :goto_1a
    const/4 v15, 0x0

    goto :goto_1b

    .line 1556
    :cond_3d
    sget-object v8, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 1558
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/o210;->a()Ljava/lang/String;

    move-result-object v1

    .line 1562
    invoke-virtual {v8, v1, v10}, Lcom/oplus/aiunit/vision/n310;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    const/16 v8, 0x6fff

    const/4 v15, 0x0

    .line 1571
    invoke-static {v9, v15, v15, v1, v8}, Lcom/oplus/aiunit/vision/h010;->a(Lcom/oplus/aiunit/vision/h010;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/h010;

    move-result-object v1

    .line 1575
    invoke-static {v1}, Lcom/oplus/aiunit/vision/e410;->f(Lcom/oplus/aiunit/vision/h010;)I

    .line 1578
    :goto_1b
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1581
    :goto_1c
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1d

    :cond_3e
    const/4 v15, 0x0

    .line 1586
    :goto_1d
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/b510;->d()Lcom/oplus/aiunit/vision/j010;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 1592
    new-instance v1, Ljava/util/ArrayList;

    .line 1594
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1597
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/j010;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3f

    goto :goto_1e

    .line 1604
    :cond_3f
    sget-object v14, Lcom/oplus/aiunit/vision/w210;->a:Lcom/oplus/aiunit/vision/w210;

    .line 1606
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    invoke-static {v7}, Lcom/oplus/aiunit/vision/w210;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/i010;

    move-result-object v8

    if-nez v8, :cond_40

    goto :goto_1e

    .line 1616
    :cond_40
    iget-object v9, v8, Lcom/oplus/aiunit/vision/i010;->c:Ljava/lang/String;

    .line 1618
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_41

    .line 1624
    new-instance v10, Lcom/oplus/aiunit/vision/l6g;

    .line 1626
    invoke-direct {v10, v9}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 1629
    iget-object v9, v10, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 1631
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_43

    :cond_41
    move-object v9, v8

    .line 1638
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/j010;->c()Ljava/lang/String;

    move-result-object v8

    move-object v10, v9

    .line 1643
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/j010;->b()Ljava/lang/String;

    move-result-object v9

    move-object v11, v10

    .line 1648
    sget-object v10, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->CORNER_IMAGE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 1650
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/j010;->d()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    move-object v0, v11

    move-object v11, v7

    .line 1657
    invoke-static/range {v7 .. v13}, Lcom/oplus/aiunit/vision/j210;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/q410;

    move-result-object v8

    if-eqz v8, :cond_42

    .line 1663
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 1667
    :cond_42
    sget-object v8, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 1669
    iget-object v9, v0, Lcom/oplus/aiunit/vision/i010;->d:Ljava/lang/String;

    .line 1671
    invoke-virtual {v8, v9, v7}, Lcom/oplus/aiunit/vision/n310;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_43

    const/16 v8, 0x3b

    .line 1679
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/i010;->a(Lcom/oplus/aiunit/vision/i010;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/i010;

    move-result-object v0

    .line 1683
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/w210;->d(Lcom/oplus/aiunit/vision/w210;Lcom/oplus/aiunit/vision/i010;)V

    .line 1686
    :cond_43
    :goto_1e
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1689
    :cond_44
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/b510;->b()Lcom/oplus/aiunit/vision/q210;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 1695
    new-instance v1, Ljava/util/ArrayList;

    .line 1697
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1700
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q210;->d()Ljava/lang/String;

    move-result-object v12

    .line 1704
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q210;->b()Lcom/oplus/aiunit/vision/n210;

    move-result-object v7

    if-eqz v7, :cond_49

    move-object v8, v7

    .line 1711
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/n210;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_45

    goto :goto_21

    :cond_45
    move-object v9, v8

    .line 1719
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/n210;->c()Ljava/lang/String;

    move-result-object v8

    move-object v10, v9

    .line 1724
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/n210;->b()Ljava/lang/String;

    move-result-object v9

    .line 1728
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/n210;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_46

    .line 1734
    sget-object v11, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 1736
    invoke-virtual {v11, v10}, Lcom/oplus/aiunit/vision/n310;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    move-result-object v10

    goto :goto_1f

    :cond_46
    move-object v10, v15

    :goto_1f
    if-eqz v10, :cond_47

    .line 1744
    iget-object v11, v10, Lcom/oplus/aiunit/vision/q410;->i:Ljava/lang/String;

    goto :goto_20

    :cond_47
    move-object v11, v15

    .line 1748
    :goto_20
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4a

    .line 1754
    iget-object v11, v10, Lcom/oplus/aiunit/vision/q410;->e:Ljava/lang/String;

    .line 1756
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_48

    goto :goto_22

    .line 1763
    :cond_48
    new-instance v11, Lcom/oplus/aiunit/vision/l6g;

    .line 1765
    iget-object v10, v10, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 1767
    invoke-direct {v11, v10}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 1770
    iget-object v10, v11, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 1772
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_49

    .line 1778
    sget-object v10, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->GREETING_TRANS_FILE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    const/4 v13, 0x1

    move-object v11, v7

    .line 1782
    invoke-static/range {v7 .. v13}, Lcom/oplus/aiunit/vision/j210;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/q410;

    move-result-object v7

    goto :goto_23

    :cond_49
    :goto_21
    move-object v7, v15

    goto :goto_23

    .line 1789
    :cond_4a
    :goto_22
    sget-object v10, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->GREETING_TRANS_FILE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    const/4 v13, 0x1

    move-object v11, v7

    .line 1793
    invoke-static/range {v7 .. v13}, Lcom/oplus/aiunit/vision/j210;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/q410;

    move-result-object v7

    :goto_23
    if-eqz v7, :cond_4b

    .line 1799
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1802
    :cond_4b
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q210;->a()Lcom/oplus/aiunit/vision/n210;

    move-result-object v7

    .line 1806
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q210;->d()Ljava/lang/String;

    move-result-object v0

    .line 1810
    invoke-virtual {v2, v7, v0}, Lcom/oplus/aiunit/vision/j210;->f(Lcom/oplus/aiunit/vision/n210;Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 1816
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1819
    :cond_4c
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1822
    :cond_4d
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1825
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1833
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/b510;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_50

    .line 1839
    check-cast v1, Ljava/lang/Iterable;

    .line 1841
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1845
    :cond_4e
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    .line 1851
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1855
    check-cast v4, Lcom/oplus/aiunit/vision/c510;

    .line 1857
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/c510;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4f

    .line 1863
    sget-object v5, Lcom/oplus/aiunit/vision/y310;->a:Lcom/oplus/aiunit/vision/y310;

    .line 1865
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/y310;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1869
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 1873
    check-cast v4, Lcom/oplus/aiunit/vision/z310;

    goto :goto_25

    :cond_4f
    move-object v4, v15

    :goto_25
    if-eqz v4, :cond_4e

    .line 1879
    iget-object v5, v4, Lcom/oplus/aiunit/vision/z310;->a:Ljava/lang/String;

    if-eqz v5, :cond_4e

    .line 1883
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/j210;->o(Lcom/oplus/aiunit/vision/j210;Lcom/oplus/aiunit/vision/z310;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1887
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_50
    move-object/from16 v1, v21

    .line 1893
    iput-object v0, v1, Lcom/oplus/aiunit/vision/z410;->l:Ljava/util/LinkedHashMap;

    goto :goto_27

    :cond_51
    const/4 v15, 0x0

    goto :goto_27

    .line 1898
    :goto_26
    invoke-static {v12}, Lcom/oplus/aiunit/vision/lv70;->w(Ljava/lang/String;)J

    move-result-wide v4

    .line 1902
    invoke-static {v0}, Lcom/oplus/aiunit/vision/lv70;->w(Ljava/lang/String;)J

    move-result-wide v6

    .line 1906
    sget-object v0, Lcom/oplus/aiunit/vision/lv70;->y:Ljava/util/Random;

    .line 1908
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v9

    sub-long/2addr v6, v4

    long-to-double v6, v6

    mul-double/2addr v9, v6

    double-to-long v6, v9

    add-long/2addr v4, v6

    .line 1917
    invoke-static {v4, v5, v11}, Lcom/oplus/aiunit/vision/lv70;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1921
    invoke-static {v0}, Lcom/oplus/aiunit/vision/lv70;->w(Ljava/lang/String;)J

    move-result-wide v4

    sub-long v4, v4, v17

    .line 1927
    invoke-static {v4, v5, v11}, Lcom/oplus/aiunit/vision/lv70;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v13, :cond_52

    .line 1933
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1936
    invoke-interface {v13, v8, v0}, Lcom/oplus/aiunit/vision/wyk;->b5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    :goto_27
    move-object v2, v15

    move-object/from16 v4, v20

    goto/16 :goto_0

    :cond_53
    move-object v15, v2

    .line 1945
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 1951
    new-instance v0, Lcom/oplus/aiunit/vision/v410;

    .line 1953
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1956
    iget-object v1, v1, Lcom/oplus/aiunit/vision/z410;->h:Ljava/lang/String;

    const/4 v9, 0x3

    .line 1959
    invoke-static {v0, v9, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v2, v15

    goto :goto_28

    .line 1964
    :cond_54
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/z410;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_28
    return-object v2
.end method
