.class public final Lcom/oplus/aiunit/vision/gl10;
.super Lcom/oplus/aiunit/vision/m75;
.source "SaveToExternalDirTask.kt"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V
    .locals 2

    .line 1
    const-string v0, "editingVM"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "saveData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "saveFileKey"

    .line 13
    const-string v1, "KEY_TEMP_FILE"

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/m75;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 21
    iput-object v1, p0, Lcom/oplus/aiunit/vision/gl10;->c:Ljava/lang/String;

    .line 23
    const-string p1, "SaveToExternalDirTask"

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gl10;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 5
    const-string v2, "KEY_CONTEXT"

    .line 7
    const-string v3, "SaveToExternalDirTask"

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_0

    goto/16 :goto_d

    .line 19
    :cond_0
    const-string v4, "KEY_ORIGIN_CONTENT_VALUES"

    .line 21
    invoke-virtual {v1, v4, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Landroid/content/ContentValues;

    .line 27
    iget-object v5, v1, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 29
    const-string v6, "KEY_SAVE_TYPE"

    .line 31
    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 35
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;->OLIVE_PARAMETRIC:Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;

    .line 37
    const-string/jumbo v10, "mime_type"

    if-eq v7, v8, :cond_3

    .line 41
    sget-object v11, Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;->OLIVE:Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;

    if-ne v7, v11, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 48
    invoke-virtual {v4, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    const-string v11, "image/jpeg"

    .line 57
    :goto_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gl10;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v0, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Lcom/oplus/aiunit/vision/l6g;

    if-nez v0, :cond_4

    goto/16 :goto_d

    .line 69
    :cond_4
    const-string v12, "KEY_SAVE_FILE_NAME"

    .line 71
    invoke-virtual {v1, v12, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 75
    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_5

    goto/16 :goto_d

    .line 81
    :cond_5
    const-string v13, "KEY_SAVE_TAG_FLAGS"

    .line 83
    invoke-virtual {v1, v13, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 87
    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_16

    .line 91
    const-string v14, "_data"

    if-eqz v4, :cond_6

    .line 95
    invoke-virtual {v4, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    :goto_2
    if-eqz v4, :cond_7

    .line 103
    const-string v9, "cshot_id"

    .line 105
    invoke-virtual {v4, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 111
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_3
    move-object/from16 p0, v0

    move-object/from16 v18, v10

    move-wide/from16 v9, v16

    goto :goto_4

    :cond_7
    const-wide/16 v16, -0x1

    goto :goto_3

    .line 125
    :goto_4
    const-string v0, "KEY_ORIGIN_FILE_PROCESS_TYPE"

    move-object/from16 v16, v11

    .line 129
    invoke-virtual {v5, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v7

    .line 135
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;->RECYCLE:Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;

    move-object/from16 v19, v8

    const/16 v20, 0x1

    const/4 v8, 0x0

    if-ne v11, v7, :cond_8

    .line 144
    const-string v7, "feature_is_support_project_save"

    const/4 v11, 0x4

    .line 147
    invoke-static {v11, v7, v8}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    move/from16 v7, v20

    goto :goto_5

    :cond_8
    move v7, v8

    .line 157
    :goto_5
    invoke-static {v9, v10, v15, v7}, Lcom/oplus/aiunit/vision/gi10;->a(JLjava/lang/String;Z)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v11

    .line 161
    invoke-virtual {v1, v6, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 165
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;->VIDEO:Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;

    if-ne v6, v8, :cond_9

    move/from16 v6, v20

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_a

    .line 175
    const-string v8, "context"

    .line 177
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    const-string v8, "filenameWithoutExtension"

    .line 182
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-static {v11}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 188
    new-instance v8, Lcom/oplus/aiunit/vision/l6g;

    move/from16 v21, v6

    .line 192
    const-string v6, ".mp4"

    .line 194
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 198
    iget-object v11, v11, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 200
    invoke-direct {v8, v11, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    move/from16 v21, v6

    .line 206
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/hgl;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 212
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_7

    .line 215
    :cond_b
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 217
    :goto_7
    invoke-static {v2, v11, v12, v6}, Lcom/oplus/aiunit/vision/vo5;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v8

    .line 221
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_8
    xor-int/lit8 v6, v21, 0x1

    .line 226
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 230
    invoke-static {v8, v11}, Lcom/oplus/gallery/standard_lib/file/utils/a;->M(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/Boolean;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v8

    .line 234
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v11

    if-eqz v4, :cond_c

    .line 240
    const-string v12, "_file_upload_status"

    .line 242
    invoke-virtual {v4, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 248
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    .line 254
    :goto_9
    invoke-interface {v11, v12}, Lcom/oplus/aiunit/vision/sdk;->T0(I)Z

    move-result v11

    .line 258
    iget-object v12, v8, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    move/from16 v21, v6

    .line 262
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 266
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    if-nez v11, :cond_f

    .line 274
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 276
    invoke-direct {v6, v15}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-static {v6}, Lcom/oplus/gallery/standard_lib/file/utils/a;->a(Lcom/oplus/aiunit/vision/l6g;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v6

    .line 283
    new-instance v11, Lcom/oplus/aiunit/vision/l6g;

    .line 285
    invoke-direct {v11, v15}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    move-wide/from16 v22, v9

    .line 290
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 294
    new-instance v10, Lcom/oplus/aiunit/vision/lm00;

    .line 296
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object v11, v10, Lcom/oplus/aiunit/vision/lm00;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 301
    iput-object v9, v10, Lcom/oplus/aiunit/vision/lm00;->c:Ljava/lang/Boolean;

    .line 303
    iput-object v6, v10, Lcom/oplus/aiunit/vision/lm00;->b:Lcom/oplus/aiunit/vision/l6g;

    const/4 v6, 0x0

    .line 306
    iput-object v6, v10, Lcom/oplus/aiunit/vision/lm00;->d:Ljava/lang/String;

    .line 308
    iput-object v6, v10, Lcom/oplus/aiunit/vision/lm00;->e:Landroid/content/ContentValues;

    const/4 v6, 0x0

    .line 311
    iput-boolean v6, v10, Lcom/oplus/aiunit/vision/lm00;->f:Z

    move/from16 v9, v20

    .line 315
    iput-boolean v9, v10, Lcom/oplus/aiunit/vision/lm00;->g:Z

    .line 317
    iput-boolean v6, v10, Lcom/oplus/aiunit/vision/lm00;->h:Z

    .line 319
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v6

    .line 323
    invoke-virtual {v6, v2, v10}, Lcom/oplus/aiunit/vision/n6g;->c(Landroid/content/Context;Lcom/oplus/aiunit/vision/lm00;)Lcom/oplus/aiunit/vision/oag;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 329
    iget-boolean v9, v6, Lcom/oplus/aiunit/vision/oag;->a:Z

    if-eqz v9, :cond_d

    .line 333
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v9

    .line 337
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/oag;->a()Ljava/lang/String;

    move-result-object v10

    .line 341
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    .line 345
    invoke-interface {v9, v10}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->n([Ljava/lang/String;)Ljava/util/List;

    .line 348
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/oag;->a()Ljava/lang/String;

    move-result-object v15

    :cond_d
    if-eqz v4, :cond_e

    .line 354
    invoke-virtual {v4, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_e
    invoke-static/range {v22 .. v23}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 363
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;

    .line 365
    invoke-virtual {v5, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_f
    const-string v0, "KEY_TARGET_CONTENT_VALUES"

    .line 370
    invoke-virtual {v1, v0, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 374
    check-cast v0, Landroid/content/ContentValues;

    if-nez v0, :cond_10

    goto/16 :goto_d

    .line 380
    :cond_10
    const-string/jumbo v1, "tagflags"

    .line 383
    invoke-virtual {v0, v1, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v17

    move-object/from16 v4, v19

    if-eq v1, v4, :cond_11

    .line 392
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;->OLIVE:Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;

    if-ne v1, v4, :cond_12

    :cond_11
    move-object/from16 v11, v16

    move-object/from16 v1, v18

    goto :goto_b

    :cond_12
    :goto_a
    move-object/from16 v1, p0

    goto :goto_c

    .line 404
    :goto_b
    invoke-virtual {v0, v1, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 408
    :goto_c
    invoke-static {v2, v8, v1, v0, v7}, Lcom/oplus/aiunit/vision/vo5;->d(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Landroid/content/ContentValues;Z)Lcom/oplus/aiunit/vision/oag;

    move-result-object v0

    .line 412
    const-string v1, "KEY_RESULT_URI"

    if-eqz v0, :cond_14

    .line 416
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/oag;->a:Z

    .line 418
    sget-object v4, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 420
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 424
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 428
    const-string/jumbo v6, "run, isSuccess="

    .line 430
    const-string v8, " file="

    .line 432
    invoke-static {v6, v8, v4, v2}, Lcom/oplus/aiunit/vision/cdn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    .line 437
    invoke-static {v3, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    iget-object v2, v0, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    if-eqz v2, :cond_13

    .line 444
    const-string v3, "KEY_SAVE_FILE"

    .line 446
    invoke-virtual {v5, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 451
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 455
    const-string v4, "KEY_FILE_PATH"

    .line 457
    invoke-virtual {v5, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_13

    .line 462
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 466
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 472
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v3

    .line 476
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 480
    invoke-interface {v3, v2}, Lcom/oplus/aiunit/vision/sdk;->E0(Ljava/lang/String;)V

    .line 483
    :cond_13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    if-eqz v0, :cond_14

    .line 487
    invoke-virtual {v5, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :cond_14
    invoke-virtual {v5, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_d

    .line 497
    :cond_15
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;

    const/4 v1, 0x3

    .line 500
    const-string v2, "SaveToExternalDir failed, no uri"

    .line 502
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/output/task/SaveTaskException;-><init>(ILjava/lang/String;)V

    .line 505
    throw v0

    :cond_16
    :goto_d
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gl10;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
