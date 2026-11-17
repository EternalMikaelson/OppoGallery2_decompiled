.class public final Lcom/oplus/aiunit/vision/gw20;
.super Lcom/oplus/aiunit/vision/bf5;
.source "SeniorSelectBatchChain.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/bf5<",
        "Lcom/oplus/aiunit/vision/gf5;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Lcom/oplus/aiunit/vision/gf5;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/gf5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/gf5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bf5;->a:Lcom/oplus/aiunit/vision/bf5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bf5;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()V
    .locals 18

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/tw20;->a:Lcom/oplus/aiunit/vision/tw20;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, " SELECT "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v2, Lcom/oplus/aiunit/vision/gx20;->e:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/w6b;->O(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, " FROM local_media"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    new-instance v4, Lcom/oplus/aiunit/vision/mw20;

    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {v4}, Lcom/oplus/aiunit/vision/jy50;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    const-string v6, " WHERE "

    .line 41
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v4, " AND "

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v7, 0x7

    .line 61
    invoke-static {v3, v5, v7}, Lcom/oplus/aiunit/vision/zvx;->a([Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 65
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 68
    const-string v8, " GROUP BY day ORDER BY day DESC "

    .line 70
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string/jumbo v9, "toString(...)"

    .line 80
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {v0}, Lcom/oplus/aiunit/vision/tw20;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const/4 v11, 0x2

    .line 92
    const-string v12, "SeniorSelectBatchChain"

    if-eqz v10, :cond_0

    .line 96
    new-instance v0, Lcom/oplus/aiunit/vision/ew20;

    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {v0, v11, v12}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 105
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/oplus/aiunit/vision/f8l;->d()[Ljava/lang/String;

    move-result-object v13

    .line 114
    invoke-static {v3, v13}, Lcom/oplus/aiunit/vision/w6b;->O(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 118
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    new-instance v2, Lcom/oplus/aiunit/vision/mw20;

    .line 126
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {v2}, Lcom/oplus/aiunit/vision/jy50;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    .line 133
    new-instance v13, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-static {v3, v5, v7}, Lcom/oplus/aiunit/vision/zvx;->a([Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 155
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 158
    const-string v2, " ORDER BY datetaken DESC "

    .line 160
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    sget-object v13, Lcom/oplus/aiunit/vision/rv20;->a:Lcom/oplus/aiunit/vision/rv20;

    .line 165
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 169
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static {v10}, Lcom/oplus/aiunit/vision/rv20;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 179
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 183
    check-cast v13, Lcom/oplus/aiunit/vision/gx20;

    .line 185
    iget-object v13, v13, Lcom/oplus/aiunit/vision/gx20;->a:Ljava/lang/String;

    const/4 v14, 0x1

    .line 188
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v14

    .line 192
    check-cast v14, Lcom/oplus/aiunit/vision/gx20;

    .line 194
    iget-object v14, v14, Lcom/oplus/aiunit/vision/gx20;->a:Ljava/lang/String;

    .line 196
    const-string/jumbo v15, "startDate"

    .line 199
    const-string/jumbo v11, "endDate"

    .line 202
    invoke-static {v14, v15, v13, v11, v1}, Lcom/oplus/aiunit/vision/nwl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 206
    sget-object v7, Lcom/oplus/aiunit/vision/gx20;->d:[Ljava/lang/String;

    .line 208
    invoke-static {v3, v7}, Lcom/oplus/aiunit/vision/w6b;->O(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 212
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 215
    const-string v7, " FROM senior_media INNER JOIN local_media ON senior_media._data = local_media._data WHERE "

    .line 217
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    new-instance v7, Lcom/oplus/aiunit/vision/hw20;

    .line 222
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 225
    invoke-static {v7}, Lcom/oplus/aiunit/vision/jy50;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    .line 229
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v0

    move-object/from16 v16, v12

    const/4 v7, 0x0

    const/4 v12, 0x7

    .line 241
    invoke-static {v3, v7, v12}, Lcom/oplus/aiunit/vision/zvx;->a([Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 245
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 255
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 259
    invoke-static {v0, v7}, Lcom/oplus/aiunit/vision/lv20;->c(II)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 263
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-static {v0}, Lcom/oplus/aiunit/vision/tw20;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 286
    invoke-static {v14, v15, v13, v11, v1}, Lcom/oplus/aiunit/vision/nwl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 290
    invoke-static {}, Lcom/oplus/aiunit/vision/f8l;->d()[Ljava/lang/String;

    move-result-object v5

    .line 294
    const-string/jumbo v7, "local_media"

    .line 297
    invoke-static {v7, v5}, Lcom/oplus/aiunit/vision/w6b;->O(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 301
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 304
    const-string v5, " FROM senior_media INNER JOIN local_media ON senior_media._data = local_media._data"

    .line 306
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    new-instance v5, Lcom/oplus/aiunit/vision/hw20;

    .line 311
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 314
    invoke-static {v5}, Lcom/oplus/aiunit/vision/jy50;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    .line 318
    new-instance v7, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 330
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/4 v12, 0x7

    .line 338
    invoke-static {v3, v7, v12}, Lcom/oplus/aiunit/vision/zvx;->a([Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 342
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 352
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 356
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/lv20;->c(II)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 360
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-static {v1}, Lcom/oplus/aiunit/vision/rv20;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    .line 378
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 380
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 383
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/fw20;

    move-object/from16 v3, v17

    .line 387
    invoke-direct {v2, v3, v0, v10, v1}, Lcom/oplus/aiunit/vision/fw20;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v5, v16

    const/4 v4, 0x2

    .line 393
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v2, p0

    .line 398
    iget-object v2, v2, Lcom/oplus/aiunit/vision/bf5;->a:Lcom/oplus/aiunit/vision/bf5;

    if-eqz v2, :cond_2

    .line 402
    const-string/jumbo v4, "notScannedNodes"

    .line 405
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    const-string/jumbo v4, "scannedNodes"

    .line 411
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iput-object v3, v2, Lcom/oplus/aiunit/vision/bf5;->b:Ljava/util/ArrayList;

    .line 416
    iput-object v0, v2, Lcom/oplus/aiunit/vision/bf5;->c:Ljava/util/ArrayList;

    .line 418
    const-string/jumbo v0, "notScannedInfo"

    .line 421
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    const-string/jumbo v0, "scannedInfo"

    .line 427
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    iput-object v10, v2, Lcom/oplus/aiunit/vision/bf5;->d:Ljava/util/ArrayList;

    .line 432
    iput-object v1, v2, Lcom/oplus/aiunit/vision/bf5;->e:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method
