.class public final Lcom/oplus/aiunit/vision/be2;
.super Lcom/oplus/aiunit/vision/o1p;
.source "AlbumHideOnTimeLinePageOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/Integer;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p;->g:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "album_hide_on_time_line_page"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 3
    const-string v1, "album_id"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x3

    .line 19
    const-string v4, "AlbumHideOnTimeLinePageOperation"

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/oplus/aiunit/vision/be2;->i:Ljava/lang/Integer;

    move v1, v5

    goto :goto_1

    .line 36
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/zd2;

    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 45
    :goto_1
    const-string v6, "album_ids"

    .line 47
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    instance-of v6, v0, Ljava/util/List;

    if-eqz v6, :cond_2

    .line 55
    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_3

    .line 61
    iput-object v0, p0, Lcom/oplus/aiunit/vision/be2;->j:Ljava/util/List;

    goto :goto_3

    .line 64
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/ae2;

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {v0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move v5, v1

    :goto_3
    if-nez v5, :cond_4

    .line 75
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 77
    const-string v1, "failed_param_no_data"

    .line 79
    invoke-direct {v0, v1, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 84
    const-string/jumbo v2, "result_error_no_data"

    .line 87
    invoke-static {p0, v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    :cond_4
    return v5
.end method

.method public final j()Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/be2;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/be2;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 37
    const-string v0, "bucket_paths"

    .line 39
    const-string v2, "album_id in ("

    .line 41
    const-string v3, "albumIds"

    .line 43
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/cu7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    .line 48
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v6, v1

    .line 51
    check-cast v6, Ljava/lang/Iterable;

    .line 53
    const-string v7, ","

    const/16 v11, 0x3e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 60
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v2, ")"

    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 81
    new-instance v5, Lcom/oplus/aiunit/vision/ke10;

    .line 83
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 86
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/ke10;->l(Ljava/lang/String;)V

    .line 89
    const-string v6, "album"

    .line 91
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/ke10;->n(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
    new-instance v5, Lcom/oplus/aiunit/vision/q300$a;

    .line 103
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v6, 0x4

    .line 107
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 109
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 111
    iput-object v2, v5, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 113
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 115
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object v2, v5, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 120
    new-instance v2, Lcom/oplus/aiunit/vision/q300;

    .line 122
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 125
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 127
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v2

    .line 131
    check-cast v2, Landroid/database/Cursor;

    if-eqz v2, :cond_3

    move-object v5, v2

    .line 136
    check-cast v5, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v6, v5

    .line 139
    check-cast v6, Landroid/database/Cursor;

    .line 141
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 145
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 151
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 155
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    .line 162
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :try_start_2
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 172
    :goto_3
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 174
    :try_start_4
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    throw v0

    :cond_3
    move-object v0, v4

    .line 179
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    .line 184
    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 186
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 194
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x3

    .line 199
    const-string v5, "AlbumHideOnTimeLinePageHelper"

    if-eqz v0, :cond_4

    .line 203
    new-instance v6, Lcom/oplus/aiunit/vision/qd2;

    .line 205
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/qd2;-><init>(Ljava/lang/Throwable;)V

    .line 208
    invoke-static {v5, v2, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 211
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 213
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Iterable;

    .line 219
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->w(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    .line 227
    const-string/jumbo v0, "getRelativePathMapFromBucketPaths(...)"

    .line 230
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    const-string/jumbo v0, "relativePathMap"

    .line 236
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 240
    :try_start_5
    new-instance v0, Lcom/oplus/aiunit/vision/qb6$a;

    .line 242
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    .line 245
    iput v3, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v6, 0x31

    .line 249
    iput v6, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 251
    new-instance v6, Lcom/oplus/aiunit/vision/sd2;

    .line 253
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/sd2;-><init>(Ljava/util/HashMap;)V

    .line 256
    iput-object v6, v0, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 258
    new-instance v6, Lcom/oplus/aiunit/vision/qb6;

    .line 260
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 263
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 271
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 273
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 279
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 281
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 285
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 289
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 295
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 299
    const-string/jumbo v6, "insertAlbumHideOnTimeLinePage, exception: "

    .line 302
    invoke-static {v2, v6, v0, v5, v4}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/16 v0, 0xe

    if-nez v3, :cond_6

    .line 309
    const-string/jumbo v1, "result_failed"

    .line 312
    invoke-static {p0, v1, v4, v4, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_9

    .line 316
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 320
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 324
    :cond_7
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 334
    check-cast v2, Ljava/util/Map$Entry;

    .line 336
    sget-object v3, Lcom/oplus/aiunit/vision/yd2;->a:Landroidx/collection/ArrayMap;

    if-eqz v3, :cond_7

    .line 340
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 344
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    .line 349
    check-cast v6, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 353
    const-string v7, ","

    const/4 v8, 0x0

    const/16 v11, 0x3e

    .line 358
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    .line 362
    invoke-virtual {v3, v5, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 366
    check-cast v2, Ljava/lang/String;

    goto :goto_8

    .line 369
    :cond_8
    const-string/jumbo v1, "result_success"

    .line 372
    invoke-static {p0, v1, v4, v4, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 375
    new-instance p0, Lcom/oplus/aiunit/vision/bw2;

    const/4 v0, 0x1

    .line 378
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/bw2;-><init>(Z)V

    .line 381
    const-string v0, "2006002026"

    .line 383
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/fw2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 386
    :cond_9
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
