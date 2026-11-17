.class public final Lcom/oplus/aiunit/vision/fk10;
.super Lcom/oplus/aiunit/vision/m75;
.source "SaveOliveToInternalDirTask.kt"


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

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 44

    .line 1
    const-string v0, "create olive failed result="

    move-object/from16 v1, p0

    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 7
    const-string v2, "KEY_CONTEXT"

    .line 9
    const-string v3, "CreateOliveTask"

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    const-string v4, "KEY_VIDEO_EXPORT_FILE_PATH"

    .line 22
    invoke-virtual {v1, v4, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    const-string v5, "KEY_DATA_SOURCE"

    .line 33
    invoke-virtual {v1, v5, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 37
    check-cast v5, Lcom/oplus/aiunit/vision/l6b;

    if-nez v5, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    const-string v6, "KEY_TEMP_FILE"

    .line 44
    invoke-virtual {v1, v6, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 48
    check-cast v7, Lcom/oplus/aiunit/vision/l6g;

    if-nez v7, :cond_3

    :goto_0
    return-void

    .line 53
    :cond_3
    const-string v8, "KEY_FILE_PATH"

    .line 55
    invoke-virtual {v1, v8, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 59
    check-cast v8, Ljava/lang/String;

    .line 61
    const-string v9, "KEY_OLIVE_VIDEO_CHANGED"

    .line 63
    invoke-virtual {v1, v9, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_4

    .line 71
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 77
    :goto_1
    const-string v11, "KEY_OLIVE_DATA"

    .line 79
    invoke-virtual {v1, v11, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 83
    check-cast v11, Lcom/oplus/aiunit/vision/ior;

    .line 85
    const-string v12, "KEY_VIDEO_EXPORT_SAVE_DATA"

    .line 87
    invoke-virtual {v1, v12, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 91
    check-cast v12, Lcom/oplus/aiunit/vision/tba0;

    .line 93
    const-string v13, "KEY_TIMELINE_ACTIVE_EFFECT_NAMES"

    .line 95
    invoke-virtual {v1, v13, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 99
    check-cast v13, Ljava/util/List;

    const/4 v14, 0x1

    if-eqz v12, :cond_5

    .line 104
    iget-boolean v12, v12, Lcom/oplus/aiunit/vision/tba0;->c:Z

    if-ne v12, v14, :cond_5

    move v12, v14

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    .line 111
    :goto_2
    new-instance v15, Lcom/oplus/aiunit/vision/l6g;

    .line 113
    invoke-direct {v15, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 116
    iget-object v15, v15, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 118
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_23

    .line 124
    new-instance v15, Lcom/oplus/aiunit/vision/l6g;

    .line 126
    iget-object v14, v7, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 128
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_22

    move/from16 v17, v9

    .line 136
    const-string v9, "getFile(...)"

    .line 138
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v18, v12

    .line 143
    invoke-static {v14}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    .line 147
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {v14}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v12, "_olive."

    .line 166
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v10, v0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 180
    invoke-direct {v15, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;)V

    .line 183
    iget-object v0, v7, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 185
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v10, v15, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 190
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const/4 v12, 0x0

    .line 195
    invoke-static {v0, v10, v12, v9}, Lkotlin/io/FilesKt;->d(Ljava/io/File;Ljava/io/File;ZI)V

    .line 198
    iget-object v0, v15, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 200
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 204
    iget-object v0, v5, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    if-eqz v8, :cond_6

    .line 208
    const-string v5, "filePath"

    .line 210
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance v5, Lcom/oplus/aiunit/vision/oyq;

    .line 215
    new-instance v10, Lcom/oplus/aiunit/vision/bag;

    .line 217
    invoke-direct {v10, v8}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-direct {v5, v10}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 223
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    move-result-object v5

    goto :goto_3

    .line 228
    :cond_6
    new-instance v5, Lcom/oplus/aiunit/vision/oyq;

    .line 230
    new-instance v10, Lcom/oplus/aiunit/vision/zt90;

    .line 232
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    .line 236
    const-string v14, "getApplicationContext(...)"

    .line 238
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-direct {v10, v12, v0}, Lcom/oplus/aiunit/vision/zt90;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 244
    invoke-direct {v5, v10}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 247
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    move-result-object v5

    .line 251
    :goto_3
    new-instance v10, Ljava/io/FileInputStream;

    .line 253
    invoke-direct {v10, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    if-eqz v11, :cond_7

    move-object v4, v6

    move-object v12, v7

    .line 260
    :try_start_0
    iget-wide v6, v11, Lcom/oplus/aiunit/vision/ior;->c:J

    .line 262
    sget-object v14, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 264
    sget-object v14, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 266
    invoke-static {v6, v7, v14}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 270
    invoke-static {v6, v7}, Lkotlin/time/Duration;->getInWholeMicroseconds-impl(J)J

    move-result-wide v6

    :goto_4
    move-wide/from16 v22, v6

    goto :goto_6

    :catchall_0
    move-exception v0

    :goto_5
    move-object v1, v0

    goto/16 :goto_1b

    :cond_7
    move-object v4, v6

    move-object v12, v7

    if-eqz v5, :cond_8

    .line 285
    iget-wide v6, v5, Lcom/oplus/aiunit/vision/nzq;->i:J

    goto :goto_4

    :cond_8
    const-wide/16 v6, 0x0

    goto :goto_4

    .line 291
    :goto_6
    invoke-static {v2, v9}, Lcom/oplus/gallery/olive_editor/OLiveCreator;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/gallery/olive_editor/OLiveCreator;

    move-result-object v20

    const/4 v6, 0x0

    if-eqz v20, :cond_9

    .line 298
    const-string/jumbo v24, "video/mp4"

    .line 301
    const-string/jumbo v25, "oplus"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v10

    .line 305
    :try_start_1
    invoke-interface/range {v20 .. v25}, Lcom/oplus/gallery/olive_editor/OLiveCreator;->setVideoData(Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v10, v21

    .line 311
    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v10, v21

    goto :goto_5

    :cond_9
    move-object v7, v6

    :goto_7
    if-eqz v7, :cond_21

    .line 323
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v14, :cond_21

    .line 329
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    invoke-static {v10, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 334
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 336
    const-string v10, "context"

    if-eqz v7, :cond_a

    goto :goto_8

    .line 341
    :cond_a
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    .line 345
    :goto_8
    invoke-static {v7, v9}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/gallery/olive_editor/OLiveEditor;

    move-result-object v7

    if-eqz v7, :cond_15

    if-eqz v11, :cond_b

    .line 353
    iget-boolean v11, v11, Lcom/oplus/aiunit/vision/ior;->g:Z

    goto :goto_9

    :cond_b
    if-eqz v5, :cond_c

    .line 358
    iget-object v11, v5, Lcom/oplus/aiunit/vision/nzq;->c:Ljava/lang/Boolean;

    if-eqz v11, :cond_c

    .line 362
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_9

    :cond_c
    const/4 v11, 0x1

    .line 368
    :goto_9
    invoke-interface {v7, v11}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->setOLiveEnable(Z)Z

    .line 371
    const-string/jumbo v11, "oLiveEditor"

    .line 373
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 378
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v5, :cond_d

    .line 383
    iget-object v5, v5, Lcom/oplus/aiunit/vision/nzq;->e:Ljava/lang/Integer;

    goto :goto_a

    :cond_d
    move-object v5, v6

    .line 387
    :goto_a
    iput-object v5, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v13, :cond_15

    move-object v5, v13

    .line 392
    check-cast v5, Ljava/lang/Iterable;

    .line 394
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 398
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    .line 404
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    .line 410
    check-cast v6, Ljava/lang/String;

    .line 412
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_c
    const/4 v6, 0x1

    goto :goto_d

    .line 421
    :sswitch_0
    const-string v14, "FilterEffect"

    .line 423
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_c

    :cond_e
    const/4 v6, 0x4

    .line 431
    invoke-static {v6, v11}, Lcom/oplus/aiunit/vision/ik10;->a(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    goto :goto_c

    .line 435
    :sswitch_1
    const-string v14, "AdjustEffect"

    .line 437
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_c

    :cond_f
    const/4 v6, 0x2

    .line 445
    invoke-static {v6, v11}, Lcom/oplus/aiunit/vision/ik10;->a(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    goto :goto_c

    .line 449
    :sswitch_2
    const-string v14, "WaterMarkEffect"

    .line 451
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_c

    :cond_10
    const/16 v6, 0x8

    .line 460
    invoke-static {v6, v11}, Lcom/oplus/aiunit/vision/ik10;->a(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    goto :goto_c

    .line 464
    :sswitch_3
    const-string v14, "TransformEffect"

    .line 466
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_c

    :cond_11
    const/4 v6, 0x1

    .line 474
    invoke-static {v6, v11}, Lcom/oplus/aiunit/vision/ik10;->a(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    :goto_d
    const/4 v6, 0x0

    goto :goto_b

    .line 479
    :cond_12
    new-instance v5, Lcom/oplus/aiunit/vision/gk10;

    .line 481
    invoke-direct {v5, v11, v13}, Lcom/oplus/aiunit/vision/gk10;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    const/4 v6, 0x3

    .line 485
    invoke-static {v5, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 488
    iget-object v5, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 490
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_14

    .line 494
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 498
    invoke-interface {v7, v5}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->setOLiveEditorFlag(I)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_e

    .line 505
    :cond_13
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;

    .line 507
    const-string/jumbo v1, "update olive editor flag failed"

    .line 510
    invoke-direct {v0, v6, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;-><init>(ILjava/lang/String;)V

    .line 513
    throw v0

    .line 514
    :cond_14
    new-instance v5, Lcom/oplus/aiunit/vision/hk10;

    .line 516
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 519
    invoke-static {v5, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 522
    :goto_e
    iget-object v5, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524
    check-cast v5, Ljava/lang/Integer;

    .line 526
    :cond_15
    const-string v5, "[migrateExtendData] exp: "

    const/4 v6, -0x1

    .line 529
    const-string v7, "[migrateExtendData] clone files result: "

    if-eqz v8, :cond_18

    .line 533
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 536
    new-instance v11, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 538
    invoke-direct {v11}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 541
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 543
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_16

    goto :goto_f

    .line 548
    :cond_16
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 552
    :goto_f
    sget-object v10, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 554
    invoke-static {v11, v0, v8, v6, v10}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainerExtKt;->setDataSource(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/content/Context;Ljava/lang/String;ILcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    .line 557
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;->EXTENSION_ONLY:Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;

    .line 559
    invoke-virtual {v11, v9, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->clone(Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;)Z

    move-result v0

    .line 563
    new-instance v8, Ljava/lang/StringBuilder;

    .line 565
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    .line 576
    invoke-static {v3, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 581
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_10

    :catchall_2
    move-exception v0

    .line 587
    :try_start_4
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 589
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 593
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 597
    :goto_10
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    const/4 v7, 0x3

    .line 604
    invoke-static {v3, v7, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_17
    const/4 v5, 0x0

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_12

    .line 612
    :goto_11
    invoke-static {v11, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_16

    .line 616
    :goto_12
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    .line 618
    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 621
    throw v0

    .line 622
    :cond_18
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 625
    new-instance v8, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 627
    invoke-direct {v8}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 630
    :try_start_6
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 632
    sget-object v11, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v11, :cond_19

    goto :goto_13

    .line 637
    :cond_19
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 641
    :goto_13
    sget-object v10, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 643
    invoke-virtual {v8, v11, v0, v10}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    .line 646
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;->EXTENSION_ONLY:Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;

    .line 648
    invoke-virtual {v8, v9, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->clone(Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;)Z

    move-result v0

    .line 652
    new-instance v10, Ljava/lang/StringBuilder;

    .line 654
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    .line 665
    invoke-static {v3, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 668
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 670
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_14

    :catchall_5
    move-exception v0

    .line 676
    :try_start_7
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 678
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 682
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 686
    :goto_14
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v7, 0x3

    .line 693
    invoke-static {v3, v7, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_1a
    const/4 v5, 0x0

    goto :goto_15

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1a

    .line 702
    :goto_15
    invoke-static {v8, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 705
    :goto_16
    const-string v0, "KEY_OLIVE_OVERWRITE_COVER_GAMMA"

    .line 707
    invoke-virtual {v1, v0, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 711
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1e

    .line 715
    new-instance v5, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 717
    invoke-direct {v5}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 720
    :try_start_8
    sget-object v7, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 722
    invoke-static {v5, v2, v9, v6, v7}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainerExtKt;->setDataSource(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/content/Context;Ljava/lang/String;ILcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    .line 725
    const-string v6, "hdr.transform.data"

    .line 727
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_1d

    .line 733
    new-instance v7, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;

    .line 735
    invoke-direct {v7, v6}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;-><init>([B)V

    .line 738
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->a()Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    move-result-object v21

    .line 742
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    .line 748
    check-cast v30, [I

    .line 750
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    .line 756
    check-cast v31, [I

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, 0xffcff

    const/16 v43, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 799
    invoke-static/range {v21 .. v43}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->copy$default(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;FIIIFIFZ[I[IZIFZ[FZ[F[I[I[FILjava/lang/Object;)Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    move-result-object v0

    .line 803
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->editor()Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;

    move-result-object v21

    if-eqz v21, :cond_1c

    .line 809
    const-string v22, "hdr.transform.data"

    .line 811
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->toBytes()[B

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    .line 821
    invoke-static/range {v21 .. v26}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    .line 824
    invoke-virtual/range {v21 .. v21}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 830
    new-instance v0, Lcom/oplus/aiunit/vision/bk10;

    .line 832
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    .line 836
    invoke-static {v0, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_17

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto :goto_18

    .line 843
    :cond_1b
    new-instance v0, Lcom/oplus/aiunit/vision/ck10;

    .line 845
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    .line 851
    invoke-static {v3, v7, v6, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_17

    .line 855
    :cond_1c
    new-instance v0, Lcom/oplus/aiunit/vision/dk10;

    .line 857
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    .line 863
    invoke-static {v3, v7, v6, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_17

    .line 867
    :cond_1d
    new-instance v0, Lcom/oplus/aiunit/vision/ek10;

    .line 869
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    .line 873
    invoke-static {v0, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 876
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    const/4 v6, 0x0

    .line 879
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_19

    .line 883
    :goto_18
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    move-exception v0

    .line 885
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 888
    throw v0

    :cond_1e
    :goto_19
    if-nez v17, :cond_1f

    if-eqz v18, :cond_20

    .line 893
    :cond_1f
    const-string/jumbo v0, "live.subVideoSize"

    .line 895
    const-string/jumbo v3, "live.subVideo"

    .line 897
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 901
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 905
    invoke-static {v2, v9, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainerExt;->eraseExtensionData(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    .line 908
    :cond_20
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 911
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    invoke-static {v2, v15}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    move-result-object v0

    .line 920
    const-string v2, "KEY_TEMP_FILE_URI"

    .line 922
    iget-object v1, v1, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 924
    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    invoke-virtual {v1, v4, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 931
    :goto_1a
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :catchall_9
    move-exception v0

    .line 933
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 936
    throw v0

    .line 937
    :cond_21
    :try_start_b
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;

    .line 939
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    .line 943
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 946
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 949
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    .line 954
    invoke-direct {v0, v7, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;-><init>(ILjava/lang/String;)V

    .line 957
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 958
    :goto_1b
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catchall_a
    move-exception v0

    .line 960
    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 963
    throw v0

    .line 964
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 966
    const-string v1, "Required value was null."

    .line 968
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 971
    throw v0

    .line 972
    :cond_23
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;

    .line 974
    const-string v1, "create olive, but video file not exist!"

    const/4 v7, 0x3

    .line 977
    invoke-direct {v0, v7, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;-><init>(ILjava/lang/String;)V

    .line 980
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7bbe7803 -> :sswitch_3
        0xaf8c715 -> :sswitch_2
        0x25260a20 -> :sswitch_1
        0x70474b49 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CreateOliveTask"

    .line 2
    .line 3
    return-object p0
.end method
