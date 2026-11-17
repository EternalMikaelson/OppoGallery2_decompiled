.class public final Lcom/oplus/aiunit/vision/nzt;
.super Ljava/lang/Object;
.source "PersonSearchResultAssembler.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/g220;


# instance fields
.field public final a:Lcom/oplus/gallery/framework/abilities/search/cache/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/search/cache/a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "keywordCacheManager"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nzt;->a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/x240;Lcom/oplus/aiunit/vision/hz10;)Lcom/oplus/aiunit/vision/x240;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string/jumbo v3, "getString(...)"

    .line 10
    const-string/jumbo v4, "singleQueryResult"

    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v4, "searchEntry"

    .line 19
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v4, v1, Lcom/oplus/aiunit/vision/x240;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    goto/16 :goto_d

    .line 28
    :cond_0
    iget-object v2, v2, Lcom/oplus/aiunit/vision/hz10;->g:Ljava/lang/String;

    .line 30
    const-string v5, "[build] singleKeyword:"

    .line 32
    const-string v6, ", searchGroupId:"

    .line 34
    invoke-static {v5, v4, v6, v2}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    const-string v6, "Search.PersonSearchResultAssembler"

    const/4 v7, 0x0

    .line 41
    invoke-static {v6, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 48
    iget-object v5, v0, Lcom/oplus/aiunit/vision/nzt;->a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 50
    iget-object v5, v5, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 52
    iget-object v5, v5, Lcom/oplus/aiunit/vision/k4m;->g:Ljava/util/HashMap;

    if-nez v5, :cond_1

    .line 56
    iget-object v5, v0, Lcom/oplus/aiunit/vision/nzt;->a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    const/4 v10, 0x1

    .line 59
    invoke-virtual {v5, v10}, Lcom/oplus/gallery/framework/abilities/search/cache/a;->e(Z)V

    .line 62
    :cond_1
    new-instance v5, Lcom/oplus/aiunit/vision/irt;

    .line 64
    sget-object v10, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 66
    const-string v11, "context"

    if-eqz v10, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v7

    .line 75
    :goto_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nzt;->a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 77
    invoke-direct {v5, v10, v0}, Lcom/oplus/aiunit/vision/irt;-><init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/search/cache/a;)V

    .line 80
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/irt;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 84
    const-string v5, "\'"

    .line 86
    check-cast v0, Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    .line 92
    const-string/jumbo v13, "media_type"

    .line 95
    const-string/jumbo v14, "group_id"

    .line 98
    const-string/jumbo v15, "group_name"

    if-eqz v10, :cond_3

    move-object v5, v7

    goto/16 :goto_4

    .line 106
    :cond_3
    :try_start_0
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 108
    filled-new-array {v15, v14, v13}, [Ljava/lang/String;

    move-result-object v10

    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 121
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    .line 133
    check-cast v12, Lcom/oplus/aiunit/vision/uo30;

    .line 135
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v0

    .line 140
    const-string v0, " = "

    .line 142
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v0, v12, Lcom/oplus/aiunit/vision/uo30;->b:Ljava/lang/String;

    .line 150
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, " OR "

    .line 158
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    goto :goto_2

    .line 167
    :cond_4
    const-string v0, "OR"

    .line 169
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_5

    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 180
    invoke-virtual {v7, v0, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 183
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 185
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v5, 0x0

    .line 189
    iput v5, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v5, 0x9

    .line 193
    iput v5, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 195
    iput-object v10, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 201
    iput-object v5, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 203
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 205
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object v5, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 210
    new-instance v5, Lcom/oplus/aiunit/vision/nxz;

    .line 212
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 215
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 217
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 229
    :goto_2
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 231
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 235
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 239
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 245
    const-string/jumbo v7, "getGroupIdByShootPerson query Exception:"

    .line 248
    invoke-static {v6, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    :cond_6
    check-cast v5, Landroid/database/Cursor;

    :goto_4
    if-eqz v5, :cond_8

    .line 255
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 259
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 263
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 267
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 273
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 277
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 281
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    int-to-long v11, v4

    .line 286
    invoke-static {v11, v12}, Lcom/oplus/aiunit/vision/fxi;->g(J)Ljava/util/ArrayList;

    move-result-object v11

    .line 290
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 293
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 296
    invoke-virtual {v1, v11, v4, v7, v10}, Lcom/oplus/aiunit/vision/x240;->c(Ljava/util/ArrayList;ILjava/lang/String;I)V

    goto :goto_5

    .line 300
    :cond_7
    check-cast v5, Ljava/io/Closeable;

    .line 302
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    const/4 v3, 0x0

    goto/16 :goto_c

    .line 308
    :cond_8
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v2, :cond_10

    .line 312
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_d

    .line 320
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_d

    .line 328
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 332
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_b

    goto :goto_6

    .line 337
    :cond_b
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 341
    :goto_6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 345
    sget v7, Lcom/oplus/gallery/framework/datatmp/R$string;->model_back_title_with_no_name:I

    .line 347
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 351
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v12, v0

    .line 355
    invoke-static {v12, v13}, Lcom/oplus/aiunit/vision/fxi;->e(J)Ljava/lang/String;

    move-result-object v10

    if-lez v0, :cond_e

    .line 361
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v10, :cond_e

    .line 369
    invoke-static {v12, v13}, Lcom/oplus/aiunit/vision/fxi;->g(J)Ljava/util/ArrayList;

    move-result-object v4

    .line 373
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    .line 380
    :cond_c
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_d

    goto :goto_7

    .line 385
    :cond_d
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 389
    :goto_7
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 393
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 397
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 401
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 405
    check-cast v3, Lcom/oplus/aiunit/vision/beo;

    .line 407
    iget v3, v3, Lcom/oplus/aiunit/vision/beo;->c:I

    .line 409
    invoke-virtual {v1, v4, v0, v5, v3}, Lcom/oplus/aiunit/vision/x240;->c(Ljava/util/ArrayList;ILjava/lang/String;I)V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    .line 415
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 417
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    .line 422
    :goto_9
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 424
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 428
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 432
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 438
    new-instance v4, Ljava/lang/StringBuilder;

    .line 440
    const-string v5, "[build], NumberFormatException, groupId = "

    .line 442
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    const-string v2, ", e:"

    .line 450
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 461
    invoke-static {v6, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    .line 466
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 469
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    .line 474
    const-string v0, "[build] costTime:"

    .line 476
    invoke-static {v0, v4, v5, v6, v3}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_d
    return-object v1
.end method
