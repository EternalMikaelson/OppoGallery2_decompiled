.class public final Lcom/oplus/aiunit/vision/l8p;
.super Lcom/oplus/aiunit/vision/pyh;
.source "ModelDownloadScanner.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/h8p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/pyh;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l8p;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/h8p;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/h8p;-><init>(Lcom/oplus/aiunit/vision/l8p;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l8p;->b:Lcom/oplus/aiunit/vision/h8p;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getScanType()I
    .locals 0

    .line 1
    const/16 p0, 0x100

    .line 2
    .line 3
    return p0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ModelDownloadScanner"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onScan(ILcom/oplus/aiunit/vision/xn10;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 8
    const-string v5, "config"

    .line 10
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v6, "onScan, start download scan model triggerType:"

    .line 18
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v6, p1

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v6, ", config:"

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v5, "GalleryScan.ModelDownloadScanner"

    const/4 v6, 0x3

    .line 41
    invoke-static {v6, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v1, Lcom/oplus/aiunit/vision/k8p;

    .line 46
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/k8p;-><init>(Lcom/oplus/aiunit/vision/l8p;)V

    .line 49
    iget-object v8, v0, Lcom/oplus/aiunit/vision/l8p;->a:Landroid/content/Context;

    .line 51
    invoke-static {v8, v1, v4, v5}, Lcom/oplus/aiunit/vision/zk00;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/zk00$b;ZLjava/lang/String;)V

    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/aa90;

    .line 56
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/aa90;-><init>()V

    .line 59
    new-instance v1, Lcom/oplus/aiunit/vision/b1u;

    .line 61
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/b1u;-><init>()V

    .line 64
    new-instance v7, Lcom/oplus/aiunit/vision/x260;

    .line 66
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/x260;-><init>()V

    .line 69
    new-instance v9, Lcom/oplus/aiunit/vision/kyj;

    .line 71
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/kyj;-><init>()V

    const/4 v10, 0x4

    .line 75
    new-array v10, v10, [Lcom/oplus/aiunit/vision/xo10;

    .line 77
    aput-object v0, v10, v4

    .line 79
    aput-object v1, v10, v3

    .line 81
    aput-object v7, v10, v2

    .line 83
    aput-object v9, v10, v6

    .line 85
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    .line 106
    check-cast v15, Lcom/oplus/aiunit/vision/xo10;

    .line 108
    iget-object v0, v15, Lcom/oplus/aiunit/vision/xo10;->a:Lcom/oplus/aiunit/vision/p8k;

    .line 110
    const-string v7, "checkSupportability "

    .line 112
    const-string v9, "checkSupportability, NetworkMonitor.isWifiValidated() = "

    .line 114
    const-string v10, "checkSupportability, "

    .line 116
    const-string v11, "context"

    .line 118
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    :try_start_0
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/xo10;->d()Ljava/lang/String;

    move-result-object v11

    .line 125
    new-instance v12, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v10, " start"

    .line 135
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 142
    invoke-static {v11, v6, v10}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 151
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/p8k;->isDownloading()Z

    move-result v10

    if-ne v10, v3, :cond_0

    .line 157
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/xo10;->d()Ljava/lang/String;

    move-result-object v10

    .line 161
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d()Z

    move-result v11

    .line 165
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/p8k;->isDownloading()Z

    move-result v0

    .line 169
    new-instance v12, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    const-string v9, ", ability?.isDownloading = "

    .line 179
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v6, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/xo10;->a()V

    move/from16 v19, v3

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move/from16 v19, v3

    move/from16 v16, v4

    move-object v3, v7

    goto/16 :goto_5

    .line 210
    :cond_0
    :try_start_1
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/xo10;->c()Lcom/oplus/aiunit/vision/w8k;

    move-result-object v0

    .line 214
    invoke-interface {v0, v8}, Lcom/oplus/aiunit/vision/w8k;->f(Landroid/content/Context;)V

    .line 217
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 221
    instance-of v9, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    .line 226
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    move-object v0, v10

    :goto_1
    if-eqz v0, :cond_2

    .line 232
    const-class v9, Lcom/oplus/aiunit/vision/wyk;

    .line 234
    invoke-virtual {v0, v9}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v10

    :goto_2
    move-object v9, v0

    .line 241
    check-cast v9, Lcom/oplus/aiunit/vision/wyk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_3

    .line 245
    :try_start_2
    invoke-virtual {v15, v8, v9}, Lcom/oplus/aiunit/vision/xo10;->f(Landroid/content/Context;Lcom/oplus/aiunit/vision/wyk;)V

    .line 248
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250
    :try_start_3
    invoke-static {v9, v10}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v10, v0

    .line 256
    :try_start_4
    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 258
    :try_start_5
    invoke-static {v9, v10}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 261
    throw v0

    .line 262
    :cond_3
    :goto_3
    new-instance v0, Landroid/os/Bundle;

    .line 264
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 267
    invoke-virtual {v15, v8}, Lcom/oplus/aiunit/vision/xo10;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v9

    .line 271
    check-cast v9, Ljava/util/Collection;

    .line 273
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 277
    new-instance v10, Lcom/oplus/aiunit/vision/lc0;

    .line 279
    invoke-direct {v10, v8, v4}, Lcom/oplus/aiunit/vision/lc0;-><init>(Landroid/content/Context;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v11, v7

    .line 283
    :try_start_6
    new-instance v7, Lcom/oplus/aiunit/vision/eb0;

    move-object v12, v9

    .line 286
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/xo10;->c()Lcom/oplus/aiunit/vision/w8k;

    move-result-object v9

    move-object v13, v12

    .line 291
    new-instance v12, Lcom/oplus/aiunit/vision/ws30;

    .line 293
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object v14, v13

    .line 297
    new-instance v13, Lcom/oplus/aiunit/vision/to10;

    .line 299
    invoke-direct {v13, v15}, Lcom/oplus/aiunit/vision/to10;-><init>(Lcom/oplus/aiunit/vision/xo10;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v16, v14

    const/16 v14, 0x8

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v19, v16

    move/from16 v16, v4

    move-object/from16 v4, v19

    move/from16 v19, v3

    move-object/from16 v3, v18

    .line 322
    :try_start_7
    invoke-direct/range {v7 .. v14}, Lcom/oplus/aiunit/vision/eb0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/w8k;Lcom/oplus/aiunit/vision/na0;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/ws30;Lcom/oplus/aiunit/vision/to10;I)V

    .line 325
    new-array v9, v2, [Lcom/oplus/aiunit/vision/w6a;

    .line 327
    aput-object v17, v9, v16

    .line 329
    aput-object v7, v9, v19

    .line 331
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 335
    check-cast v7, Ljava/util/Collection;

    .line 337
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 340
    new-instance v7, Lcom/oplus/aiunit/vision/z400;

    .line 342
    new-instance v9, Lcom/oplus/aiunit/vision/uo10;

    .line 344
    invoke-direct {v9, v15}, Lcom/oplus/aiunit/vision/uo10;-><init>(Lcom/oplus/aiunit/vision/xo10;)V

    .line 347
    new-instance v10, Lcom/oplus/aiunit/vision/vo10;

    .line 349
    invoke-direct {v10, v15}, Lcom/oplus/aiunit/vision/vo10;-><init>(Lcom/oplus/aiunit/vision/xo10;)V

    .line 352
    new-instance v11, Lcom/oplus/aiunit/vision/x400;

    .line 354
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 357
    invoke-direct {v7, v4, v9, v10, v11}, Lcom/oplus/aiunit/vision/z400;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 360
    iput-object v7, v15, Lcom/oplus/aiunit/vision/xo10;->b:Lcom/oplus/aiunit/vision/z400;

    .line 362
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/z400;->e(Landroid/os/Bundle;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 365
    :goto_4
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/xo10;->a()V

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move/from16 v19, v3

    move/from16 v16, v4

    move-object v3, v11

    .line 377
    :goto_5
    :try_start_8
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/xo10;->d()Ljava/lang/String;

    move-result-object v4

    .line 381
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 385
    new-instance v9, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 397
    invoke-static {v4, v6, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v3, v16

    .line 402
    invoke-virtual {v15, v3}, Lcom/oplus/aiunit/vision/xo10;->e(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :goto_6
    move/from16 v3, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 411
    :goto_7
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/xo10;->a()V

    .line 414
    throw v0

    .line 415
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/m53;->i:Lcom/oplus/aiunit/vision/m53;

    .line 417
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m53;->g()V

    .line 420
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 426
    new-instance v0, Lcom/oplus/aiunit/vision/q63;

    const/4 v3, 0x0

    .line 429
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/q63;-><init>(Z)V

    .line 432
    new-instance v1, Lcom/oplus/aiunit/vision/i8p;

    .line 434
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 437
    new-instance v2, Lcom/oplus/aiunit/vision/j8p;

    .line 439
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 442
    invoke-virtual {v0, v8, v1, v2}, Lcom/oplus/aiunit/vision/q63;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 445
    :cond_5
    const-string/jumbo v0, "onScan, model download end"

    .line 448
    invoke-static {v6, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final runTaskIsNeedCharging()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
