.class public final Lcom/oplus/aiunit/vision/oqb0;
.super Ljava/lang/Object;
.source "WidgetBackupRestore.kt"


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

.method public static a(Lorg/json/JSONArray;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    .line 17
    :goto_0
    const-string v5, "_data"

    if-ge v4, v2, :cond_0

    .line 21
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 25
    new-instance v7, Landroid/content/ContentValues;

    .line 27
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 30
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-virtual {v7, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v5, "display_list_id"

    .line 39
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-virtual {v7, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v8, "invalid"

    .line 48
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 56
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    invoke-virtual {v7, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    new-instance v6, Lcom/oplus/aiunit/vision/mqb0;

    .line 65
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v8, Lcom/oplus/aiunit/vision/nqb0;

    .line 70
    invoke-direct {v8, v6}, Lcom/oplus/aiunit/vision/nqb0;-><init>(Lcom/oplus/aiunit/vision/mqb0;)V

    .line 73
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    .line 77
    check-cast v5, Ljava/util/List;

    .line 79
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v4, 0x1a

    if-eqz v2, :cond_b

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/String;

    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/List;

    .line 119
    const-string/jumbo v7, "recommended"

    .line 121
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 127
    check-cast v2, Ljava/util/Collection;

    .line 129
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 133
    :cond_1
    new-instance v7, Lcom/oplus/aiunit/vision/nxz$a;

    .line 135
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 138
    iput v3, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 140
    iput v4, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 142
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v4

    .line 146
    iput-object v4, v7, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 148
    const-string v4, "display_list_id = ?"

    .line 150
    iput-object v4, v7, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 152
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v4

    .line 156
    iput-object v4, v7, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 158
    new-instance v4, Lcom/oplus/aiunit/vision/dag;

    .line 160
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object v4, v7, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 165
    new-instance v4, Lcom/oplus/aiunit/vision/nxz;

    .line 167
    invoke-direct {v4, v7}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 170
    sget-object v6, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 172
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v4

    .line 176
    const-string v6, "exec(...)"

    .line 178
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    check-cast v4, Ljava/lang/Iterable;

    .line 183
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 187
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 189
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 192
    check-cast v2, Ljava/lang/Iterable;

    .line 194
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 198
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 204
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 208
    check-cast v9, Landroid/content/ContentValues;

    .line 210
    invoke-virtual {v9, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 214
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 220
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 227
    :cond_3
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 233
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_6

    .line 239
    :cond_4
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 241
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 244
    new-instance v9, Lcom/oplus/aiunit/vision/nxz$a;

    .line 246
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 249
    iput v3, v9, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 251
    iput v3, v9, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 253
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10

    .line 257
    iput-object v10, v9, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 259
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v10

    .line 263
    invoke-static {v10, v5}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 267
    iput-object v10, v9, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 269
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 273
    new-array v11, v3, [Ljava/lang/String;

    .line 275
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    .line 279
    check-cast v10, [Ljava/lang/String;

    .line 281
    iput-object v10, v9, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 283
    new-instance v10, Lcom/oplus/aiunit/vision/dag;

    .line 285
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object v10, v9, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 290
    new-instance v10, Lcom/oplus/aiunit/vision/nxz;

    .line 292
    invoke-direct {v10, v9}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 295
    sget-object v9, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 297
    invoke-virtual {v9, v10}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v9

    .line 301
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    check-cast v9, Ljava/lang/Iterable;

    .line 306
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 310
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 316
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 320
    check-cast v9, Ljava/lang/String;

    .line 322
    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 326
    check-cast v9, Landroid/content/ContentValues;

    if-eqz v9, :cond_5

    .line 330
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 334
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v6

    .line 338
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 342
    new-array v10, v3, [Ljava/lang/String;

    .line 344
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    .line 348
    check-cast v9, [Ljava/lang/String;

    .line 350
    invoke-interface {v6, v9}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->n([Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 356
    check-cast v6, Ljava/lang/Iterable;

    .line 358
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 362
    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 368
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 372
    check-cast v9, Ljava/lang/String;

    .line 374
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 378
    check-cast v9, Landroid/content/ContentValues;

    if-eqz v9, :cond_7

    .line 382
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 386
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 388
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 391
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 395
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    .line 406
    check-cast v9, Landroid/content/ContentValues;

    .line 408
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 414
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 418
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 422
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x64

    .line 428
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 432
    invoke-virtual {v6, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 436
    :goto_6
    check-cast v2, Ljava/util/Collection;

    .line 438
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 443
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    .line 448
    const-string v5, "WidgetBackupRestore"

    if-nez v1, :cond_c

    .line 452
    new-instance v1, Lcom/oplus/aiunit/vision/qb6$a;

    .line 454
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    .line 457
    iput v3, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 459
    iput v4, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 461
    new-instance v3, Lcom/oplus/aiunit/vision/hqb0;

    .line 463
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/hqb0;-><init>(Ljava/util/ArrayList;)V

    .line 466
    iput-object v3, v1, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 468
    new-instance v0, Lcom/oplus/aiunit/vision/qb6;

    .line 470
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 473
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 477
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 483
    const-string/jumbo v3, "restoreWidgetDisplayList: new="

    .line 485
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    const-string p0, " insertCount="

    .line 493
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 503
    invoke-static {v5, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 507
    :cond_c
    const-string/jumbo p0, "restoreWidgetDisplayList: no new data"

    .line 509
    invoke-static {v5, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lorg/json/JSONArray;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    .line 12
    :goto_0
    const-string/jumbo v4, "widget_code"

    if-ge v3, v1, :cond_0

    .line 16
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 20
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/z9g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v4

    .line 28
    const-string/jumbo v7, "mode"

    .line 30
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 38
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    const-string/jumbo v7, "last_display_data"

    .line 43
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v7, "widget_interval_time"

    .line 52
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 60
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    const-string v7, "dirty"

    .line 65
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 73
    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    .line 87
    const-string v5, "WidgetBackupRestore"

    if-nez v1, :cond_5

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v7, Lcom/oplus/aiunit/vision/nxz$a;

    .line 103
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 106
    iput v2, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v8, 0x19

    .line 110
    iput v8, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 112
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 116
    iput-object v4, v7, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 118
    new-instance v4, Lcom/oplus/aiunit/vision/ny50;

    .line 120
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object v4, v7, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 125
    new-instance v4, Lcom/oplus/aiunit/vision/nxz;

    .line 127
    invoke-direct {v4, v7}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 130
    sget-object v7, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 132
    invoke-virtual {v7, v4}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v4

    .line 136
    const-string v7, "exec(...)"

    .line 138
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    check-cast v4, Ljava/util/Set;

    .line 143
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 151
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .line 155
    const-string v9, "1"

    .line 157
    const-string/jumbo v10, "no-notify"

    if-eqz v7, :cond_2

    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 165
    check-cast v7, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 171
    check-cast v11, Ljava/lang/String;

    .line 173
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 177
    check-cast v7, Landroid/content/ContentValues;

    .line 179
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 185
    new-instance v12, Lcom/oplus/aiunit/vision/is90$a;

    .line 187
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 190
    iput v2, v12, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 192
    iput v8, v12, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 194
    iget-object v13, v12, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 196
    invoke-virtual {v13, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string/jumbo v9, "widget_code = ?"

    .line 201
    iput-object v9, v12, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 203
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v9

    .line 207
    iput-object v9, v12, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 209
    new-instance v9, Lcom/oplus/aiunit/vision/kqb0;

    .line 211
    invoke-direct {v9, v7}, Lcom/oplus/aiunit/vision/kqb0;-><init>(Landroid/content/ContentValues;)V

    .line 214
    iput-object v9, v12, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 216
    new-instance v7, Lcom/oplus/aiunit/vision/is90;

    .line 218
    invoke-direct {v7, v12}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 221
    const-string v9, "build(...)"

    .line 223
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 230
    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 234
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 240
    new-instance v0, Lcom/oplus/aiunit/vision/qb6$a;

    .line 242
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    .line 245
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 247
    iput v8, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 249
    iget-object v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 251
    invoke-virtual {v4, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance v4, Lcom/oplus/aiunit/vision/lqb0;

    .line 256
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/lqb0;-><init>(Ljava/util/ArrayList;)V

    .line 259
    iput-object v4, v0, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 261
    new-instance v1, Lcom/oplus/aiunit/vision/qb6;

    .line 263
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 266
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 271
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 275
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 281
    new-instance v1, Lcom/oplus/aiunit/vision/ef5$a;

    .line 283
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 286
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 288
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 291
    new-instance v4, Lcom/oplus/aiunit/vision/ef5;

    .line 293
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 296
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 298
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v1

    .line 302
    array-length v1, v1

    goto :goto_3

    :cond_4
    move v1, v2

    .line 305
    :goto_3
    invoke-static {v8, v2, v3}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 308
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    .line 312
    const-string/jumbo v2, "restoreWidgetSet: restore="

    .line 314
    const-string v4, ",insertCount="

    .line 316
    const-string v6, ",updateCount="

    .line 318
    invoke-static {v2, p0, v4, v0, v6}, Lcom/oplus/aiunit/vision/tu30;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 322
    invoke-static {p0, v1, v5, v3}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 326
    :cond_5
    const-string/jumbo p0, "restoreWidgetSet: no restore data"

    .line 328
    invoke-static {v5, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
