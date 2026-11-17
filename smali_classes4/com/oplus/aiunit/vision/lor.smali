.class public final Lcom/oplus/aiunit/vision/lor;
.super Lcom/oplus/aiunit/vision/m75;
.source "OliveSaveExifTask.kt"


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
    const-string p1, "OliveSaveExifTask"

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lor;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 27

    move-object/from16 v1, p0

    .line 3
    iget-object v1, v1, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 5
    const-string v2, "KEY_DATA_SOURCE"

    .line 7
    const-string v3, "OliveSaveExifTask"

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lcom/oplus/aiunit/vision/l6b;

    if-eqz v2, :cond_1a

    .line 17
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 19
    const-string v4, "KEY_TEMP_FILE_URI"

    .line 21
    invoke-virtual {v1, v4, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Landroid/net/Uri;

    if-nez v4, :cond_0

    goto/16 :goto_13

    .line 31
    :cond_0
    const-string v5, "KEY_CONTEXT"

    .line 33
    invoke-virtual {v1, v5, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 37
    check-cast v5, Landroid/content/Context;

    if-nez v5, :cond_1

    goto/16 :goto_13

    .line 43
    :cond_1
    const-string v6, "KEY_EFFECT_OUTPUT_SAVE_INFO"

    .line 45
    invoke-virtual {v1, v6, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 49
    check-cast v7, Lcom/oplus/aiunit/vision/yfe;

    if-eqz v7, :cond_1a

    .line 53
    iget-object v7, v7, Lcom/oplus/aiunit/vision/yfe;->a:Landroid/util/Size;

    .line 55
    new-instance v8, Lcom/oplus/aiunit/vision/jor;

    .line 57
    invoke-direct {v8, v2}, Lcom/oplus/aiunit/vision/jor;-><init>(Landroid/net/Uri;)V

    const/4 v9, 0x5

    .line 61
    invoke-static {v8, v9, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    sget-object v8, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 66
    invoke-virtual {v8}, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->getMode()Ljava/lang/String;

    move-result-object v8

    .line 70
    invoke-static {v5, v2, v8, v3}, Lcom/oplus/aiunit/vision/eu90;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v8, :cond_19

    .line 78
    :try_start_0
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v12

    .line 82
    invoke-static {v12}, Lcom/oplus/gallery/foundation/exif/raw/b;->r(Ljava/io/FileDescriptor;)Lcom/oplus/gallery/foundation/exif/raw/b$c;

    move-result-object v12

    if-nez v12, :cond_2

    .line 88
    const-string v0, "<updateExifData>, readExif got null, migrate failed."

    .line 90
    invoke-static {v3, v10, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {v8, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    move-object v1, v0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 102
    :cond_2
    :try_start_1
    const-string v13, "1"

    .line 104
    iput-object v13, v12, Lcom/oplus/gallery/foundation/exif/raw/b$c;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v13

    .line 110
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 114
    iput-object v13, v12, Lcom/oplus/gallery/foundation/exif/raw/b$c;->h:Ljava/lang/String;

    .line 116
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    .line 120
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 124
    iput-object v7, v12, Lcom/oplus/gallery/foundation/exif/raw/b$c;->g:Ljava/lang/String;

    .line 126
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    invoke-static {v8, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    iget-object v7, v12, Lcom/oplus/gallery/foundation/exif/raw/b$c;->F:Ljava/lang/String;

    .line 133
    invoke-virtual {v1, v6, v3}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 137
    check-cast v6, Lcom/oplus/aiunit/vision/yfe;

    if-eqz v6, :cond_3

    .line 141
    iget-object v6, v6, Lcom/oplus/aiunit/vision/yfe;->b:Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    goto :goto_1

    :cond_3
    move-object v6, v11

    :goto_1
    const/4 v8, 0x0

    if-eqz v6, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    move v13, v8

    .line 151
    :goto_2
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/16 v16, 0x0

    goto :goto_3

    :cond_5
    if-eqz v13, :cond_6

    const-wide/32 v16, 0x400000

    goto :goto_3

    :cond_6
    const-wide/32 v16, 0x20640000

    .line 169
    :goto_3
    const-string v2, "KEY_TARGET_PARAMETRIC_DATA"

    .line 171
    iget-object v1, v1, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 173
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/32 v18, 0x1000000

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    or-long v16, v16, v18

    const-wide/16 v18, 0x0

    :goto_4
    const-wide/32 v20, 0x800000

    or-long v22, v18, v20

    const-wide/32 v24, 0x10000

    or-long v24, v16, v24

    const/4 v2, 0x6

    .line 198
    const-string v13, "feature_is_support_local_hdr_only"

    .line 200
    invoke-static {v2, v13, v8}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    .line 206
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    move v2, v8

    .line 215
    :goto_5
    sget-object v13, Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;->UHDR:Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    if-ne v6, v13, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    move v6, v8

    :goto_6
    if-eqz v6, :cond_a

    if-eqz v2, :cond_a

    const-wide/32 v22, 0x50000

    or-long v24, v16, v22

    const-wide/32 v16, 0xa00000

    or-long v22, v18, v16

    :cond_a
    move-object/from16 v18, v1

    move-wide/from16 v14, v22

    move-wide/from16 v0, v24

    const/4 v13, 0x1

    const-wide/16 v16, 0x0

    .line 245
    const-string v8, "[updateExifData],isUhdr= "

    move/from16 v19, v13

    .line 249
    const-string v13, " ,isSupported= "

    .line 251
    invoke-static {v8, v13, v6, v2}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-static {v3, v10, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    iget-object v2, v12, Lcom/oplus/gallery/foundation/exif/raw/b$c;->F:Ljava/lang/String;

    .line 260
    const-string v6, "Oplus_"

    .line 262
    const-string v8, "KEY_SAVE_TAG_FLAGS"

    if-eqz v2, :cond_c

    .line 266
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_b

    goto :goto_8

    .line 273
    :cond_b
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 275
    invoke-virtual {v2, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 279
    const-string/jumbo v13, "toLowerCase(...)"

    .line 282
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    sget-object v11, Lcom/oplus/aiunit/vision/n6f;->a:[Ljava/lang/String;

    .line 287
    array-length v10, v11

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v10, :cond_e

    move/from16 v25, v9

    .line 293
    aget-object v9, v11, v25

    move/from16 p0, v10

    .line 297
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 299
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 303
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-static {v2, v9}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_c
    :goto_8
    move-object/from16 p0, v4

    move-object/from16 v19, v5

    move-object/from16 v4, v18

    goto/16 :goto_f

    :cond_d
    add-int/lit8 v9, v25, 0x1

    move/from16 v10, p0

    goto :goto_7

    .line 325
    :cond_e
    iget-object v2, v12, Lcom/oplus/gallery/foundation/exif/raw/b$c;->F:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 329
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_10

    :cond_f
    move-object/from16 p0, v4

    move-object/from16 v19, v5

    goto :goto_d

    .line 340
    :cond_10
    invoke-static {v2}, Lcom/oplus/aiunit/vision/f7f;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 346
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    cmp-long v13, v25, v16

    if-gez v13, :cond_11

    goto :goto_a

    .line 355
    :cond_11
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    and-long v25, v25, v20

    move-wide/from16 v10, v25

    :goto_9
    const-wide/16 v25, -0x1

    goto :goto_b

    :cond_12
    :goto_a
    const-wide/16 v10, -0x1

    goto :goto_9

    .line 369
    :goto_b
    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 371
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    cmp-long v19, v10, v25

    move-object/from16 p0, v4

    if-eqz v19, :cond_14

    .line 380
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v19, v5

    .line 384
    const-string v5, "_"

    .line 386
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 396
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 402
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 406
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_13
    or-long v4, v14, v10

    not-long v0, v0

    and-long/2addr v0, v4

    .line 416
    iput-wide v0, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_c

    :cond_14
    move-object/from16 v19, v5

    .line 421
    :cond_15
    iput-wide v14, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 423
    :goto_c
    new-instance v0, Lcom/oplus/aiunit/vision/kor;

    .line 425
    invoke-direct {v0, v10, v11, v13, v9}, Lcom/oplus/aiunit/vision/kor;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Ljava/lang/Long;)V

    const/4 v1, 0x5

    .line 429
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 432
    iget-wide v0, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_e

    :goto_d
    move-wide/from16 v0, v16

    :goto_e
    cmp-long v2, v0, v16

    if-nez v2, :cond_16

    or-long v0, v14, v20

    .line 443
    :cond_16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v4, v18

    .line 449
    invoke-virtual {v4, v8, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 454
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    iput-object v0, v12, Lcom/oplus/gallery/foundation/exif/raw/b$c;->F:Ljava/lang/String;

    goto :goto_11

    .line 467
    :goto_f
    invoke-static {v12, v14, v15, v0, v1}, Lcom/oplus/aiunit/vision/n6f;->a(Lcom/oplus/gallery/foundation/exif/raw/b$c;JJ)J

    move-result-wide v0

    cmp-long v2, v0, v16

    if-nez v2, :cond_17

    .line 475
    invoke-static {v14, v15, v6}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 479
    iput-object v0, v12, Lcom/oplus/gallery/foundation/exif/raw/b$c;->F:Ljava/lang/String;

    goto :goto_10

    :cond_17
    move-wide v14, v0

    .line 483
    :goto_10
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 487
    invoke-virtual {v4, v8, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :goto_11
    iget-object v0, v12, Lcom/oplus/gallery/foundation/exif/raw/b$c;->F:Ljava/lang/String;

    .line 492
    const-string/jumbo v1, "updateExifData, "

    .line 495
    const-string v2, "->"

    .line 497
    invoke-static {v1, v7, v2, v0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 502
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 507
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->getMode()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p0

    move-object/from16 v5, v19

    .line 515
    invoke-static {v5, v4, v0, v3}, Lcom/oplus/aiunit/vision/eu90;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 521
    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 525
    invoke-static {v0, v12}, Lcom/oplus/gallery/foundation/exif/raw/b;->B(Ljava/io/FileDescriptor;Lcom/oplus/gallery/foundation/exif/raw/b$c;)V

    .line 528
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    .line 531
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 537
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 539
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 542
    throw v0

    .line 543
    :cond_18
    const-string/jumbo v0, "updateExifData, targetUri fd is null, migrate failed."

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 548
    invoke-static {v3, v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 552
    :goto_12
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    .line 554
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 557
    throw v0

    .line 558
    :cond_19
    const-string v0, "<updateExifData>, srcUri fd is null, migrate failed."

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 562
    invoke-static {v3, v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_13
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lor;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
