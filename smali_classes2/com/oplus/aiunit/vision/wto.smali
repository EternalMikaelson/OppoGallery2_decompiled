.class public final Lcom/oplus/aiunit/vision/wto;
.super Lcom/oplus/aiunit/vision/fk2;
.source "MemoriesAlbumSetModel.kt"


# virtual methods
.method public final prepareCoverItems(II)V
    .locals 11

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object p0

    .line 6
    instance-of v1, p0, Lcom/oplus/aiunit/vision/hto;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/hto;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_13

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hto;->s:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int v3, p1, p2

    .line 25
    const-string v4, "MemoriesAlbumSet"

    const/4 v5, 0x3

    if-ltz p1, :cond_12

    if-lt p2, v0, :cond_12

    if-le v3, v1, :cond_1

    goto/16 :goto_c

    .line 36
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge p1, v3, :cond_3

    .line 43
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Lcom/oplus/aiunit/vision/vso;

    .line 49
    iget-object v6, v1, Lcom/oplus/aiunit/vision/ygo;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 57
    const-string/jumbo v6, "prepareCoverItemsBatch, need prepare covers."

    .line 60
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/2addr p1, v0

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_d

    .line 76
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_d

    .line 84
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 86
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance p1, Ljava/util/HashMap;

    .line 91
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    .line 97
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_8

    .line 103
    :try_start_0
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 107
    check-cast v6, Lcom/oplus/aiunit/vision/vso;

    .line 109
    iget-object v6, v6, Lcom/oplus/aiunit/vision/vso;->U:Lcom/oplus/aiunit/vision/vso$a;

    if-nez v6, :cond_6

    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 118
    check-cast v6, Lcom/oplus/aiunit/vision/vso;

    .line 120
    iget-object v6, v6, Lcom/oplus/aiunit/vision/vso;->U:Lcom/oplus/aiunit/vision/vso$a;

    .line 122
    iget v6, v6, Lcom/oplus/aiunit/vision/vso$a;->b:I

    if-nez v6, :cond_7

    goto :goto_3

    .line 127
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 131
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 138
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 142
    check-cast v7, Lcom/oplus/aiunit/vision/vso;

    .line 144
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    add-int/2addr v4, v0

    :goto_3
    add-int/2addr v3, v0

    goto :goto_2

    .line 151
    :cond_8
    const-string/jumbo v3, "loadAllMemoriesCover warning invalidMemoriesIdCount:"

    .line 154
    const-string v6, "  needCount:"

    .line 156
    invoke-static {v4, v3, v6}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 160
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 164
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 171
    const-string v6, "MemoriesHelper"

    const/4 v7, 0x5

    .line 174
    invoke-static {v6, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt v4, p2, :cond_9

    goto/16 :goto_d

    .line 185
    :cond_9
    const-string p2, "[loadAllMemoriesCoverImpl] queryTime :"

    .line 187
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 191
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jvo;->e(Ljava/util/ArrayList;)Landroid/database/Cursor;

    move-result-object v2

    .line 195
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 201
    new-instance p0, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    .line 211
    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 218
    invoke-static {v6, v7, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :catch_1
    move-exception p0

    goto/16 :goto_a

    :cond_a
    :goto_4
    if-eqz v2, :cond_11

    .line 230
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_9

    .line 238
    :cond_b
    new-instance p0, Ljava/util/HashMap;

    .line 240
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 243
    const-string/jumbo p2, "set_id"

    .line 246
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 250
    :cond_c
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 256
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/16 v9, 0xe

    .line 262
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 266
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-ne v9, v0, :cond_d

    .line 272
    sget-object v9, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 274
    invoke-virtual {v9, v8}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v8

    goto :goto_6

    :cond_d
    if-ne v9, v5, :cond_c

    .line 281
    sget-object v9, Lcom/oplus/aiunit/vision/v0n;->X0:Lcom/oplus/aiunit/vision/plt;

    .line 283
    invoke-virtual {v9, v8}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v8

    .line 287
    :goto_6
    invoke-static {v8, v2}, Lcom/oplus/aiunit/vision/fzm;->l0(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object v8

    .line 291
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 295
    new-instance v10, Ljava/util/ArrayList;

    .line 297
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 300
    invoke-virtual {p0, v9, v10}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 304
    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_c

    .line 308
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-virtual {p0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 315
    :cond_e
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 319
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 323
    :cond_f
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 329
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 333
    check-cast v8, Ljava/lang/String;

    .line 335
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 339
    check-cast v9, Lcom/oplus/aiunit/vision/vso;

    if-eqz v9, :cond_f

    add-int/2addr v1, v0

    .line 344
    invoke-virtual {p0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 348
    check-cast v8, Ljava/util/List;

    .line 350
    invoke-virtual {v9, v8}, Lcom/oplus/aiunit/vision/a9o;->G0(Ljava/util/List;)V

    goto :goto_7

    .line 354
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 356
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    const-string p1, "[loadAllMemoriesCoverImpl] moveToNextTime cost:"

    .line 361
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    sget-object p1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v3

    .line 371
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 374
    const-string p1, "  loadCount:"

    .line 376
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 386
    invoke-static {v6, v7, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    :goto_8
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_d

    .line 393
    :cond_11
    :goto_9
    :try_start_2
    const-string p0, "[loadAllMemoriesCoverImpl] cursor is null!"

    .line 395
    invoke-static {v5, v6, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 399
    :goto_a
    :try_start_3
    const-string p1, "[loadAllMemoriesCoverImpl] query Exception: "

    .line 401
    invoke-static {v6, v5, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    .line 405
    :goto_b
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 408
    throw p0

    .line 409
    :cond_12
    :goto_c
    const-string/jumbo p0, "prepareCoverItemsBatch exception, , start:"

    .line 412
    const-string v0, ", count:"

    .line 414
    const-string v2, ", size:"

    .line 416
    invoke-static {p0, p1, p2, v0, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 420
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 427
    invoke-static {v5, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_d
    return-void
.end method
