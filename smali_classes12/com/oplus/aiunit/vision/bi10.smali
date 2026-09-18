.class public final Lcom/oplus/aiunit/vision/bi10;
.super Lcom/oplus/aiunit/vision/m75;
.source "SaveExifTask.kt"


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
    const-string p1, "SaveExifTask"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bi10;->c:Ljava/lang/String;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "getFileDescriptorSafely, open fd fail:"

    .line 16
    .line 17
    const-string p2, "SaveExifTask"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p0, p2, v0}, Lcom/oplus/aiunit/vision/g5l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 25

    .line 1
    const-string v0, "KEY_CONTEXT"

    move-object/from16 v1, p0

    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 7
    const-string v2, "SaveExifTask"

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 14
    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_0

    goto/16 :goto_16

    .line 20
    :cond_0
    const-string v0, "KEY_TEMP_FILE_URI"

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    .line 27
    check-cast v4, Landroid/net/Uri;

    if-nez v4, :cond_1

    goto/16 :goto_16

    .line 33
    :cond_1
    const-string v0, "KEY_DATA_SOURCE"

    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lcom/oplus/aiunit/vision/l6b;

    if-nez v0, :cond_2

    goto/16 :goto_16

    .line 45
    :cond_2
    const-string v5, "KEY_ORIGIN_CONTENT_VALUES"

    .line 47
    invoke-virtual {v1, v5, v2}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 51
    check-cast v5, Landroid/content/ContentValues;

    if-eqz v5, :cond_3

    .line 55
    const-string v7, "_data"

    .line 57
    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    .line 63
    :goto_0
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 67
    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 71
    :goto_1
    const-string v8, "KEY_TEMP_FILE"

    .line 73
    invoke-virtual {v1, v8, v2}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 77
    check-cast v8, Lcom/oplus/aiunit/vision/l6g;

    if-eqz v8, :cond_5

    .line 81
    iget-object v8, v8, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 83
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v5, :cond_6

    .line 91
    const-string/jumbo v9, "tagflags"

    .line 94
    invoke-virtual {v5, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 100
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_3

    :cond_6
    const-wide/16 v9, 0x0

    .line 107
    :goto_3
    const-string v5, "KEY_EFFECT_OUTPUT_SAVE_INFO"

    .line 109
    invoke-virtual {v1, v5, v2}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 113
    check-cast v11, Lcom/oplus/aiunit/vision/yfe;

    if-eqz v11, :cond_7

    .line 117
    iget-object v11, v11, Lcom/oplus/aiunit/vision/yfe;->a:Landroid/util/Size;

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_8

    goto/16 :goto_16

    :cond_8
    const-wide v12, -0x4000000061e77015L    # -1.9999996352789775

    and-long/2addr v12, v9

    .line 131
    invoke-virtual {v1, v5, v2}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 135
    check-cast v14, Lcom/oplus/aiunit/vision/yfe;

    if-eqz v14, :cond_9

    .line 139
    iget-object v14, v14, Lcom/oplus/aiunit/vision/yfe;->b:Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    if-eqz v14, :cond_9

    .line 143
    invoke-virtual {v14}, Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;->getTagFlag()J

    move-result-wide v14

    or-long/2addr v12, v14

    .line 148
    :cond_9
    const-string v14, "KEY_WATER_MARK_INFO"

    .line 150
    iget-object v15, v1, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 152
    invoke-virtual {v15, v14}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const-wide/32 v16, 0x20000

    or-long v12, v12, v16

    .line 163
    :cond_a
    const-string v14, "KEY_TARGET_PARAMETRIC_DATA"

    .line 165
    invoke-virtual {v15, v14}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const-wide/32 v16, 0x1000000

    or-long v12, v12, v16

    .line 176
    :cond_b
    invoke-virtual {v1, v5, v2}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 180
    check-cast v5, Lcom/oplus/aiunit/vision/yfe;

    if-eqz v5, :cond_c

    .line 184
    iget-object v5, v5, Lcom/oplus/aiunit/vision/yfe;->a:Landroid/util/Size;

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    const/4 v14, 0x0

    if-nez v5, :cond_d

    .line 191
    new-instance v5, Landroid/util/Size;

    .line 193
    invoke-direct {v5, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 196
    :cond_d
    invoke-static {v5}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    move-result v5

    .line 200
    sget-object v16, Lcom/oplus/aiunit/vision/tm3;->a:Lkotlin/ranges/IntRange;

    .line 202
    invoke-virtual/range {v16 .. v16}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v14

    if-lt v5, v14, :cond_e

    const-wide/16 v16, 0x2000

    and-long v9, v9, v16

    or-long/2addr v12, v9

    .line 213
    :cond_e
    const-string v5, "KEY_SAVE_TYPE"

    .line 215
    invoke-virtual {v1, v5, v2}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 219
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;->PARAMETRIC:Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;

    const/4 v10, 0x1

    if-ne v5, v9, :cond_f

    move v5, v10

    goto :goto_6

    :cond_f
    const/4 v5, 0x0

    .line 227
    :goto_6
    const-string v9, "KEY_EXPORT_DATA"

    .line 229
    invoke-virtual {v1, v9, v2}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 233
    check-cast v9, Lcom/oplus/aiunit/vision/tdf;

    if-eqz v9, :cond_10

    .line 237
    iget-boolean v9, v9, Lcom/oplus/aiunit/vision/tdf;->c:Z

    goto :goto_7

    :cond_10
    const/4 v9, 0x0

    .line 241
    :goto_7
    const-string/jumbo v14, "key_portrait_blur_exif_snapshot"

    .line 243
    invoke-virtual {v1, v14, v2}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    .line 249
    check-cast v6, Lcom/oplus/aiunit/vision/wly;

    move/from16 v16, v5

    if-eqz v6, :cond_11

    .line 255
    iget-boolean v5, v6, Lcom/oplus/aiunit/vision/wly;->a:Z

    if-ne v5, v10, :cond_11

    move v5, v10

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    if-eqz v6, :cond_12

    .line 264
    iget-boolean v6, v6, Lcom/oplus/aiunit/vision/wly;->b:Z

    goto :goto_9

    :cond_12
    move v6, v10

    :goto_9
    if-eqz v6, :cond_14

    if-eqz v16, :cond_13

    if-nez v9, :cond_13

    .line 274
    invoke-virtual {v15, v14}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    :cond_13
    if-eqz v5, :cond_14

    move v5, v10

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_15

    const-wide/32 v5, 0x10000

    or-long/2addr v12, v5

    .line 289
    :cond_15
    const-string v5, "File does not exist: "

    .line 291
    sget-object v6, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 293
    invoke-virtual {v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->getMode()Ljava/lang/String;

    move-result-object v6

    .line 297
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 299
    invoke-static {v3, v0, v6}, Lcom/oplus/aiunit/vision/bi10;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    if-eqz v6, :cond_2c

    .line 305
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    .line 309
    invoke-static {v9}, Lcom/oplus/gallery/foundation/exif/raw/b;->r(Ljava/io/FileDescriptor;)Lcom/oplus/gallery/foundation/exif/raw/b$c;

    move-result-object v9

    .line 313
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 316
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sxm;->o(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 322
    iget-object v6, v6, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 324
    invoke-static {v6}, Lcom/oplus/aiunit/vision/hgl;->c(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 330
    invoke-static {v9, v7}, Lcom/oplus/gallery/foundation/exif/raw/b;->o(Lcom/oplus/gallery/foundation/exif/raw/b$c;Ljava/lang/String;)Lcom/oplus/gallery/foundation/exif/raw/b$c;

    move-result-object v9

    goto :goto_b

    .line 335
    :cond_16
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 339
    invoke-virtual {v6, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 343
    invoke-static {v6}, Lcom/oplus/aiunit/vision/n5p;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 349
    invoke-static {v9, v0}, Lcom/oplus/gallery/foundation/exif/raw/b;->n(Lcom/oplus/gallery/foundation/exif/raw/b$c;Landroid/net/Uri;)Lcom/oplus/gallery/foundation/exif/raw/b$c;

    move-result-object v9

    :cond_17
    :goto_b
    if-nez v9, :cond_18

    .line 355
    const-string/jumbo v0, "migrateExifData, exifEntry is null."

    const/4 v1, 0x0

    .line 358
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 362
    :cond_18
    invoke-virtual {v1, v14, v2}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 366
    check-cast v0, Lcom/oplus/aiunit/vision/wly;

    if-eqz v0, :cond_19

    .line 370
    iget-object v6, v0, Lcom/oplus/aiunit/vision/wly;->c:Ljava/lang/Float;

    .line 372
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 376
    iput-object v6, v9, Lcom/oplus/gallery/foundation/exif/raw/b$c;->n:Ljava/lang/String;

    .line 378
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wly;->d:Ljava/lang/String;

    .line 380
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 384
    iput-object v0, v9, Lcom/oplus/gallery/foundation/exif/raw/b$c;->e:Ljava/lang/String;

    .line 386
    :cond_19
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 390
    const-string v6, "KEY_SAVE_TAG_FLAGS"

    .line 392
    invoke-virtual {v15, v6, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    new-instance v0, Lcom/oplus/aiunit/vision/ai10;

    .line 397
    invoke-direct {v0, v12, v13}, Lcom/oplus/aiunit/vision/ai10;-><init>(J)V

    const/4 v6, 0x2

    .line 401
    invoke-static {v0, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 404
    iget-object v0, v9, Lcom/oplus/gallery/foundation/exif/raw/b$c;->I:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 408
    iget-object v0, v9, Lcom/oplus/gallery/foundation/exif/raw/b$c;->F:Ljava/lang/String;

    .line 410
    :cond_1a
    const-string/jumbo v6, "is_ai_logo_enable"

    const/4 v7, 0x4

    .line 413
    invoke-static {v7, v6, v10}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v6

    .line 417
    const-string/jumbo v7, "key_ai_logo_data"

    .line 419
    invoke-virtual {v1, v7, v2}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 423
    check-cast v1, Lcom/oplus/aiunit/vision/mt;

    .line 425
    const-string v7, ""

    if-eqz v1, :cond_1b

    .line 429
    iget-object v1, v1, Lcom/oplus/aiunit/vision/mt;->b:Ljava/lang/String;

    if-nez v1, :cond_1c

    :cond_1b
    move-object v1, v7

    .line 434
    :cond_1c
    const-string/jumbo v14, "sceneID"

    if-eqz v0, :cond_21

    .line 438
    const-string/jumbo v15, "metadataString"

    .line 440
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-static {v0}, Lcom/oplus/aiunit/vision/u12;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/x8o;

    move-result-object v16

    if-nez v16, :cond_1d

    move/from16 v18, v10

    goto :goto_e

    .line 455
    :cond_1d
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-static {v0}, Lcom/oplus/aiunit/vision/u12;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/x8o;

    move-result-object v15

    if-eqz v15, :cond_1e

    .line 464
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/x8o;->b()Z

    move-result v15

    goto :goto_c

    :cond_1e
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_20

    .line 472
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/x8o;->a()Ljava/lang/String;

    move-result-object v15

    .line 476
    invoke-static {v1}, Lcom/oplus/aiunit/vision/u12;->c(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v16

    .line 480
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    .line 484
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto :goto_d

    :cond_1f
    const/16 v18, 0x0

    goto :goto_e

    :cond_20
    :goto_d
    const/16 v18, 0x1

    :goto_e
    move/from16 v10, v18

    goto :goto_f

    :cond_21
    const/4 v10, 0x1

    :goto_f
    if-eqz v6, :cond_22

    .line 502
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_22

    if-eqz v10, :cond_22

    .line 510
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-static {v1}, Lcom/oplus/aiunit/vision/u12;->c(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    .line 523
    check-cast v21, Ljava/lang/String;

    .line 525
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    .line 531
    check-cast v22, Ljava/lang/String;

    .line 533
    new-instance v18, Lcom/oplus/aiunit/vision/x8o;

    .line 535
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/MediaCheckLabel;->YES:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/MediaCheckLabel;

    .line 537
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/MediaCheckLabel;->getValue()I

    move-result v0

    .line 541
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    const/16 v19, 0x48

    move-object/from16 v23, v21

    move-object/from16 v24, v22

    .line 551
    invoke-direct/range {v18 .. v24}, Lcom/oplus/aiunit/vision/x8o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    goto :goto_10

    :cond_22
    if-eqz v0, :cond_23

    .line 559
    invoke-static {v0}, Lcom/oplus/aiunit/vision/u12;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/x8o;

    move-result-object v0

    goto :goto_10

    :cond_23
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_2a

    if-eqz v8, :cond_29

    .line 569
    const-string v1, "filePath"

    .line 571
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    const-string v2, "exifEntry"

    .line 576
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    const-string v6, "AigcMarkInfoUtils"

    .line 581
    const-string v10, "Set AIGC property in TC260 namespace: AIGC = "

    .line 583
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->a()Lcom/oplus/gallery/business_lib/api/IAppDM;

    move-result-object v1

    .line 593
    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/IAppDM;->a()Lcom/oplus/aiunit/vision/qf20;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 599
    const-string v1, "Gallery_ai_logo_tag"

    goto :goto_11

    :cond_24
    move-object v1, v7

    .line 603
    :goto_11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_15

    .line 611
    :cond_25
    invoke-static {}, Lcom/oplus/aiunit/vision/u12;->a()V

    .line 614
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 616
    new-instance v2, Ljava/io/File;

    .line 618
    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 621
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_26

    .line 627
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 632
    invoke-static {v6, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    goto :goto_13

    .line 639
    :cond_26
    new-instance v5, Ljava/io/FileInputStream;

    .line 641
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    :try_start_1
    invoke-static {v5}, Lcom/oplus/aiunit/vision/gzb0;->a(Ljava/io/InputStream;)Lcom/oplus/aiunit/vision/byb0;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v14, 0x0

    .line 649
    :try_start_2
    invoke-static {v5, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v2, :cond_27

    .line 654
    sget-object v2, Lcom/oplus/aiunit/vision/zxb0;->a:Lcom/oplus/aiunit/vision/kyb0;

    .line 656
    new-instance v2, Lcom/oplus/aiunit/vision/byb0;

    .line 658
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/byb0;-><init>()V

    .line 661
    const-string v5, "create(...)"

    .line 663
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    :cond_27
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    goto :goto_12

    :cond_28
    move-object v7, v0

    .line 674
    :goto_12
    const-string v0, "AIGC"

    .line 676
    new-instance v5, Lcom/oplus/aiunit/vision/dtz;

    .line 678
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/dtz;-><init>()V

    .line 681
    invoke-virtual {v2, v1, v0, v7, v5}, Lcom/oplus/aiunit/vision/byb0;->m5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/oplus/aiunit/vision/dtz;)V

    .line 684
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 689
    invoke-static {v6, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 692
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/zxb0;->a(Lcom/oplus/aiunit/vision/xxb0;Lcom/oplus/aiunit/vision/ky20;)[B

    move-result-object v0

    .line 696
    new-instance v1, Ljava/lang/String;

    .line 698
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 701
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 703
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 706
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 708
    invoke-direct {v0, v8}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 711
    const-string v2, "Xmp"

    .line 713
    invoke-virtual {v0, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V

    .line 719
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 721
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 728
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 730
    :try_start_4
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 733
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 734
    :goto_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 736
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 740
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 744
    :goto_14
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 750
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 754
    const-string v2, "Failed to write custom XMP: "

    .line 756
    invoke-static {v2, v1, v6, v0}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    .line 760
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 762
    const-string v1, "Failed to get file path from uri: "

    .line 764
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 775
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 778
    :cond_2a
    :goto_15
    const-string v0, "Oplus_"

    .line 780
    invoke-static {v12, v13, v0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 784
    iput-object v0, v9, Lcom/oplus/gallery/foundation/exif/raw/b$c;->F:Ljava/lang/String;

    .line 786
    const-string v0, "1"

    .line 788
    iput-object v0, v9, Lcom/oplus/gallery/foundation/exif/raw/b$c;->a:Ljava/lang/String;

    .line 790
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 794
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 798
    iput-object v0, v9, Lcom/oplus/gallery/foundation/exif/raw/b$c;->h:Ljava/lang/String;

    .line 800
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 804
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 808
    iput-object v0, v9, Lcom/oplus/gallery/foundation/exif/raw/b$c;->g:Ljava/lang/String;

    .line 810
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 812
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->getMode()Ljava/lang/String;

    move-result-object v0

    .line 816
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/bi10;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 822
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 826
    invoke-static {v1, v9}, Lcom/oplus/gallery/foundation/exif/raw/b;->B(Ljava/io/FileDescriptor;Lcom/oplus/gallery/foundation/exif/raw/b$c;)V

    .line 829
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    :cond_2b
    :goto_16
    return-void

    :cond_2c
    const/4 v0, 0x3

    .line 834
    const-string v1, "[migrateExifData]can not get fd when write exif"

    const/4 v14, 0x0

    .line 837
    invoke-static {v2, v0, v1, v14}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bi10;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
