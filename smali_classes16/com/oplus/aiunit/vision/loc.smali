.class public final Lcom/oplus/aiunit/vision/loc;
.super Lcom/oplus/aiunit/vision/pyh;
.source "EditInfoScanner.kt"


# static fields
.field public static a:Z = true


# direct methods
.method public static a()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/wjt;->a:Lcom/oplus/aiunit/vision/wjt;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v1, " SELECT   *   FROM  edit_info  WHERE  (  SELECT  count(1)  FROM  local_media  WHERE  edit_info._data  =  local_media._data )  = 0 "

    .line 13
    invoke-static {v1}, Lcom/oplus/aiunit/vision/wjt;->k(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 20
    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v1

    .line 23
    check-cast v3, Landroid/database/Cursor;

    .line 25
    invoke-static {v3}, Lcom/oplus/aiunit/vision/wjt;->c(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    .line 36
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    throw v2

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v1, 0x2

    .line 42
    const-string v4, "GalleryScan.EditInfoScanner"

    if-eqz v3, :cond_3

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    .line 66
    check-cast v7, Lcom/oplus/aiunit/vision/njt;

    .line 68
    iget-object v7, v7, Lcom/oplus/aiunit/vision/njt;->a:Ljava/lang/String;

    .line 70
    invoke-static {v7}, Lcom/oplus/aiunit/vision/l6g;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 76
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_2
    new-instance v3, Lcom/oplus/aiunit/vision/doc;

    .line 82
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/doc;-><init>(Ljava/util/ArrayList;)V

    .line 85
    invoke-static {v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    :cond_3
    sget-object v3, Lcom/oplus/aiunit/vision/wjt;->a:Lcom/oplus/aiunit/vision/wjt;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    const-string v3, " SELECT  edit_info._data,edit_info._original_data,edit_info.content_edit_data,edit_info.invalid FROM  edit_info  INNER JOIN  local_media  ON  edit_info._data  =  local_media._data  WHERE  local_media.tagflags  &  16777216  !=  16777216"

    .line 98
    invoke-static {v3}, Lcom/oplus/aiunit/vision/wjt;->k(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 104
    check-cast v3, Ljava/io/Closeable;

    :try_start_2
    move-object v5, v3

    .line 107
    check-cast v5, Landroid/database/Cursor;

    .line 109
    invoke-static {v5}, Lcom/oplus/aiunit/vision/wjt;->c(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 118
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    .line 120
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    throw v1

    :cond_4
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_5

    .line 127
    new-instance v3, Lcom/oplus/aiunit/vision/eoc;

    .line 129
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/eoc;-><init>(Ljava/util/ArrayList;)V

    .line 132
    invoke-static {v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 135
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 144
    const-string/jumbo v0, "scanRedundantProject, no redundant project"

    .line 147
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 151
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 160
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x23

    const/4 v8, 0x0

    if-eqz v6, :cond_a

    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 173
    check-cast v6, Lcom/oplus/aiunit/vision/njt;

    .line 175
    iget-object v6, v6, Lcom/oplus/aiunit/vision/njt;->a:Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 179
    sget-object v9, Lcom/oplus/aiunit/vision/wjt;->a:Lcom/oplus/aiunit/vision/wjt;

    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    const-string/jumbo v9, "filePath"

    .line 187
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_4

    .line 197
    :cond_8
    new-instance v9, Lcom/oplus/aiunit/vision/jhb$a;

    .line 199
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 202
    iput v8, v9, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 204
    iput v7, v9, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 206
    iget-object v7, v9, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 208
    const-string/jumbo v8, "no-notify"

    .line 211
    const-string v10, "1"

    .line 213
    invoke-virtual {v7, v8, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v7, "_data  = ? "

    .line 218
    iput-object v7, v9, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 220
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 224
    iput-object v6, v9, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 226
    new-instance v6, Lcom/oplus/aiunit/vision/jhb;

    .line 228
    invoke-direct {v6, v9}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    goto :goto_5

    :cond_9
    :goto_4
    move-object v6, v2

    :goto_5
    if-eqz v6, :cond_7

    .line 235
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 239
    :cond_a
    sget-object v5, Lcom/oplus/aiunit/vision/wjt;->a:Lcom/oplus/aiunit/vision/wjt;

    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    const-string/jumbo v5, "deleteReqList"

    .line 247
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 256
    new-array v3, v8, [Lcom/oplus/aiunit/vision/ff5;

    goto :goto_7

    .line 259
    :cond_b
    :try_start_4
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 261
    new-instance v5, Lcom/oplus/aiunit/vision/ef5$a;

    .line 263
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 266
    iput v8, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 268
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 271
    new-instance v3, Lcom/oplus/aiunit/vision/ef5;

    .line 273
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 276
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 278
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v3

    .line 282
    invoke-static {v7, v8, v2}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 285
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v3

    .line 291
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 293
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 297
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 301
    :goto_6
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 307
    const-string v6, "ParametricProjectDataHelper"

    .line 309
    const-string v7, "batchDelete, failed! error="

    .line 311
    invoke-static {v6, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    :cond_c
    new-array v5, v8, [Lcom/oplus/aiunit/vision/ff5;

    .line 316
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move-object v3, v5

    .line 323
    :cond_d
    check-cast v3, [Lcom/oplus/aiunit/vision/ff5;

    .line 325
    :goto_7
    new-instance v5, Lcom/oplus/aiunit/vision/foc;

    .line 327
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/foc;-><init>([Lcom/oplus/aiunit/vision/ff5;)V

    .line 330
    invoke-static {v5, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 333
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->O()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 339
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 343
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 353
    check-cast v3, Lcom/oplus/aiunit/vision/njt;

    .line 355
    new-instance v5, Ljava/lang/StringBuilder;

    .line 357
    const-string/jumbo v6, "scanRedundantProject, delete ="

    .line 360
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 370
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 374
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 376
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 379
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 383
    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 393
    check-cast v3, Lcom/oplus/aiunit/vision/njt;

    .line 395
    iget-object v3, v3, Lcom/oplus/aiunit/vision/njt;->b:Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 399
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 403
    :cond_10
    const-string v2, "_original_data"

    .line 405
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/loc;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 408
    new-instance v1, Ljava/util/ArrayList;

    .line 410
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 413
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 417
    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 423
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 427
    check-cast v3, Lcom/oplus/aiunit/vision/njt;

    .line 429
    iget-object v3, v3, Lcom/oplus/aiunit/vision/njt;->c:Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 433
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 437
    :cond_12
    const-string v2, "content_edit_data"

    .line 439
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/loc;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 442
    new-instance v1, Ljava/util/ArrayList;

    .line 444
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 447
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 451
    :cond_13
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 461
    check-cast v2, Lcom/oplus/aiunit/vision/njt;

    .line 463
    iget-object v2, v2, Lcom/oplus/aiunit/vision/njt;->e:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 467
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 471
    :cond_14
    const-string/jumbo v0, "origin_res_dir"

    .line 474
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/loc;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/wjt;->a:Lcom/oplus/aiunit/vision/wjt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "filePathList"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "fileColumns"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/wjt;->d(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    if-eqz p1, :cond_3

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-lez v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v0, v1

    .line 84
    :cond_4
    new-instance p1, Lcom/oplus/aiunit/vision/joc;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/joc;-><init>(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    const-string v3, "GalleryScan.EditInfoScanner"

    .line 91
    .line 92
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcom/oplus/aiunit/vision/w9g;->p(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    if-gez v1, :cond_6

    .line 139
    .line 140
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_8
    new-instance p1, Lcom/oplus/aiunit/vision/koc;

    .line 149
    .line 150
    invoke-direct {p1, p0, v1}, Lcom/oplus/aiunit/vision/koc;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x2

    .line 154
    invoke-static {p1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 19

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    move-object/from16 v1, p0

    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 11
    const-string/jumbo v2, "edit/parametric/files"

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    array-length v4, v0

    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    array-length v4, v0

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    .line 35
    aget-object v6, v0, v5

    .line 37
    iget-object v6, v6, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 39
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 50
    :cond_1
    const-string v4, "GalleryScan.EditInfoScanner"

    if-eqz v3, :cond_b

    .line 54
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_9

    .line 62
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/wjt;->a:Lcom/oplus/aiunit/vision/wjt;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 71
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 74
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v5, 0x23

    .line 78
    iput v5, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 80
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 82
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 84
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object v5, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 89
    new-instance v5, Lcom/oplus/aiunit/vision/nxz;

    .line 91
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 94
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 96
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_4

    move-object v5, v0

    .line 105
    check-cast v5, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v0, v5

    .line 108
    check-cast v0, Landroid/database/Cursor;

    .line 110
    new-instance v6, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 115
    const-string v7, "_data"

    .line 117
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 121
    const-string v8, "_original_data"

    .line 123
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 127
    const-string v9, "content_edit_data"

    .line 129
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 133
    const-string/jumbo v10, "invalid"

    .line 136
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 140
    const-string/jumbo v11, "origin_res_dir"

    .line 143
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 147
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 153
    new-instance v13, Lcom/oplus/aiunit/vision/njt;

    .line 155
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 159
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 163
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 167
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 171
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 175
    invoke-direct/range {v13 .. v18}, Lcom/oplus/aiunit/vision/njt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    .line 185
    :cond_3
    :try_start_2
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 191
    :goto_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 193
    :try_start_4
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    throw v0

    .line 197
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 201
    :goto_3
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 206
    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 208
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 222
    const-string v5, "ParametricProjectDataHelper"

    .line 224
    const-string/jumbo v6, "queryAllProject, failed! error="

    .line 227
    invoke-static {v5, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 234
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v0, v2

    .line 241
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 243
    check-cast v0, Ljava/lang/Iterable;

    .line 245
    new-instance v2, Ljava/util/ArrayList;

    .line 247
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 254
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 264
    check-cast v5, Lcom/oplus/aiunit/vision/njt;

    .line 266
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/njt;->c()Ljava/lang/String;

    move-result-object v6

    .line 270
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/njt;->a()Ljava/lang/String;

    move-result-object v7

    .line 274
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/njt;->b()Ljava/lang/String;

    move-result-object v5

    .line 278
    filled-new-array {v6, v7, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 282
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 286
    check-cast v5, Ljava/lang/Iterable;

    .line 288
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_6

    .line 292
    :cond_7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 296
    new-instance v2, Lcom/oplus/aiunit/vision/goc;

    .line 298
    invoke-direct {v2, v3, v0}, Lcom/oplus/aiunit/vision/goc;-><init>(Ljava/util/ArrayList;Ljava/util/Set;)V

    const/4 v5, 0x2

    .line 302
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 305
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 309
    new-instance v2, Lcom/oplus/aiunit/vision/hoc;

    .line 311
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/hoc;-><init>(Ljava/util/List;)V

    .line 314
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 317
    check-cast v0, Ljava/lang/Iterable;

    .line 319
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_8

    move-object v2, v0

    .line 324
    check-cast v2, Ljava/util/Collection;

    .line 326
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_8

    .line 333
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 337
    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 347
    check-cast v2, Ljava/lang/String;

    .line 349
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 351
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-static {v3}, Lcom/oplus/aiunit/vision/w9g;->p(Lcom/oplus/aiunit/vision/l6g;)Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_9

    .line 364
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_7

    .line 368
    :cond_a
    :goto_8
    new-instance v0, Lcom/oplus/aiunit/vision/ioc;

    .line 370
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ioc;-><init>(I)V

    .line 373
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 377
    :cond_b
    :goto_9
    const-string/jumbo v0, "deleteRedundantFiles, no disk file!"

    .line 380
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/wjt;->a:Lcom/oplus/aiunit/vision/wjt;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, " SELECT  _data, media_id  FROM  local_media  WHERE  tagflags & 16777216  =  16777216  AND  ( SELECT  count(1)  FROM  edit_info  WHERE  edit_info._data  =  local_media._data)  = 0 "

    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wjt;->k(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 15
    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v0

    .line 18
    check-cast v2, Landroid/database/Cursor;

    .line 20
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 22
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    const-string v4, "_data"

    .line 27
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 31
    const-string/jumbo v5, "media_id"

    .line 34
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 38
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 44
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 52
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 62
    :cond_0
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 66
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 68
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    throw v1

    :cond_1
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_5

    .line 75
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    .line 79
    const-string/jumbo v2, "insertNewProject, new parametric project size="

    .line 82
    const-string v4, "GalleryScan.EditInfoScanner"

    .line 84
    invoke-static {v2, v0, v4, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 89
    const-string/jumbo v0, "mContext"

    .line 92
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 99
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v0, :cond_2

    .line 103
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_3

    :cond_2
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_3

    .line 109
    const-class v0, Lcom/oplus/aiunit/vision/jvk;

    .line 111
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_4

    :cond_3
    move-object p0, v1

    .line 117
    :goto_4
    check-cast p0, Lcom/oplus/aiunit/vision/jvk;

    if-eqz p0, :cond_4

    .line 121
    :try_start_2
    invoke-interface {p0, v3}, Lcom/oplus/aiunit/vision/jvk;->G(Ljava/util/LinkedHashMap;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 130
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    .line 132
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 135
    throw v1

    :cond_4
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_5

    .line 139
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ff5;->b([Lcom/oplus/aiunit/vision/ff5;)Ljava/lang/String;

    move-result-object p0

    .line 143
    const-string/jumbo v0, "insertNewProject, "

    .line 146
    invoke-static {v0, p0, v4, v1}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final getScanType()I
    .locals 0

    .line 1
    const/high16 p0, 0x10000

    .line 2
    .line 3
    return p0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EditInfoScanner"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onScan(ILcom/oplus/aiunit/vision/xn10;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onScan, triggerType="

    .line 4
    const-string v1, "GalleryScan.EditInfoScanner"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/pyh;->onScan(ILcom/oplus/aiunit/vision/xn10;)V

    .line 13
    const-string/jumbo p1, "feature_is_support_project_save"

    const/4 p2, 0x0

    const/4 v0, 0x4

    .line 18
    invoke-static {v0, p1, p2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 24
    const-string/jumbo p0, "onScan, not support feature!"

    .line 27
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 31
    :cond_0
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    sget-boolean p1, Lcom/oplus/aiunit/vision/loc;->a:Z

    if-nez p1, :cond_1

    .line 37
    const-string/jumbo p0, "onScan, isEnable = false, return"

    const/4 p1, 0x5

    .line 41
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->i()Z

    move-result p1

    if-nez p1, :cond_2

    .line 57
    const-string/jumbo p0, "onScan, expend data parse not finished!"

    .line 60
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/loc;->c()V

    .line 67
    invoke-static {}, Lcom/oplus/aiunit/vision/loc;->a()V

    .line 70
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/loc;->b()V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 80
    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 82
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 90
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x3

    .line 97
    const-string p2, "[onScan] scan failed! error="

    .line 99
    invoke-static {v1, p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final runTaskIsNeedCharging()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
