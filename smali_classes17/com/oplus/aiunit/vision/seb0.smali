.class public final synthetic Lcom/oplus/aiunit/vision/seb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bza0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bza0;Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/seb0;->a:Lcom/oplus/aiunit/vision/bza0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/seb0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/seb0;->c:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lkotlin/Pair;

    .line 7
    const-string/jumbo v2, "it"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lcom/oplus/aiunit/vision/seb0;->c:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 14
    iget-object v3, v2, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->T:Lcom/oplus/aiunit/vision/q3l;

    .line 16
    new-instance v4, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/b;

    .line 18
    invoke-direct {v4, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/b;-><init>(Ljava/lang/Object;)V

    .line 21
    new-instance v5, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/c;

    .line 23
    invoke-direct {v5, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/c;-><init>(Ljava/lang/Object;)V

    .line 26
    new-instance v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/d;

    .line 28
    invoke-direct {v6, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/d;-><init>(Ljava/lang/Object;)V

    .line 31
    iget-object v2, v0, Lcom/oplus/aiunit/vision/seb0;->a:Lcom/oplus/aiunit/vision/bza0;

    .line 33
    iget-object v0, v0, Lcom/oplus/aiunit/vision/seb0;->b:Ljava/lang/String;

    .line 35
    const-string v7, "filePath"

    .line 37
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v7, "allPhotoAndVideoListViewData"

    .line 42
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v7, "getMaterialEntitys"

    .line 47
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v7, "checkMaterialDownloadedStatus"

    .line 52
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v7, "getUriStringList"

    .line 57
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v7, "[sendAllStyleDataToCamera] filePath = "

    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 66
    const-string v8, "WatermarkCameraAutoTestUtil"

    const/4 v9, 0x3

    .line 69
    invoke-static {v8, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bza0;->b(Ljava/lang/String;)V

    .line 75
    new-instance v7, Lcom/oplus/aiunit/vision/vya0;

    .line 77
    invoke-direct {v7, v2, v3, v0, v6}, Lcom/oplus/aiunit/vision/vya0;-><init>(Lcom/oplus/aiunit/vision/bza0;Lcom/oplus/aiunit/vision/q3l;Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/d;)V

    .line 80
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    const-string v0, "context"

    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 92
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 96
    instance-of v6, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v6, :cond_1

    .line 100
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 106
    const-class v6, Lcom/oplus/aiunit/vision/o3l;

    .line 108
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    move-object v6, v0

    .line 115
    check-cast v6, Lcom/oplus/aiunit/vision/o3l;

    if-nez v6, :cond_3

    .line 119
    new-instance v0, Lcom/oplus/aiunit/vision/xya0;

    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    .line 125
    invoke-static {v8, v9, v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 128
    invoke-virtual {v7, v2, v2, v2, v2}, Lcom/oplus/aiunit/vision/vya0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_3
    if-nez v3, :cond_4

    .line 135
    :try_start_0
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/o3l;->H4()Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    .line 143
    :cond_4
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    new-instance v10, Ljava/util/ArrayList;

    .line 155
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 158
    new-instance v11, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    .line 167
    check-cast v12, Ljava/lang/Iterable;

    .line 169
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 173
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 179
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 183
    check-cast v13, Lcom/oplus/aiunit/vision/jmb0;

    .line 185
    iget-object v14, v13, Lcom/oplus/aiunit/vision/jmb0;->a:Ljava/lang/String;

    .line 187
    invoke-interface {v4, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 191
    check-cast v14, Ljava/util/List;

    .line 193
    iget-object v15, v13, Lcom/oplus/aiunit/vision/jmb0;->a:Ljava/lang/String;

    .line 195
    invoke-interface {v5, v15, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 199
    check-cast v14, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 201
    sget-object v15, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->DEFAULT:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    if-ne v14, v15, :cond_5

    .line 205
    new-instance v16, Lcom/oplus/aiunit/vision/jmb0;

    .line 207
    iget-object v14, v13, Lcom/oplus/aiunit/vision/jmb0;->a:Ljava/lang/String;

    .line 209
    iget-object v15, v13, Lcom/oplus/aiunit/vision/jmb0;->b:Ljava/lang/String;

    .line 211
    iget-object v13, v13, Lcom/oplus/aiunit/vision/jmb0;->c:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1f8

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    .line 231
    invoke-direct/range {v16 .. v25}, Lcom/oplus/aiunit/vision/jmb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v13, v16

    .line 236
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 240
    :cond_5
    new-instance v14, Lcom/oplus/aiunit/vision/jmb0;

    move-object v15, v14

    .line 243
    iget-object v14, v13, Lcom/oplus/aiunit/vision/jmb0;->a:Ljava/lang/String;

    move-object/from16 v16, v15

    .line 247
    iget-object v15, v13, Lcom/oplus/aiunit/vision/jmb0;->b:Ljava/lang/String;

    .line 249
    iget-object v13, v13, Lcom/oplus/aiunit/vision/jmb0;->c:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v26, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v26

    .line 269
    invoke-direct/range {v13 .. v22}, Lcom/oplus/aiunit/vision/jmb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object v15, v13

    .line 273
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 277
    :cond_6
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Iterable;

    .line 283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 287
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 297
    check-cast v12, Lcom/oplus/aiunit/vision/jmb0;

    .line 299
    iget-object v13, v12, Lcom/oplus/aiunit/vision/jmb0;->a:Ljava/lang/String;

    .line 301
    invoke-interface {v4, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 305
    check-cast v13, Ljava/util/List;

    .line 307
    iget-object v14, v12, Lcom/oplus/aiunit/vision/jmb0;->a:Ljava/lang/String;

    .line 309
    invoke-interface {v5, v14, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 313
    check-cast v13, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    .line 315
    sget-object v14, Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;->DEFAULT:Lcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;

    if-ne v13, v14, :cond_7

    .line 319
    new-instance v15, Lcom/oplus/aiunit/vision/jmb0;

    .line 321
    iget-object v13, v12, Lcom/oplus/aiunit/vision/jmb0;->a:Ljava/lang/String;

    .line 323
    iget-object v14, v12, Lcom/oplus/aiunit/vision/jmb0;->b:Ljava/lang/String;

    .line 325
    iget-object v12, v12, Lcom/oplus/aiunit/vision/jmb0;->c:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1f8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    .line 345
    invoke-direct/range {v15 .. v24}, Lcom/oplus/aiunit/vision/jmb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 348
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 352
    :cond_7
    new-instance v13, Lcom/oplus/aiunit/vision/jmb0;

    move-object v14, v13

    .line 355
    iget-object v13, v12, Lcom/oplus/aiunit/vision/jmb0;->a:Ljava/lang/String;

    move-object v15, v14

    .line 358
    iget-object v14, v12, Lcom/oplus/aiunit/vision/jmb0;->b:Ljava/lang/String;

    .line 360
    iget-object v12, v12, Lcom/oplus/aiunit/vision/jmb0;->c:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1f8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v26, v15

    move-object v15, v12

    move-object/from16 v12, v26

    .line 379
    invoke-direct/range {v12 .. v21}, Lcom/oplus/aiunit/vision/jmb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object v14, v12

    .line 383
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 387
    :cond_8
    new-instance v1, Lcom/oplus/aiunit/vision/yya0;

    .line 389
    invoke-direct {v1, v0, v3, v10, v11}, Lcom/oplus/aiunit/vision/yya0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 392
    invoke-static {v1, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 395
    invoke-virtual {v7, v0, v3, v10, v11}, Lcom/oplus/aiunit/vision/vya0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    invoke-static {v6, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 403
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 406
    :goto_7
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 408
    invoke-static {v6, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 411
    throw v0
.end method
