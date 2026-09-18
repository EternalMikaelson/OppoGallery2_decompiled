.class public final Lcom/oplus/aiunit/vision/a8m;
.super Ljava/lang/Object;
.source "LabelGraphSearchUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/a8m$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "%"

    .line 2
    .line 3
    const-string v1, "\\%"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "_"

    .line 10
    .line 11
    const-string v1, "\\_"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b(Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/a8m$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :pswitch_0
    const/16 p0, 0xa

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :pswitch_2
    const/4 p0, 0x5

    .line 20
    return p0

    .line 21
    :pswitch_3
    const/4 p0, 0x3

    .line 22
    return p0

    .line 23
    :pswitch_4
    const/16 p0, 0x8

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_5
    const/4 p0, 0x7

    .line 27
    return p0

    .line 28
    :pswitch_6
    const/4 p0, 0x6

    .line 29
    return p0

    .line 30
    :pswitch_7
    const/16 p0, 0x9

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;)V
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "%"

    .line 3
    const-string/jumbo v1, "labelQueryEntry"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "type"

    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 23
    const-string v4, "LabelGraphSearchUtil"

    if-nez v1, :cond_0

    .line 27
    const-string/jumbo p0, "queryCompletionWord, LabelQueryEntry.word is empty"

    .line 30
    invoke-static {v4, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 34
    :cond_0
    iget-object v1, p1, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->a:Ljava/lang/String;

    .line 36
    const-string/jumbo v5, "queryCompletionWord Start query completion label. queryWord\uff1a"

    .line 39
    invoke-static {v3, v5, v1, v4}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p1, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->a:Ljava/lang/String;

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    invoke-static {v1}, Lcom/oplus/aiunit/vision/a8m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-static {v1}, Lcom/oplus/aiunit/vision/a8m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 78
    const-string v6, "SELECT tag_id, tag FROM tag WHERE tag LIKE ? AND tag != ?"

    if-eqz p0, :cond_3

    .line 82
    invoke-virtual {p0, v6, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    .line 88
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_2

    .line 94
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 100
    const-string/jumbo v6, "tag_id"

    .line 103
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 107
    const-string/jumbo v7, "tag"

    .line 110
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 114
    :cond_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 118
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 122
    new-instance v10, Lcom/oplus/aiunit/vision/o6m;

    .line 124
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    invoke-direct {v10, v8, v9, v9}, Lcom/oplus/aiunit/vision/o6m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 131
    iput v8, v10, Lcom/oplus/aiunit/vision/o6m;->d:I

    .line 133
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v6

    goto :goto_1

    .line 145
    :cond_2
    :goto_0
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    .line 155
    :goto_1
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v7

    .line 157
    :try_start_4
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    throw v7

    :cond_3
    move-object v1, v2

    .line 162
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 167
    :goto_3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 169
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 173
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 177
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 183
    const-string/jumbo v6, "queryLabelBeansByFuzzy, error"

    .line 186
    invoke-static {v4, v3, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 193
    const-string/jumbo v6, "queryCompletionWord End of query completion label. size\uff1a"

    .line 196
    invoke-static {v1, v3, v6, v4}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v1, p1, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->a:Ljava/lang/String;

    .line 201
    const-string v6, "SELECT word_a, word_b, relation_type FROM tag_graph WHERE word_b LIKE ? AND word_a != ? AND relation_type = "

    .line 203
    new-instance v7, Ljava/util/ArrayList;

    .line 205
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 208
    :try_start_5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/a8m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 212
    new-instance v9, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v1}, Lcom/oplus/aiunit/vision/a8m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;->SYNONYM_TYPE:Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;

    .line 237
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;->getValue()I

    move-result v1

    .line 241
    new-instance v8, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_8

    .line 255
    invoke-virtual {p0, v1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v0, :cond_8

    .line 261
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 267
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 273
    const-string/jumbo v1, "word_a"

    .line 276
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 280
    const-string/jumbo v6, "word_b"

    .line 283
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 287
    const-string/jumbo v8, "relation_type"

    .line 290
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 294
    :cond_5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 298
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 302
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 306
    new-instance v12, Lcom/oplus/aiunit/vision/m7m;

    .line 308
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 311
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 314
    invoke-direct {v12, v9, v10, v11}, Lcom/oplus/aiunit/vision/m7m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 317
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 323
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_3
    move-exception v1

    goto :goto_6

    .line 329
    :cond_6
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-nez v9, :cond_5

    .line 335
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 337
    :try_start_7
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 340
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_8

    .line 345
    :goto_6
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v2

    .line 347
    :try_start_9
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 350
    throw v2

    .line 351
    :cond_8
    :goto_7
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_9

    .line 356
    :goto_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 358
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 362
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 366
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 372
    const-string/jumbo v1, "queryLabelGraphBeansByFuzzy, error "

    .line 375
    invoke-static {v4, v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    const-string/jumbo v2, "queryCompletionWord End of query completion label graph. size\uff1a"

    .line 387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v4, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 404
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 410
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 414
    check-cast v1, Lcom/oplus/aiunit/vision/m7m;

    .line 416
    iget-object v2, v1, Lcom/oplus/aiunit/vision/m7m;->a:Ljava/lang/String;

    .line 418
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/a8m;->e(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Lcom/oplus/aiunit/vision/o6m;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 424
    const-string v6, "<set-?>"

    .line 426
    iget-object v1, v1, Lcom/oplus/aiunit/vision/m7m;->b:Ljava/lang/String;

    .line 428
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    iput-object v1, v2, Lcom/oplus/aiunit/vision/o6m;->c:Ljava/lang/String;

    .line 433
    sget-object v1, Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;->CORRECTING_TYPE:Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;

    if-ne p2, v1, :cond_b

    const/4 v1, 0x4

    .line 438
    iput v1, v2, Lcom/oplus/aiunit/vision/o6m;->d:I

    goto :goto_b

    .line 441
    :cond_b
    sget-object v1, Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;->SYNONYM_TYPE:Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;

    if-ne p2, v1, :cond_c

    const/4 v1, 0x2

    .line 446
    iput v1, v2, Lcom/oplus/aiunit/vision/o6m;->d:I

    .line 448
    :cond_c
    :goto_b
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 452
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_11

    .line 458
    new-instance p0, Ljava/util/HashSet;

    .line 460
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 463
    new-instance p2, Ljava/util/ArrayList;

    .line 465
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 468
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 472
    :cond_e
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 478
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 483
    check-cast v2, Lcom/oplus/aiunit/vision/o6m;

    .line 485
    iget v2, v2, Lcom/oplus/aiunit/vision/o6m;->a:I

    .line 487
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 491
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 497
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 501
    :cond_f
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 505
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 509
    const-string/jumbo v0, "queryCompletionWord End of distinct of labels. size\uff1a"

    .line 512
    invoke-static {p2, v3, v0, v4}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object p2, p1, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->b:Ljava/util/ArrayList;

    .line 517
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 521
    check-cast p2, Lcom/oplus/aiunit/vision/o6m;

    if-eqz p2, :cond_10

    .line 525
    new-instance v0, Lcom/oplus/aiunit/vision/o6m;

    .line 527
    iget v1, p2, Lcom/oplus/aiunit/vision/o6m;->a:I

    .line 529
    iget-object p2, p2, Lcom/oplus/aiunit/vision/o6m;->b:Ljava/lang/String;

    .line 531
    invoke-direct {v0, v1, p2, p2}, Lcom/oplus/aiunit/vision/o6m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 537
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 541
    const-string/jumbo v0, "queryCompletionWord End of distinct of labelBeans. size\uff1a"

    .line 544
    invoke-static {p2, v3, v0, v4}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 547
    sget-object p2, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry$QueryType;->COMPLETION_WORD:Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry$QueryType;

    .line 549
    invoke-virtual {p1, p2, p0}, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->a(Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry$QueryType;Ljava/util/List;)V

    .line 552
    :cond_11
    iget-object p0, p1, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->c:Ljava/util/ArrayList;

    .line 554
    new-instance p1, Ljava/lang/StringBuilder;

    .line 556
    const-string/jumbo p2, "queryCompletionWord End of query all completion label. completionLabelBeans\uff1a"

    .line 559
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 569
    invoke-static {v4, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final d(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "labelQueryEntry"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    .line 14
    const-string v2, "LabelGraphSearchUtil"

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 19
    const-string/jumbo p1, "queryCorrectingWord, LabelQueryEntry.word is empty"

    .line 22
    invoke-static {v2, v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->a:Ljava/lang/String;

    .line 28
    const-string v3, "Start correcting label. query word\uff1a"

    .line 30
    invoke-static {v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->a:Ljava/lang/String;

    .line 35
    sget-object v3, Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;->CORRECTING_TYPE:Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;

    .line 37
    invoke-static {p0, v0, v3}, Lcom/oplus/aiunit/vision/a8m;->f(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;)Ljava/util/ArrayList;

    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 45
    check-cast p0, Lcom/oplus/aiunit/vision/o6m;

    if-eqz p0, :cond_1

    .line 49
    invoke-static {v3}, Lcom/oplus/aiunit/vision/a8m;->b(Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;)I

    move-result v0

    .line 53
    iput v0, p0, Lcom/oplus/aiunit/vision/o6m;->d:I

    .line 55
    sget-object v0, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry$QueryType;->LABEL_WORD:Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry$QueryType;

    .line 57
    filled-new-array {p0}, [Lcom/oplus/aiunit/vision/o6m;

    move-result-object v3

    .line 61
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 65
    invoke-virtual {p1, v0, v3}, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->a(Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry$QueryType;Ljava/util/List;)V

    .line 68
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o6m;->b:Ljava/lang/String;

    .line 70
    const-string v0, "<set-?>"

    .line 72
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p0, p1, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->a:Ljava/lang/String;

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    const-string/jumbo v0, "queryCorrectingWord End of query correcting label. labelQuery\uff1a"

    .line 82
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final e(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Lcom/oplus/aiunit/vision/o6m;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "labelName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 14
    const-string v1, "SELECT tag_id, tag FROM tag WHERE tag = ? COLLATE NOCASE"

    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0, v1, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p0, :cond_1

    .line 24
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    const-string/jumbo p1, "tag_id"

    .line 39
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 43
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 47
    const-string/jumbo v1, "tag"

    .line 50
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 54
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    new-instance v2, Lcom/oplus/aiunit/vision/o6m;

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    invoke-direct {v2, p1, v1, v1}, Lcom/oplus/aiunit/vision/o6m;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v2, v0

    .line 70
    :goto_0
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    :try_start_3
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, v2

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, v2

    .line 83
    :goto_1
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    .line 85
    :try_start_5
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception p0

    goto :goto_3

    :cond_1
    move-object v2, v0

    .line 92
    :goto_2
    :try_start_6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    .line 97
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 99
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 103
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, v0

    .line 108
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 p1, 0x3

    .line 113
    const-string v0, "LabelGraphSearchUtil"

    if-eqz p0, :cond_2

    .line 117
    const-string/jumbo v1, "queryLabelBeanByLabelName, error "

    .line 120
    invoke-static {v0, p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Y()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 129
    new-instance p0, Ljava/lang/StringBuilder;

    .line 131
    const-string/jumbo v1, "queryLabelBeanByLabelName tag table query result: "

    .line 134
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 144
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method public static final f(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;)Ljava/util/ArrayList;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "LabelGraphSearchUtil"

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;->getValue()I

    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 23
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 27
    const-string v4, "SELECT word_a FROM tag_graph WHERE word_b = ? AND relation_type = ?"

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    .line 32
    invoke-virtual {p0, v4, v3}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Lnet/sqlcipher/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    .line 38
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_2

    .line 44
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50
    const-string/jumbo v4, "word_a"

    .line 53
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 57
    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 61
    new-instance v7, Lcom/oplus/aiunit/vision/m7m;

    .line 63
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;->getValue()I

    move-result v8

    .line 70
    invoke-direct {v7, v6, p1, v8}, Lcom/oplus/aiunit/vision/m7m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 79
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_0

    .line 91
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;->getValue()I

    move-result v4

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string/jumbo v7, "queryLabelGraph tag_graph table query result word_b: "

    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string p1, " relation_type: "

    .line 111
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string p1, " labelGraphBeans: "

    .line 119
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-static {v1, p1, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 142
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v4

    .line 144
    :try_start_4
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    throw v4

    .line 148
    :cond_3
    :goto_2
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 153
    :goto_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 155
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 159
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 163
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v3, 0x3

    .line 170
    const-string/jumbo v4, "queryLabelGraph, error "

    .line 173
    invoke-static {v1, v3, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 182
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 186
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 196
    check-cast v1, Lcom/oplus/aiunit/vision/m7m;

    .line 198
    iget-object v1, v1, Lcom/oplus/aiunit/vision/m7m;->a:Ljava/lang/String;

    .line 200
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/a8m;->e(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Lcom/oplus/aiunit/vision/o6m;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 206
    invoke-static {p2}, Lcom/oplus/aiunit/vision/a8m;->b(Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;)I

    move-result v2

    .line 210
    iput v2, v1, Lcom/oplus/aiunit/vision/o6m;->d:I

    .line 212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    return-object v0
.end method

.method public static final g(Lnet/sqlcipher/database/SQLiteDatabase;Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "labelQueryEntry"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 15
    const-string v3, "LabelGraphSearchUtil"

    if-nez v0, :cond_0

    .line 19
    const-string/jumbo p0, "queryLabelOrSynonymWord, LabelQueryEntry.word is empty"

    .line 22
    invoke-static {v3, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->a:Ljava/lang/String;

    .line 28
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/a8m;->e(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Lcom/oplus/aiunit/vision/o6m;

    move-result-object v0

    if-nez v0, :cond_3

    .line 34
    const-string/jumbo v0, "queryLabelOrSynonymWord, queryLabelBeanByLabelName is empty"

    .line 37
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->a:Ljava/lang/String;

    .line 42
    sget-object v4, Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;->SYNONYM_TYPE:Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;

    .line 44
    invoke-static {p0, v0, v4}, Lcom/oplus/aiunit/vision/a8m;->f(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;)Ljava/util/ArrayList;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lcom/oplus/aiunit/vision/o6m;

    .line 54
    const-string v4, "<set-?>"

    if-eqz v0, :cond_1

    .line 58
    iget-object v5, p1, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->a:Ljava/lang/String;

    .line 60
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object v5, v0, Lcom/oplus/aiunit/vision/o6m;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 69
    const-string/jumbo v0, "queryLabelOrSynonymWord, queryLabelBeanBy SYNONYM_TYPE is empty"

    .line 72
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->a:Ljava/lang/String;

    .line 77
    sget-object v5, Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;->INFORMALITY_SYNONYM_TYPE:Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;

    .line 79
    invoke-static {p0, v0, v5}, Lcom/oplus/aiunit/vision/a8m;->f(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/search/cvgraph/enum/RelationType;)Ljava/util/ArrayList;

    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 87
    check-cast p0, Lcom/oplus/aiunit/vision/o6m;

    if-eqz p0, :cond_2

    .line 91
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->a:Ljava/lang/String;

    .line 93
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o6m;->c:Ljava/lang/String;

    move-object v1, p0

    :cond_2
    move-object v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 102
    sget-object p0, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry$QueryType;->LABEL_WORD:Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry$QueryType;

    .line 104
    filled-new-array {v0}, [Lcom/oplus/aiunit/vision/o6m;

    move-result-object v1

    .line 108
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 112
    invoke-virtual {p1, p0, v1}, Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry;->a(Lcom/oplus/gallery/framework/abilities/search/cvgraph/bean/LabelQueryEntry$QueryType;Ljava/util/List;)V

    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    const-string/jumbo p1, "queryLabelOrSynonymWord, query success. label: "

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_4
    const-string/jumbo p0, "queryLabelOrSynonymWord, query end."

    .line 136
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
