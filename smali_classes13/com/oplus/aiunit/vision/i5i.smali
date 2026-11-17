.class public final Lcom/oplus/aiunit/vision/i5i;
.super Ljava/lang/Object;
.source "GalleryScanProviderHelper.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "_data"

    .line 3
    const-string/jumbo v1, "scene_id"

    .line 6
    const-string/jumbo v2, "score"

    .line 9
    const-string/jumbo v3, "media_type"

    .line 12
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 16
    sput-object v0, Lcom/oplus/aiunit/vision/i5i;->a:[Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "is_manual"

    .line 21
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 25
    sput-object v0, Lcom/oplus/aiunit/vision/i5i;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/n75;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "("

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/oplus/aiunit/vision/n75;

    .line 28
    .line 29
    iget v3, v2, Lcom/oplus/aiunit/vision/n75;->g:I

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "-"

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, v2, Lcom/oplus/aiunit/vision/n75;->e:F

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v1, v2, :cond_0

    .line 51
    .line 52
    const-string v2, ","

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, ")"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public static b(Ljava/util/ArrayList;Z)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    .line 6
    const-string v2, "GalleryScanProviderHelper"

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "batchUpdateFaceGroupId, updateList is empty"

    .line 12
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 16
    :cond_0
    new-instance v3, Landroid/util/LongSparseArray;

    .line 18
    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 29
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 33
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 36
    iput v7, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 38
    iput v6, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 40
    sget-object v8, Lcom/oplus/aiunit/vision/k3i;->h:[Ljava/lang/String;

    .line 42
    iput-object v8, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 44
    const-string v8, "1) GROUP BY (group_id"

    .line 46
    iput-object v8, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 48
    new-instance v8, Lcom/oplus/aiunit/vision/xua;

    .line 50
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v8, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 55
    new-instance v8, Lcom/oplus/aiunit/vision/nxz;

    .line 57
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 60
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 62
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    .line 67
    check-cast v8, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v0, v8

    .line 70
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gxi;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :try_start_2
    invoke-static {v8, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v9, v0

    goto :goto_1

    .line 106
    :cond_2
    :goto_0
    invoke-static {v8, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 110
    :goto_1
    :try_start_3
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 112
    :try_start_4
    invoke-static {v8, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    :goto_2
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 118
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 132
    new-instance v8, Lcom/oplus/aiunit/vision/o0i;

    .line 134
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/o0i;-><init>(Ljava/lang/Throwable;)V

    .line 137
    const-string v0, "GalleryScanPersonPetProviderHelper"

    const/4 v9, 0x4

    .line 140
    invoke-static {v0, v1, v5, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 143
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 147
    const-string/jumbo v4, "iterator(...)"

    .line 150
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 163
    const-string/jumbo v8, "next(...)"

    .line 166
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    check-cast v4, Lcom/oplus/aiunit/vision/gxi;

    .line 171
    iget-wide v8, v4, Lcom/oplus/aiunit/vision/gxi;->b:J

    .line 173
    invoke-virtual {v3, v8, v9, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_4

    .line 177
    :cond_4
    :goto_5
    invoke-static {}, Lcom/oplus/aiunit/vision/k3i;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 185
    new-instance v4, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v7

    :goto_6
    if-ge v11, v10, :cond_7

    move-object/from16 v12, p0

    .line 199
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 203
    check-cast v13, Lcom/oplus/aiunit/vision/fya;

    .line 205
    new-instance v14, Landroid/content/ContentValues;

    .line 207
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 210
    iget v15, v13, Lcom/oplus/aiunit/vision/fya;->d:I

    .line 212
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 216
    const-string/jumbo v5, "group_id"

    .line 219
    invoke-virtual {v14, v5, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 226
    const-string/jumbo v15, "group_date"

    .line 229
    invoke-virtual {v14, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 232
    iget v5, v13, Lcom/oplus/aiunit/vision/fya;->d:I

    move-object/from16 v16, v2

    int-to-long v1, v5

    .line 237
    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    .line 241
    check-cast v1, Lcom/oplus/aiunit/vision/gxi;

    if-eqz v1, :cond_6

    .line 245
    const-string/jumbo v2, "group_visible"

    move/from16 v17, v7

    if-eqz p1, :cond_5

    .line 252
    iget-wide v6, v13, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 254
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 258
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 264
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 268
    invoke-virtual {v14, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_7

    .line 272
    :cond_5
    iget v6, v1, Lcom/oplus/aiunit/vision/gxi;->c:I

    .line 274
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 278
    invoke-virtual {v14, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 281
    :goto_7
    iget-object v2, v1, Lcom/oplus/aiunit/vision/gxi;->a:Ljava/lang/String;

    .line 283
    const-string/jumbo v6, "group_name"

    .line 286
    invoke-virtual {v14, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/gxi;->d:Z

    .line 291
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 295
    const-string/jumbo v6, "is_manual"

    .line 298
    invoke-virtual {v14, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 301
    iget-wide v6, v1, Lcom/oplus/aiunit/vision/gxi;->e:J

    .line 303
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 307
    const-string/jumbo v6, "manual_date"

    .line 310
    invoke-virtual {v14, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 313
    iget v2, v1, Lcom/oplus/aiunit/vision/gxi;->g:I

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 319
    const-string/jumbo v6, "relation_type"

    .line 322
    invoke-virtual {v14, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    const-string/jumbo v2, "custom_relation"

    .line 328
    iget-object v6, v1, Lcom/oplus/aiunit/vision/gxi;->h:Ljava/lang/String;

    .line 330
    invoke-virtual {v14, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/gxi;->i:Z

    .line 335
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 339
    const-string/jumbo v2, "is_hide"

    .line 342
    invoke-virtual {v14, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_8

    :cond_6
    move/from16 v17, v7

    .line 348
    :goto_8
    new-instance v1, Lcom/oplus/aiunit/vision/is90$a;

    .line 350
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    move/from16 v2, v17

    .line 355
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v5, 0x6

    .line 358
    iput v5, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 360
    iget-object v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 362
    const-string/jumbo v6, "no-notify"

    .line 365
    const-string v7, "1"

    .line 367
    invoke-virtual {v2, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    new-instance v2, Lcom/oplus/aiunit/vision/adf;

    .line 372
    invoke-direct {v2, v14}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 375
    iput-object v2, v1, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 377
    const-string v2, "_id = ? "

    .line 379
    iput-object v2, v1, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 381
    iget-wide v6, v13, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 383
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 387
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 391
    iput-object v2, v1, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 393
    new-instance v2, Lcom/oplus/aiunit/vision/is90;

    .line 395
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 398
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v16

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_7
    move-object/from16 v16, v2

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    .line 415
    const-string v1, "batchUpdateFaceGroupId, operations.size: "

    .line 417
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    const/4 v15, 0x3

    .line 434
    invoke-static {v1, v15, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :try_start_5
    new-instance v0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 439
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v2, 0x0

    .line 443
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 445
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 448
    new-instance v3, Lcom/oplus/aiunit/vision/ef5;

    .line 450
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 453
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ef5;->a()V

    if-lez v10, :cond_8

    const/4 v3, 0x0

    const/4 v5, 0x6

    .line 460
    invoke-static {v5, v2, v3}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 465
    const-string v2, "batchUpdateFaceGroupId, failed"

    const/4 v15, 0x3

    .line 468
    invoke-static {v1, v15, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_9
    return-void
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/oplus/aiunit/vision/n75;

    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/is90$a;

    .line 24
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v3, 0x0

    .line 28
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v3, 0xb

    .line 32
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 34
    iget-object v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 36
    const-string/jumbo v4, "no-notify"

    .line 39
    const-string v5, "1"

    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    const-string v4, "_data = \""

    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v4, v1, Lcom/oplus/aiunit/vision/n75;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v4, "\" AND scene_id = "

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v4, v1, Lcom/oplus/aiunit/vision/n75;->g:I

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 70
    iput-object v3, v2, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 72
    new-instance v3, Lcom/oplus/aiunit/vision/j5i;

    .line 74
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/j5i;-><init>(Lcom/oplus/aiunit/vision/n75;)V

    .line 77
    iput-object v3, v2, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 79
    new-instance v1, Lcom/oplus/aiunit/vision/is90;

    .line 81
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Lcom/oplus/aiunit/vision/n75;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n75;->a:Ljava/lang/String;

    .line 8
    const-string v2, "_data"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/n75;->b:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    const-string/jumbo v2, "media_type"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    iget v1, p0, Lcom/oplus/aiunit/vision/n75;->c:I

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 31
    const-string/jumbo v2, "invalid"

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    iget v1, p0, Lcom/oplus/aiunit/vision/n75;->d:I

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 43
    const-string/jumbo v2, "is_recycled"

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    iget v1, p0, Lcom/oplus/aiunit/vision/n75;->g:I

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 55
    const-string/jumbo v2, "scene_id"

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    iget v1, p0, Lcom/oplus/aiunit/vision/n75;->e:F

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 67
    const-string/jumbo v2, "score"

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 73
    iget v1, p0, Lcom/oplus/aiunit/vision/n75;->f:I

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 79
    const-string/jumbo v2, "is_sync"

    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    iget p0, p0, Lcom/oplus/aiunit/vision/n75;->h:I

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 91
    const-string/jumbo v1, "is_manual"

    .line 94
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/nv4;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 7
    const-string v2, "GalleryScanProviderHelper"

    if-eqz p0, :cond_7

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    .line 19
    :cond_0
    const-string v3, "_id IN ("

    .line 21
    invoke-static {v3}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 40
    check-cast v5, Lcom/oplus/aiunit/vision/nv4;

    .line 42
    iget-wide v7, v5, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 44
    iget v5, v5, Lcom/oplus/aiunit/vision/nv4;->c:I

    if-ne v5, v6, :cond_1

    .line 48
    sget-object v5, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 50
    invoke-virtual {v5, v7, v8}, Lcom/oplus/aiunit/vision/plt;->d(J)Lcom/oplus/aiunit/vision/plt;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    .line 58
    sget-object v5, Lcom/oplus/aiunit/vision/v0n;->X0:Lcom/oplus/aiunit/vision/plt;

    .line 60
    invoke-virtual {v5, v7, v8}, Lcom/oplus/aiunit/vision/plt;->d(J)Lcom/oplus/aiunit/vision/plt;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_3

    .line 68
    sget-object v6, Lcom/oplus/aiunit/vision/v3b;->a:Landroid/net/Uri;

    .line 70
    const-string/jumbo v6, "path"

    .line 73
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v5

    .line 80
    check-cast v5, Lcom/oplus/aiunit/vision/keo;

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    if-nez v5, :cond_4

    .line 86
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    const-string v5, ","

    .line 91
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v6

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v4, ")"

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 116
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v4, p0, :cond_6

    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 127
    :try_start_0
    new-instance v3, Lcom/oplus/aiunit/vision/nxz$a;

    .line 129
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v4, 0x0

    .line 133
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 135
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 137
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    move-result-object v4

    .line 141
    iput-object v4, v3, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 143
    iput-object p0, v3, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 145
    const-string p0, " CASE  WHEN (datetaken IS NOT NULL AND datetaken > 0 ) THEN datetaken ELSE date_modified * 1000 END DESC, local_media._id DESC"

    .line 147
    iput-object p0, v3, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 149
    new-instance p0, Lcom/oplus/aiunit/vision/teo;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p0, v3, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 156
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 158
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 161
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 163
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 167
    check-cast p0, Ljava/util/Collection;

    .line 169
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 174
    const-string/jumbo v3, "loadMediaItem, error: "

    .line 177
    invoke-static {v3, p0, v2, v1}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v0

    .line 181
    :cond_7
    :goto_4
    const-string p0, "convertImageToMediaItem, imageList is empty!"

    .line 183
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static f(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/nv4;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    const-string p1, "GalleryScanProviderHelper"

    .line 11
    .line 12
    const-string/jumbo v0, "deleteClassifyImage, imageList is empty!"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "_data IN ("

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/oplus/aiunit/vision/nv4;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ","

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/lit8 p0, p0, -0x1

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-instance p1, Lcom/oplus/aiunit/vision/jhb$a;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 82
    .line 83
    .line 84
    iput p0, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 85
    .line 86
    const/16 p0, 0xa

    .line 87
    .line 88
    iput p0, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, p1, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 95
    .line 96
    new-instance p0, Lcom/oplus/aiunit/vision/jhb;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->b(Lcom/oplus/aiunit/vision/jhb;)I

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/jhb$a;

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 110
    .line 111
    .line 112
    iput p0, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 113
    .line 114
    const/16 p0, 0xb

    .line 115
    .line 116
    iput p0, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, p1, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 123
    .line 124
    new-instance p0, Lcom/oplus/aiunit/vision/jhb;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->b(Lcom/oplus/aiunit/vision/jhb;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    move-exception p0

    .line 136
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w9h;->j(Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static g(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 9
    iput p0, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 11
    iget-object p0, v0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 13
    const-string/jumbo v1, "no-notify"

    .line 16
    const-string v2, "1"

    .line 18
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p0, "_data NOT IN ( SELECT _data FROM local_media)"

    .line 23
    iput-object p0, v0, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/jhb;

    .line 27
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    return-void
.end method

.method public static h(Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/HashSet;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz p0, :cond_9

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    rsub-int v1, v1, 0x3e7

    .line 26
    new-instance v2, Ljava/util/HashSet;

    .line 28
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v4, v0

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    if-nez v4, :cond_2

    .line 55
    new-instance v4, Ljava/util/HashSet;

    .line 57
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 60
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-lt v5, v1, :cond_1

    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_7

    .line 91
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 97
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_5

    .line 105
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 125
    const-string v5, "_data"

    .line 127
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, " AND "

    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string/jumbo v1, "scene_id"

    .line 142
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 146
    invoke-static {v6, v1}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    new-instance v4, Lcom/oplus/aiunit/vision/nxz$a;

    .line 159
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v6, 0x0

    .line 163
    iput v6, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 165
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 169
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    const/16 v5, 0xa

    .line 173
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 175
    iput-object v1, v4, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 177
    invoke-static {v3}, Lcom/oplus/aiunit/vision/w6b;->B(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v1

    .line 181
    iput-object v1, v4, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 183
    new-instance v1, Lcom/oplus/aiunit/vision/xua;

    .line 185
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object v1, v4, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 190
    new-instance v1, Lcom/oplus/aiunit/vision/nxz;

    .line 192
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 195
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 197
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v1

    .line 201
    check-cast v1, Landroid/database/Cursor;

    if-eqz v1, :cond_6

    .line 205
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    .line 207
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 210
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 216
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 226
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_6

    .line 230
    :goto_3
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 235
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 238
    :goto_4
    throw p0

    :cond_6
    if-eqz v1, :cond_7

    .line 241
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_5
    move-object v3, v0

    .line 245
    :goto_6
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_8
    return-object v2

    :cond_9
    :goto_7
    return-object v0
.end method

.method public static i()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 14
    .line 15
    const/16 v4, 0xc

    .line 16
    .line 17
    iput v4, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 18
    .line 19
    const-string/jumbo v4, "file_name"

    .line 20
    .line 21
    .line 22
    const-string v5, "abort_count"

    .line 23
    .line 24
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "abort_count >= 3"

    .line 31
    .line 32
    iput-object v4, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v4, Lcom/oplus/aiunit/vision/xua;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    :try_start_1
    new-instance v4, Lcom/oplus/aiunit/vision/nxz;

    .line 42
    .line 43
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_2
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v1, v2

    .line 81
    goto :goto_6

    .line 82
    :catch_0
    move-exception v3

    .line 83
    goto :goto_4

    .line 84
    :cond_0
    :goto_1
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto :goto_6

    .line 90
    :catch_1
    move-exception v3

    .line 91
    :goto_2
    move-object v2, v1

    .line 92
    goto :goto_4

    .line 93
    :goto_3
    move-object v3, v2

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception v2

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    :try_start_4
    invoke-static {v3}, Lcom/oplus/aiunit/vision/w9h;->j(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v3, "getAbortFile, size: "

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "GalleryScanProviderHelper"

    .line 121
    .line 122
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :goto_6
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public static j(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/nv4;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "GalleryScanProviderHelper"

    .line 2
    .line 3
    const-string/jumbo v1, "getAllImageForOcrScanFromLocalMedia fail, e:"

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    new-instance v4, Lcom/oplus/aiunit/vision/nxz$a;

    .line 13
    .line 14
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 19
    .line 20
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/aiunit/vision/f8l;->d()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/oplus/aiunit/vision/i5i;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v4, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 33
    .line 34
    const-string p0, " CASE  WHEN (datetaken IS NOT NULL AND datetaken > 0 ) THEN datetaken ELSE date_modified * 1000 END DESC, local_media._id DESC"

    .line 35
    .line 36
    iput-object p0, v4, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p0, v4, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    :try_start_1
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 46
    .line 47
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_2
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 51
    .line 52
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    :try_start_3
    check-cast p0, Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/f8l;->c(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object v3, p0

    .line 80
    goto :goto_5

    .line 81
    :catch_0
    move-exception v4

    .line 82
    goto :goto_4

    .line 83
    :cond_1
    :goto_0
    :try_start_5
    const-string/jumbo v4, "getAllImageForOcrScanFromLocalMedia, cursor is null or empty"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto :goto_5

    .line 95
    :catch_1
    move-exception v4

    .line 96
    :goto_1
    move-object p0, v3

    .line 97
    goto :goto_4

    .line 98
    :goto_2
    move-object v0, p0

    .line 99
    goto :goto_5

    .line 100
    :goto_3
    move-object v4, p0

    .line 101
    goto :goto_1

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :catch_2
    move-exception p0

    .line 105
    goto :goto_3

    .line 106
    :catch_3
    move-exception p0

    .line 107
    goto :goto_3

    .line 108
    :goto_4
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :goto_5
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public static k(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/nv4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 14
    .line 15
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/f8l;->d()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/aiunit/vision/i5i;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 28
    .line 29
    const-string p0, " CASE  WHEN (datetaken IS NOT NULL AND datetaken > 0 ) THEN datetaken ELSE date_modified * 1000 END DESC, local_media._id DESC"

    .line 30
    .line 31
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    :try_start_1
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    :try_start_2
    check-cast p0, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/f8l;->c(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v1, p0

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception v1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-exception p0

    .line 85
    move-object v4, v1

    .line 86
    move-object v1, p0

    .line 87
    move-object p0, v4

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    move-object v0, p0

    .line 90
    goto :goto_3

    .line 91
    :catchall_2
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    :try_start_4
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w9h;->j(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :goto_3
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public static l(Z)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/nv4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xa

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0xb

    .line 14
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-ne p0, v1, :cond_1

    .line 21
    const-string/jumbo p0, "scan_label"

    goto :goto_1

    .line 25
    :cond_1
    const-string/jumbo p0, "scan_label_backup"

    .line 28
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "SELECT local_media._id, media_id, local_media._data, date_modified, datetaken, "

    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v3, ".invalid, "

    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v3, "is_recycled FROM "

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v4, "local_media INNER JOIN "

    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v4, " ON "

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    const-string/jumbo v4, "local_media._data="

    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p0, "._data"

    .line 86
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string p0, " WHERE is_recycled != 1  AND "

    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo p0, "local_media"

    .line 104
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    new-instance p0, Lcom/oplus/aiunit/vision/q300$a;

    .line 113
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v3, 0x0

    .line 117
    iput v3, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v3, 0x14

    .line 121
    iput v3, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 123
    new-instance v3, Lcom/oplus/aiunit/vision/xua;

    .line 125
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object v3, p0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    iput-object v1, p0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 137
    iput-object v1, p0, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 139
    new-instance v1, Lcom/oplus/aiunit/vision/q300;

    .line 141
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 144
    :try_start_0
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 146
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    .line 150
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    .line 154
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    .line 161
    :cond_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/f8l;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    .line 165
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :goto_2
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_5

    :catchall_0
    move-exception v1

    .line 175
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 180
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 183
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    :goto_4
    if-eqz p0, :cond_4

    goto :goto_2

    .line 187
    :goto_5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w9h;->j(Ljava/lang/Exception;)V

    .line 190
    :cond_4
    :goto_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/f6p;->c(Landroid/content/Context;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/aiunit/vision/p1k;->a()V

    .line 15
    .line 16
    .line 17
    sget-boolean p0, Lcom/oplus/aiunit/vision/p1k;->e:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, " AND mime_type!=\"image/heif\" AND mime_type!=\"image/heic\""

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, " CASE  WHEN (datetaken IS NOT NULL AND datetaken > 0 ) THEN datetaken ELSE date_modified * 1000 END DESC, local_media._id DESC"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 15
    .line 16
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 23
    .line 24
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v2, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p0, Lcom/oplus/aiunit/vision/teo;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 37
    .line 38
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w9h;->j(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/i5i;->q(Landroid/content/Context;ZZ)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/p1k;->a()V

    .line 16
    .line 17
    .line 18
    sget-boolean p0, Lcom/oplus/aiunit/vision/p1k;->e:Z

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, " AND mime_type!=\"image/heif\" AND mime_type!=\"image/heic\""

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/f6p;->c(Landroid/content/Context;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " AND mime_type!=\"image/gif\""

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static q(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/f6p;->c(Landroid/content/Context;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, " AND (_size > 1048576 OR (width > 300 AND height > 300))"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget p2, Lcom/oplus/gallery/framework/abilities/scan/R$array;->scan_face_scan_exclude_folders:I

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    array-length p2, p0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, p2, :cond_1

    .line 38
    .line 39
    aget-object v2, p0, v1

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->c()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p2, " AND bucket_id NOT IN ("

    .line 58
    .line 59
    invoke-static {p2}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/pa6;->d(Ljava/util/ArrayList;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, ")"

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static r(Ljava/util/ArrayList;)[Lcom/oplus/aiunit/vision/ff5;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    .line 6
    const-string v2, "GalleryScanProviderHelper"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 11
    const-string/jumbo p0, "insertFaceInfoList, list is empty"

    .line 14
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_1

    .line 31
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 35
    check-cast v7, Lcom/oplus/aiunit/vision/dya;

    .line 37
    new-instance v8, Lcom/oplus/aiunit/vision/sol$a;

    .line 39
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 42
    iput v5, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v9, 0x6

    .line 45
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 47
    new-instance v9, Lcom/oplus/aiunit/vision/e5i;

    .line 49
    invoke-direct {v9, v7}, Lcom/oplus/aiunit/vision/e5i;-><init>(Lcom/oplus/aiunit/vision/dya;)V

    .line 52
    iput-object v9, v8, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 54
    const-string/jumbo v7, "no-notify"

    .line 57
    const-string v9, "1"

    .line 59
    iget-object v10, v8, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 61
    invoke-virtual {v10, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v7, Lcom/oplus/aiunit/vision/sol;

    .line 66
    invoke-direct {v7, v8}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 77
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 79
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 82
    iput v5, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 84
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 87
    new-instance v0, Lcom/oplus/aiunit/vision/ef5;

    .line 89
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 92
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 94
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 99
    :goto_1
    const-string/jumbo v0, "insertFaceInfoList crash"

    .line 102
    invoke-static {v2, v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static s(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, " AND "

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Lcom/oplus/aiunit/vision/nxz$a;

    .line 11
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v4, 0x0

    .line 15
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v5, 0x6

    .line 18
    iput v5, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 20
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 22
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v5, v3, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 36
    new-array v6, v6, [Ljava/lang/String;

    .line 38
    const-string/jumbo v7, "is_recycled"

    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v7, " != "

    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v7, "1"

    .line 51
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v7, "media_type"

    .line 60
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v7, " = "

    .line 65
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 69
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, "_data"

    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, " IN "

    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, "("

    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    if-lez v4, :cond_0

    .line 104
    const-string v0, ", "

    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    .line 114
    :cond_0
    :goto_1
    const-string v0, "?"

    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 125
    aput-object v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 130
    :cond_1
    const-string p1, ")"

    .line 132
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 139
    iput-object p1, v3, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 141
    iput-object v6, v3, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    if-lez p0, :cond_3

    .line 145
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 149
    iput-object p0, v3, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 151
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 153
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 155
    invoke-direct {p1, v3}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 158
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 162
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    .line 166
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 173
    :cond_4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dya;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p1

    .line 177
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_3

    .line 192
    :cond_5
    :goto_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v1

    .line 196
    :goto_3
    :try_start_2
    const-string p1, "GalleryScanProviderHelper"

    .line 198
    const-string/jumbo v0, "queryFaceInfoList crash"

    const/4 v3, 0x3

    .line 202
    invoke-static {p1, v3, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v1

    .line 209
    :goto_4
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 212
    throw p0
.end method

.method public static t(IILjava/lang/String;[IZ)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const-string/jumbo v0, "face_expression_score"

    .line 4
    const-string v1, " AND _data != ? "

    .line 6
    const-string v2, " AND face_landmark IS NOT NULL"

    .line 8
    const-string/jumbo v3, "is_recycled != ?  AND media_type = ?  AND group_id = ? "

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 17
    const-string v6, "GalleryScanProviderHelper"

    if-gtz p0, :cond_0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo p2, "queryFaceInfoListByGroupId, groupId is invalid, groupId:"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {v5, v6, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    const/4 v7, 0x0

    .line 41
    :try_start_0
    new-instance v8, Lcom/oplus/aiunit/vision/nxz$a;

    .line 43
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v9, 0x0

    .line 47
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v10, 0x6

    .line 50
    iput v10, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 52
    new-instance v10, Lcom/oplus/aiunit/vision/xua;

    .line 54
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v10, v8, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    if-lez p1, :cond_1

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 65
    iput-object p1, v8, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_2

    .line 74
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_2

    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_2
    new-instance p4, Ljava/util/ArrayList;

    .line 86
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    const-string v2, "1"

    .line 91
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    array-length p0, p3

    if-lez p0, :cond_3

    .line 112
    aget p0, p3, v9

    const/4 v2, -0x1

    if-eq p0, v2, :cond_3

    .line 117
    const-string/jumbo p0, "expression_detail"

    .line 120
    invoke-static {p3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p3

    .line 124
    invoke-interface {p3}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p3

    .line 128
    new-instance v2, Lcom/oplus/aiunit/vision/xab;

    .line 130
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-static {v2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v2

    .line 137
    invoke-interface {p3, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p3

    .line 141
    check-cast p3, Ljava/util/Collection;

    .line 143
    invoke-static {p0, p3}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    .line 147
    const-string p3, " AND "

    .line 149
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p2, :cond_4

    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 167
    iput-object p0, v8, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 169
    invoke-static {p4}, Lcom/oplus/aiunit/vision/w6b;->B(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p0

    .line 173
    iput-object p0, v8, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 175
    const-string p0, " DESC "

    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 181
    iput-object p0, v8, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 183
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 185
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 187
    invoke-direct {p1, v8}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 190
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 194
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_6

    .line 198
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 205
    :cond_5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dya;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p1

    .line 209
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v4

    :catchall_1
    move-exception p1

    move-object v7, p0

    move-object p0, p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v7, p0

    move-object p0, p1

    goto :goto_2

    .line 224
    :cond_6
    :goto_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v4

    .line 228
    :goto_2
    :try_start_2
    const-string/jumbo p1, "queryFaceInfoListByGroupId crash"

    .line 231
    invoke-static {v6, v5, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v4

    .line 238
    :goto_3
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 241
    throw p0
.end method

.method public static u(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/n75;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v1, "GalleryScanProviderHelper"

    .line 3
    const-string/jumbo v0, "queryLabelImageList, queryTime :"

    .line 6
    new-instance v2, Lcom/oplus/aiunit/vision/q300$a;

    .line 8
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v3, 0x0

    .line 12
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v3, 0x14

    .line 16
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    move-object/from16 v3, p0

    .line 20
    iput-object v3, v2, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 v3, 0x0

    .line 23
    iput-object v3, v2, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 25
    new-instance v4, Lcom/oplus/aiunit/vision/xua;

    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v4, v2, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 32
    new-instance v4, Lcom/oplus/aiunit/vision/q300;

    .line 34
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 41
    :try_start_0
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 43
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :try_start_1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v4, :cond_0

    .line 55
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 67
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_0
    move-object/from16 v21, v2

    move-object v4, v3

    :goto_1
    move-object v2, v0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 86
    :cond_0
    :goto_2
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_2

    .line 93
    :try_start_4
    const-string v0, "_data"

    .line 95
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 99
    const-string/jumbo v5, "media_type"

    .line 102
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 106
    const-string/jumbo v6, "invalid"

    .line 109
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 113
    const-string/jumbo v7, "is_recycled"

    .line 116
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 120
    const-string/jumbo v8, "scene_id"

    .line 123
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 127
    const-string/jumbo v9, "score"

    .line 130
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 134
    const-string/jumbo v10, "is_sync"

    .line 137
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 141
    const-string/jumbo v11, "is_manual"

    .line 144
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 152
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 158
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 162
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 166
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v16, v0

    .line 172
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v17, v5

    .line 178
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move/from16 v18, v6

    .line 184
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v6

    move/from16 v19, v7

    .line 190
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move/from16 v20, v8

    .line 196
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v21, v2

    .line 202
    :try_start_5
    new-instance v2, Lcom/oplus/aiunit/vision/n75;

    .line 204
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/n75;-><init>()V

    .line 207
    iput-object v14, v2, Lcom/oplus/aiunit/vision/n75;->a:Ljava/lang/String;

    .line 209
    iput v15, v2, Lcom/oplus/aiunit/vision/n75;->b:I

    .line 211
    iput v3, v2, Lcom/oplus/aiunit/vision/n75;->c:I

    .line 213
    iput v0, v2, Lcom/oplus/aiunit/vision/n75;->d:I

    .line 215
    iput v5, v2, Lcom/oplus/aiunit/vision/n75;->g:I

    .line 217
    iput v6, v2, Lcom/oplus/aiunit/vision/n75;->e:F

    .line 219
    iput v7, v2, Lcom/oplus/aiunit/vision/n75;->f:I

    .line 221
    iput v8, v2, Lcom/oplus/aiunit/vision/n75;->h:I

    .line 223
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v2, v21

    const/4 v3, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v21, v2

    goto/16 :goto_1

    :cond_1
    move-object/from16 v21, v2

    .line 250
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    const-string/jumbo v2, "queryLabelImageList, moveToNextTime :"

    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    .line 274
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    const-string v2, ", count = "

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :cond_2
    move-object/from16 v21, v2

    :cond_3
    :goto_4
    if-eqz v21, :cond_4

    .line 301
    :try_start_6
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_4
    return-object v4

    :catchall_3
    move-exception v0

    move-object/from16 v21, v2

    move-object v2, v0

    const/4 v4, 0x0

    :goto_5
    if-eqz v21, :cond_5

    .line 315
    :try_start_7
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    .line 320
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 323
    :cond_5
    :goto_6
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    .line 326
    :goto_7
    const-string/jumbo v2, "queryLabelImageList, Exception = "

    const/4 v3, 0x0

    .line 330
    invoke-static {v2, v0, v1, v3}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static v()I
    .locals 7

    .line 1
    const-string v0, "GalleryScanProviderHelper"

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :try_start_0
    new-instance v4, Lcom/oplus/aiunit/vision/q300$a;

    .line 8
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 11
    iput v2, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v5, 0x14

    .line 15
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 17
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 19
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v5, v4, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 24
    const-string v5, " SELECT  MAX (group_id) FROM scan_face"

    .line 26
    iput-object v5, v4, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 28
    iput-object v3, v4, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 30
    new-instance v5, Lcom/oplus/aiunit/vision/q300;

    .line 32
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 35
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 37
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    .line 45
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 58
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_2

    .line 68
    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_3

    .line 72
    :cond_2
    :goto_1
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return v2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v4

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    .line 82
    :goto_2
    :try_start_2
    const-string/jumbo v5, "queryMaxGroupIDForScanFaceTable, failed"

    .line 85
    invoke-static {v0, v1, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 89
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    const-string/jumbo v4, "queryMaxGroupIDForScanFaceTable, maxGroupID: "

    .line 94
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    return v2

    .line 108
    :goto_4
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 111
    throw v0
.end method

.method public static w(Ljava/util/ArrayList;ILjava/lang/String;Ljava/util/List;)I
    .locals 16

    move-object/from16 v0, p3

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    .line 8
    const-string v3, "GalleryScanProviderHelper"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 13
    const-string/jumbo v0, "removeFromLabel, mediaIds is empty!"

    .line 16
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_0
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/oplus/aiunit/vision/y8m;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v0, v5, 0x1

    .line 44
    new-instance v6, Landroid/content/ContentValues;

    .line 46
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const/4 v7, 0x1

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 54
    const-string/jumbo v8, "is_manual"

    .line 57
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v8, "removeFromLabel, mediaIds.size: "

    .line 65
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v8, ", useAlbumScenes: "

    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 104
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v10, 0xa

    if-eqz v9, :cond_9

    .line 112
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 116
    check-cast v9, Lcom/oplus/aiunit/vision/keo;

    if-nez v5, :cond_6

    if-nez v9, :cond_2

    .line 122
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_2

    .line 127
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/oplus/aiunit/vision/y8m;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 131
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 137
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v12

    .line 146
    invoke-static {v12}, Lcom/oplus/aiunit/vision/gz10;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    if-nez v12, :cond_4

    .line 152
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 156
    :cond_4
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 162
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v11

    .line 166
    new-instance v12, Ljava/lang/StringBuilder;

    .line 168
    const-string/jumbo v13, "resolveTargetSceneIdsForRemoval, no scan_label for "

    .line 171
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 181
    const-string v12, "LabelRemoveHelper"

    .line 183
    invoke-static {v12, v11, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_2

    .line 191
    :cond_5
    check-cast v11, Ljava/lang/Iterable;

    .line 193
    check-cast v12, Ljava/lang/Iterable;

    .line 195
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    .line 199
    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    .line 203
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto :goto_2

    .line 208
    :cond_6
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 212
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 216
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_1

    .line 223
    :cond_7
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 227
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 233
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 237
    check-cast v12, Ljava/lang/Integer;

    .line 239
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 243
    new-instance v13, Lcom/oplus/aiunit/vision/is90$a;

    .line 245
    invoke-direct {v13}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 248
    iput v4, v13, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 250
    iput v10, v13, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 252
    iget-object v14, v13, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 254
    const-string/jumbo v15, "no-notify"

    .line 257
    const-string v2, "1"

    .line 259
    invoke-virtual {v14, v15, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    new-instance v2, Lcom/oplus/aiunit/vision/d5i;

    .line 264
    invoke-direct {v2, v6, v9}, Lcom/oplus/aiunit/vision/d5i;-><init>(Landroid/content/ContentValues;Lcom/oplus/aiunit/vision/keo;)V

    .line 267
    iput-object v2, v13, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 269
    const-string v2, " LOWER(_data)= LOWER(?)  AND scene_id = ? "

    .line 271
    iput-object v2, v13, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 273
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 281
    filled-new-array {v2, v12}, [Ljava/lang/String;

    move-result-object v2

    .line 285
    iput-object v2, v13, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 287
    new-instance v2, Lcom/oplus/aiunit/vision/is90;

    .line 289
    invoke-direct {v2, v13}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 292
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_3

    .line 297
    :cond_8
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 307
    :cond_9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 313
    new-instance v2, Lcom/oplus/aiunit/vision/ef5$a;

    .line 315
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 318
    iput v4, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 320
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 323
    new-instance v0, Lcom/oplus/aiunit/vision/ef5;

    .line 325
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 328
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 330
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    .line 334
    array-length v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v6, v4

    move v8, v6

    :goto_4
    if-ge v6, v2, :cond_c

    .line 339
    :try_start_1
    aget-object v9, v0, v6

    if-nez v9, :cond_a

    goto :goto_5

    .line 344
    :cond_a
    iget-object v9, v9, Lcom/oplus/aiunit/vision/ff5;->b:Ljava/lang/Integer;

    .line 346
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v8, v9

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move v8, v4

    goto :goto_6

    :cond_b
    move v8, v4

    .line 360
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    .line 367
    invoke-static {v10, v4, v0}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 370
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 372
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    const-string/jumbo v2, "removeFromLabel, result: "

    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 389
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 393
    :goto_6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w9h;->j(Ljava/lang/Exception;)V

    :goto_7
    if-nez v5, :cond_e

    .line 398
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/Integer;

    .line 404
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8

    :cond_e
    move/from16 v0, p1

    .line 411
    :goto_8
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 413
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 417
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 419
    new-instance v4, Lcom/oplus/aiunit/vision/z4i;

    .line 421
    invoke-direct {v4, v0, v7}, Lcom/oplus/aiunit/vision/z4i;-><init>(ILjava/util/ArrayList;)V

    .line 424
    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return v8
.end method

.method public static x(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "file_name = ? "

    .line 4
    const-string/jumbo v1, "updateAbortFile, fileName: "

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v2, "GalleryScanProviderHelper"

    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :try_start_0
    new-instance v1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 19
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v2, 0x0

    .line 23
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v4, 0xc

    .line 27
    iput v4, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 29
    const-string v5, "abort_count"

    .line 31
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 35
    iput-object v5, v1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 37
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 39
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    .line 43
    iput-object v5, v1, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 45
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 47
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v5, v1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 52
    new-instance v5, Lcom/oplus/aiunit/vision/nxz;

    .line 54
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 57
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 59
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 67
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 73
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 79
    new-instance v5, Lcom/oplus/aiunit/vision/is90$a;

    .line 81
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 84
    iput v2, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 86
    iput v4, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 88
    iput-object v0, v5, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 90
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 94
    iput-object p0, v5, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 96
    new-instance p0, Lcom/oplus/aiunit/vision/b5i;

    .line 98
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/b5i;-><init>(I)V

    .line 101
    iput-object p0, v5, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 103
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 105
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 108
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v3, v1

    goto :goto_1

    .line 118
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/sol$a;

    .line 120
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 123
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 125
    iput v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 127
    new-instance v2, Lcom/oplus/aiunit/vision/c5i;

    .line 129
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/c5i;-><init>(Ljava/lang/String;)V

    .line 132
    iput-object v2, v0, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 134
    new-instance p0, Lcom/oplus/aiunit/vision/sol;

    .line 136
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 139
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sol;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :goto_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 149
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w9h;->j(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    .line 156
    :goto_2
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 159
    throw p0
.end method

.method public static y(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/dya;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    .line 6
    const-string v2, "GalleryScanProviderHelper"

    if-eqz v0, :cond_0

    .line 10
    const-string/jumbo p0, "updateFaceInfoList, list is empty"

    .line 13
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x6

    if-ge v5, v0, :cond_1

    .line 31
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 35
    check-cast v7, Lcom/oplus/aiunit/vision/dya;

    .line 37
    new-instance v8, Lcom/oplus/aiunit/vision/is90$a;

    .line 39
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 42
    iput v4, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 44
    iput v6, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 46
    iget-object v6, v8, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 48
    const-string/jumbo v9, "no-notify"

    .line 51
    const-string v10, "1"

    .line 53
    invoke-virtual {v6, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v6, Lcom/oplus/aiunit/vision/a5i;

    .line 58
    invoke-direct {v6, v7}, Lcom/oplus/aiunit/vision/a5i;-><init>(Lcom/oplus/aiunit/vision/dya;)V

    .line 61
    iput-object v6, v8, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 63
    const-string v6, "_id = ? "

    .line 65
    iput-object v6, v8, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 67
    iget-wide v6, v7, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 69
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 73
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 77
    iput-object v6, v8, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 79
    new-instance v6, Lcom/oplus/aiunit/vision/is90;

    .line 81
    invoke-direct {v6, v8}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 84
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 90
    :cond_1
    :try_start_0
    new-instance p0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 92
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 95
    iput v4, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 97
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 100
    new-instance v0, Lcom/oplus/aiunit/vision/ef5;

    .line 102
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 105
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ef5;->a()V

    const/4 p0, 0x0

    .line 109
    invoke-static {v6, v4, p0}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 114
    const-string/jumbo v0, "updateFaceInfoList crash"

    .line 117
    invoke-static {v2, v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static z()Z
    .locals 12

    .line 1
    const-string/jumbo v0, "updateLabelData getIntersectionManualLabelDataWhereClause, Exception = "

    .line 4
    const-string/jumbo v1, "updateLabelData update success count = "

    .line 7
    const-string v2, "GalleryScanProviderHelper"

    .line 9
    const-string/jumbo v3, "updateLabelData"

    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    const-string v3, " SELECT scan_label._data,scan_label.media_type,scan_label.invalid,scan_label.is_recycled,scan_label.scene_id,scan_label.score,scan_label.is_sync,scan_label.is_manual FROM scan_label INNER JOIN scan_label_backup ON scan_label._data = scan_label_backup._data AND scan_label.scene_id = scan_label_backup.scene_id WHERE (scan_label.is_manual = 1  AND scan_label_backup.is_manual = 0 )"

    .line 18
    invoke-static {v3}, Lcom/oplus/aiunit/vision/i5i;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v7, 0xb

    .line 28
    const-string/jumbo v8, "queryLabelImageList, queryTime :"

    const/4 v9, 0x0

    if-nez v3, :cond_0

    :goto_0
    move v0, v9

    goto/16 :goto_3

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    .line 43
    :try_start_0
    new-instance v10, Lcom/oplus/aiunit/vision/ef5$a;

    .line 45
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 48
    iput v9, v10, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 50
    invoke-static {v3}, Lcom/oplus/aiunit/vision/i5i;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 54
    invoke-virtual {v10, v3}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 57
    new-instance v3, Lcom/oplus/aiunit/vision/ef5;

    .line 59
    invoke-direct {v3, v10}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 62
    sget-object v10, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 64
    invoke-virtual {v10, v3}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v3

    .line 68
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    array-length v1, v3

    .line 74
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v2, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {v7, v9, v4}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v5

    .line 97
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 111
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    invoke-static {v7, v9, v4}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v5

    .line 139
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 150
    :goto_1
    invoke-static {v7, v9, v4}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 163
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {v2, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    throw v0

    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 175
    :goto_3
    const-string v1, " SELECT scan_label._data,scan_label.media_type,scan_label.invalid,scan_label.is_recycled,scan_label.scene_id,scan_label.score,scan_label.is_sync,scan_label.is_manual FROM scan_label LEFT JOIN scan_label_backup ON scan_label._data = scan_label_backup._data AND scan_label.scene_id = scan_label_backup.scene_id WHERE (scan_label.is_manual = 1  AND scan_label_backup.scene_id IS NULL)"

    .line 177
    invoke-static {v1}, Lcom/oplus/aiunit/vision/i5i;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    .line 185
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 191
    new-instance v3, Ljava/util/ArrayList;

    .line 193
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 200
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 210
    check-cast v10, Lcom/oplus/aiunit/vision/n75;

    .line 212
    invoke-static {v10}, Lcom/oplus/aiunit/vision/i5i;->d(Lcom/oplus/aiunit/vision/n75;)Landroid/content/ContentValues;

    move-result-object v10

    .line 216
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 220
    :cond_3
    :try_start_2
    new-instance v1, Lcom/oplus/aiunit/vision/qb6$a;

    .line 222
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    .line 225
    iput v9, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 227
    iput v7, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 229
    new-instance v7, Lcom/oplus/aiunit/vision/i5i$a;

    .line 231
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/i5i$a;-><init>(Ljava/util/ArrayList;)V

    .line 234
    iput-object v7, v1, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 236
    new-instance v3, Lcom/oplus/aiunit/vision/qb6;

    .line 238
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 241
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 254
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-static {v2, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 268
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string/jumbo v3, "updateLabelData getManualLabelDataWhereClause, Exception = "

    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 299
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 310
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 320
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-static {v2, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    throw v0

    :cond_4
    :goto_6
    move v9, v0

    :goto_7
    return v9
.end method
