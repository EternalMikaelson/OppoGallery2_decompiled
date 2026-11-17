.class public final synthetic Lcom/oplus/aiunit/vision/em30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gm30;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gm30;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/em30;->a:Lcom/oplus/aiunit/vision/gm30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/em30;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListResponse;

    .line 7
    iget-object v2, v0, Lcom/oplus/aiunit/vision/em30;->a:Lcom/oplus/aiunit/vision/gm30;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v3, Lcom/oplus/aiunit/vision/jhb$a;

    .line 14
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v4, 0x0

    .line 18
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v5, 0x1c

    .line 22
    iput v5, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 24
    new-instance v6, Lcom/oplus/aiunit/vision/jhb;

    .line 26
    invoke-direct {v6, v3}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 29
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 34
    invoke-virtual {v1}, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListResponse;->getAlbum()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_6

    .line 54
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    const-string v2, "context"

    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    .line 65
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 69
    instance-of v9, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v9, :cond_2

    .line 73
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_2
    move-object v2, v8

    :goto_1
    if-eqz v2, :cond_3

    .line 79
    const-class v9, Lcom/oplus/aiunit/vision/fck;

    .line 81
    invoke-virtual {v2, v9}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v8

    .line 87
    :goto_2
    check-cast v2, Lcom/oplus/aiunit/vision/fck;

    if-nez v2, :cond_4

    goto :goto_3

    .line 92
    :cond_4
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fck;->P8()Lcom/oplus/aiunit/vision/fck$f;

    move-result-object v9

    if-nez v9, :cond_5

    .line 98
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v10, v3

    .line 102
    check-cast v10, Ljava/lang/Iterable;

    .line 104
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 108
    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 114
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 118
    check-cast v11, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;

    .line 120
    invoke-virtual {v11}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getCoverFile()Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 126
    invoke-virtual {v12}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->getFileId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_4

    .line 133
    :cond_7
    new-instance v13, Lcom/oplus/aiunit/vision/mn30;

    .line 135
    invoke-direct {v13, v12}, Lcom/oplus/aiunit/vision/mn30;-><init>(Ljava/lang/String;)V

    .line 138
    new-instance v14, Lcom/oplus/aiunit/vision/px6;

    const/16 v17, 0x0

    const/16 v21, 0x1e

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 151
    invoke-direct/range {v14 .. v21}, Lcom/oplus/aiunit/vision/px6;-><init>(ILcom/oplus/gallery/framework/abilities/caching/StorageType;Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;JFI)V

    .line 154
    invoke-interface {v9, v13, v14}, Lcom/oplus/aiunit/vision/fck$f;->d(Lcom/oplus/aiunit/vision/mn30;Lcom/oplus/aiunit/vision/px6;)Ljava/lang/Boolean;

    move-result-object v12

    .line 158
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 164
    invoke-virtual {v11, v12}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->setCoverThumbnailDownloaded(Z)V

    goto :goto_4

    .line 168
    :cond_8
    instance-of v9, v2, Ljava/lang/AutoCloseable;

    if-eqz v9, :cond_9

    .line 172
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_6

    .line 176
    :cond_9
    instance-of v9, v2, Ljava/util/concurrent/ExecutorService;

    if-eqz v9, :cond_10

    .line 180
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 182
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v9

    if-ne v2, v9, :cond_a

    goto :goto_6

    .line 189
    :cond_a
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v9

    if-nez v9, :cond_d

    .line 195
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move v10, v4

    :cond_b
    :goto_5
    if-nez v9, :cond_c

    .line 201
    :try_start_0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 203
    invoke-interface {v2, v6, v7, v11}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    if-nez v10, :cond_b

    .line 210
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v10, 0x1

    goto :goto_5

    :cond_c
    if-eqz v10, :cond_d

    .line 217
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 224
    :cond_d
    :goto_6
    check-cast v3, Ljava/util/Collection;

    .line 226
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_8

    .line 233
    :cond_e
    new-instance v2, Lcom/oplus/aiunit/vision/vl30;

    .line 235
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 242
    check-cast v3, Ljava/lang/Iterable;

    .line 244
    new-instance v11, Ljava/util/ArrayList;

    .line 246
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v12

    .line 250
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 257
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 267
    check-cast v12, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;

    add-long v13, v9, v6

    .line 271
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 275
    invoke-virtual {v12, v9}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->setExtSaveTime(Ljava/lang/Long;)V

    .line 278
    new-instance v9, Lcom/oplus/aiunit/vision/sol$a;

    .line 280
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 283
    iput v4, v9, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 285
    iput v5, v9, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 287
    iget-object v10, v9, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 289
    const-string/jumbo v15, "no-notify"

    .line 292
    const-string v6, "1"

    .line 294
    invoke-virtual {v10, v15, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance v6, Lcom/oplus/aiunit/vision/fm30;

    .line 299
    invoke-direct {v6, v2, v12}, Lcom/oplus/aiunit/vision/fm30;-><init>(Lcom/oplus/aiunit/vision/vl30;Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;)V

    .line 302
    iput-object v6, v9, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 304
    new-instance v6, Lcom/oplus/aiunit/vision/sol;

    .line 306
    invoke-direct {v6, v9}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 309
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v9, v13

    const-wide/16 v6, 0x1

    goto :goto_7

    .line 316
    :cond_f
    new-instance v2, Lcom/oplus/aiunit/vision/ef5$a;

    .line 318
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 321
    invoke-virtual {v2, v11}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 324
    new-instance v3, Lcom/oplus/aiunit/vision/ef5;

    .line 326
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 329
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ef5;->a()V

    .line 332
    invoke-static {v5, v4, v8}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    goto :goto_8

    .line 336
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 338
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 341
    throw v0

    .line 342
    :cond_11
    :goto_8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/em30;->b:Lkotlin/jvm/functions/Function1;

    .line 344
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
