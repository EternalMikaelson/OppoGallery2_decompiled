.class public abstract Lcom/oplus/aiunit/vision/y05;
.super Ljava/lang/Object;
.source "BaseMetadataRecoveryProcessor.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/Map;
    .locals 9

    .line 1
    const-string/jumbo v0, "imageFiles"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "excludeData"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 28
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 34
    const-string v2, "_original_data"

    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 40
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/w6b;->G(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    const-string v3, " AND "

    .line 46
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 51
    :cond_1
    const-string v2, ""

    .line 53
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 59
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 76
    check-cast v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 78
    iget-wide v4, v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 88
    :cond_2
    const-string/jumbo p1, "date_modified"

    .line 91
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    .line 95
    const-string v4, " AND (_global_id IS NULL OR _global_id IS \'\' OR _file_upload_status != 2)"

    .line 97
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 107
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 114
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 124
    check-cast v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 126
    iget-object v4, v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 128
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 133
    new-array v4, p2, [Ljava/lang/String;

    .line 135
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 139
    check-cast v3, [Ljava/lang/String;

    .line 141
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 143
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    sget-object v5, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 148
    sget-object v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Z:[Ljava/lang/String;

    const/4 v6, 0x0

    .line 151
    invoke-static {v5, v2, v3, v6}, Lcom/oplus/aiunit/vision/c05$a;->d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 157
    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    .line 160
    check-cast v3, Landroid/database/Cursor;

    .line 162
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 166
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 172
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 176
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 180
    new-instance v7, Lcom/oplus/aiunit/vision/u05;

    .line 182
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v8, Lcom/oplus/aiunit/vision/v05;

    .line 187
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/v05;-><init>(Lcom/oplus/aiunit/vision/u05;)V

    .line 190
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    .line 194
    check-cast v5, Ljava/util/List;

    .line 196
    new-instance v7, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 198
    invoke-direct {v7, v3, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;-><init>(Landroid/database/Cursor;Z)V

    .line 201
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 207
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 213
    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 215
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    throw p1

    .line 219
    :cond_5
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y05;->f()Ljava/lang/String;

    move-result-object p0

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 228
    const-string/jumbo v0, "getLocalImageFilesByDateModified cost time = "

    .line 231
    const-string/jumbo v1, "ms"

    .line 234
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-static {p0, p1, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final b(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 9

    .line 1
    const-string/jumbo v0, "imageFiles"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 26
    const-string v3, "_original_data"

    .line 28
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v5

    .line 38
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 55
    check-cast v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 57
    iget-object v5, v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v4}, Lcom/oplus/aiunit/vision/w6b;->B(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p1

    .line 67
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 69
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    sget-object v5, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 74
    sget-object v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Z:[Ljava/lang/String;

    const/4 v6, 0x0

    .line 77
    invoke-static {v5, v2, p1, v6}, Lcom/oplus/aiunit/vision/c05$a;->d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 83
    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, p1

    .line 86
    check-cast v2, Landroid/database/Cursor;

    .line 88
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 92
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 98
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 107
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 111
    const-string/jumbo v7, "toLowerCase(...)"

    .line 114
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v7, Lcom/oplus/aiunit/vision/w05;

    .line 119
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v8, Lcom/oplus/aiunit/vision/x05;

    .line 124
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/x05;-><init>(Lcom/oplus/aiunit/vision/w05;)V

    .line 127
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    .line 131
    check-cast v5, Ljava/util/List;

    .line 133
    new-instance v7, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    const/4 v8, 0x0

    .line 136
    invoke-direct {v7, v2, v8}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;-><init>(Landroid/database/Cursor;Z)V

    .line 139
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 145
    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-static {p1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 151
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 153
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    throw v0

    .line 157
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y05;->f()Ljava/lang/String;

    move-result-object p0

    .line 161
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result p1

    .line 165
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 172
    const-string/jumbo v0, "getLocalImageFilesByOriginalData count = "

    .line 175
    const-string v1, " cost = "

    .line 177
    invoke-static {v2, v3, v0, v1, p1}, Lcom/oplus/aiunit/vision/kcc0;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 181
    const-string/jumbo v0, "ms"

    .line 184
    invoke-static {p1, v0, p0, v6}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public abstract c(Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/Map;
.end method

.method public abstract d(Ljava/util/ArrayList;)Ljava/util/Map;
.end method

.method public abstract e(Ljava/util/ArrayList;)Ljava/util/Map;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    const-string p0, "addOrUpdateData"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/List;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 9
    const-string v2, "context"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v3, "addOrUpdateData"

    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v6, "deleteData"

    .line 22
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 29
    invoke-virtual {v0, v7, v4}, Lcom/oplus/aiunit/vision/y05;->g(ILjava/util/ArrayList;)V

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ol8;->c(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    .line 49
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v6}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->j(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 61
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 63
    const-string v2, "_global_id"

    .line 65
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string v8, "_file_download_status=1"

    .line 71
    invoke-static {v2, v8, v3, v3}, Lcom/oplus/aiunit/vision/c05$a;->d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 77
    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v8, v2

    .line 80
    check-cast v8, Landroid/database/Cursor;

    .line 82
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v9, :cond_2

    .line 88
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_1
    move-object v9, v3

    goto :goto_2

    .line 93
    :cond_2
    :try_start_1
    new-instance v9, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 98
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 104
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 108
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    .line 115
    :cond_3
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 119
    :goto_1
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 121
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    throw v0

    :goto_2
    if-eqz v9, :cond_7

    .line 127
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    .line 134
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v8, v5

    .line 147
    check-cast v8, Ljava/util/Collection;

    .line 149
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 152
    new-instance v8, Ljava/util/ArrayList;

    .line 154
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 161
    const-string/jumbo v12, "iterator(...)"

    .line 164
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 177
    const-string/jumbo v13, "next(...)"

    .line 180
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    check-cast v12, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 185
    iget-object v13, v12, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 187
    invoke-interface {v9, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 193
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 197
    :cond_6
    invoke-static {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/a;->c(Landroid/content/Context;)Lcom/oplus/gallery/framework/abilities/ocloudsync/a;

    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-static {v8}, Lcom/oplus/gallery/framework/abilities/ocloudsync/a;->b(Ljava/util/ArrayList;)V

    .line 207
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y05;->f()Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    .line 216
    const-string v10, "[processCancelDownloading] cloud sync cost time="

    .line 218
    invoke-static {v10, v8, v9, v2, v3}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    :cond_7
    :goto_4
    const-string/jumbo v2, "need_repair_error_data"

    .line 224
    invoke-static {v1, v2, v6}, Lcom/oplus/aiunit/vision/ol8;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 234
    new-instance v10, Ljava/util/HashMap;

    .line 236
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 239
    sget-object v11, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 241
    const-string v11, "_data"

    .line 243
    const-string/jumbo v12, "is_trashed"

    .line 246
    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v13

    .line 250
    const-string v14, "(_original_data IS NULL OR _original_data IS \'\')"

    .line 252
    invoke-static {v13, v14, v3, v3}, Lcom/oplus/aiunit/vision/c05$a;->d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 258
    check-cast v13, Ljava/io/Closeable;

    :try_start_3
    move-object v15, v13

    .line 261
    check-cast v15, Landroid/database/Cursor;

    .line 263
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 267
    invoke-interface {v15, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 271
    :goto_5
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_9

    .line 277
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-interface {v15, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 285
    new-instance v5, Landroid/content/ContentValues;

    .line 287
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v17, v6

    const/4 v6, 0x1

    move/from16 v18, v7

    .line 295
    const-string v7, "_original_data"

    if-ne v14, v6, :cond_8

    .line 299
    :try_start_4
    invoke-static {v3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 303
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y05;->f()Ljava/lang/String;

    move-result-object v7

    .line 310
    new-instance v14, Lcom/oplus/aiunit/vision/r05;

    .line 312
    invoke-direct {v14, v3, v6}, Lcom/oplus/aiunit/vision/r05;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 316
    invoke-static {v14, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_7

    .line 323
    :cond_8
    invoke-virtual {v5, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y05;->f()Ljava/lang/String;

    move-result-object v6

    .line 330
    new-instance v7, Lcom/oplus/aiunit/vision/s05;

    .line 332
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/s05;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    .line 336
    invoke-static {v7, v14, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 339
    :goto_6
    invoke-virtual {v10, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p3

    move/from16 v6, v17

    move/from16 v7, v18

    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    move/from16 v18, v7

    .line 352
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v3, 0x0

    .line 355
    invoke-static {v13, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 359
    :goto_7
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 361
    invoke-static {v13, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 364
    throw v0

    :cond_a
    move/from16 v18, v7

    .line 367
    :goto_8
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 373
    sget-object v3, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    const/4 v3, 0x0

    .line 376
    invoke-static {v11, v3, v10}, Lcom/oplus/aiunit/vision/c05$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 379
    :cond_b
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y05;->f()Ljava/lang/String;

    move-result-object v3

    .line 383
    new-instance v5, Lcom/oplus/aiunit/vision/t05;

    .line 385
    invoke-direct {v5, v8, v9}, Lcom/oplus/aiunit/vision/t05;-><init>(J)V

    const/4 v14, 0x3

    .line 389
    invoke-static {v5, v14, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v3, 0x0

    .line 393
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/ol8;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_c
    move/from16 v18, v7

    .line 399
    :goto_9
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/y05;->e(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v2

    .line 403
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 407
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 410
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/y05;->d(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v3

    .line 414
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 418
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 421
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 425
    invoke-virtual {v0, v4, v5}, Lcom/oplus/aiunit/vision/y05;->c(Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v5

    .line 429
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 433
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 436
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v6

    const/4 v7, 0x0

    .line 441
    invoke-virtual {v6, v7, v7}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result v6

    if-nez v6, :cond_d

    .line 447
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y05;->f()Ljava/lang/String;

    move-result-object v0

    .line 451
    const-string v1, "[process], isAlbumSyncEnable is false. return"

    const/4 v3, 0x0

    .line 454
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 458
    :cond_d
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 462
    invoke-static {v2, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v2, v18

    .line 472
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/vision/y05;->i(Landroid/content/Context;ILjava/util/Map;Ljava/util/ArrayList;Ljava/util/List;I)V

    return-void
.end method

.method public abstract i(Landroid/content/Context;ILjava/util/Map;Ljava/util/ArrayList;Ljava/util/List;I)V
.end method

.method public final j(Landroid/content/Context;Ljava/util/HashMap;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "localIdToContentValusMap"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "updateData"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eq v3, v4, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y05;->f()Ljava/lang/String;

    move-result-object v3

    .line 43
    new-instance v4, Lcom/oplus/aiunit/vision/p05;

    .line 45
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {v4, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 54
    :goto_0
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 58
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 62
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 84
    check-cast v4, Landroid/content/ContentValues;

    .line 86
    sget-object v8, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 92
    invoke-static {v8, v4, v7}, Lcom/oplus/aiunit/vision/c05$a;->f(Lcom/oplus/aiunit/vision/c05;Landroid/content/ContentValues;I)I

    move-result v4

    if-eqz v3, :cond_1

    if-gez v4, :cond_1

    .line 100
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 104
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 116
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 120
    invoke-virtual {p0, p1, v2, p2, p4}, Lcom/oplus/aiunit/vision/y05;->h(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 123
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y05;->f()Ljava/lang/String;

    move-result-object p0

    .line 127
    new-instance p1, Lcom/oplus/aiunit/vision/q05;

    .line 129
    invoke-direct {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/q05;-><init>(JLjava/util/ArrayList;)V

    .line 132
    invoke-static {p1, v6, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
