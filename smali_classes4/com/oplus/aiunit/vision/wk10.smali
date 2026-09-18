.class public final Lcom/oplus/aiunit/vision/wk10;
.super Lcom/oplus/aiunit/vision/m75;
.source "SavePortraitBlurInfoTask.kt"


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
    const-string p1, "SavePortraitBlurInfoTask"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wk10;->c:Ljava/lang/String;

    return-void
.end method

.method public static c(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)Lcom/oplus/aiunit/vision/bmy;
    .locals 31

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "InputArgumentsVM/EditType"

    .line 11
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    sget-object v4, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->TRANSFORM:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 17
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v3

    .line 28
    :cond_1
    const-string v0, "all_operating_records"

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 34
    const-string v4, "OperatingVM/FindALLOperatingRecords"

    .line 36
    invoke-static {v2, v4, v0}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    move-object v6, v0

    .line 46
    check-cast v6, Ljava/lang/Iterable;

    .line 48
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_3

    move-object v7, v6

    .line 53
    check-cast v7, Ljava/util/Collection;

    .line 55
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    const/4 v6, 0x1

    goto :goto_2

    .line 63
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 67
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 77
    check-cast v7, Lcom/oplus/aiunit/vision/pas;

    .line 79
    instance-of v8, v7, Lcom/oplus/aiunit/vision/amy;

    if-nez v8, :cond_4

    .line 83
    instance-of v7, v7, Lcom/oplus/aiunit/vision/kig;

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    move v6, v5

    :goto_2
    move v8, v6

    goto :goto_3

    :cond_6
    move v8, v5

    :goto_3
    if-eqz v0, :cond_a

    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    instance-of v6, v0, Ljava/util/Collection;

    if-eqz v6, :cond_8

    move-object v6, v0

    .line 101
    check-cast v6, Ljava/util/Collection;

    .line 103
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    .line 111
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 115
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 125
    check-cast v6, Lcom/oplus/aiunit/vision/pas;

    .line 127
    instance-of v6, v6, Lcom/oplus/aiunit/vision/amy;

    if-nez v6, :cond_9

    :cond_a
    move v0, v5

    .line 132
    :goto_4
    sget-object v6, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXTENDED:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 134
    iget-object v7, v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 136
    const-string v9, "front.depth.config"

    .line 138
    invoke-virtual {v7, v6, v9}, Lcom/oplus/aiunit/vision/b330;->t(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;

    move-result-object v10

    if-eqz v10, :cond_b

    const/4 v11, 0x1

    goto :goto_5

    :cond_b
    move v11, v5

    .line 147
    :goto_5
    sget-object v10, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXIF:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 149
    const-string v12, "Model"

    .line 151
    invoke-virtual {v7, v10, v12}, Lcom/oplus/aiunit/vision/b330;->r(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    .line 156
    check-cast v14, Ljava/lang/String;

    .line 158
    const-string v10, "crop.region"

    .line 160
    invoke-virtual {v7, v6, v10}, Lcom/oplus/aiunit/vision/b330;->t(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;

    move-result-object v10

    move-object v15, v10

    .line 165
    check-cast v15, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/CropRegionStruct;

    .line 167
    const-string/jumbo v10, "src.image"

    .line 170
    invoke-virtual {v7, v6, v10}, Lcom/oplus/aiunit/vision/b330;->t(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;

    move-result-object v10

    move-object/from16 v16, v10

    .line 176
    check-cast v16, Lcom/oplus/gallery/foundation/codec/extend/BitmapStruct;

    .line 178
    const-string/jumbo v10, "mesh.coord.config"

    .line 180
    invoke-virtual {v7, v6, v10}, Lcom/oplus/aiunit/vision/b330;->t(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;

    move-result-object v10

    move-object/from16 v17, v10

    .line 186
    check-cast v17, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/FaceCoordStruct;

    .line 188
    const-string v10, "front.depth"

    .line 190
    invoke-virtual {v7, v6, v10}, Lcom/oplus/aiunit/vision/b330;->t(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;

    move-result-object v10

    move-object/from16 v18, v10

    .line 196
    check-cast v18, Lcom/oplus/gallery/foundation/codec/extend/BitmapStruct;

    .line 198
    const-string/jumbo v10, "rear.depth"

    .line 200
    invoke-virtual {v7, v6, v10}, Lcom/oplus/aiunit/vision/b330;->t(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;

    move-result-object v10

    move-object/from16 v19, v10

    .line 206
    check-cast v19, Lcom/oplus/gallery/foundation/codec/extend/BitmapStruct;

    .line 208
    const-string/jumbo v10, "rear.spotlight"

    .line 210
    invoke-virtual {v7, v6, v10}, Lcom/oplus/aiunit/vision/b330;->t(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;

    move-result-object v10

    move-object/from16 v20, v10

    .line 216
    check-cast v20, Lcom/oplus/gallery/foundation/codec/extend/BitmapStruct;

    .line 218
    const-string v10, "front.segment"

    .line 220
    invoke-virtual {v7, v6, v10}, Lcom/oplus/aiunit/vision/b330;->t(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;

    move-result-object v10

    move-object/from16 v21, v10

    .line 226
    check-cast v21, Lcom/oplus/gallery/foundation/codec/extend/BitmapStruct;

    .line 228
    const-string v10, "front.hair.mask"

    .line 230
    invoke-virtual {v7, v6, v10}, Lcom/oplus/aiunit/vision/b330;->t(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;

    move-result-object v10

    move-object/from16 v22, v10

    .line 236
    check-cast v22, Lcom/oplus/gallery/foundation/codec/extend/BitmapStruct;

    .line 238
    const-string v10, "front.matter.info"

    .line 240
    invoke-virtual {v7, v6, v10}, Lcom/oplus/aiunit/vision/b330;->t(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;

    move-result-object v10

    move-object/from16 v23, v10

    .line 246
    check-cast v23, Lcom/oplus/gallery/foundation/codec/extend/BitmapStruct;

    .line 248
    const-string v10, "front.negevimg"

    .line 250
    invoke-virtual {v7, v6, v10}, Lcom/oplus/aiunit/vision/b330;->t(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;

    move-result-object v10

    move-object/from16 v24, v10

    .line 256
    check-cast v24, Lcom/oplus/gallery/foundation/codec/extend/BitmapStruct;

    .line 258
    const-string/jumbo v10, "src.local.hdr.linear.mask"

    .line 261
    invoke-virtual {v7, v6, v10}, Lcom/oplus/aiunit/vision/b330;->t(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;

    move-result-object v10

    move-object/from16 v27, v10

    .line 267
    check-cast v27, Lcom/oplus/gallery/foundation/codec/extend/BitmapStruct;

    .line 269
    const-string/jumbo v10, "local.hdr.meta.data"

    .line 271
    invoke-virtual {v7, v6, v10}, Lcom/oplus/aiunit/vision/b330;->t(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;

    move-result-object v10

    move-object/from16 v28, v10

    .line 277
    check-cast v28, Lcom/oplus/gallery/foundation/codec/extend/LocalHdrInfoStruct;

    .line 279
    invoke-virtual {v7, v6, v9}, Lcom/oplus/aiunit/vision/b330;->t(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;

    move-result-object v9

    move-object/from16 v25, v9

    .line 285
    check-cast v25, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/FrontDepthStruct;

    .line 287
    const-string/jumbo v9, "rear.depth.config"

    .line 289
    invoke-virtual {v7, v6, v9}, Lcom/oplus/aiunit/vision/b330;->t(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;

    move-result-object v9

    move-object/from16 v26, v9

    .line 295
    check-cast v26, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/RearDepthStruct;

    .line 297
    const-string v9, "filter"

    .line 299
    invoke-virtual {v7, v6, v9}, Lcom/oplus/aiunit/vision/b330;->r(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 303
    check-cast v6, [B

    .line 305
    const-string v7, "InputArgumentsVM/DataSource"

    .line 307
    invoke-static {v2, v7}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 311
    check-cast v7, Lcom/oplus/aiunit/vision/l6b;

    const/4 v9, 0x3

    if-eqz v7, :cond_f

    .line 316
    iget-object v10, v7, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 318
    invoke-virtual {v1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v12

    .line 322
    const-string v13, "context"

    .line 324
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    const-string/jumbo v13, "uri"

    .line 330
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    new-instance v13, Lcom/oplus/aiunit/vision/egg;

    .line 335
    invoke-direct {v13}, Lcom/oplus/aiunit/vision/egg;-><init>()V

    .line 338
    :try_start_0
    invoke-static {v13, v12, v10}, Lcom/oplus/aiunit/vision/rhk;->a(Lcom/oplus/aiunit/vision/egg;Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 344
    const-string v10, "FilterUtils"

    .line 346
    new-instance v12, Lcom/oplus/aiunit/vision/lkg;

    .line 348
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 351
    invoke-static {v12, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    invoke-static {v13, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v10, v3

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_7

    .line 362
    :cond_c
    :try_start_1
    iget-object v10, v13, Lcom/oplus/aiunit/vision/egg;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    if-eqz v10, :cond_d

    .line 366
    const-string v12, "filter.info"

    .line 368
    invoke-virtual {v10, v12}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object v10

    if-nez v10, :cond_e

    .line 374
    :cond_d
    const-string v10, "FilterFileOperator"

    .line 376
    const-string v12, "[parseFilterInfo], extensionData [EXTENSION_KEY_FILTER_INFO] does not exist, return null "

    .line 378
    invoke-static {v10, v12, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v3

    .line 382
    :cond_e
    invoke-static {v13, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_6
    move-object/from16 v30, v10

    goto :goto_8

    .line 388
    :goto_7
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 390
    invoke-static {v13, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393
    throw v0

    :cond_f
    move-object/from16 v30, v3

    :goto_8
    if-eqz v7, :cond_10

    .line 398
    iget-object v7, v7, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 400
    invoke-virtual {v1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v10

    .line 404
    invoke-static {v10, v7}, Lcom/oplus/aiunit/vision/pkg;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/oplus/aiunit/vision/vhg;

    move-result-object v7

    goto :goto_9

    :cond_10
    move-object v7, v3

    .line 410
    :goto_9
    const-string v10, "OperatingVM/FindRecord"

    if-nez v0, :cond_1f

    if-eqz v6, :cond_18

    .line 416
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 418
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 420
    sget-object v12, Lcom/oplus/aiunit/vision/ik3$g;->h:Ljava/lang/String;

    .line 422
    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 425
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 427
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_11

    .line 433
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 436
    :cond_11
    new-instance v12, Ljava/io/FileOutputStream;

    .line 438
    sget-object v0, Lcom/oplus/aiunit/vision/ik3$g;->i:Ljava/lang/String;

    .line 440
    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 443
    :try_start_4
    invoke-virtual {v12, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 446
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 448
    :try_start_5
    invoke-static {v12, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 451
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 453
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v13, v0

    .line 462
    :try_start_6
    throw v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 464
    :try_start_7
    invoke-static {v12, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 467
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 468
    :goto_a
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 470
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 474
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 478
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 482
    const-string v12, "SavePortraitBlurInfoTask"

    const/4 v13, 0x4

    if-eqz v0, :cond_12

    .line 487
    new-instance v4, Lcom/oplus/aiunit/vision/tk10;

    .line 489
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/tk10;-><init>(Ljava/lang/Throwable;)V

    .line 492
    invoke-static {v12, v9, v3, v4, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 495
    :cond_12
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 497
    sget-object v4, Lcom/oplus/aiunit/vision/ik3$g;->i:Ljava/lang/String;

    .line 499
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 502
    invoke-static {v0}, Lcom/oplus/aiunit/vision/u8o;->a(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;

    move-result-object v4

    .line 506
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 509
    sget-object v0, Lcom/oplus/gallery/basebiz/constants/FilterConstant;->d:Ljava/util/Map;

    .line 511
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 514
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 518
    const-string/jumbo v9, "getDefault(...)"

    .line 520
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 527
    const-string/jumbo v4, "toUpperCase(...)"

    .line 530
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/String;

    .line 539
    const-string v3, "feature_is_support_ipu_filter"

    .line 541
    invoke-static {v13, v3, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object v4, v0

    goto :goto_c

    .line 549
    :cond_13
    sget-object v4, Lcom/oplus/gallery/basebiz/constants/FilterConstant;->e:Ljava/util/Map;

    .line 551
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 555
    check-cast v4, Ljava/lang/String;

    :goto_c
    if-eqz v3, :cond_14

    goto :goto_d

    .line 560
    :cond_14
    sget-object v3, Lcom/oplus/gallery/basebiz/constants/FilterConstant;->f:Ljava/util/Map;

    .line 562
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 566
    check-cast v0, Ljava/lang/String;

    :goto_d
    if-eqz v4, :cond_17

    .line 570
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_15

    goto :goto_e

    :cond_15
    if-eqz v0, :cond_17

    .line 579
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_16

    goto :goto_e

    .line 586
    :cond_16
    new-instance v3, Lkotlin/Pair;

    .line 588
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    const/4 v3, 0x0

    goto :goto_f

    .line 594
    :cond_17
    :goto_e
    new-instance v0, Lcom/oplus/aiunit/vision/rk10;

    .line 596
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 601
    invoke-static {v12, v4, v3, v0, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-object v0, v3

    :goto_f
    if-nez v0, :cond_1b

    .line 607
    :cond_18
    new-instance v0, Lkotlin/Pair;

    if-eqz v7, :cond_19

    .line 611
    iget-object v4, v7, Lcom/oplus/aiunit/vision/vhg;->h:Ljava/lang/String;

    goto :goto_10

    :cond_19
    move-object v4, v3

    :goto_10
    if-eqz v7, :cond_1a

    .line 617
    iget-object v9, v7, Lcom/oplus/aiunit/vision/vhg;->h:Ljava/lang/String;

    goto :goto_11

    :cond_1a
    move-object v9, v3

    .line 621
    :goto_11
    invoke-direct {v0, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    :cond_1b
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    .line 628
    check-cast v4, Ljava/lang/String;

    .line 630
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 634
    check-cast v0, Ljava/lang/String;

    if-eqz v7, :cond_1c

    .line 638
    iget v7, v7, Lcom/oplus/aiunit/vision/vhg;->b:I

    int-to-float v7, v7

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v7, v9

    goto :goto_12

    :cond_1c
    const/high16 v7, 0x3f800000    # 1.0f

    .line 647
    :goto_12
    iget-object v9, v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v9, :cond_1e

    .line 651
    sget-object v12, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;

    .line 653
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    sget-object v12, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;->b:Ljava/lang/String;

    .line 658
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    .line 662
    invoke-static {v9, v10, v12}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 666
    check-cast v9, Lcom/oplus/aiunit/vision/pas;

    if-eqz v9, :cond_1e

    .line 670
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v12

    .line 674
    const-string/jumbo v13, "global_key_execute_command"

    .line 676
    invoke-virtual {v12, v13}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 680
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v13

    .line 684
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1d

    .line 690
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v9

    .line 694
    invoke-virtual {v9, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 698
    :cond_1d
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 704
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 708
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v8, :cond_1e

    goto :goto_13

    :cond_1e
    move v0, v5

    goto :goto_14

    :cond_1f
    :goto_13
    const/4 v0, 0x1

    .line 720
    :goto_14
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f0;

    .line 722
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f0;->b:Ljava/lang/String;

    .line 727
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 731
    invoke-static {v2, v10, v4}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 735
    check-cast v2, Lcom/oplus/aiunit/vision/pas;

    if-eqz v2, :cond_25

    .line 739
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v4

    .line 743
    const-string/jumbo v7, "key_aperture"

    .line 745
    invoke-virtual {v4, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 749
    instance-of v7, v4, Ljava/lang/Float;

    if-eqz v7, :cond_20

    .line 753
    check-cast v4, Ljava/lang/Float;

    move-object v12, v4

    goto :goto_15

    :cond_20
    move-object v12, v3

    .line 758
    :goto_15
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v2

    .line 762
    const-string/jumbo v4, "key_blur_strength"

    .line 764
    invoke-virtual {v2, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 768
    instance-of v4, v2, Ljava/lang/Float;

    if-eqz v4, :cond_21

    .line 772
    check-cast v2, Ljava/lang/Float;

    move-object v13, v2

    goto :goto_16

    :cond_21
    move-object v13, v3

    .line 777
    :goto_16
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v2, :cond_22

    .line 781
    const-string v3, "PageManagementVM/StrategyID"

    .line 783
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 788
    check-cast v3, Ljava/lang/Integer;

    .line 790
    :cond_22
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->q:Ljava/util/Map;

    .line 792
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 796
    check-cast v1, Lcom/oplus/aiunit/vision/igk;

    .line 798
    const-string v2, "feature_is_support_portrait_blur_before_os16"

    const/4 v3, 0x6

    .line 801
    invoke-static {v3, v2, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v1, :cond_23

    .line 809
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/jek;->f()I

    move-result v1

    .line 813
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_portrait_blur:I

    if-ne v1, v2, :cond_23

    goto :goto_17

    :cond_23
    move v9, v5

    goto :goto_18

    :cond_24
    :goto_17
    const/4 v9, 0x1

    .line 821
    :goto_18
    new-instance v7, Lcom/oplus/aiunit/vision/bmy;

    move v10, v0

    move-object/from16 v29, v6

    .line 826
    invoke-direct/range {v7 .. v30}, Lcom/oplus/aiunit/vision/bmy;-><init>(ZZZZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lcom/oplus/gallery/foundation/codec/extend/portraitblur/CropRegionStruct;Lcom/oplus/gallery/foundation/codec/extend/BitmapStruct;Lcom/oplus/gallery/foundation/codec/extend/portraitblur/FaceCoordStruct;Lcom/oplus/gallery/foundation/codec/extend/BitmapStruct;Lcom/oplus/gallery/foundation/codec/extend/BitmapStruct;Lcom/oplus/gallery/foundation/codec/extend/BitmapStruct;Lcom/oplus/gallery/foundation/codec/extend/BitmapStruct;Lcom/oplus/gallery/foundation/codec/extend/BitmapStruct;Lcom/oplus/gallery/foundation/codec/extend/BitmapStruct;Lcom/oplus/gallery/foundation/codec/extend/BitmapStruct;Lcom/oplus/gallery/foundation/codec/extend/portraitblur/FrontDepthStruct;Lcom/oplus/gallery/foundation/codec/extend/portraitblur/RearDepthStruct;Lcom/oplus/gallery/foundation/codec/extend/BitmapStruct;Lcom/oplus/gallery/foundation/codec/extend/LocalHdrInfoStruct;[B[B)V

    move-object v3, v7

    :cond_25
    return-object v3
.end method

.method public static d(ZFFLcom/oplus/aiunit/vision/bmy;Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;)V
    .locals 54

    move/from16 v0, p1

    move-object/from16 v1, p3

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x0

    .line 17
    const-string v5, "SavePortraitBlurInfoTask"

    if-nez v2, :cond_1

    .line 21
    new-instance v6, Lcom/oplus/aiunit/vision/vk10;

    .line 23
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/vk10;-><init>(F)V

    const/4 v7, 0x4

    const/4 v8, 0x3

    .line 28
    invoke-static {v5, v8, v4, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_1
    if-nez v2, :cond_2

    .line 33
    new-instance v2, Lcom/oplus/aiunit/vision/uk10;

    .line 35
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/uk10;-><init>(F)V

    const/4 v0, 0x2

    .line 39
    invoke-static {v5, v0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    :cond_2
    if-eqz p0, :cond_7

    .line 46
    iget-object v2, v1, Lcom/oplus/aiunit/vision/bmy;->r:Lcom/oplus/gallery/foundation/codec/extend/portraitblur/FrontDepthStruct;

    if-nez v2, :cond_3

    goto/16 :goto_5

    .line 52
    :cond_3
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/FrontDepthStruct;->toData()Lcom/oplus/gallery/foundation/codec/extend/portraitblur/FrontDepthData;

    move-result-object v5

    if-eqz v5, :cond_6

    const/16 v2, 0x64

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 62
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;->getBlurValue()[F

    move-result-object v2

    if-eqz v2, :cond_5

    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    array-length v7, v2

    .line 71
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    array-length v7, v2

    :goto_1
    if-ge v3, v7, :cond_4

    .line 77
    aget v8, v2, v3

    const/16 v9, 0x2710

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 83
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 87
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v2

    move-object/from16 v40, v2

    goto :goto_2

    :cond_5
    move-object/from16 v40, v4

    .line 102
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    .line 106
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v43

    const/16 v42, 0x0

    const v44, -0x4000001

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v45, 0x1b

    const/16 v46, 0x0

    .line 177
    invoke-static/range {v5 .. v46}, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/FrontDepthData;->copy$default(Lcom/oplus/gallery/foundation/codec/extend/portraitblur/FrontDepthData;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[I[I[I[ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;[F[FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;IILjava/lang/Object;)Lcom/oplus/gallery/foundation/codec/extend/portraitblur/FrontDepthData;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_a

    .line 185
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/FrontDepthData;->toBytes()[B

    move-result-object v7

    if-eqz v7, :cond_a

    .line 191
    const-string v6, "front.depth.config"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 v5, p4

    .line 198
    invoke-static/range {v5 .. v10}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    goto/16 :goto_5

    .line 203
    :cond_7
    iget-object v2, v1, Lcom/oplus/aiunit/vision/bmy;->s:Lcom/oplus/gallery/foundation/codec/extend/portraitblur/RearDepthStruct;

    if-nez v2, :cond_8

    goto/16 :goto_5

    .line 209
    :cond_8
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/RearDepthStruct;->toData()Lcom/oplus/gallery/foundation/codec/extend/portraitblur/RearDepthData;

    move-result-object v5

    if-eqz v5, :cond_9

    float-to-int v0, v0

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 220
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v50, 0x0

    const/16 v51, -0x881

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x1fff

    const/16 v53, 0x0

    .line 307
    invoke-static/range {v5 .. v53}, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/RearDepthData;->copy$default(Lcom/oplus/gallery/foundation/codec/extend/portraitblur/RearDepthData;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F[FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;[[I[I[[I[[I[[IIILjava/lang/Object;)Lcom/oplus/gallery/foundation/codec/extend/portraitblur/RearDepthData;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_a

    .line 315
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/RearDepthData;->toBytes()[B

    move-result-object v13

    if-eqz v13, :cond_a

    .line 321
    const-string/jumbo v12, "rear.depth.config"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v11, p4

    .line 329
    invoke-static/range {v11 .. v16}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    .line 332
    :cond_a
    :goto_5
    iget-object v0, v1, Lcom/oplus/aiunit/vision/bmy;->h:Lcom/oplus/gallery/foundation/codec/extend/portraitblur/CropRegionStruct;

    if-eqz v0, :cond_b

    .line 336
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 342
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v4

    .line 348
    :goto_6
    const-string v2, "crop.region"

    .line 350
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 354
    iget-object v0, v1, Lcom/oplus/aiunit/vision/bmy;->j:Lcom/oplus/gallery/foundation/codec/extend/portraitblur/FaceCoordStruct;

    if-eqz v0, :cond_c

    .line 358
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 364
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v4

    .line 370
    :goto_7
    const-string/jumbo v2, "mesh.coord.config"

    .line 372
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 376
    iget-object v0, v1, Lcom/oplus/aiunit/vision/bmy;->i:Lcom/oplus/gallery/foundation/codec/extend/BitmapStruct;

    if-eqz v0, :cond_d

    .line 380
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 386
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_8

    :cond_d
    move-object v0, v4

    .line 392
    :goto_8
    const-string/jumbo v2, "src.image"

    .line 395
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 399
    iget-object v0, v1, Lcom/oplus/aiunit/vision/bmy;->k:Lcom/oplus/gallery/foundation/codec/extend/BitmapStruct;

    if-eqz v0, :cond_e

    .line 403
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 409
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_9

    :cond_e
    move-object v0, v4

    .line 415
    :goto_9
    const-string v2, "front.depth"

    .line 417
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 421
    iget-object v0, v1, Lcom/oplus/aiunit/vision/bmy;->l:Lcom/oplus/gallery/foundation/codec/extend/BitmapStruct;

    if-eqz v0, :cond_f

    .line 425
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 431
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_a

    :cond_f
    move-object v0, v4

    .line 437
    :goto_a
    const-string/jumbo v2, "rear.depth"

    .line 439
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 443
    iget-object v0, v1, Lcom/oplus/aiunit/vision/bmy;->m:Lcom/oplus/gallery/foundation/codec/extend/BitmapStruct;

    if-eqz v0, :cond_10

    .line 447
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 453
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_b

    :cond_10
    move-object v0, v4

    .line 459
    :goto_b
    const-string/jumbo v2, "rear.spotlight"

    .line 461
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 465
    iget-object v0, v1, Lcom/oplus/aiunit/vision/bmy;->n:Lcom/oplus/gallery/foundation/codec/extend/BitmapStruct;

    if-eqz v0, :cond_11

    .line 469
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 475
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_c

    :cond_11
    move-object v0, v4

    .line 481
    :goto_c
    const-string v2, "front.segment"

    .line 483
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 487
    iget-object v0, v1, Lcom/oplus/aiunit/vision/bmy;->o:Lcom/oplus/gallery/foundation/codec/extend/BitmapStruct;

    if-eqz v0, :cond_12

    .line 491
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 497
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_d

    :cond_12
    move-object v0, v4

    .line 503
    :goto_d
    const-string v2, "front.hair.mask"

    .line 505
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 509
    iget-object v0, v1, Lcom/oplus/aiunit/vision/bmy;->p:Lcom/oplus/gallery/foundation/codec/extend/BitmapStruct;

    if-eqz v0, :cond_13

    .line 513
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 519
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_e

    :cond_13
    move-object v0, v4

    .line 525
    :goto_e
    const-string v2, "front.matter.info"

    .line 527
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 531
    iget-object v0, v1, Lcom/oplus/aiunit/vision/bmy;->q:Lcom/oplus/gallery/foundation/codec/extend/BitmapStruct;

    if-eqz v0, :cond_14

    .line 535
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 541
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_f

    :cond_14
    move-object v0, v4

    .line 547
    :goto_f
    const-string v2, "front.negevimg"

    .line 549
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 553
    iget-object v0, v1, Lcom/oplus/aiunit/vision/bmy;->t:Lcom/oplus/gallery/foundation/codec/extend/BitmapStruct;

    if-eqz v0, :cond_15

    .line 557
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 563
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_10

    :cond_15
    move-object v0, v4

    .line 569
    :goto_10
    const-string/jumbo v2, "src.local.hdr.linear.mask"

    .line 572
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 576
    iget-object v0, v1, Lcom/oplus/aiunit/vision/bmy;->u:Lcom/oplus/gallery/foundation/codec/extend/LocalHdrInfoStruct;

    if-eqz v0, :cond_16

    .line 580
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 586
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 590
    :cond_16
    const-string/jumbo v0, "local.hdr.meta.data"

    .line 592
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 596
    filled-new-array/range {v5 .. v16}, [Lkotlin/Pair;

    move-result-object v0

    .line 600
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 604
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 608
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 612
    :cond_17
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 618
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 622
    check-cast v2, Ljava/util/Map$Entry;

    .line 624
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    .line 629
    check-cast v12, Ljava/lang/String;

    .line 631
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    .line 636
    check-cast v13, [B

    if-eqz v13, :cond_17

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v11, p4

    .line 646
    invoke-static/range {v11 .. v16}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    goto :goto_11

    .line 650
    :cond_18
    const-string v0, "filter"

    .line 652
    iget-object v2, v1, Lcom/oplus/aiunit/vision/bmy;->v:[B

    .line 654
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 658
    const-string v2, "filter.info"

    .line 660
    iget-object v1, v1, Lcom/oplus/aiunit/vision/bmy;->w:[B

    .line 662
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 666
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 670
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 674
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 678
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 682
    :cond_19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 688
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 692
    check-cast v1, Ljava/util/Map$Entry;

    .line 694
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    .line 699
    check-cast v12, Ljava/lang/String;

    .line 701
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 706
    check-cast v13, [B

    if-eqz v13, :cond_19

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v11, p4

    .line 716
    invoke-static/range {v11 .. v16}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    goto :goto_12

    .line 720
    :cond_1a
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m75;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wk10;->c(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)Lcom/oplus/aiunit/vision/bmy;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "key_portrait_blur_exif_snapshot"

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    if-nez v0, :cond_0

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 15
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/qk10;

    .line 21
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/qk10;-><init>(Lcom/oplus/aiunit/vision/bmy;)V

    .line 24
    const-string v3, "SavePortraitBlurInfoTask"

    const/4 v4, 0x3

    .line 27
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/wly;

    .line 34
    iget-object v3, v0, Lcom/oplus/aiunit/vision/bmy;->e:Ljava/lang/Float;

    .line 36
    iget-object v4, v0, Lcom/oplus/aiunit/vision/bmy;->g:Ljava/lang/String;

    .line 38
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/bmy;->c:Z

    .line 40
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/bmy;->b:Z

    .line 42
    invoke-direct {v2, v5, v0, v3, v4}, Lcom/oplus/aiunit/vision/wly;-><init>(ZZLjava/lang/Float;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wk10;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
