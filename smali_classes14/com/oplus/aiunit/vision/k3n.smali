.class public final Lcom/oplus/aiunit/vision/k3n;
.super Ljava/lang/Object;
.source "LocationSearchResultAssembler.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/g220;


# instance fields
.field public final a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

.field public final b:Lcom/oplus/aiunit/vision/ldi;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/search/cache/a;Lcom/oplus/aiunit/vision/ldi;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "keywordCacheManager"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "geoCacheService"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k3n;->a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k3n;->b:Lcom/oplus/aiunit/vision/ldi;

    return-void
.end method

.method public static b(Landroid/database/Cursor;)Ljava/util/LinkedList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p0, :cond_1

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    .line 17
    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v2, v1

    .line 20
    check-cast v2, Landroid/database/Cursor;

    .line 22
    const-string v2, "_id"

    .line 24
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 28
    const-string/jumbo v3, "media_id"

    .line 31
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 35
    const-string/jumbo v4, "media_type"

    .line 38
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 42
    const-string/jumbo v5, "datetaken"

    .line 45
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 49
    const-string/jumbo v6, "latitude"

    .line 52
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 56
    const-string/jumbo v7, "longitude"

    .line 59
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 63
    const-string/jumbo v8, "gps_key"

    .line 66
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 70
    :cond_0
    new-instance v9, Lcom/oplus/aiunit/vision/beo;

    .line 72
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/beo;-><init>()V

    .line 75
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 79
    iput v10, v9, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 81
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 85
    iput v10, v9, Lcom/oplus/aiunit/vision/beo;->a:I

    .line 87
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 91
    iput-wide v10, v9, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 93
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 97
    iput v10, v9, Lcom/oplus/aiunit/vision/beo;->c:I

    .line 99
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    .line 103
    iput-wide v10, v9, Lcom/oplus/aiunit/vision/beo;->e:D

    .line 105
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    .line 109
    iput-wide v10, v9, Lcom/oplus/aiunit/vision/beo;->f:D

    .line 111
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 115
    iput-wide v10, v9, Lcom/oplus/aiunit/vision/beo;->g:J

    .line 117
    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-nez v9, :cond_0

    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p0, 0x0

    .line 129
    :try_start_2
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 142
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    .line 144
    :try_start_4
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 150
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 154
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 158
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 164
    const-string v1, "Search.LocationSearchResultAssembler"

    .line 166
    const-string v2, "[getAddressList] Query media ID with gps failed!"

    .line 168
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/x240;Lcom/oplus/aiunit/vision/hz10;)Lcom/oplus/aiunit/vision/x240;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/16 v4, 0x20

    .line 10
    const-string/jumbo v5, "singleQueryResult"

    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v5, "searchEntry"

    .line 19
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v5, v1, Lcom/oplus/aiunit/vision/x240;->a:Ljava/lang/String;

    if-nez v5, :cond_0

    return-object v1

    .line 27
    :cond_0
    iget-object v6, v2, Lcom/oplus/aiunit/vision/hz10;->i:Lcom/oplus/aiunit/vision/az10;

    .line 29
    iget v2, v2, Lcom/oplus/aiunit/vision/hz10;->b:I

    and-int/lit8 v7, v2, 0x20

    const/4 v8, 0x0

    .line 34
    const-string v9, "[assemble] singleKeyword:"

    .line 36
    const-string v10, "Search.LocationSearchResultAssembler"

    if-eqz v7, :cond_1

    .line 40
    const-string v11, "[assemble] singleKeyword:***, searchType:"

    .line 42
    invoke-static {v11, v2, v10, v8}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 46
    :cond_1
    const-string v11, ", searchType:"

    .line 48
    invoke-static {v2, v9, v5, v11}, Lcom/oplus/aiunit/vision/icc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 52
    invoke-static {v10, v11, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 59
    iget-object v13, v0, Lcom/oplus/aiunit/vision/k3n;->a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 61
    iget-object v13, v13, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 63
    iget-object v14, v13, Lcom/oplus/aiunit/vision/k4m;->c:Ljava/util/HashMap;

    if-eqz v14, :cond_2

    .line 67
    invoke-virtual {v14}, Ljava/util/HashMap;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 73
    :cond_2
    const-string v13, "[assemble] address cache is null, updateLocationCache"

    .line 75
    invoke-static {v10, v13, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    iget-object v13, v0, Lcom/oplus/aiunit/vision/k3n;->a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 80
    invoke-virtual {v13, v3}, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d(Z)V

    .line 83
    iget-object v13, v0, Lcom/oplus/aiunit/vision/k3n;->a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 85
    iget-object v13, v13, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 87
    :cond_3
    sget-object v14, Lcom/oplus/aiunit/vision/bz10;->a:Ljava/util/regex/Pattern;

    .line 89
    new-instance v15, Lcom/oplus/aiunit/vision/i2n;

    .line 91
    sget-object v16, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 93
    const-string v17, "context"

    if-eqz v16, :cond_4

    move-object/from16 v22, v16

    move/from16 v16, v3

    move-object/from16 v3, v22

    goto :goto_1

    .line 104
    :cond_4
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move/from16 v16, v3

    move-object v3, v8

    .line 110
    :goto_1
    iget-object v8, v0, Lcom/oplus/aiunit/vision/k3n;->a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 112
    invoke-direct {v15, v3, v8}, Lcom/oplus/aiunit/vision/i2n;-><init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/search/cache/a;)V

    .line 115
    const-string/jumbo v3, "queryMediaIdByAddress(...)"

    if-ne v4, v2, :cond_13

    .line 120
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v6, v15, Lcom/oplus/aiunit/vision/i2n;->e:Lkotlin/Lazy;

    .line 130
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    move/from16 v6, v16

    .line 146
    :goto_2
    iget-object v7, v13, Lcom/oplus/aiunit/vision/k4m;->c:Ljava/util/HashMap;

    .line 148
    const-string/jumbo v8, "replaceAll(...)"

    .line 151
    const-string v9, ""

    if-eqz v7, :cond_c

    .line 155
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 161
    check-cast v7, Ljava/lang/Iterable;

    .line 163
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 167
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 173
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 177
    check-cast v13, [Ljava/lang/String;

    .line 179
    new-instance v15, Ljava/util/ArrayList;

    .line 181
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 184
    array-length v4, v13

    move/from16 v18, v6

    :goto_4
    if-ge v6, v4, :cond_a

    move/from16 v19, v4

    const/4 v4, 0x2

    if-ne v6, v4, :cond_7

    :cond_6
    :goto_5
    move/from16 v20, v6

    move-object/from16 v21, v7

    goto :goto_6

    .line 199
    :cond_7
    aget-object v4, v13, v6

    if-eqz v4, :cond_6

    .line 203
    invoke-static {v4}, Lcom/oplus/aiunit/vision/rp2;->a(Ljava/lang/String;)I

    move-result v20

    if-nez v20, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v20, v6

    .line 212
    invoke-virtual {v14, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 216
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 220
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v7

    .line 233
    invoke-virtual {v14, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 237
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 241
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 252
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 258
    new-instance v6, Landroid/util/Pair;

    .line 260
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 264
    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    :goto_6
    add-int/lit8 v6, v20, 0x1

    move/from16 v4, v19

    move-object/from16 v7, v21

    goto :goto_4

    :cond_a
    move-object/from16 v21, v7

    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    .line 283
    new-instance v6, Lcom/oplus/aiunit/vision/to30;

    .line 285
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/to30;-><init>()V

    .line 288
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 296
    iput-object v4, v6, Lcom/oplus/aiunit/vision/to30;->a:Ljava/lang/String;

    .line 298
    iput-object v15, v6, Lcom/oplus/aiunit/vision/to30;->b:Ljava/util/ArrayList;

    .line 300
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 306
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move/from16 v6, v18

    move-object/from16 v7, v21

    const/16 v4, 0x20

    goto/16 :goto_3

    .line 317
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    .line 322
    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 332
    check-cast v6, Lcom/oplus/aiunit/vision/to30;

    .line 334
    iget-object v7, v6, Lcom/oplus/aiunit/vision/to30;->a:Ljava/lang/String;

    if-eqz v7, :cond_d

    .line 338
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_e

    goto :goto_8

    .line 345
    :cond_e
    iget-object v7, v6, Lcom/oplus/aiunit/vision/to30;->a:Ljava/lang/String;

    if-eqz v7, :cond_d

    .line 349
    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 353
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 357
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 364
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 368
    invoke-virtual {v14, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 372
    invoke-virtual {v13, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 376
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    .line 383
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 387
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 389
    invoke-virtual {v7, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 393
    const-string/jumbo v15, "toLowerCase(...)"

    .line 396
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-static {v13, v7}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 405
    iget-object v4, v6, Lcom/oplus/aiunit/vision/to30;->b:Ljava/util/ArrayList;

    goto :goto_8

    :cond_f
    if-eqz v4, :cond_1b

    .line 410
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_f

    .line 418
    :cond_10
    iget-object v2, v0, Lcom/oplus/aiunit/vision/k3n;->b:Lcom/oplus/aiunit/vision/ldi;

    .line 420
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_11

    goto :goto_9

    .line 425
    :cond_11
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 428
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    invoke-static {}, Lcom/oplus/aiunit/vision/ldi;->b()Landroid/database/Cursor;

    move-result-object v2

    .line 435
    invoke-static {v2}, Lcom/oplus/aiunit/vision/k3n;->b(Landroid/database/Cursor;)Ljava/util/LinkedList;

    move-result-object v2

    .line 439
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k3n;->b:Lcom/oplus/aiunit/vision/ldi;

    .line 441
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_12

    goto :goto_a

    .line 446
    :cond_12
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 449
    :goto_a
    invoke-virtual {v0, v4, v2}, Lcom/oplus/aiunit/vision/ldi;->c(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 453
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    const/16 v2, 0x20

    .line 464
    invoke-virtual {v1, v2, v5, v0}, Lcom/oplus/aiunit/vision/x240;->d(ILjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_f

    .line 469
    :cond_13
    invoke-virtual {v15, v6, v5}, Lcom/oplus/aiunit/vision/i2n;->d(Lcom/oplus/aiunit/vision/az10;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 473
    sget-boolean v4, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v4, :cond_15

    if-eqz v7, :cond_14

    .line 479
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 483
    const-string v5, "[assemble] singleKeyword:***, completionCount:"

    const/4 v6, 0x0

    .line 486
    invoke-static {v5, v4, v10, v6}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_14
    const/4 v6, 0x0

    .line 491
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 495
    const-string v7, ", completionCount:"

    .line 497
    invoke-static {v4, v9, v5, v7}, Lcom/oplus/aiunit/vision/icc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 501
    invoke-static {v10, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    :cond_15
    :goto_b
    iget-object v4, v0, Lcom/oplus/aiunit/vision/k3n;->b:Lcom/oplus/aiunit/vision/ldi;

    .line 506
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_16

    goto :goto_c

    .line 511
    :cond_16
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 514
    :goto_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    invoke-static {}, Lcom/oplus/aiunit/vision/ldi;->b()Landroid/database/Cursor;

    move-result-object v4

    .line 521
    invoke-static {v4}, Lcom/oplus/aiunit/vision/k3n;->b(Landroid/database/Cursor;)Ljava/util/LinkedList;

    move-result-object v4

    .line 525
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 529
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 535
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 539
    check-cast v5, Lcom/oplus/aiunit/vision/to30;

    .line 541
    iget-object v6, v5, Lcom/oplus/aiunit/vision/to30;->b:Ljava/util/ArrayList;

    if-eqz v6, :cond_17

    .line 545
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_18

    :cond_17
    const/16 v7, 0x20

    goto :goto_d

    .line 554
    :cond_18
    iget-object v7, v0, Lcom/oplus/aiunit/vision/k3n;->b:Lcom/oplus/aiunit/vision/ldi;

    .line 556
    sget-object v8, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v8, :cond_19

    goto :goto_e

    .line 561
    :cond_19
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 564
    :goto_e
    invoke-virtual {v7, v6, v4}, Lcom/oplus/aiunit/vision/ldi;->c(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object v6

    .line 568
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1a

    .line 577
    iget-object v5, v5, Lcom/oplus/aiunit/vision/to30;->a:Ljava/lang/String;

    if-eqz v5, :cond_17

    const/16 v7, 0x20

    .line 583
    invoke-virtual {v1, v7, v5, v6}, Lcom/oplus/aiunit/vision/x240;->d(ILjava/lang/String;Ljava/util/List;)V

    goto :goto_d

    :cond_1a
    const/16 v7, 0x20

    .line 589
    const-string/jumbo v5, "failed to search addressList"

    const/4 v6, 0x0

    .line 593
    invoke-static {v10, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 597
    :cond_1b
    :goto_f
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v11

    .line 604
    const-string v0, "[assemble] costTime:"

    const/4 v6, 0x0

    .line 607
    invoke-static {v0, v2, v3, v10, v6}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
