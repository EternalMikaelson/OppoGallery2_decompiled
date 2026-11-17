.class public final Lcom/oplus/aiunit/vision/le1$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/kz3$b<",
        "Lcom/oplus/aiunit/vision/qd1;",
        ">;"
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
    const-string v0, "bitmap"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/le1$e;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/oplus/aiunit/vision/le1$e;->b:Landroid/graphics/Bitmap;

    .line 33
    iput p3, p0, Lcom/oplus/aiunit/vision/le1$e;->c:I

    .line 35
    iput-object p4, p0, Lcom/oplus/aiunit/vision/le1$e;->d:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/oplus/aiunit/vision/le1$e;->e:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/oplus/aiunit/vision/le1$e;->f:Ljava/util/ArrayList;

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
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    iget-object v4, v0, Lcom/oplus/aiunit/vision/le1$e;->b:Landroid/graphics/Bitmap;

    .line 10
    invoke-static {v4}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    .line 14
    iget-object v6, v0, Lcom/oplus/aiunit/vision/le1$e;->b:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v6

    .line 20
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 24
    iget v5, v0, Lcom/oplus/aiunit/vision/le1$e;->c:I

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 30
    invoke-static {v5, v4, v1}, Lcom/oplus/aiunit/vision/wp5;->u(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 34
    const-string v5, "AiFilterManager"

    .line 36
    new-instance v7, Lcom/oplus/aiunit/vision/ff1;

    .line 38
    invoke-direct {v7, v2, v3}, Lcom/oplus/aiunit/vision/ff1;-><init>(J)V

    const/4 v2, 0x3

    .line 42
    invoke-static {v7, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v3, 0x4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 49
    const-string v0, "AiFilterManager"

    .line 51
    new-instance v1, Lcom/oplus/aiunit/vision/gf1;

    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {v0, v2, v5, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v5

    .line 60
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 64
    :try_start_0
    iget-object v9, v0, Lcom/oplus/aiunit/vision/le1$e;->b:Landroid/graphics/Bitmap;

    .line 66
    const-string v10, "bitmap"

    .line 68
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    :try_start_1
    invoke-static {v9}, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->generateStyle(Landroid/graphics/Bitmap;)[B

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v9, v5

    .line 77
    :goto_0
    const-string v10, "AiFilterManager"

    .line 79
    new-instance v11, Lcom/oplus/aiunit/vision/if1;

    .line 81
    invoke-direct {v11, v7, v8}, Lcom/oplus/aiunit/vision/if1;-><init>(J)V

    .line 84
    invoke-static {v11, v2, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v9, :cond_1

    .line 89
    const-string v0, "AiFilterManager"

    .line 91
    new-instance v1, Lcom/oplus/aiunit/vision/jf1;

    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {v0, v2, v5, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_7

    .line 101
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 105
    iget-object v10, v0, Lcom/oplus/aiunit/vision/le1$e;->f:Ljava/util/ArrayList;

    .line 107
    const-string v11, "entryList"

    .line 109
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v11, Lcom/oplus/aiunit/vision/rd1;->b:Lcom/oplus/aiunit/vision/rg1;

    .line 114
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/rg1;->e()I

    move-result v11

    .line 118
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 124
    new-instance v1, Lcom/oplus/aiunit/vision/y1m;

    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 130
    invoke-direct {v1, v6, v10}, Lcom/oplus/aiunit/vision/y1m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_4

    .line 135
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 140
    monitor-enter v10

    .line 141
    :try_start_2
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 145
    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 151
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 155
    check-cast v14, Lcom/oplus/aiunit/vision/y1m;

    .line 157
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/y1m;->b()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 163
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-lez v14, :cond_3

    .line 169
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 173
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    .line 180
    :cond_4
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    monitor-exit v10

    .line 183
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 186
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    const/4 v10, 0x0

    .line 193
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 197
    check-cast v13, Ljava/lang/Number;

    .line 199
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-le v13, v1, :cond_5

    goto :goto_3

    .line 206
    :cond_5
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 210
    check-cast v6, Ljava/lang/Number;

    .line 212
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 216
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v12, v1

    .line 221
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 227
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 231
    check-cast v12, Ljava/lang/Number;

    .line 233
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    sub-int v13, v12, v6

    if-le v13, v1, :cond_6

    add-int/lit8 v12, v6, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v12, 0x1

    move/from16 v16, v12

    move v12, v6

    move/from16 v6, v16

    goto :goto_2

    .line 252
    :cond_7
    new-instance v1, Lcom/oplus/aiunit/vision/y1m;

    .line 254
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 258
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 262
    invoke-direct {v1, v6, v10}, Lcom/oplus/aiunit/vision/y1m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_4

    .line 266
    :cond_8
    :goto_3
    new-instance v1, Lcom/oplus/aiunit/vision/y1m;

    .line 268
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 272
    invoke-direct {v1, v6, v10}, Lcom/oplus/aiunit/vision/y1m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 275
    :goto_4
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/y1m;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 281
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 285
    iget-object v10, v0, Lcom/oplus/aiunit/vision/le1$e;->a:Landroid/content/Context;

    .line 287
    iget-object v11, v0, Lcom/oplus/aiunit/vision/le1$e;->d:Ljava/lang/String;

    .line 289
    invoke-static {v6, v11}, Lcom/oplus/aiunit/vision/kg1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 293
    const-string/jumbo v12, "image"

    .line 295
    iget-object v13, v0, Lcom/oplus/aiunit/vision/le1$e;->d:Ljava/lang/String;

    .line 297
    invoke-static {v6, v13}, Lcom/oplus/aiunit/vision/kg1;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 301
    :try_start_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v14

    .line 305
    new-instance v15, Lcom/oplus/aiunit/vision/l6g;

    .line 307
    invoke-direct {v15, v11}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 310
    sget-object v11, Lcom/oplus/aiunit/vision/lh10;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 312
    invoke-static {v10, v15, v12, v11}, Lcom/oplus/aiunit/vision/vo5;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v10

    const/16 v12, 0x5a

    .line 318
    invoke-static {v4, v14, v10, v11, v12}, Lcom/oplus/aiunit/vision/ip5;->b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/l6g;Landroid/graphics/Bitmap$CompressFormat;I)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 324
    iget-object v10, v10, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 326
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_5

    .line 333
    :cond_9
    invoke-static {v13, v9}, Lcom/oplus/aiunit/vision/kg1;->i(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 336
    iget-object v9, v0, Lcom/oplus/aiunit/vision/le1$e;->f:Ljava/util/ArrayList;

    .line 338
    monitor-enter v9

    .line 339
    :try_start_4
    iget-object v10, v0, Lcom/oplus/aiunit/vision/le1$e;->f:Ljava/util/ArrayList;

    .line 341
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 344
    monitor-exit v9

    .line 345
    iget-object v9, v0, Lcom/oplus/aiunit/vision/le1$e;->f:Ljava/util/ArrayList;

    .line 347
    invoke-static {v9}, Lcom/oplus/aiunit/vision/kg1;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    .line 353
    const-string v0, "AiFilterManager"

    .line 355
    new-instance v1, Lcom/oplus/aiunit/vision/kf1;

    .line 357
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 360
    invoke-static {v0, v2, v5, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_7

    .line 364
    :cond_a
    iget-object v3, v0, Lcom/oplus/aiunit/vision/le1$e;->e:Ljava/lang/String;

    .line 366
    invoke-static {v9, v3}, Lcom/oplus/aiunit/vision/kg1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v3, "AiFilterManager"

    .line 371
    new-instance v5, Lcom/oplus/aiunit/vision/lf1;

    .line 373
    invoke-direct {v5, v7, v8}, Lcom/oplus/aiunit/vision/lf1;-><init>(J)V

    .line 376
    invoke-static {v5, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 379
    new-instance v5, Lcom/oplus/aiunit/vision/qd1;

    .line 381
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/y1m;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    .line 387
    iget-object v0, v0, Lcom/oplus/aiunit/vision/le1$e;->a:Landroid/content/Context;

    .line 389
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_menu_item_text:I

    .line 391
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 395
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 399
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 403
    const-string v0, "getString(...)"

    .line 405
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    :cond_b
    invoke-direct {v5, v6, v1, v4}, Lcom/oplus/aiunit/vision/qd1;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 413
    monitor-exit v9

    .line 414
    throw v0

    :catch_0
    move-exception v0

    .line 416
    new-instance v1, Lcom/oplus/aiunit/vision/hg1;

    .line 418
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/hg1;-><init>(Ljava/lang/Exception;)V

    .line 421
    const-string v0, "AiFilterManager"

    .line 423
    invoke-static {v0, v2, v5, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 426
    :goto_5
    const-string v0, "AiFilterManager"

    .line 428
    new-instance v1, Lcom/oplus/aiunit/vision/mf1;

    .line 430
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 433
    invoke-static {v0, v2, v5, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_7

    .line 437
    :goto_6
    monitor-exit v10

    .line 438
    throw v0

    :catch_1
    move-exception v0

    .line 440
    const-string v1, "AiFilterManager"

    .line 442
    new-instance v4, Lcom/oplus/aiunit/vision/hf1;

    .line 444
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/hf1;-><init>(Ljava/lang/Exception;)V

    .line 447
    invoke-static {v1, v2, v5, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_c
    :goto_7
    return-object v5
.end method
