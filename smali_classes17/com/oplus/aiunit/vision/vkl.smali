.class public final Lcom/oplus/aiunit/vision/vkl;
.super Ljava/lang/Object;
.source "IniFileParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/vkl$a;,
        Lcom/oplus/aiunit/vision/vkl$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 12

    .line 1
    const-string/jumbo v0, "filePath"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/vkl$a;

    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vkl$a;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/tkl;

    .line 14
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/tkl;-><init>(Lcom/oplus/aiunit/vision/vkl$a;)V

    .line 17
    const-string v1, "IniFileParser"

    const/4 v2, 0x3

    .line 20
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    new-instance p0, Ljava/util/HashMap;

    .line 25
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget-object v3, v0, Lcom/oplus/aiunit/vision/vkl$a;->a:Lcom/oplus/gallery/foundation/util/file/Section;

    .line 30
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 38
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 56
    const-string/jumbo v6, "selectionKey"

    .line 59
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v6, Lcom/oplus/aiunit/vision/tkl;

    .line 64
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/tkl;-><init>(Lcom/oplus/aiunit/vision/vkl$a;)V

    .line 67
    invoke-static {v6, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 70
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/foundation/util/file/Section;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 74
    check-cast v6, Lcom/oplus/gallery/foundation/util/file/Params;

    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string/jumbo v8, "|"

    if-eqz v6, :cond_2

    .line 86
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 90
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 94
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 104
    check-cast v9, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 110
    check-cast v10, Ljava/lang/String;

    .line 112
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 116
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 120
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_0

    goto :goto_2

    .line 127
    :cond_0
    const-string v11, "="

    .line 129
    invoke-static {v7, v10, v11, v9, v8}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 133
    :cond_1
    :goto_2
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 144
    const-string/jumbo v7, "toString(...)"

    .line 147
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 154
    invoke-virtual {p0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 11
    const-string/jumbo v5, "getString(...)"

    .line 14
    const-string/jumbo v6, "textId"

    .line 17
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v6, "idColumnName"

    .line 23
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v6, "langCodeColumnName"

    .line 29
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v6, "textColumnName"

    .line 35
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v6, "queryFunc"

    .line 41
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    .line 48
    const-string v7, ""

    if-nez v6, :cond_0

    goto/16 :goto_e

    .line 54
    :cond_0
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    const-string v6, "context"

    .line 61
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 65
    :goto_0
    invoke-static {v6}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v9

    .line 73
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    .line 77
    const-string/jumbo v11, "he"

    .line 80
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 86
    const-string/jumbo v10, "iw"

    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    .line 94
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    :goto_1
    invoke-virtual {v6}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v11

    .line 101
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v12

    .line 105
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v13

    .line 109
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v14

    .line 113
    const-string v15, "-"

    .line 115
    invoke-static {v13, v15, v14}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 119
    new-instance v14, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    const-string/jumbo v9, "zh"

    .line 130
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 136
    const-string v9, "HK"

    .line 138
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 144
    const-string/jumbo v9, "zh-HK"

    goto :goto_3

    .line 148
    :cond_3
    const-string v9, "TW"

    .line 150
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 156
    const-string v9, "Hant"

    .line 158
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    .line 165
    :cond_4
    const-string/jumbo v9, "zh-CN"

    goto :goto_3

    .line 169
    :cond_5
    :goto_2
    const-string/jumbo v9, "zh-TW"

    .line 172
    :goto_3
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_6
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    const-string/jumbo v9, "en"

    .line 181
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 187
    const-string/jumbo v9, "en-US"

    .line 190
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_7
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    const-string/jumbo v9, "default"

    .line 199
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v9

    .line 206
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    .line 210
    new-instance v10, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    new-instance v11, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v1, "=\'"

    .line 225
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, "\'"

    .line 233
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v1, " and ("

    .line 245
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 254
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    .line 259
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 265
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_8

    .line 273
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 276
    :cond_8
    check-cast v12, Ljava/lang/String;

    .line 278
    new-instance v15, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string v8, " like \'"

    .line 288
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string v8, "%\'"

    .line 296
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 303
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v11, v1, :cond_9

    .line 308
    const-string v8, ")"

    goto :goto_5

    .line 311
    :cond_9
    const-string v8, " or "

    .line 313
    :goto_5
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v11, v13

    goto :goto_4

    .line 318
    :cond_a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 322
    const-string/jumbo v8, "toString(...)"

    .line 325
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 332
    check-cast v1, Landroid/database/Cursor;

    if-eqz v1, :cond_1b

    .line 336
    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v4, v1

    .line 339
    check-cast v4, Landroid/database/Cursor;

    .line 341
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 345
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 349
    new-instance v8, Ljava/util/ArrayList;

    .line 351
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 354
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 360
    new-instance v9, Lcom/oplus/aiunit/vision/vkl$b;

    .line 362
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 366
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 373
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-direct {v9, v10, v11}, Lcom/oplus/aiunit/vision/vkl$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_d

    :cond_b
    const/4 v2, 0x0

    .line 388
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 391
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 395
    const-string/jumbo v2, "iterator(...)"

    .line 398
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 411
    const-string/jumbo v3, "next(...)"

    .line 414
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    check-cast v2, Ljava/lang/String;

    .line 419
    new-instance v3, Ljava/util/ArrayList;

    .line 421
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 424
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 428
    :cond_d
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 434
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    .line 439
    check-cast v9, Lcom/oplus/aiunit/vision/vkl$b;

    .line 441
    iget-object v10, v9, Lcom/oplus/aiunit/vision/vkl$b;->b:Ljava/lang/String;

    .line 443
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 449
    iget-object v9, v9, Lcom/oplus/aiunit/vision/vkl$b;->a:Ljava/lang/String;

    .line 451
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 457
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 461
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    .line 465
    const-string v5, "&"

    .line 467
    const-string v9, "&amp;"

    const/16 v10, 0x26

    .line 471
    const-string/jumbo v11, "unescapeXmlEntities(...)"

    if-nez v4, :cond_13

    .line 476
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 480
    check-cast v0, Lcom/oplus/aiunit/vision/vkl$b;

    .line 482
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vkl$b;->b:Ljava/lang/String;

    .line 484
    sget-object v1, Lcom/oplus/aiunit/vision/g970;->a:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_12

    .line 488
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    .line 495
    :cond_f
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_11

    :cond_10
    move-object v7, v0

    goto :goto_9

    .line 503
    :cond_11
    invoke-virtual {v0, v9, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_12
    :goto_8
    if-nez v0, :cond_10

    .line 510
    :goto_9
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7

    .line 514
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 516
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 519
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 523
    :cond_14
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 529
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    .line 534
    check-cast v13, Lcom/oplus/aiunit/vision/vkl$b;

    .line 536
    iget-object v14, v13, Lcom/oplus/aiunit/vision/vkl$b;->b:Ljava/lang/String;

    .line 538
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_14

    .line 544
    iget-object v13, v13, Lcom/oplus/aiunit/vision/vkl$b;->a:Ljava/lang/String;

    .line 546
    invoke-static {v13, v2}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 552
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 556
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 562
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 566
    check-cast v0, Lcom/oplus/aiunit/vision/vkl$b;

    .line 568
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vkl$b;->b:Ljava/lang/String;

    .line 570
    sget-object v1, Lcom/oplus/aiunit/vision/g970;->a:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_19

    .line 574
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    .line 581
    :cond_16
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_18

    :cond_17
    move-object v7, v0

    goto :goto_c

    .line 589
    :cond_18
    invoke-virtual {v0, v9, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_19
    :goto_b
    if-nez v0, :cond_17

    .line 596
    :goto_c
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7

    .line 600
    :cond_1a
    new-instance v1, Lcom/oplus/aiunit/vision/rkl;

    .line 602
    invoke-direct {v1, v0, v6}, Lcom/oplus/aiunit/vision/rkl;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 605
    const-string v0, "IniFileParser"

    const/4 v2, 0x3

    .line 608
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v7

    .line 612
    :goto_d
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 614
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 617
    throw v0

    :cond_1b
    :goto_e
    return-object v7
.end method
