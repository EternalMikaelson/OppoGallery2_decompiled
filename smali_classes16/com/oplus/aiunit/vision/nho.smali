.class public final synthetic Lcom/oplus/aiunit/vision/nho;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    const-string/jumbo p0, "pageItem"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lcom/oplus/aiunit/vision/oho;->a:Lcom/oplus/aiunit/vision/oho;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 17
    invoke-static {p0}, Lcom/oplus/aiunit/vision/iw9;->a(Ljava/util/Collection;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_4

    .line 31
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/oplus/aiunit/vision/iw9;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 48
    new-array v2, v2, [Ljava/lang/String;

    move v3, v1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 57
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 61
    check-cast v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 63
    iget-object v4, v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 65
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    const-string p1, "_data"

    .line 72
    const-string/jumbo v3, "media_type"

    .line 75
    const-string/jumbo v4, "media_id"

    .line 78
    filled-new-array {p1, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_3

    .line 84
    array-length v6, v2

    goto :goto_2

    :cond_3
    move v6, v1

    .line 87
    :goto_2
    invoke-static {v6, p1}, Lcom/oplus/aiunit/vision/w45;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 95
    const-string/jumbo v7, "toString(...)"

    .line 98
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v7, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 103
    invoke-static {v5, v6, v2, v0}, Lcom/oplus/aiunit/vision/c05$a;->d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 107
    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v5, v2

    .line 110
    check-cast v5, Landroid/database/Cursor;

    if-nez v5, :cond_4

    .line 114
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    .line 125
    :cond_4
    :try_start_1
    invoke-interface {v5, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 129
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 133
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 137
    :cond_5
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 143
    invoke-interface {v5, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 147
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 151
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 155
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 162
    invoke-static {v7, v6, v8}, Lcom/oplus/aiunit/vision/eio;->f(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 168
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 172
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_4
    move-object p1, p0

    .line 178
    check-cast p1, Ljava/util/Collection;

    .line 180
    invoke-static {p1}, Lcom/oplus/aiunit/vision/iw9;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_8

    .line 187
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 189
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 196
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 206
    check-cast v2, Landroid/net/Uri;

    .line 208
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 212
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 216
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 220
    :cond_8
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_9

    move-object v0, p0

    goto :goto_6

    .line 226
    :cond_9
    const-string p0, "context"

    .line 228
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 231
    :goto_6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 235
    new-array v0, v1, [Landroid/content/ContentProviderResult;

    .line 237
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 239
    const-string/jumbo v1, "media"

    .line 242
    invoke-virtual {p0, v1, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    .line 246
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p0

    .line 254
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 256
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 260
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 264
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 270
    const-string p1, "MediaStoreDataVisitor"

    .line 272
    const-string/jumbo v1, "deleteMediaByUri, exception:"

    .line 275
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    :cond_a
    array-length p0, v0

    .line 279
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 282
    :goto_9
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 284
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 287
    throw p1
.end method
