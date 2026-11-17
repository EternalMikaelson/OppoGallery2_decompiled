.class public final Lcom/oplus/gallery/framework/abilities/search/cache/a$b;
.super Ljava/lang/Object;
.source "KeywordCacheManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/id70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/search/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/id70$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/k4m;

.field public final b:I

.field public final synthetic c:Lcom/oplus/gallery/framework/abilities/search/cache/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/search/cache/a;Lcom/oplus/aiunit/vision/k4m;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/k4m;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, "keywordCache"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;->c:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 12
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;->a:Lcom/oplus/aiunit/vision/k4m;

    .line 14
    iput p3, p0, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/id70$c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto/16 :goto_10

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 16
    const-string v0, "KeywordCacheUpdateTask.run"

    .line 18
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 21
    iget v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;->b:I

    .line 23
    iget-object v5, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;->a:Lcom/oplus/aiunit/vision/k4m;

    .line 25
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/k4m;->m:Z

    .line 27
    const-string v6, "Search.KeywordCacheManager"

    const/4 v7, 0x0

    if-nez v5, :cond_b

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 36
    invoke-interface/range {p1 .. p1}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    move-result v5

    .line 40
    new-instance v8, Ljava/util/HashMap;

    .line 42
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 45
    new-instance v9, Ljava/util/HashMap;

    .line 47
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 50
    new-instance v10, Ljava/util/HashMap;

    .line 52
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 55
    const-string/jumbo v11, "datetaken"

    .line 58
    const-string/jumbo v12, "media_id"

    .line 61
    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v0

    .line 65
    sget-object v13, Lcom/oplus/aiunit/vision/gz10;->a:Ljava/lang/String;

    .line 67
    sget-object v13, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 69
    const-string v13, "((cshot_id = 0 ) OR local_media._id IN ( SELECT local_media._id FROM local_media WHERE (cshot_id != 0 ) GROUP BY cshot_id HAVING _data =  MIN (_data)))"

    .line 71
    const-string/jumbo v14, "datetaken DESC"

    .line 74
    :try_start_0
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 76
    new-instance v15, Lcom/oplus/aiunit/vision/nxz$a;

    .line 78
    invoke-direct {v15}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 81
    iput v7, v15, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 83
    iput v7, v15, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 85
    iput-object v0, v15, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 87
    iput-object v13, v15, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 89
    iput-object v14, v15, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 91
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object v0, v15, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 98
    const-string v0, "DISTINCT"

    .line 100
    iget-object v13, v15, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 102
    invoke-virtual {v13, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 107
    invoke-direct {v0, v15}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 110
    sget-object v13, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 112
    invoke-virtual {v13, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_6

    move-object v13, v0

    .line 121
    check-cast v13, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v14, v13

    .line 124
    check-cast v14, Landroid/database/Cursor;

    .line 126
    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 136
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v8

    .line 142
    :try_start_2
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 146
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 150
    const-string/jumbo v0, "yyyy"

    .line 153
    invoke-static {v7, v8, v0}, Lcom/oplus/aiunit/vision/lv70;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    const-string v2, "MM"

    .line 159
    invoke-static {v7, v8, v2}, Lcom/oplus/aiunit/vision/lv70;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_2

    .line 169
    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_1
    move-object v2, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    .line 182
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string v8, "[queryYearsAndMonth] getYear\uff1aNumberFormatException= "

    .line 189
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 200
    invoke-static {v6, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 204
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 208
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 218
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 222
    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 226
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 230
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 234
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 238
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 242
    filled-new-array {v7}, [Ljava/lang/Integer;

    move-result-object v7

    .line 246
    invoke-static {v7}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 250
    invoke-virtual {v9, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_2
    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lez v0, :cond_3

    .line 262
    :try_start_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 268
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string v7, "[queryYearsAndMonth] getMonth\uff1aNumberFormatException= "

    .line 275
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 286
    invoke-static {v6, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 290
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 294
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 304
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 308
    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 312
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 316
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_5
    move-object/from16 v8, v16

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 324
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 328
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 332
    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v2

    .line 336
    invoke-static {v2}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 340
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v8

    goto/16 :goto_1

    :cond_5
    move-object/from16 v16, v8

    .line 351
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v7, 0x0

    .line 354
    :try_start_7
    invoke-static {v13, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 357
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    .line 362
    :goto_6
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 364
    :try_start_9
    invoke-static {v13, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 367
    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v16, v8

    goto :goto_8

    :cond_6
    move-object/from16 v16, v8

    const/4 v0, 0x0

    .line 375
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_9

    .line 380
    :goto_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 382
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 386
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 390
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 396
    const-string/jumbo v2, "queryYearsAndMonthOfPhotoing Query valid years in MediaProvider failed!"

    .line 399
    invoke-static {v6, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    :cond_7
    const-string/jumbo v0, "key_month"

    move-object/from16 v2, v16

    .line 407
    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    const-string/jumbo v7, "key_year"

    .line 413
    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 420
    check-cast v7, Ljava/util/HashMap;

    .line 422
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 426
    check-cast v0, Ljava/util/HashMap;

    .line 428
    iget-object v2, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;->a:Lcom/oplus/aiunit/vision/k4m;

    if-eqz v5, :cond_8

    const/4 v7, 0x0

    .line 433
    :cond_8
    iput-object v7, v2, Lcom/oplus/aiunit/vision/k4m;->a:Ljava/util/HashMap;

    .line 435
    iget-object v2, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;->a:Lcom/oplus/aiunit/vision/k4m;

    if-eqz v5, :cond_9

    const/4 v0, 0x0

    .line 440
    :cond_9
    iput-object v0, v2, Lcom/oplus/aiunit/vision/k4m;->b:Ljava/util/HashMap;

    if-eqz v5, :cond_a

    .line 444
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;->a:Lcom/oplus/aiunit/vision/k4m;

    const/4 v7, 0x0

    .line 447
    iput-object v7, v0, Lcom/oplus/aiunit/vision/k4m;->j:Ljava/util/HashMap;

    goto :goto_a

    .line 450
    :cond_a
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;->c:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    invoke-static {}, Lcom/oplus/aiunit/vision/uya;->f()Ljava/util/ArrayList;

    move-result-object v2

    .line 459
    iget-object v5, v0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 461
    new-instance v7, Ljava/util/HashMap;

    .line 463
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->c:Lcom/oplus/aiunit/vision/f6g;

    .line 465
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/f6g;->e(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    .line 469
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 472
    iput-object v7, v5, Lcom/oplus/aiunit/vision/k4m;->j:Ljava/util/HashMap;

    .line 474
    :cond_b
    :goto_a
    iget v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    .line 480
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;->a:Lcom/oplus/aiunit/vision/k4m;

    .line 482
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/k4m;->m:Z

    if-nez v0, :cond_d

    .line 486
    invoke-interface/range {p1 .. p1}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 492
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;->a:Lcom/oplus/aiunit/vision/k4m;

    const/4 v7, 0x0

    .line 495
    iput-object v7, v0, Lcom/oplus/aiunit/vision/k4m;->c:Ljava/util/HashMap;

    .line 497
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;->a:Lcom/oplus/aiunit/vision/k4m;

    .line 499
    iput-object v7, v0, Lcom/oplus/aiunit/vision/k4m;->d:Ljava/util/Set;

    .line 501
    :cond_c
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;->c:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    const/4 v2, 0x0

    .line 504
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d(Z)V

    .line 507
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;->c:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 509
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/search/cache/a;->f()V

    .line 512
    :cond_d
    iget v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_f

    .line 518
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;->a:Lcom/oplus/aiunit/vision/k4m;

    .line 520
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/k4m;->m:Z

    if-nez v0, :cond_f

    .line 524
    invoke-interface/range {p1 .. p1}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 530
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;->a:Lcom/oplus/aiunit/vision/k4m;

    const/4 v7, 0x0

    .line 533
    iput-object v7, v0, Lcom/oplus/aiunit/vision/k4m;->g:Ljava/util/HashMap;

    goto :goto_b

    .line 536
    :cond_e
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;->c:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    const/4 v2, 0x0

    .line 539
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/abilities/search/cache/a;->e(Z)V

    .line 542
    :cond_f
    :goto_b
    iget v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    .line 548
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;->a:Lcom/oplus/aiunit/vision/k4m;

    .line 550
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/k4m;->m:Z

    if-nez v0, :cond_12

    .line 554
    invoke-interface/range {p1 .. p1}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 560
    iget-object v2, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;->a:Lcom/oplus/aiunit/vision/k4m;

    const/4 v7, 0x0

    .line 563
    iput-object v7, v2, Lcom/oplus/aiunit/vision/k4m;->h:Ljava/util/HashMap;

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    .line 567
    iget-object v2, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;->c:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    const/4 v5, 0x0

    .line 570
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/framework/abilities/search/cache/a;->c(Z)V

    :goto_c
    if-eqz v0, :cond_11

    .line 575
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;->a:Lcom/oplus/aiunit/vision/k4m;

    .line 577
    iput-object v7, v0, Lcom/oplus/aiunit/vision/k4m;->i:Ljava/util/HashMap;

    goto :goto_d

    .line 580
    :cond_11
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;->c:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 582
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 584
    new-instance v2, Ljava/util/HashMap;

    .line 586
    invoke-static {}, Lcom/oplus/aiunit/vision/uya;->d()Ljava/util/HashMap;

    move-result-object v5

    .line 590
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 593
    iput-object v2, v0, Lcom/oplus/aiunit/vision/k4m;->i:Ljava/util/HashMap;

    .line 595
    :cond_12
    :goto_d
    iget v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_14

    .line 601
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;->a:Lcom/oplus/aiunit/vision/k4m;

    .line 603
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/k4m;->m:Z

    if-nez v0, :cond_14

    .line 607
    invoke-interface/range {p1 .. p1}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 613
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;->a:Lcom/oplus/aiunit/vision/k4m;

    const/4 v7, 0x0

    .line 616
    iput-object v7, v0, Lcom/oplus/aiunit/vision/k4m;->k:Ljava/util/List;

    goto :goto_e

    .line 619
    :cond_13
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;->c:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    const/4 v2, 0x0

    .line 622
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/abilities/search/cache/a;->b(Z)V

    .line 625
    :cond_14
    :goto_e
    iget v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_16

    .line 631
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;->a:Lcom/oplus/aiunit/vision/k4m;

    .line 633
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/k4m;->m:Z

    if-nez v0, :cond_16

    .line 637
    invoke-interface/range {p1 .. p1}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 643
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;->a:Lcom/oplus/aiunit/vision/k4m;

    const/4 v7, 0x0

    .line 646
    iput-object v7, v0, Lcom/oplus/aiunit/vision/k4m;->l:Ljava/util/List;

    goto :goto_f

    .line 649
    :cond_15
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a$b;->c:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 651
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 653
    invoke-static {v1}, Lcom/oplus/aiunit/vision/uya;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 659
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 661
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 665
    iput-object v1, v0, Lcom/oplus/aiunit/vision/k4m;->l:Ljava/util/List;

    .line 667
    :cond_16
    :goto_f
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    .line 674
    new-instance v2, Ljava/lang/StringBuilder;

    .line 676
    const-string v3, "[run] KeywordCacheUpdateTask costTime:"

    .line 678
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 689
    invoke-static {v6, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 692
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    :goto_10
    return-object v7
.end method
