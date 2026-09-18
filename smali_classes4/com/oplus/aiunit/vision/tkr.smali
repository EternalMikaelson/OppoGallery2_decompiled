.class public final Lcom/oplus/aiunit/vision/tkr;
.super Lcom/oplus/aiunit/vision/m75;
.source "OliveExportUpdateExtenderTask.kt"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V
    .locals 1

    .line 1
    const-string v0, "editingVM"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "saveData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/m75;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 14
    const-string p1, "OliveExportUpdateExtenderTask"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tkr;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    .line 3
    iget-object v1, v1, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 5
    const-string v2, "KEY_CONTEXT"

    .line 7
    const-string v3, "OliveExportUpdateExtenderTask"

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_0

    goto/16 :goto_15

    .line 19
    :cond_0
    const-string v4, "InputArgumentsVM/VideoPhotoDataSource"

    .line 21
    invoke-virtual {v1, v4, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Lcom/oplus/aiunit/vision/bzu;

    if-eqz v4, :cond_1b

    .line 29
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/bzu;->b()Lcom/oplus/aiunit/vision/zmr;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 35
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/zmr;->c()Lcom/oplus/aiunit/vision/ozq;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_15

    .line 43
    :cond_1
    iget-object v5, v4, Lcom/oplus/aiunit/vision/ozq;->c:Lcom/oplus/aiunit/vision/nzq;

    .line 45
    iget-object v5, v5, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 50
    const-string/jumbo v5, "getOrLog: microVideo is null."

    .line 52
    invoke-static {v3, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v6

    :cond_2
    if-nez v5, :cond_3

    goto/16 :goto_15

    .line 60
    :cond_3
    const-string v7, "KEY_TEMP_FILE_URI"

    .line 62
    invoke-virtual {v1, v7, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_4

    goto/16 :goto_15

    .line 72
    :cond_4
    new-instance v7, Lcom/oplus/aiunit/vision/trh;

    .line 74
    const-string/jumbo v8, "phone_model"

    .line 76
    invoke-static {v8, v6}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    .line 82
    const-string v8, ""

    .line 84
    :cond_5
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ozq;->a()Landroid/net/Uri;

    move-result-object v4

    .line 88
    new-instance v9, Lkotlin/Pair;

    .line 90
    iget-wide v10, v5, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 92
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 96
    iget-wide v11, v5, Lcom/oplus/aiunit/vision/c5p;->c:J

    .line 98
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 102
    invoke-direct {v9, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    const-string v5, "VideoTypeHelper"

    const/4 v11, 0x3

    if-nez v4, :cond_6

    :goto_0
    const/4 v10, 0x1

    goto/16 :goto_12

    .line 113
    :cond_6
    :try_start_0
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 115
    sget-object v13, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v13, :cond_7

    goto :goto_1

    .line 120
    :cond_7
    const-string v13, "context"

    .line 122
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v6

    .line 126
    :goto_1
    sget-object v14, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 128
    invoke-virtual {v14}, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->getMode()Ljava/lang/String;

    move-result-object v14

    .line 132
    invoke-static {v13, v4, v14, v5}, Lcom/oplus/aiunit/vision/eu90;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    if-nez v4, :cond_8

    .line 138
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_8
    const/4 v13, 0x7

    .line 147
    :try_start_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 151
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x2

    .line 157
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 161
    filled-new-array {v14, v15, v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 169
    new-instance v14, Lcom/oplus/aiunit/vision/zdb;

    .line 171
    invoke-direct {v14}, Lcom/oplus/aiunit/vision/zdb;-><init>()V

    .line 174
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v15

    .line 178
    invoke-virtual {v14, v0, v15, v9}, Lcom/oplus/aiunit/vision/zdb;->a(Ljava/util/List;Ljava/io/FileDescriptor;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 182
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 186
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    const-string/jumbo v14, "getOrLog:  is null."

    .line 192
    const-string/jumbo v15, "getOrLog"

    if-nez v9, :cond_9

    .line 196
    :try_start_2
    invoke-static {v15, v14, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v6

    goto :goto_3

    :goto_2
    move-object v9, v0

    const/4 v12, 0x0

    goto/16 :goto_f

    .line 205
    :cond_9
    :goto_3
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_a

    .line 209
    check-cast v9, Ljava/lang/String;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_a
    move-object v9, v6

    .line 215
    :goto_4
    sget-object v10, Lcom/oplus/aiunit/vision/rqa0;->a:Ljava/lang/String;

    .line 217
    const-string/jumbo v10, "video/dolby-vision"

    .line 220
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v9, :cond_b

    const/4 v9, 0x4

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    .line 229
    :goto_5
    :try_start_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 233
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_c

    .line 239
    invoke-static {v15, v14, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v6

    goto :goto_8

    :goto_6
    move v12, v9

    :goto_7
    move-object v9, v0

    goto/16 :goto_f

    .line 248
    :cond_c
    :goto_8
    instance-of v12, v10, Ljava/lang/Integer;

    if-eqz v12, :cond_d

    .line 252
    check-cast v10, Ljava/lang/Integer;

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_d
    move-object v10, v6

    :goto_9
    if-eqz v10, :cond_f

    .line 260
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v10, v13, :cond_e

    const/4 v12, 0x1

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_f

    or-int/lit8 v9, v9, 0x2

    :cond_f
    move v12, v9

    .line 274
    :try_start_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 278
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    .line 284
    invoke-static {v15, v14, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 288
    :cond_10
    instance-of v9, v0, Ljava/lang/Integer;

    if-eqz v9, :cond_11

    .line 292
    check-cast v0, Ljava/lang/Integer;

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_11
    move-object v0, v6

    :goto_b
    if-nez v0, :cond_12

    goto :goto_d

    .line 301
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x1000

    if-ne v9, v10, :cond_13

    or-int/lit8 v0, v12, 0x8

    :goto_c
    move v12, v0

    goto :goto_e

    :cond_13
    :goto_d
    if-nez v0, :cond_14

    goto :goto_e

    .line 316
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v9, 0x2000

    if-ne v0, v9, :cond_15

    or-int/lit8 v0, v12, 0x10

    goto :goto_c

    .line 327
    :cond_15
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 329
    :try_start_5
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 332
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 334
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_10

    .line 341
    :goto_f
    :try_start_6
    throw v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    .line 343
    :try_start_7
    invoke-static {v4, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 346
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 347
    :goto_10
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 349
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 353
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 357
    :goto_11
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 363
    const-string v4, "[getVideoType] Error processing video metadata"

    .line 365
    invoke-static {v5, v11, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    if-nez v12, :cond_17

    goto/16 :goto_0

    :cond_17
    move v10, v12

    .line 373
    :goto_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 377
    invoke-static {v2}, Lcom/oplus/aiunit/vision/as3;->b(Landroid/content/Context;)J

    move-result-wide v4

    .line 381
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 385
    invoke-direct {v7, v8, v0, v4}, Lcom/oplus/aiunit/vision/trh;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 388
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 392
    instance-of v4, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v4, :cond_18

    .line 396
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_13

    :cond_18
    move-object v0, v6

    :goto_13
    if-eqz v0, :cond_19

    .line 402
    const-class v4, Lcom/oplus/aiunit/vision/lik;

    .line 404
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_14

    :cond_19
    move-object v0, v6

    :goto_14
    move-object v4, v0

    .line 411
    check-cast v4, Lcom/oplus/aiunit/vision/lik;

    if-eqz v4, :cond_1a

    .line 415
    :try_start_8
    invoke-interface {v4, v2, v1, v7}, Lcom/oplus/aiunit/vision/lik;->D6(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/aiunit/vision/trh;)Ljava/lang/Boolean;

    move-result-object v0

    .line 419
    new-instance v1, Lcom/oplus/aiunit/vision/rkr;

    .line 421
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/rkr;-><init>(Ljava/lang/Boolean;)V

    .line 424
    invoke-static {v1, v11, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 427
    invoke-static {v4, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_15

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 433
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    .line 435
    invoke-static {v4, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 438
    throw v0

    .line 439
    :cond_1a
    new-instance v0, Lcom/oplus/aiunit/vision/skr;

    .line 441
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 444
    invoke-static {v0, v11, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 447
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1b
    :goto_15
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tkr;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
