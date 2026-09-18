.class public final Lcom/oplus/aiunit/vision/le1$b;
.super Ljava/lang/Object;
.source "AiFilterManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/le1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/kz3$b<",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/aiunit/vision/qd1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "originBitmap"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "idsDir"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "jsonCfgFile"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "jsonList"

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/le1$b;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/oplus/aiunit/vision/le1$b;->b:Landroid/graphics/Bitmap;

    .line 33
    iput p3, p0, Lcom/oplus/aiunit/vision/le1$b;->c:I

    .line 35
    iput-object p4, p0, Lcom/oplus/aiunit/vision/le1$b;->d:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/oplus/aiunit/vision/le1$b;->e:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/oplus/aiunit/vision/le1$b;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/kz3$d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    iget-object v0, v1, Lcom/oplus/aiunit/vision/le1$b;->b:Landroid/graphics/Bitmap;

    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    .line 14
    iget-object v6, v1, Lcom/oplus/aiunit/vision/le1$b;->b:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v6

    .line 20
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24
    iget v5, v1, Lcom/oplus/aiunit/vision/le1$b;->c:I

    .line 26
    invoke-static {v5, v0, v2}, Lcom/oplus/aiunit/vision/wp5;->u(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 34
    new-instance v7, Lcom/oplus/aiunit/vision/qd1;

    .line 36
    iget-object v8, v1, Lcom/oplus/aiunit/vision/le1$b;->a:Landroid/content/Context;

    .line 38
    sget v9, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_filter_original:I

    .line 40
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 44
    const-string v9, "getString(...)"

    .line 46
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {v7, v6, v8, v0}, Lcom/oplus/aiunit/vision/qd1;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    const/4 v8, 0x4

    const/4 v9, 0x3

    if-nez v7, :cond_1

    .line 58
    const-string v0, "AiFilterManager"

    .line 60
    new-instance v1, Lcom/oplus/aiunit/vision/ef1;

    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {v0, v9, v5, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v5

    .line 69
    :cond_1
    const-string v0, "AiFilterManager"

    .line 71
    new-instance v10, Lcom/oplus/aiunit/vision/ne1;

    .line 73
    invoke-direct {v10, v3, v4}, Lcom/oplus/aiunit/vision/ne1;-><init>(J)V

    .line 76
    invoke-static {v10, v9, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 79
    filled-new-array {v7}, [Lcom/oplus/aiunit/vision/qd1;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 91
    iget-object v4, v1, Lcom/oplus/aiunit/vision/le1$b;->e:Ljava/lang/String;

    .line 93
    sget-object v0, Lcom/oplus/aiunit/vision/kzf;->y0:Lkotlin/Lazy;

    .line 95
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_1

    :cond_2
    move v0, v2

    .line 111
    :goto_1
    const-string v12, "[createInstance]:type->"

    .line 113
    const-string v13, "AiFilterInnerStyleFactory"

    .line 115
    invoke-static {v12, v0, v13, v5}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    if-ne v0, v7, :cond_3

    .line 120
    new-instance v0, Lcom/oplus/aiunit/vision/zrn;

    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    move-object v7, v0

    goto :goto_3

    .line 127
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/vd1;

    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    .line 133
    :goto_3
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/g9k;->b()Z

    move-result v12

    .line 137
    new-instance v0, Lcom/oplus/aiunit/vision/se1;

    .line 139
    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/se1;-><init>(Z)V

    .line 142
    const-string v13, "AiFilterManager"

    .line 144
    invoke-static {v0, v9, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 147
    const-string v14, "first_using_ai_filter_inner_style"

    if-nez v12, :cond_4

    .line 151
    invoke-static {v14}, Lcom/oplus/aiunit/vision/rw90;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move/from16 p1, v2

    move-object v15, v3

    goto :goto_4

    :cond_5
    move-object/from16 v18, v3

    move-wide/from16 v19, v10

    goto/16 :goto_1b

    .line 167
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 171
    new-instance v6, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 176
    const-string v0, "context"

    .line 178
    iget-object v5, v1, Lcom/oplus/aiunit/vision/le1$b;->a:Landroid/content/Context;

    .line 180
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    const-string/jumbo v0, "path"

    .line 185
    const-string v8, "aifilter/innerstyle.cfg"

    .line 187
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    :try_start_0
    new-instance v9, Ljava/io/InputStreamReader;

    .line 192
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 196
    invoke-virtual {v0, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 200
    invoke-direct {v9, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 203
    :try_start_1
    invoke-static {v9}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    invoke-static {v9}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    move-wide/from16 v19, v10

    move/from16 v17, v12

    move-object/from16 v18, v15

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v5, v9

    goto/16 :goto_23

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_23

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    .line 229
    :goto_5
    :try_start_2
    const-string v8, "AiFilterManager"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move-object/from16 v16, v9

    .line 233
    :try_start_3
    new-instance v9, Lcom/oplus/aiunit/vision/dg1;

    .line 235
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/dg1;-><init>(Ljava/lang/Exception;)V

    move-wide/from16 v19, v10

    move/from16 v17, v12

    move-object/from16 v18, v15

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v15, 0x4

    .line 247
    invoke-static {v8, v10, v12, v9, v15}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 250
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 254
    :goto_6
    new-instance v8, Ljava/util/ArrayList;

    .line 256
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_a

    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_9

    .line 268
    :cond_6
    invoke-interface {v7, v0}, Lcom/oplus/aiunit/vision/g9k;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qll;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 274
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qll;->a()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_8

    move-object v10, v9

    .line 281
    check-cast v10, Ljava/util/Collection;

    .line 283
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_8

    .line 293
    check-cast v9, Ljava/util/Collection;

    const/4 v10, 0x0

    .line 296
    invoke-virtual {v6, v10, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 299
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qll;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v9, v0

    .line 306
    check-cast v9, Ljava/util/Collection;

    .line 308
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_a

    .line 318
    check-cast v0, Ljava/util/Collection;

    .line 320
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 323
    :cond_a
    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 329
    new-instance v0, Lcom/oplus/aiunit/vision/te1;

    .line 331
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 335
    invoke-static {v0, v10, v13}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 339
    invoke-interface {v7, v2}, Lcom/oplus/aiunit/vision/g9k;->d(Z)V

    goto/16 :goto_1b

    :cond_b
    const/4 v10, 0x3

    if-eqz v17, :cond_16

    .line 347
    invoke-static {v4}, Lcom/oplus/aiunit/vision/kg1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    new-instance v9, Lcom/oplus/aiunit/vision/me1;

    .line 353
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/me1;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-static {v9, v10, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v0, :cond_16

    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_11

    .line 369
    :cond_c
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 371
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 374
    :try_start_4
    new-instance v10, Lorg/json/JSONObject;

    .line 376
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 379
    const-string v0, "filter"

    .line 381
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 385
    const-string v10, "getJSONArray(...)"

    .line 387
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v10, :cond_e

    .line 397
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 401
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 405
    const-class v15, Lcom/oplus/aiunit/vision/y1m;

    .line 407
    invoke-static {v12, v15}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    .line 411
    check-cast v12, Lcom/oplus/aiunit/vision/y1m;

    if-eqz v12, :cond_d

    .line 415
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/y1m;->b()Ljava/lang/Integer;

    move-result-object v15

    .line 419
    invoke-interface {v9, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_c

    :cond_d
    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_e
    const/4 v11, 0x3

    goto :goto_d

    .line 430
    :goto_c
    new-instance v10, Lcom/oplus/aiunit/vision/gg1;

    .line 432
    invoke-direct {v10, v0}, Lcom/oplus/aiunit/vision/gg1;-><init>(Ljava/lang/Exception;)V

    .line 435
    const-string v0, "AiFilterManager"

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v15, 0x4

    .line 440
    invoke-static {v0, v11, v12, v10, v15}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 443
    :goto_d
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/g9k;->c()I

    move-result v0

    .line 447
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 451
    new-instance v12, Lcom/oplus/aiunit/vision/we1;

    .line 453
    invoke-direct {v12, v0, v9, v6}, Lcom/oplus/aiunit/vision/we1;-><init>(ILjava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 456
    invoke-static {v12, v11, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 459
    :cond_f
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 465
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 469
    check-cast v11, Lcom/oplus/aiunit/vision/y1m;

    .line 471
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/y1m;->a()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_10

    .line 477
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_f

    :cond_10
    move/from16 v12, p1

    :goto_f
    if-ge v0, v12, :cond_11

    .line 486
    new-instance v15, Lcom/oplus/aiunit/vision/xe1;

    .line 488
    invoke-direct {v15, v12, v11}, Lcom/oplus/aiunit/vision/xe1;-><init>(ILcom/oplus/aiunit/vision/y1m;)V

    const/4 v11, 0x3

    .line 492
    invoke-static {v15, v11, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_e

    .line 496
    :cond_11
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/y1m;->b()Ljava/lang/Integer;

    move-result-object v11

    .line 500
    invoke-interface {v9, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_f

    .line 506
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 509
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 513
    :cond_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    .line 519
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 523
    check-cast v15, Lcom/oplus/aiunit/vision/vll;

    .line 525
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/vll;->a()Ljava/lang/Integer;

    move-result-object v15

    .line 529
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    .line 535
    new-instance v15, Lcom/oplus/aiunit/vision/cf1;

    .line 537
    invoke-direct {v15, v11}, Lcom/oplus/aiunit/vision/cf1;-><init>(Ljava/lang/Integer;)V

    const/4 v11, 0x3

    .line 541
    invoke-static {v15, v11, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 544
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    move v15, v11

    goto :goto_10

    :cond_13
    const/4 v15, 0x3

    .line 550
    :goto_10
    new-instance v11, Lcom/oplus/aiunit/vision/ye1;

    .line 552
    invoke-direct {v11, v8}, Lcom/oplus/aiunit/vision/ye1;-><init>(Ljava/util/ArrayList;)V

    .line 555
    invoke-static {v11, v15, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_e

    .line 559
    :cond_14
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 565
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 569
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 572
    :cond_15
    new-instance v0, Lcom/oplus/aiunit/vision/ze1;

    .line 574
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/ze1;-><init>(Ljava/util/LinkedHashMap;)V

    const/4 v11, 0x3

    .line 578
    invoke-static {v0, v11, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 581
    :cond_16
    :goto_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 585
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 591
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    .line 596
    check-cast v10, Lcom/oplus/aiunit/vision/vll;

    .line 598
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/vll;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 602
    iget-object v11, v1, Lcom/oplus/aiunit/vision/le1$b;->d:Ljava/lang/String;

    if-nez v0, :cond_17

    move-object/from16 v16, v8

    const/4 v10, 0x3

    goto/16 :goto_19

    .line 611
    :cond_17
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/vll;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 617
    :try_start_5
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 619
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    .line 623
    invoke-virtual {v12, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 627
    :try_start_6
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v15

    .line 631
    invoke-virtual {v15, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 634
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/vll;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 638
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 642
    invoke-static {v0, v11}, Lcom/oplus/aiunit/vision/kg1;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v15, p1

    .line 648
    invoke-static {v12, v0, v15}, Lcom/oplus/aiunit/vision/w9g;->A(Ljava/io/InputStream;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v15, 0x0

    .line 653
    :try_start_7
    invoke-static {v12, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 656
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 660
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v15, v0

    .line 669
    :try_start_8
    throw v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 671
    :try_start_9
    invoke-static {v12, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 674
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 675
    :goto_13
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 677
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 681
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 685
    :goto_14
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_18

    .line 691
    new-instance v0, Lcom/oplus/aiunit/vision/af1;

    .line 693
    invoke-direct {v0, v12, v10}, Lcom/oplus/aiunit/vision/af1;-><init>(Ljava/lang/Throwable;Lcom/oplus/aiunit/vision/vll;)V

    .line 696
    const-string v2, "AiFilterManager"

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v15, 0x4

    .line 701
    invoke-static {v2, v10, v12, v0, v15}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v16, v8

    goto/16 :goto_19

    .line 708
    :cond_18
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 711
    :cond_19
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/vll;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 717
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1b

    :cond_1a
    move-object/from16 v17, v6

    move-object/from16 v16, v8

    goto :goto_15

    .line 728
    :cond_1b
    :try_start_a
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    .line 732
    invoke-virtual {v12, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 736
    const-string/jumbo v12, "open(...)"

    .line 738
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-object/from16 v17, v6

    move-object/from16 v16, v8

    goto :goto_16

    :catch_3
    move-exception v0

    .line 751
    new-instance v12, Lcom/oplus/aiunit/vision/df1;

    .line 753
    invoke-direct {v12, v0}, Lcom/oplus/aiunit/vision/df1;-><init>(Ljava/lang/Exception;)V

    .line 756
    const-string v0, "AiFilterManager"

    move-object/from16 v17, v6

    move-object/from16 v16, v8

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v15, 0x0

    .line 765
    invoke-static {v0, v8, v15, v12, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_1c

    .line 771
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v6

    goto :goto_17

    :cond_1c
    const/4 v6, 0x0

    .line 777
    :goto_17
    new-instance v8, Lcom/oplus/aiunit/vision/l6g;

    .line 779
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/vll;->a()Ljava/lang/Integer;

    move-result-object v12

    .line 783
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 787
    invoke-static {v12, v11}, Lcom/oplus/aiunit/vision/kg1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 791
    invoke-direct {v8, v12}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 794
    sget-object v12, Lcom/oplus/aiunit/vision/lh10;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 796
    const-string/jumbo v15, "image"

    .line 798
    invoke-static {v5, v8, v15, v12}, Lcom/oplus/aiunit/vision/vo5;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v8

    const/16 v15, 0x61

    .line 804
    invoke-static {v0, v6, v8, v12, v15}, Lcom/oplus/aiunit/vision/ip5;->b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/l6g;Landroid/graphics/Bitmap$CompressFormat;I)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 810
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 812
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_18

    :cond_1d
    move-object/from16 v8, v16

    move-object/from16 v6, v17

    const/16 p1, 0x1

    goto/16 :goto_12

    .line 827
    :cond_1e
    :goto_18
    new-instance v0, Lcom/oplus/aiunit/vision/bf1;

    .line 829
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/bf1;-><init>(Lcom/oplus/aiunit/vision/vll;)V

    .line 832
    const-string v2, "AiFilterManager"

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v15, 0x4

    .line 837
    invoke-static {v2, v10, v12, v0, v15}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 840
    :goto_19
    new-instance v0, Lcom/oplus/aiunit/vision/ue1;

    .line 842
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 845
    invoke-static {v0, v10, v13}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 848
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 852
    :cond_1f
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 858
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 862
    check-cast v2, Lcom/oplus/aiunit/vision/vll;

    .line 864
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/vll;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 870
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 874
    invoke-static {v2, v11}, Lcom/oplus/aiunit/vision/kg1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 878
    invoke-static {v2}, Lcom/oplus/aiunit/vision/kg1;->g(Ljava/lang/String;)V

    goto :goto_1a

    :cond_20
    const/4 v10, 0x0

    .line 883
    invoke-interface {v7, v10}, Lcom/oplus/aiunit/vision/g9k;->d(Z)V

    goto :goto_1b

    :cond_21
    move-object/from16 v17, v6

    const/4 v10, 0x0

    .line 890
    invoke-static/range {v17 .. v17}, Lcom/oplus/aiunit/vision/kg1;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 896
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/kg1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    :cond_22
    new-instance v0, Lcom/oplus/aiunit/vision/ve1;

    .line 901
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/ve1;-><init>(J)V

    const/4 v11, 0x3

    .line 905
    invoke-static {v0, v11, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 908
    invoke-static {v14, v10}, Lcom/oplus/aiunit/vision/rw90;->c(Ljava/lang/String;Z)V

    const/4 v15, 0x1

    .line 912
    invoke-interface {v7, v15}, Lcom/oplus/aiunit/vision/g9k;->d(Z)V

    .line 915
    :goto_1b
    iget-object v0, v1, Lcom/oplus/aiunit/vision/le1$b;->e:Ljava/lang/String;

    .line 917
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kg1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 923
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_24

    :cond_23
    move-object/from16 v15, v18

    goto/16 :goto_21

    .line 933
    :cond_24
    iget-object v2, v1, Lcom/oplus/aiunit/vision/le1$b;->f:Ljava/util/ArrayList;

    .line 935
    monitor-enter v2

    .line 936
    :try_start_b
    iget-object v3, v1, Lcom/oplus/aiunit/vision/le1$b;->f:Ljava/util/ArrayList;

    .line 938
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kg1;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 942
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 945
    monitor-exit v2

    .line 946
    const-string v0, "AiFilterManager"

    .line 948
    new-instance v2, Lcom/oplus/aiunit/vision/oe1;

    move-wide/from16 v3, v19

    .line 952
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/oe1;-><init>(J)V

    const/4 v11, 0x3

    .line 956
    invoke-static {v2, v11, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 959
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 963
    iget-object v0, v1, Lcom/oplus/aiunit/vision/le1$b;->f:Ljava/util/ArrayList;

    .line 965
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 969
    iget-object v4, v1, Lcom/oplus/aiunit/vision/le1$b;->f:Ljava/util/ArrayList;

    .line 971
    monitor-enter v4

    .line 972
    :try_start_c
    iget-object v5, v1, Lcom/oplus/aiunit/vision/le1$b;->f:Ljava/util/ArrayList;

    .line 974
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 978
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 984
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 988
    check-cast v6, Lcom/oplus/aiunit/vision/y1m;

    .line 990
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/y1m;->b()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_29

    .line 996
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 1000
    iget-object v8, v1, Lcom/oplus/aiunit/vision/le1$b;->a:Landroid/content/Context;

    const/4 v9, -0x4

    if-eq v7, v9, :cond_27

    const/4 v9, -0x3

    if-eq v7, v9, :cond_26

    const/4 v9, -0x2

    if-eq v7, v9, :cond_25

    .line 1011
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/y1m;->c()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_28

    .line 1017
    sget v9, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_menu_item_text:I

    .line 1019
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 1023
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 1027
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1031
    const-string v8, "getString(...)"

    .line 1033
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1d

    .line 1037
    :cond_25
    sget v9, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_inner_style_gothic:I

    .line 1039
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1d

    .line 1044
    :cond_26
    sget v9, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_inner_style_orange:I

    .line 1046
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1d

    .line 1051
    :cond_27
    sget v9, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_inner_style_mars:I

    .line 1053
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1057
    :cond_28
    :goto_1d
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1060
    iget-object v8, v1, Lcom/oplus/aiunit/vision/le1$b;->d:Ljava/lang/String;

    .line 1062
    sget-object v10, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 1064
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1066
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1069
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1078
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    const-string/jumbo v8, "image.jpg"

    .line 1083
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1090
    iget-object v10, v1, Lcom/oplus/aiunit/vision/le1$b;->d:Ljava/lang/String;

    .line 1092
    invoke-static {v7, v10}, Lcom/oplus/aiunit/vision/kg1;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1096
    invoke-static {v7, v9, v8, v10}, Lcom/oplus/aiunit/vision/kg1;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/qd1;

    move-result-object v12

    goto :goto_1e

    :catchall_5
    move-exception v0

    goto :goto_20

    :cond_29
    const/4 v12, 0x0

    :goto_1e
    if-eqz v12, :cond_2b

    move-object/from16 v15, v18

    .line 1108
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_1f
    move-object/from16 v18, v15

    goto/16 :goto_1c

    :cond_2b
    move-object/from16 v15, v18

    .line 1117
    const-string v7, "AiFilterManager"

    .line 1119
    new-instance v8, Lcom/oplus/aiunit/vision/pe1;

    .line 1121
    invoke-direct {v8, v6}, Lcom/oplus/aiunit/vision/pe1;-><init>(Lcom/oplus/aiunit/vision/y1m;)V

    const/4 v9, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 1127
    invoke-static {v7, v11, v12, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1130
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 1133
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/y1m;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2a

    .line 1139
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 1143
    iget-object v7, v1, Lcom/oplus/aiunit/vision/le1$b;->d:Ljava/lang/String;

    .line 1145
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/kg1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1149
    invoke-static {v6}, Lcom/oplus/aiunit/vision/kg1;->g(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2c
    move-object/from16 v15, v18

    .line 1155
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1157
    monitor-exit v4

    .line 1158
    const-string v4, "AiFilterManager"

    .line 1160
    new-instance v5, Lcom/oplus/aiunit/vision/qe1;

    .line 1162
    invoke-direct {v5, v2, v3}, Lcom/oplus/aiunit/vision/qe1;-><init>(J)V

    const/4 v11, 0x3

    .line 1166
    invoke-static {v5, v11, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1169
    iget-object v2, v1, Lcom/oplus/aiunit/vision/le1$b;->f:Ljava/util/ArrayList;

    .line 1171
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v0, :cond_2d

    .line 1177
    const-string v2, "AiFilterManager"

    .line 1179
    new-instance v3, Lcom/oplus/aiunit/vision/re1;

    .line 1181
    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/vision/re1;-><init>(ILcom/oplus/aiunit/vision/le1$b;)V

    .line 1184
    invoke-static {v3, v11, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1187
    iget-object v0, v1, Lcom/oplus/aiunit/vision/le1$b;->f:Ljava/util/ArrayList;

    .line 1189
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kg1;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 1195
    iget-object v1, v1, Lcom/oplus/aiunit/vision/le1$b;->e:Ljava/lang/String;

    .line 1197
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/kg1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    .line 1201
    :goto_20
    monitor-exit v4

    .line 1202
    throw v0

    :catchall_6
    move-exception v0

    .line 1204
    monitor-exit v2

    .line 1205
    throw v0

    :cond_2d
    :goto_21
    return-object v15

    :catchall_7
    move-exception v0

    :goto_22
    move-object/from16 v5, v16

    goto :goto_23

    :catchall_8
    move-exception v0

    move-object/from16 v16, v9

    goto :goto_22

    .line 1215
    :goto_23
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 1218
    throw v0
.end method
