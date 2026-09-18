.class public final Lcom/oplus/aiunit/vision/kd00;
.super Ljava/lang/Object;
.source "RecycleBinAutoCleaner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/kd00$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/a9k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wjo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/urb;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Lcom/oplus/aiunit/vision/a9k;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/oplus/aiunit/vision/kd00;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lcom/coloros/gallery3d/app/App;)V
    .locals 35

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 4
    const-string v3, "context"

    .line 6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/gg00;

    .line 11
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/gg00;-><init>()V

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/i5p;->c:Lcom/oplus/aiunit/vision/i5p;

    .line 19
    iget v0, v0, Lcom/oplus/aiunit/vision/i5p;->a:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 29
    const-string v7, "_id"

    .line 31
    const-string/jumbo v8, "next(...)"

    .line 33
    const-string/jumbo v9, "iterator(...)"

    .line 35
    const-string v10, "_original_data"

    .line 37
    const-string v11, "_data"

    .line 39
    const-string/jumbo v12, "media_type"

    .line 41
    const-string/jumbo v13, "media_id"

    if-eqz v0, :cond_3

    .line 45
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    .line 54
    :goto_1
    const-string/jumbo v14, "pref_component"

    .line 56
    invoke-static {v0, v14}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 60
    const-string/jumbo v14, "key_is_upgrade_status"

    .line 62
    invoke-interface {v0, v14, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_2
    const-string v14, "RecycleUpgrade"

    if-eqz v0, :cond_4

    .line 75
    new-instance v0, Lcom/oplus/aiunit/vision/xf00;

    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {v0, v4, v14}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_3
    move-object/from16 v19, v7

    move-object v3, v8

    move-object v4, v9

    move-object/from16 v26, v10

    move-object v1, v12

    move-object v5, v13

    goto/16 :goto_26

    .line 93
    :cond_4
    const-string/jumbo v0, "upgradeRecycleData start"

    .line 96
    invoke-static {v14, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move/from16 v16, v2

    move-object/from16 v17, v3

    .line 105
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 109
    invoke-static {}, Lcom/oplus/aiunit/vision/gg00;->b()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v5, v0

    .line 116
    check-cast v5, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v0, v5

    .line 119
    check-cast v0, Landroid/database/Cursor;

    .line 121
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/gg00;->a(Landroid/database/Cursor;Lcom/coloros/gallery3d/app/App;)Ljava/util/ArrayList;

    move-result-object v0

    .line 125
    new-instance v15, Lcom/oplus/aiunit/vision/zf00;

    .line 127
    invoke-direct {v15, v2, v3}, Lcom/oplus/aiunit/vision/zf00;-><init>(J)V

    .line 130
    invoke-static {v15, v4, v14}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :try_start_3
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 142
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 144
    :try_start_5
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    throw v0

    .line 148
    :cond_5
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_3
    move-exception v0

    move/from16 v16, v2

    move-object/from16 v17, v3

    .line 158
    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 160
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 174
    new-instance v2, Lcom/oplus/aiunit/vision/ag00;

    .line 176
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ag00;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 180
    invoke-static {v14, v4, v6, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_6
    move-object v2, v6

    :goto_5
    if-eqz v2, :cond_29

    .line 186
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_25

    .line 194
    :cond_7
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    .line 200
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x32

    if-gt v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move v0, v3

    .line 210
    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    .line 212
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 216
    :goto_8
    const-string v15, "is_trashed"

    .line 218
    const-string v4, "duration"

    .line 220
    const-string v6, "height"

    move-object/from16 v19, v7

    .line 224
    const-string/jumbo v7, "width"

    move-object/from16 v20, v8

    .line 229
    const-string v8, "bucket_display_name"

    move-object/from16 v21, v9

    .line 233
    const-string v9, "bucket_id"

    move-object/from16 v22, v14

    .line 237
    const-string v14, "_size"

    move-object/from16 v23, v3

    .line 241
    const-string v3, "date_modified"

    move-object/from16 v24, v13

    .line 245
    const-string v13, "date_added"

    .line 247
    const-string v1, "datetaken"

    move-object/from16 v25, v15

    .line 251
    const-string/jumbo v15, "mime_type"

    move-object/from16 v26, v10

    .line 255
    const-string v10, "_recycle_data"

    if-ge v5, v0, :cond_d

    move/from16 v28, v0

    move/from16 v27, v5

    const/4 v5, 0x0

    .line 264
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 268
    const-string/jumbo v5, "removeAt(...)"

    .line 270
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    check-cast v0, Landroid/content/ContentValues;

    .line 275
    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 279
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 285
    new-instance v10, Lcom/oplus/aiunit/vision/l6g;

    .line 287
    invoke-direct {v10, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 290
    iget-object v10, v10, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 292
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 298
    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 302
    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v29

    move-object/from16 v30, v2

    .line 308
    new-instance v2, Landroid/content/ContentValues;

    .line 310
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v31, v10

    .line 315
    const-string/jumbo v10, "title"

    move-object/from16 v32, v5

    .line 320
    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 324
    invoke-static {v10, v5, v2}, Lcom/oplus/aiunit/vision/le00;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 327
    invoke-virtual {v0, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 331
    invoke-static {v15, v5, v2}, Lcom/oplus/aiunit/vision/le00;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 334
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 338
    invoke-static {v1, v5, v2}, Lcom/oplus/aiunit/vision/le00;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 341
    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-static {v13, v1, v2}, Lcom/oplus/aiunit/vision/le00;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 348
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/le00;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 355
    const-string/jumbo v1, "orientation"

    .line 357
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 361
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/le00;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 364
    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-static {v14, v1, v2}, Lcom/oplus/aiunit/vision/le00;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 371
    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-static {v9, v1, v2}, Lcom/oplus/aiunit/vision/le00;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 378
    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-static {v8, v1, v2}, Lcom/oplus/aiunit/vision/le00;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 385
    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-static {v7, v1, v2}, Lcom/oplus/aiunit/vision/le00;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 392
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-static {v6, v1, v2}, Lcom/oplus/aiunit/vision/le00;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 399
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-static {v4, v1, v2}, Lcom/oplus/aiunit/vision/le00;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 406
    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 410
    invoke-static {v12, v1, v2}, Lcom/oplus/aiunit/vision/le00;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 413
    const-string v1, "_display_name"

    .line 415
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 419
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/le00;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 422
    const-string/jumbo v1, "relative_path"

    .line 424
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 428
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/le00;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    move-object/from16 v5, v26

    .line 433
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 437
    invoke-static {v11, v1, v2}, Lcom/oplus/aiunit/vision/le00;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 440
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v25

    .line 446
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 449
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    move-object/from16 v3, v32

    .line 453
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 456
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    move-object/from16 v4, v31

    .line 460
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    if-nez v29, :cond_9

    goto :goto_9

    .line 466
    :cond_9
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v6, v16

    if-ne v4, v6, :cond_a

    const/4 v4, 0x1

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v4, 0x0

    .line 477
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 481
    new-instance v6, Lcom/oplus/aiunit/vision/lm00;

    .line 483
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 486
    iput-object v1, v6, Lcom/oplus/aiunit/vision/lm00;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 488
    iput-object v4, v6, Lcom/oplus/aiunit/vision/lm00;->c:Ljava/lang/Boolean;

    .line 490
    iput-object v3, v6, Lcom/oplus/aiunit/vision/lm00;->b:Lcom/oplus/aiunit/vision/l6g;

    const/4 v1, 0x0

    .line 493
    iput-object v1, v6, Lcom/oplus/aiunit/vision/lm00;->d:Ljava/lang/String;

    .line 495
    iput-object v2, v6, Lcom/oplus/aiunit/vision/lm00;->e:Landroid/content/ContentValues;

    const/4 v1, 0x1

    .line 498
    iput-boolean v1, v6, Lcom/oplus/aiunit/vision/lm00;->f:Z

    const/4 v1, 0x0

    .line 501
    iput-boolean v1, v6, Lcom/oplus/aiunit/vision/lm00;->g:Z

    .line 503
    iput-boolean v1, v6, Lcom/oplus/aiunit/vision/lm00;->h:Z

    .line 505
    invoke-static {}, Lcom/oplus/aiunit/vision/hho;->i()Lcom/oplus/aiunit/vision/hho;

    move-result-object v1

    move-object/from16 v2, p0

    .line 511
    invoke-virtual {v1, v2, v6}, Lcom/oplus/aiunit/vision/hho;->c(Landroid/content/Context;Lcom/oplus/aiunit/vision/lm00;)Lcom/oplus/aiunit/vision/oag;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 517
    iget-object v1, v1, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    if-eqz v1, :cond_b

    .line 521
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    .line 525
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v3, v24

    .line 531
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v23

    .line 536
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    const/16 v16, 0x1

    goto :goto_c

    :cond_b
    move-object/from16 v1, v23

    move-object/from16 v3, v24

    goto :goto_b

    :cond_c
    move-object/from16 v30, v2

    move-object/from16 v1, v23

    move-object/from16 v3, v24

    move-object/from16 v5, v26

    move-object/from16 v2, p0

    goto :goto_b

    :goto_c
    add-int/lit8 v0, v27, 0x1

    move-object v13, v3

    move-object v10, v5

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v14, v22

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/16 v16, 0x1

    move v5, v0

    move-object v3, v1

    move-object v1, v2

    move/from16 v0, v28

    move-object/from16 v2, v30

    goto/16 :goto_8

    :cond_d
    move-object/from16 v30, v2

    move-object/from16 v5, v24

    move-object/from16 v2, v25

    .line 589
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 595
    new-instance v0, Lcom/oplus/aiunit/vision/bg00;

    .line 597
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v22

    const/4 v1, 0x3

    .line 603
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v6, v2

    move-object v1, v12

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    goto/16 :goto_24

    :cond_e
    move-object/from16 v34, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v34

    .line 620
    new-instance v0, Ljava/util/ArrayList;

    .line 622
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v7

    .line 627
    new-instance v7, Ljava/util/HashMap;

    .line 629
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v25, v12

    .line 634
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object/from16 v23, v4

    move-object/from16 v4, v21

    .line 642
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_f

    move-object/from16 v21, v12

    .line 653
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v27, v4

    move-object/from16 v4, v20

    .line 661
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    check-cast v12, Landroid/content/ContentValues;

    .line 666
    invoke-virtual {v12, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 670
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    invoke-virtual {v7, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v21

    move-object/from16 v4, v27

    goto :goto_d

    :cond_f
    move-object/from16 v27, v4

    .line 683
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v21, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v15

    const/4 v8, 0x0

    :goto_e
    const/4 v12, 0x4

    goto/16 :goto_19

    .line 699
    :cond_10
    :try_start_6
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 701
    const-string/jumbo v4, "mediaList"

    .line 703
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    new-instance v4, Landroid/os/Bundle;

    .line 708
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 711
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    move-object/from16 v21, v8

    move-object/from16 v8, v19

    .line 719
    :try_start_7
    invoke-static {v12, v8}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 723
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w6b;->B(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    move-object/from16 v19, v8

    .line 729
    :try_start_8
    const-string v8, "android:query-arg-match-trashed"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    move-object/from16 v28, v9

    const/4 v9, 0x1

    .line 734
    :try_start_9
    invoke-virtual {v4, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 737
    const-string v8, "android:query-arg-sql-selection"

    .line 739
    invoke-virtual {v4, v8, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    const-string v8, "android:query-arg-sql-selection-args"

    .line 744
    invoke-virtual {v4, v8, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 747
    invoke-static {v4}, Lcom/oplus/aiunit/vision/gg00;->c(Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v4, v0

    .line 754
    check-cast v4, Ljava/io/Closeable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    move-object v0, v4

    .line 757
    check-cast v0, Landroid/database/Cursor;

    .line 759
    new-instance v8, Ljava/util/HashMap;

    .line 761
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 764
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-lez v9, :cond_13

    .line 770
    :goto_f
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v9, 0x0

    .line 777
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v29, v15

    const/4 v9, 0x1

    .line 784
    :try_start_b
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 788
    const-string v9, "_camera_quick_uri"

    .line 790
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_12

    .line 796
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 802
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_11

    goto :goto_11

    :cond_11
    :goto_10
    move-object/from16 v15, v29

    goto :goto_f

    .line 812
    :cond_12
    :goto_11
    invoke-virtual {v8, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_12

    :cond_13
    move-object/from16 v29, v15

    const/4 v9, 0x0

    .line 821
    :try_start_c
    invoke-static {v4, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_e

    :catchall_5
    move-exception v0

    goto :goto_16

    :goto_12
    move-object v8, v0

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object/from16 v29, v15

    goto :goto_12

    .line 834
    :goto_13
    :try_start_d
    throw v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    .line 836
    :try_start_e
    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 839
    throw v0

    :catchall_8
    move-exception v0

    :goto_14
    move-object/from16 v29, v15

    goto :goto_16

    :cond_14
    move-object/from16 v29, v15

    const/16 v18, 0x0

    .line 848
    invoke-static/range {v18 .. v18}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_17

    :catchall_9
    move-exception v0

    goto :goto_15

    :catchall_a
    move-exception v0

    move-object/from16 v19, v8

    goto :goto_15

    :catchall_b
    move-exception v0

    move-object/from16 v21, v8

    :goto_15
    move-object/from16 v28, v9

    goto :goto_14

    .line 865
    :goto_16
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 867
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 871
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 875
    :goto_17
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 881
    new-instance v4, Lcom/oplus/aiunit/vision/fg00;

    .line 883
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/fg00;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v12, 0x4

    .line 889
    invoke-static {v6, v8, v9, v4, v12}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_18

    :cond_15
    const/4 v12, 0x4

    :goto_18
    const/4 v8, 0x0

    :goto_19
    if-eqz v8, :cond_27

    .line 897
    new-instance v0, Ljava/util/ArrayList;

    .line 899
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 902
    new-instance v4, Ljava/util/ArrayList;

    .line 904
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 907
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 911
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 915
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    .line 921
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 925
    check-cast v9, Ljava/util/Map$Entry;

    .line 927
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    .line 931
    check-cast v15, Ljava/lang/String;

    .line 933
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 937
    check-cast v9, Ljava/lang/String;

    .line 939
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 943
    check-cast v15, Landroid/content/ContentValues;

    if-eqz v15, :cond_21

    .line 947
    invoke-virtual {v15, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 951
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    invoke-virtual {v15, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    const-string v9, "is_recycle_data_updated"

    move-object/from16 v31, v4

    const/4 v4, 0x1

    .line 962
    invoke-static {v4, v15, v2, v4, v9}, Lcom/oplus/aiunit/vision/fyj;->a(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    .line 965
    const-string v9, "is_op"

    .line 967
    invoke-virtual {v15, v9}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_16

    .line 973
    new-instance v9, Lcom/oplus/aiunit/vision/is90$a;

    .line 975
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v4, 0x0

    .line 979
    iput v4, v9, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v4, 0x1

    .line 982
    iput v4, v9, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 984
    const-string v4, "_recycle_data = ? "

    .line 986
    iput-object v4, v9, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 988
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v4

    .line 992
    iput-object v4, v9, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 994
    iget-object v4, v9, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 996
    const-string/jumbo v12, "no-notify"

    move-object/from16 v32, v7

    .line 1000
    const-string v7, "1"

    .line 1002
    invoke-virtual {v4, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    new-instance v4, Lcom/oplus/aiunit/vision/adf;

    .line 1007
    invoke-direct {v4, v15}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 1010
    iput-object v4, v9, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 1012
    new-instance v4, Lcom/oplus/aiunit/vision/is90;

    .line 1014
    invoke-direct {v4, v9}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    move-object/from16 v9, v21

    move-object/from16 v12, v23

    move-object/from16 v7, v28

    move-object/from16 v21, v1

    move-object/from16 v23, v3

    move-object/from16 v1, v25

    move-object/from16 v25, v2

    move-object v2, v4

    move-object/from16 v4, v29

    goto/16 :goto_1f

    :cond_16
    move-object/from16 v32, v7

    .line 1038
    invoke-virtual {v15, v9}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1041
    invoke-virtual {v15, v5}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 1047
    invoke-virtual {v15, v10}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 1053
    const-string v4, "date_recycled"

    .line 1055
    invoke-virtual {v15, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 1061
    invoke-virtual {v15, v11}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 1067
    invoke-virtual {v15, v14}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 1073
    invoke-virtual {v15, v13}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 1079
    invoke-virtual {v15, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 1085
    invoke-virtual {v15, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    move-object/from16 v4, v29

    .line 1093
    invoke-virtual {v15, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1e

    move-object/from16 v7, v28

    .line 1101
    invoke-virtual {v15, v7}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1d

    move-object/from16 v9, v21

    .line 1109
    invoke-virtual {v15, v9}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1c

    move-object/from16 v12, v23

    .line 1117
    invoke-virtual {v15, v12}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    if-eqz v21, :cond_1b

    move-object/from16 v21, v1

    move-object/from16 v1, v25

    .line 1127
    invoke-virtual {v15, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    if-eqz v23, :cond_1a

    move-object/from16 v23, v3

    move-object/from16 v3, v24

    .line 1137
    invoke-virtual {v15, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_19

    move-object/from16 v24, v3

    move-object/from16 v3, v22

    .line 1147
    invoke-virtual {v15, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22

    if-eqz v22, :cond_18

    move-object/from16 v22, v3

    .line 1155
    const-string v3, "cshot_id"

    .line 1157
    invoke-virtual {v15, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 1163
    invoke-virtual {v15, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 1169
    new-instance v3, Lcom/oplus/aiunit/vision/sol$a;

    .line 1171
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    move-object/from16 v25, v2

    const/4 v2, 0x0

    .line 1177
    iput v2, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v2, 0x1

    .line 1180
    iput v2, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1182
    new-instance v2, Lcom/oplus/aiunit/vision/adf;

    .line 1184
    invoke-direct {v2, v15}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 1187
    iput-object v2, v3, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 1189
    new-instance v2, Lcom/oplus/aiunit/vision/sol;

    .line 1191
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    goto :goto_1f

    :cond_17
    :goto_1b
    move-object/from16 v25, v2

    goto :goto_1e

    :cond_18
    move-object/from16 v25, v2

    move-object/from16 v22, v3

    goto :goto_1e

    :cond_19
    move-object/from16 v25, v2

    move-object/from16 v24, v3

    goto :goto_1e

    :cond_1a
    :goto_1c
    move-object/from16 v25, v2

    move-object/from16 v23, v3

    goto :goto_1e

    :cond_1b
    :goto_1d
    move-object/from16 v21, v1

    move-object/from16 v23, v3

    move-object/from16 v1, v25

    goto :goto_1b

    :cond_1c
    move-object/from16 v21, v1

    move-object/from16 v12, v23

    move-object/from16 v1, v25

    goto :goto_1c

    :cond_1d
    move-object/from16 v9, v21

    move-object/from16 v12, v23

    goto :goto_1d

    :cond_1e
    move-object/from16 v9, v21

    move-object/from16 v12, v23

    move-object/from16 v7, v28

    goto :goto_1d

    :cond_1f
    move-object/from16 v9, v21

    move-object/from16 v12, v23

    move-object/from16 v7, v28

    move-object/from16 v4, v29

    goto :goto_1d

    :goto_1e
    const/4 v2, 0x0

    :goto_1f
    if-eqz v2, :cond_20

    .line 1251
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    move-object/from16 v29, v4

    move-object/from16 v28, v7

    move-object/from16 v3, v23

    move-object/from16 v2, v25

    move-object/from16 v4, v31

    move-object/from16 v7, v32

    move-object/from16 v25, v1

    move-object/from16 v23, v12

    :goto_20
    move-object/from16 v1, v21

    const/4 v12, 0x4

    move-object/from16 v21, v9

    goto/16 :goto_1a

    :cond_21
    move-object/from16 v31, v4

    move-object/from16 v9, v21

    move-object/from16 v12, v23

    move-object/from16 v21, v1

    move-object/from16 v1, v25

    goto :goto_20

    :cond_22
    move-object/from16 v31, v4

    move-object/from16 v1, v25

    .line 1292
    new-instance v2, Lcom/oplus/aiunit/vision/ef5$a;

    .line 1294
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v4, 0x0

    .line 1298
    iput v4, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v4, 0x1

    .line 1301
    iput v4, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1303
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 1306
    new-instance v0, Lcom/oplus/aiunit/vision/ef5;

    .line 1308
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 1311
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 1313
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 1319
    invoke-static {v4, v2, v9}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 1322
    new-instance v2, Lcom/oplus/aiunit/vision/eg00;

    .line 1324
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/eg00;-><init>([Lcom/oplus/aiunit/vision/ff5;)V

    const/4 v8, 0x3

    .line 1328
    invoke-static {v2, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1331
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v4, v27

    .line 1337
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v20

    .line 1352
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1355
    check-cast v2, Ljava/lang/String;

    .line 1357
    new-instance v7, Lcom/oplus/aiunit/vision/l6g;

    .line 1359
    invoke-direct {v7, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 1362
    iget-object v2, v7, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 1364
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1370
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/l6g;->c()V

    :cond_23
    move-object/from16 v20, v3

    goto :goto_21

    :cond_24
    move-object/from16 v3, v20

    .line 1378
    new-instance v0, Lcom/oplus/aiunit/vision/oe00;

    .line 1380
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/oe00;-><init>()V

    .line 1383
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_25

    goto :goto_22

    .line 1388
    :cond_25
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1392
    :goto_22
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/oe00;->m(Landroid/content/Context;)I

    .line 1395
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_26

    goto :goto_23

    .line 1400
    :cond_26
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1404
    :goto_23
    const-string/jumbo v2, "recyclebin.db"

    .line 1406
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 1412
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 1418
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_24

    :cond_27
    move-object/from16 v3, v20

    move-object/from16 v1, v25

    move-object/from16 v4, v27

    :cond_28
    :goto_24
    move-object v12, v1

    move-object v8, v3

    move-object v9, v4

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v7, v19

    move-object/from16 v10, v26

    move-object/from16 v2, v30

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/16 v16, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_6

    :cond_29
    :goto_25
    move-object/from16 v19, v7

    move-object v3, v8

    move-object v4, v9

    move-object/from16 v26, v10

    move-object v1, v12

    move-object v5, v13

    move-object v6, v14

    const/4 v8, 0x3

    .line 1457
    invoke-static {v8}, Lcom/oplus/aiunit/vision/gg00;->d(I)V

    .line 1460
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1464
    invoke-static {}, Lcom/oplus/aiunit/vision/j5p;->a()Landroid/net/Uri;

    move-result-object v2

    const/4 v9, 0x0

    .line 1469
    invoke-virtual {v0, v2, v9}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1472
    new-instance v0, Lcom/oplus/aiunit/vision/yf00;

    .line 1474
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1477
    invoke-static {v0, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1480
    :goto_26
    sget-object v0, Lcom/oplus/aiunit/vision/kd00;->a:Ljava/util/ArrayList;

    .line 1482
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1486
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 1492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1496
    check-cast v2, Lcom/oplus/aiunit/vision/a9k;

    move-object/from16 v6, p0

    .line 1500
    invoke-interface {v2, v6}, Lcom/oplus/aiunit/vision/a9k;->a(Lcom/coloros/gallery3d/app/App;)V

    goto :goto_27

    :cond_2a
    move-object/from16 v6, p0

    .line 1506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide v9, 0x9a7ec800L

    sub-long v9, v7, v9

    .line 1517
    sget-object v0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 1519
    const-string/jumbo v0, "media_id > 0  OR _data LIKE \"%.mediaTrash%\""

    .line 1521
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1525
    const-string v2, "date_recycled < "

    .line 1527
    const-string v12, " AND "

    .line 1529
    invoke-static {v2, v9, v10, v12, v0}, Lcom/oplus/aiunit/vision/f38;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1533
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v12

    .line 1537
    invoke-interface {v12}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->V0()Ljava/lang/Boolean;

    move-result-object v12

    .line 1541
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1543
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2b

    const-wide v9, 0x134fd9000L

    sub-long v9, v7, v9

    .line 1556
    :cond_2b
    const-string v7, " AND (local_media._global_id IS NOT NULL AND local_media._global_id IS NOT \'\' AND local_media._file_upload_status = 2)"

    .line 1558
    invoke-static {v9, v10, v2, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1562
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1566
    invoke-static {v2}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1570
    const-string/jumbo v7, "local_media"

    .line 1572
    invoke-static {v7}, Lcom/oplus/aiunit/vision/w6b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1576
    const-string v8, "(("

    .line 1578
    const-string v9, " AND (invalid IN (0,2,3,4))) OR invalid = 5)"

    .line 1580
    invoke-static {v8, v7, v9}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1584
    const-string v8, "("

    .line 1586
    const-string v9, " OR "

    .line 1588
    const-string v10, ") AND "

    .line 1590
    invoke-static {v8, v0, v9, v2, v10}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1594
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1601
    const-string v30, "_data"

    .line 1603
    const-string v31, "_id"

    .line 1605
    const-string/jumbo v27, "media_id"

    .line 1607
    const-string v28, "_original_data"

    .line 1609
    const-string/jumbo v29, "media_type"

    .line 1611
    const-string/jumbo v32, "tagflags"

    .line 1614
    const-string v33, "invalid"

    .line 1616
    filled-new-array/range {v27 .. v33}, [Ljava/lang/String;

    move-result-object v2

    .line 1620
    new-instance v7, Lcom/oplus/aiunit/vision/nxz$a;

    .line 1622
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v9, 0x0

    .line 1626
    iput v9, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 1628
    iput v9, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1630
    iput-object v2, v7, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 1632
    iput-object v0, v7, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 1634
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 1636
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1639
    iput-object v2, v7, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 1641
    new-instance v2, Lcom/oplus/aiunit/vision/nxz;

    .line 1643
    invoke-direct {v2, v7}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 1646
    sget-object v7, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 1648
    invoke-virtual {v7, v2}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v2

    .line 1652
    check-cast v2, Landroid/database/Cursor;

    .line 1654
    const-string v7, "RecycleBinAutoCleaner"

    if-eqz v2, :cond_2c

    .line 1658
    check-cast v2, Ljava/io/Closeable;

    :try_start_f
    move-object v8, v2

    .line 1661
    check-cast v8, Landroid/database/Cursor;

    .line 1663
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-gtz v9, :cond_2d

    .line 1669
    new-instance v1, Lcom/oplus/aiunit/vision/id00;

    .line 1671
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    .line 1675
    invoke-static {v1, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    const/4 v9, 0x0

    .line 1679
    invoke-static {v2, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_2c
    const/4 v9, 0x0

    goto :goto_2a

    :catchall_c
    move-exception v0

    move-object v1, v0

    goto :goto_29

    .line 1687
    :cond_2d
    :try_start_10
    new-instance v9, Ljava/util/ArrayList;

    .line 1689
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1692
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v10, v26

    .line 1698
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 1702
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1706
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v12, v19

    .line 1712
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 1716
    const-string/jumbo v13, "tagflags"

    .line 1719
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 1723
    :goto_28
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_2f

    .line 1729
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 1733
    new-instance v19, Lcom/oplus/aiunit/vision/of00;

    .line 1735
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 1739
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 1743
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 1747
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 1751
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 1755
    sget-object v26, Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;->MEDIASTORE:Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;

    .line 1757
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    const/16 v25, 0x0

    .line 1763
    invoke-direct/range {v19 .. v27}, Lcom/oplus/aiunit/vision/of00;-><init>(Ljava/lang/String;Ljava/lang/String;IIILandroid/content/ContentValues;Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;I)V

    move-object/from16 v15, v19

    if-gtz v14, :cond_2e

    .line 1770
    sget-object v14, Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;->FUSE:Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;

    .line 1772
    invoke-virtual {v15, v14}, Lcom/oplus/aiunit/vision/of00;->a(Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;)V

    .line 1775
    :cond_2e
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    goto :goto_28

    :cond_2f
    const/4 v1, 0x0

    .line 1780
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2a

    .line 1784
    :goto_29
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    :catchall_d
    move-exception v0

    .line 1786
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1789
    throw v0

    .line 1790
    :goto_2a
    new-instance v1, Ljava/util/ArrayList;

    .line 1792
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1795
    new-instance v2, Ljava/util/ArrayList;

    .line 1797
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_38

    .line 1802
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_30

    goto/16 :goto_31

    .line 1810
    :cond_30
    new-instance v5, Lcom/oplus/aiunit/vision/dd00;

    .line 1812
    invoke-direct {v5, v9}, Lcom/oplus/aiunit/vision/dd00;-><init>(Ljava/util/ArrayList;)V

    const/4 v8, 0x3

    .line 1816
    invoke-static {v5, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1819
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1821
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1824
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 1828
    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_31

    .line 1834
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1838
    check-cast v8, Lcom/oplus/aiunit/vision/of00;

    .line 1840
    iget-object v9, v8, Lcom/oplus/aiunit/vision/of00;->g:Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;

    .line 1842
    new-instance v10, Lcom/oplus/aiunit/vision/ed00;

    .line 1844
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1847
    new-instance v11, Lcom/oplus/aiunit/vision/fd00;

    .line 1849
    invoke-direct {v11, v10}, Lcom/oplus/aiunit/vision/fd00;-><init>(Lcom/oplus/aiunit/vision/ed00;)V

    .line 1852
    invoke-interface {v5, v9, v11}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v9

    .line 1856
    check-cast v9, Ljava/util/List;

    .line 1858
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 1862
    :cond_31
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 1866
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1870
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    .line 1876
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1880
    check-cast v7, Ljava/util/Map$Entry;

    .line 1882
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 1886
    check-cast v8, Lcom/oplus/gallery/recyclebinpage/fileoperation/FileOperationType;

    .line 1888
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 1892
    check-cast v7, Ljava/util/List;

    .line 1894
    const-string/jumbo v9, "operationType"

    .line 1896
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1899
    sget-object v9, Lcom/oplus/aiunit/vision/ohk;->a:[I

    .line 1901
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    .line 1905
    aget v8, v9, v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_33

    const/4 v9, 0x2

    if-eq v8, v9, :cond_32

    const/4 v8, 0x0

    goto :goto_2d

    .line 1915
    :cond_32
    new-instance v8, Lcom/oplus/aiunit/vision/s9g;

    .line 1917
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/s9g;-><init>()V

    goto :goto_2d

    .line 1921
    :cond_33
    new-instance v8, Lcom/oplus/aiunit/vision/e9g;

    .line 1923
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1926
    :goto_2d
    new-instance v9, Lcom/oplus/aiunit/vision/gd00;

    .line 1928
    invoke-direct {v9, v8, v6, v1, v2}, Lcom/oplus/aiunit/vision/gd00;-><init>(Lcom/oplus/aiunit/vision/phk;Lcom/coloros/gallery3d/app/App;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1931
    const-string/jumbo v8, "list"

    .line 1933
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1936
    const-string/jumbo v8, "onBatch"

    .line 1938
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1941
    new-instance v8, Lcom/oplus/aiunit/vision/cf5;

    const/16 v10, 0x64

    .line 1945
    invoke-direct {v8, v7, v10, v9}, Lcom/oplus/aiunit/vision/cf5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 1948
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    goto :goto_2c

    .line 1952
    :cond_34
    const-string v5, "RecycleBinAutoCleaner, autoDeleteExpiredFile"

    const/4 v9, 0x0

    .line 1955
    invoke-static {v0, v5, v9}, Lcom/oplus/aiunit/vision/wwk;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    const/4 v5, 0x0

    .line 1959
    invoke-static {v9, v9, v5}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 1962
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    .line 1968
    const-string v0, "\'"

    .line 1970
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    .line 1974
    const-string v8, "FaceDataHelper"

    if-eqz v7, :cond_35

    .line 1978
    const-string v0, "deleteMediaFile, fileList is empty!"

    .line 1980
    invoke-static {v8, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    .line 1984
    :cond_35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 1988
    const-string v9, "deleteMediaFile, fileList.mSize: "

    .line 1990
    invoke-static {v9, v7, v8, v5}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1993
    :try_start_12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1995
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1998
    const-string v7, "_data IN ("

    .line 2000
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2003
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 2007
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2010
    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 2016
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2020
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2023
    check-cast v4, Ljava/lang/String;

    .line 2025
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2028
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2031
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2034
    const-string v4, ","

    .line 2036
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2e

    :catch_0
    move-exception v0

    goto :goto_2f

    .line 2042
    :cond_36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    .line 2050
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 2053
    const-string v0, ")"

    .line 2055
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2058
    new-instance v0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 2060
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v9, 0x0

    .line 2064
    iput v9, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v3, 0x6

    .line 2067
    iput v3, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 2069
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2073
    iput-object v3, v0, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 2075
    new-instance v3, Lcom/oplus/aiunit/vision/jhb;

    .line 2077
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 2080
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 2082
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/b2b;->b(Lcom/oplus/aiunit/vision/jhb;)I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_30

    .line 2086
    :goto_2f
    const-string v3, "deleteMediaFile, error: "

    const/4 v9, 0x0

    .line 2089
    invoke-static {v3, v0, v8, v9}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2092
    :goto_30
    const-string/jumbo v0, "recycler_clear_time_up_record"

    .line 2094
    invoke-static {v6, v0, v1}, Lcom/oplus/aiunit/vision/v9g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 2097
    :cond_37
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    .line 2103
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 2107
    const-string/jumbo v1, "op_expire_delete"

    .line 2109
    invoke-interface {v0, v1, v2}, Lcom/oplus/aiunit/vision/aik;->X0(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_32

    .line 2113
    :cond_38
    :goto_31
    new-instance v0, Lcom/oplus/aiunit/vision/cd00;

    .line 2115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    .line 2119
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_39
    :goto_32
    return-void
.end method
