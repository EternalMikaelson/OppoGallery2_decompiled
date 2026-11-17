.class public final Lcom/oplus/aiunit/vision/gm30;
.super Ljava/lang/Object;
.source "SharedAlbumListRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/gm30$a;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gm30;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "albumList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SharedAlbumListRepository"

    .line 7
    .line 8
    const-string v1, "addThumbTask call."

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gm30;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/gm30;->a:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v6, Lcom/oplus/aiunit/vision/gm30$b;

    .line 30
    .line 31
    invoke-direct {v6, p0, v2}, Lcom/oplus/aiunit/vision/gm30$b;-><init>(Lcom/oplus/aiunit/vision/gm30;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 34

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gm30;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 11
    iput-object v1, v0, Lcom/oplus/aiunit/vision/gm30;->c:Ljava/util/List;

    .line 13
    const-string v2, "SharedAlbumListRepository"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 19
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/gm30;->a:Z

    .line 21
    const-string/jumbo v0, "loopThumbTask  taskRunning end"

    .line 24
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v5, 0x1

    .line 29
    iput-boolean v5, v0, Lcom/oplus/aiunit/vision/gm30;->a:Z

    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    .line 53
    check-cast v8, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;

    .line 55
    invoke-virtual {v8}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->isCoverThumbnailDownloaded()Z

    move-result v8

    if-nez v8, :cond_1

    .line 61
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v7

    .line 71
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 78
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .line 82
    const-string v8, ""

    if-eqz v7, :cond_10

    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 90
    check-cast v7, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;

    .line 92
    const-string v9, "album"

    .line 94
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getAlbumId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    move-object v11, v8

    goto :goto_2

    :cond_3
    move-object v11, v9

    .line 106
    :goto_2
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getCoverFile()Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 112
    invoke-virtual {v9}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->getGlobalId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    move-object v12, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object v12, v8

    .line 122
    :goto_4
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getAlbumId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v13, v8

    goto :goto_5

    :cond_6
    move-object v13, v9

    .line 131
    :goto_5
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getCoverFile()Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 137
    invoke-virtual {v9}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->getUserId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    move-object v14, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object v14, v8

    .line 147
    :goto_7
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getCoverFile()Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 153
    invoke-virtual {v9}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->getFileId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v16, v9

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v16, v8

    .line 165
    :goto_9
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getCoverFile()Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 171
    invoke-virtual {v9}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->getType()I

    move-result v9

    :goto_a
    move/from16 v18, v9

    goto :goto_b

    :cond_b
    const/16 v9, 0x65

    goto :goto_a

    .line 181
    :goto_b
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getCoverFile()Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 187
    invoke-virtual {v9}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->getFilePath()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v17, v9

    goto :goto_d

    :cond_d
    :goto_c
    move-object/from16 v17, v8

    .line 199
    :goto_d
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getCoverFile()Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 205
    invoke-virtual {v8}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->getOrientation()I

    move-result v8

    move/from16 v31, v8

    goto :goto_e

    :cond_e
    move/from16 v31, v3

    .line 214
    :goto_e
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getOwner()Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumUserResponse;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 220
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumUserResponse;->getUserId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v32, v7

    goto :goto_f

    :cond_f
    move-object/from16 v32, v4

    .line 229
    :goto_f
    new-instance v10, Lcom/oplus/aiunit/vision/am30;

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    .line 235
    const-string v15, ""

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x190

    const-wide/16 v23, 0x12c

    const/16 v25, 0x0

    const-wide/16 v29, 0x0

    const/16 v33, 0x0

    .line 249
    invoke-direct/range {v10 .. v33}, Lcom/oplus/aiunit/vision/am30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJIIJJILjava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 257
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 261
    new-instance v7, Ljava/lang/StringBuilder;

    .line 263
    const-string/jumbo v9, "startDownloadThumbImage, need download size = "

    .line 266
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 276
    invoke-static {v2, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_1d

    .line 287
    :cond_11
    sget-object v2, Lcom/oplus/aiunit/vision/dn30;->b:Lkotlin/Lazy;

    .line 289
    invoke-static {}, Lcom/oplus/aiunit/vision/dn30$a;->a()Lcom/oplus/aiunit/vision/dn30;

    move-result-object v2

    .line 293
    new-instance v6, Lcom/oplus/aiunit/vision/hm30;

    .line 295
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    const-string/jumbo v7, "ioFiles"

    .line 304
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    const-string/jumbo v7, "iTransferFilesCallBack"

    .line 310
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v7, :cond_12

    goto :goto_10

    .line 318
    :cond_12
    const-string v7, "context"

    .line 320
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    .line 324
    :goto_10
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 328
    instance-of v9, v7, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v9, :cond_13

    .line 332
    check-cast v7, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_11

    :cond_13
    move-object v7, v4

    :goto_11
    if-eqz v7, :cond_14

    .line 338
    const-class v9, Lcom/oplus/aiunit/vision/fck;

    .line 340
    invoke-virtual {v7, v9}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v7

    goto :goto_12

    :cond_14
    move-object v7, v4

    .line 346
    :goto_12
    check-cast v7, Lcom/oplus/aiunit/vision/fck;

    if-nez v7, :cond_15

    goto/16 :goto_1d

    .line 352
    :cond_15
    new-instance v9, Ljava/util/ArrayList;

    .line 354
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 357
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 361
    :cond_16
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    .line 365
    const-string v11, "fileId"

    if-eqz v10, :cond_19

    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    .line 374
    check-cast v12, Lcom/oplus/aiunit/vision/am30;

    .line 376
    iget-object v13, v12, Lcom/oplus/aiunit/vision/am30;->f:Ljava/lang/String;

    if-eqz v13, :cond_18

    .line 380
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_17

    goto :goto_14

    .line 387
    :cond_17
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/fck;->P8()Lcom/oplus/aiunit/vision/fck$f;

    move-result-object v13

    if-eqz v13, :cond_18

    .line 393
    iget-object v12, v12, Lcom/oplus/aiunit/vision/am30;->f:Ljava/lang/String;

    .line 395
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 398
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    new-instance v11, Lcom/oplus/aiunit/vision/mn30;

    .line 403
    invoke-direct {v11, v12}, Lcom/oplus/aiunit/vision/mn30;-><init>(Ljava/lang/String;)V

    .line 406
    new-instance v14, Lcom/oplus/aiunit/vision/px6;

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x1e

    .line 419
    invoke-direct/range {v14 .. v21}, Lcom/oplus/aiunit/vision/px6;-><init>(ILcom/oplus/gallery/framework/abilities/caching/StorageType;Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;JFI)V

    .line 422
    invoke-interface {v13, v11, v14}, Lcom/oplus/aiunit/vision/fck$f;->d(Lcom/oplus/aiunit/vision/mn30;Lcom/oplus/aiunit/vision/px6;)Ljava/lang/Boolean;

    move-result-object v11

    .line 426
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 428
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    goto :goto_15

    :cond_18
    :goto_14
    move v11, v3

    :goto_15
    if-eqz v11, :cond_16

    .line 436
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 440
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 442
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 445
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 449
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    .line 453
    const-string v10, "SharedFileIOManager"

    if-eqz v9, :cond_20

    .line 457
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 461
    check-cast v9, Lcom/oplus/aiunit/vision/am30;

    .line 463
    const-string v12, "entity"

    .line 465
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    const-string/jumbo v12, "sharedAlbumEntity"

    .line 471
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    iget v12, v9, Lcom/oplus/aiunit/vision/am30;->h:I

    const/4 v13, 0x4

    const/16 v14, 0x67

    .line 479
    const-string v15, "format(...)"

    .line 481
    const-string v5, "formatType"

    .line 483
    const-string/jumbo v4, "qualityType"

    if-ne v12, v14, :cond_1a

    .line 488
    sget-object v12, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$QualityType;->Q_90:Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$QualityType;

    .line 490
    sget-object v14, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;->JPG:Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

    .line 492
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/16 v4, 0x12c

    .line 502
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x190

    .line 508
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 512
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$QualityType;->getQualityType()Ljava/lang/String;

    move-result-object v12

    .line 516
    invoke-virtual {v14}, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;->getFormatType()Ljava/lang/String;

    move-result-object v14

    .line 520
    filled-new-array {v4, v5, v12, v14}, [Ljava/lang/Object;

    move-result-object v4

    .line 524
    const-string/jumbo v5, "video/resize,w_%s,h_%s/quality,%s/format,%s"

    .line 527
    invoke-static {v4, v13, v5, v15}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_17
    move-object/from16 v25, v4

    goto :goto_18

    .line 534
    :cond_1a
    iget-wide v13, v9, Lcom/oplus/aiunit/vision/am30;->k:J

    long-to-int v13, v13

    move/from16 v18, v13

    .line 539
    iget-wide v12, v9, Lcom/oplus/aiunit/vision/am30;->j:J

    long-to-int v12, v12

    .line 542
    sget-object v13, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->COMPRESSED:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    move/from16 v14, v18

    .line 546
    invoke-static {v14, v12, v13}, Lcom/oplus/aiunit/vision/hk70;->a(IILcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Lcom/oplus/aiunit/vision/gk70;

    move-result-object v12

    .line 550
    sget-object v13, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$QualityType;->Q_90:Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$QualityType;

    .line 552
    sget-object v14, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;->JPG:Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

    .line 554
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 562
    iget v4, v12, Lcom/oplus/aiunit/vision/gk70;->a:I

    .line 564
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 568
    iget v5, v12, Lcom/oplus/aiunit/vision/gk70;->b:I

    .line 570
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 574
    invoke-virtual {v13}, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$QualityType;->getQualityType()Ljava/lang/String;

    move-result-object v12

    .line 578
    invoke-virtual {v14}, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;->getFormatType()Ljava/lang/String;

    move-result-object v13

    .line 582
    filled-new-array {v4, v5, v12, v13}, [Ljava/lang/Object;

    move-result-object v4

    .line 586
    const-string/jumbo v5, "image/resize,w_%s,h_%s/quality,%s/format,%s"

    const/4 v12, 0x4

    .line 590
    invoke-static {v4, v12, v5, v15}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    .line 595
    :goto_18
    invoke-static {v9}, Lcom/oplus/aiunit/vision/dn30;->d(Lcom/oplus/aiunit/vision/am30;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 601
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_1b

    .line 609
    :cond_1b
    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object v5

    .line 613
    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 615
    invoke-virtual {v4, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    .line 619
    const-string v13, "getBytes(...)"

    .line 621
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    invoke-virtual {v5, v12}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v5

    .line 628
    const-string v12, "createDownloadSharedThumbFile shareInfo : "

    .line 630
    const-string v13, " encodeShareInfo : "

    .line 632
    invoke-static {v12, v4, v13, v5}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    .line 637
    invoke-static {v10, v4, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 640
    sget-object v4, Lcom/oplus/cloudkitlib/base/CloudTypeIOFile;->Companion:Lcom/oplus/cloudkitlib/base/CloudTypeIOFile$a;

    .line 642
    iget-object v10, v9, Lcom/oplus/aiunit/vision/am30;->f:Ljava/lang/String;

    if-nez v10, :cond_1c

    move-object v12, v8

    goto :goto_19

    :cond_1c
    move-object v12, v10

    .line 649
    :goto_19
    sget-object v13, Lcom/oplus/aiunit/vision/hn30;->a:Ljava/lang/String;

    .line 651
    iget-object v13, v9, Lcom/oplus/aiunit/vision/am30;->g:Ljava/lang/String;

    .line 653
    const-string v14, "filePath"

    .line 655
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    sget-object v14, Lcom/oplus/aiunit/vision/hn30;->b:Ljava/lang/String;

    .line 663
    invoke-static {v14}, Lcom/oplus/aiunit/vision/w9g;->r(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1d

    .line 669
    const-string v12, "SharedFilePathUtil"

    .line 671
    const-string/jumbo v13, "getShareThumbFilePath ensureMakeDirectory failed"

    const/4 v14, 0x0

    .line 675
    invoke-static {v12, v13, v14}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v23, v8

    goto :goto_1a

    .line 681
    :cond_1d
    sget-object v15, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 683
    invoke-static {v13}, Lcom/oplus/gallery/standard_lib/file/utils/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 687
    const-string v0, "_"

    .line 689
    invoke-static {v14, v15, v12, v0, v13}, Lcom/oplus/aiunit/vision/gx90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 693
    const-string v12, ".jpg"

    .line 695
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    .line 704
    :goto_1a
    iget-object v0, v9, Lcom/oplus/aiunit/vision/am30;->a:Ljava/lang/String;

    .line 706
    iget-object v12, v9, Lcom/oplus/aiunit/vision/am30;->e:Ljava/lang/String;

    .line 708
    const-string/jumbo v19, "shareMetaData"

    .line 711
    const-string/jumbo v20, "shareMetaData"

    move-object/from16 v18, v0

    move-object/from16 v24, v5

    move-object/from16 v22, v10

    move-object/from16 v21, v12

    .line 722
    invoke-static/range {v18 .. v25}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->createDownloadShareThumbFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    move-result-object v0

    .line 726
    const-string v5, "createDownloadShareThumbFile(...)"

    .line 728
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    sget-object v5, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->SHARE:Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 733
    const-string v10, "SHARE"

    .line 735
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    invoke-static {v0, v5}, Lcom/oplus/cloudkitlib/base/CloudTypeIOFile$a;->a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/oplus/cloudkitlib/base/CloudTypeIOFile;

    move-result-object v0

    .line 745
    new-instance v4, Lcom/oplus/aiunit/vision/bm30;

    .line 747
    iget-object v5, v9, Lcom/oplus/aiunit/vision/am30;->a:Ljava/lang/String;

    .line 749
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/bm30;-><init>(Ljava/lang/String;)V

    .line 752
    invoke-static {v4}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 756
    invoke-virtual {v0, v4}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setExtra(Ljava/lang/String;)V

    move-object v12, v0

    goto :goto_1c

    .line 761
    :cond_1e
    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 763
    const-string v4, "createDownloadSharedThumbFile sharedInfo is null sharedAlbumEntity "

    .line 765
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    .line 776
    invoke-static {v10, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    :goto_1c
    if-eqz v12, :cond_1f

    .line 782
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_16

    .line 791
    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 795
    new-instance v3, Ljava/lang/StringBuilder;

    .line 797
    const-string v4, "downloadSharedThumbFiles size:"

    .line 799
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 805
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    .line 810
    invoke-static {v10, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 813
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_1d

    .line 820
    :cond_21
    new-instance v0, Lcom/oplus/aiunit/vision/fn30;

    .line 822
    invoke-direct {v0, v7, v6}, Lcom/oplus/aiunit/vision/fn30;-><init>(Lcom/oplus/aiunit/vision/fck;Lcom/oplus/aiunit/vision/hm30;)V

    const/4 v3, 0x1

    .line 826
    invoke-virtual {v2, v3, v1, v0}, Lcom/oplus/aiunit/vision/dn30;->c(ZLjava/util/ArrayList;Lcom/oplus/aiunit/vision/x1l;)V

    .line 829
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/gm30;->b()V

    return-void
.end method

.method public final c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "pageSession"

    .line 4
    const-string v1, ""

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "successCallback"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v2, "errorCallback"

    .line 17
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v3, "SharedAlbumListRepository"

    .line 22
    const-string/jumbo v4, "reqSharedAlbumList call\uff0c index = 0"

    const/4 v5, 0x0

    .line 26
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    new-instance v3, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;

    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, p1, v1, v4}, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;-><init>(ILjava/lang/String;I)V

    .line 35
    sget-object p1, Lcom/oplus/aiunit/vision/dm30;->d:Lkotlin/Lazy;

    .line 37
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Lcom/oplus/aiunit/vision/dm30;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-class v1, Lcom/oplus/aiunit/vision/zyk;

    .line 48
    const-string/jumbo v4, "serviceClass"

    .line 51
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dm30;->a:Lcom/oplus/aiunit/vision/d610;

    .line 56
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/d610;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    check-cast p1, Lcom/oplus/aiunit/vision/zyk;

    .line 62
    invoke-interface {p1, v3}, Lcom/oplus/aiunit/vision/zyk;->c(Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;)Lcom/oplus/aiunit/vision/az6;

    move-result-object p1

    .line 66
    new-instance v1, Lcom/oplus/aiunit/vision/em30;

    .line 68
    invoke-direct {v1, p0, p2}, Lcom/oplus/aiunit/vision/em30;-><init>(Lcom/oplus/aiunit/vision/gm30;Lkotlin/jvm/functions/Function1;)V

    .line 71
    const-string p0, "<this>"

    .line 73
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    .line 86
    :try_start_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/az6;->execute()Lcom/oplus/aiunit/vision/iz00;

    move-result-object p1

    .line 90
    iget-object p2, p1, Lcom/oplus/aiunit/vision/iz00;->a:Lokhttp3/Response;

    .line 92
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object p1, p1, Lcom/oplus/aiunit/vision/iz00;->b:Ljava/lang/Object;

    .line 100
    check-cast p1, Lcom/oplus/sharealbum/net/ApiResponse;

    if-nez p1, :cond_3

    .line 104
    new-instance p1, Lcom/oplus/sharealbum/net/ApiResponse;

    .line 106
    invoke-direct {p1}, Lcom/oplus/sharealbum/net/ApiResponse;-><init>()V

    .line 109
    invoke-virtual {p1, p0}, Lcom/oplus/sharealbum/net/ApiResponse;->setCode(I)V

    .line 112
    const-string/jumbo p2, "response body is null"

    .line 115
    invoke-virtual {p1, p2}, Lcom/oplus/sharealbum/net/ApiResponse;->setErrMsg(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 121
    :cond_0
    new-instance p1, Lcom/oplus/sharealbum/net/ApiResponse;

    .line 123
    invoke-direct {p1}, Lcom/oplus/sharealbum/net/ApiResponse;-><init>()V

    .line 126
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Lcom/oplus/sharealbum/net/ApiResponse;->setCode(I)V

    .line 133
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Lcom/oplus/sharealbum/net/ApiResponse;->setErrMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 141
    :goto_0
    instance-of p2, p1, Ljava/net/UnknownHostException;

    if-eqz p2, :cond_1

    const p0, -0x1869f

    .line 148
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    const-string v0, "execute, Exception:"

    .line 152
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 162
    const-string v0, "SharedAlbumHttpExt"

    .line 164
    invoke-static {v0, p2, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    new-instance p2, Lcom/oplus/sharealbum/net/ApiResponse;

    .line 169
    invoke-direct {p2}, Lcom/oplus/sharealbum/net/ApiResponse;-><init>()V

    .line 172
    invoke-virtual {p2, p0}, Lcom/oplus/sharealbum/net/ApiResponse;->setCode(I)V

    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    .line 185
    :cond_2
    invoke-virtual {p2, p0}, Lcom/oplus/sharealbum/net/ApiResponse;->setErrMsg(Ljava/lang/String;)V

    move-object p1, p2

    .line 189
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/sharealbum/net/ApiResponse;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 195
    invoke-virtual {p1}, Lcom/oplus/sharealbum/net/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    .line 199
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/em30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 203
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/sharealbum/net/ApiResponse;->getCode()I

    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 211
    invoke-virtual {p1}, Lcom/oplus/sharealbum/net/ApiResponse;->getErrMsg()Ljava/lang/String;

    move-result-object p1

    .line 215
    invoke-interface {p3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method
