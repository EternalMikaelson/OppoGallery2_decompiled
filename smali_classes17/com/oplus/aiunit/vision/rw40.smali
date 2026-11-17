.class public final Lcom/oplus/aiunit/vision/rw40;
.super Ljava/lang/Object;
.source "StickerDataHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/rw40;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rw40;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/rw40;->a:Lcom/oplus/aiunit/vision/rw40;

    .line 8
    const-string v0, "category_id"

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/rw40;->b:[Ljava/lang/String;

    .line 16
    const-string/jumbo v9, "is_mattable"

    .line 19
    const-string/jumbo v10, "is_matted"

    .line 22
    const-string v1, "category"

    .line 24
    const-string/jumbo v2, "media_type"

    .line 27
    const-string/jumbo v3, "cover_uri"

    .line 30
    const-string/jumbo v4, "cover_contours_uri"

    .line 33
    const-string/jumbo v5, "thumb_uri"

    .line 36
    const-string/jumbo v6, "video_uri"

    .line 39
    const-string/jumbo v7, "video_contours_uri"

    .line 42
    const-string/jumbo v8, "video_mask_uri"

    .line 45
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 49
    sput-object v0, Lcom/oplus/aiunit/vision/rw40;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/oplus/aiunit/vision/jvh$a;)Landroid/database/MatrixCursor;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "StickerDataHelper"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v2, "QueryStickerCategories"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/database/MatrixCursor;

    .line 20
    .line 21
    sget-object v2, Lcom/oplus/aiunit/vision/rw40;->b:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "custom"

    .line 27
    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-virtual {p1, v2}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/oplus/aiunit/vision/ow40;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ow40;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/nw40;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v1, v0, v2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/aiunit/vision/jvh$a;)Landroid/database/MatrixCursor;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jvh$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 15
    const-string v6, "QueryStickers"

    .line 17
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x4

    const/4 v7, 0x3

    .line 28
    const-string v8, "StickerDataHelper"

    const/4 v9, 0x0

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/dw40;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {v8, v7, v9, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v9

    .line 42
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/iw40;

    .line 44
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/iw40;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v1, :cond_2b

    if-eqz v2, :cond_2b

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_18

    .line 62
    :cond_2
    const-string v0, "category"

    move-object/from16 v10, p1

    .line 66
    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2a

    .line 72
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_17

    .line 80
    :cond_3
    const-string/jumbo v0, "custom"

    .line 83
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 89
    new-instance v0, Lcom/oplus/aiunit/vision/lw40;

    .line 91
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/lw40;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {v8, v7, v9, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v9

    .line 98
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v11, 0x0

    goto :goto_2

    .line 106
    :cond_6
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 108
    invoke-static {v1, v0, v2}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 114
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 116
    invoke-static {v1, v0, v2}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 123
    :cond_7
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 125
    invoke-static {v1, v0, v2}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 129
    const-string v11, "android.permission.READ_MEDIA_VIDEO"

    .line 131
    invoke-static {v1, v11, v2}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v0, :cond_8

    if-eqz v11, :cond_8

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    move v11, v4

    goto :goto_2

    :cond_9
    if-eqz v11, :cond_5

    move v11, v3

    goto :goto_2

    :cond_a
    :goto_1
    move v11, v7

    :goto_2
    if-nez v11, :cond_b

    .line 151
    new-instance v0, Lcom/oplus/aiunit/vision/mw40;

    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-static {v8, v7, v9, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v9

    .line 160
    :cond_b
    sget-object v0, Lcom/oplus/gallery/basebiz/sticker/a;->e:Lcom/oplus/gallery/basebiz/sticker/a$a;

    .line 162
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/sticker/a$a;->a(Landroid/content/Context;)Lcom/oplus/gallery/basebiz/sticker/a;

    move-result-object v0

    .line 166
    const-string v12, "categoryId"

    .line 168
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_c

    move-object v12, v9

    goto :goto_3

    .line 179
    :cond_c
    iget-object v12, v0, Lcom/oplus/gallery/basebiz/sticker/a;->c:Lcom/oplus/aiunit/vision/gv40;

    .line 181
    invoke-interface {v12, v10}, Lcom/oplus/aiunit/vision/gv40;->c(Ljava/lang/String;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;

    move-result-object v12

    :goto_3
    if-eqz v12, :cond_e

    .line 187
    invoke-virtual {v12}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getPosition()I

    move-result v12

    .line 191
    invoke-virtual {v0, v12}, Lcom/oplus/gallery/basebiz/sticker/a;->f(I)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryWithItem;

    move-result-object v0

    if-nez v0, :cond_d

    .line 197
    new-instance v0, Lcom/oplus/aiunit/vision/qw40;

    .line 199
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-static {v8, v7, v9, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_4
    move-object v12, v9

    goto :goto_5

    .line 207
    :cond_d
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryWithItem;->getStickerList()Ljava/util/List;

    move-result-object v0

    move-object v12, v0

    goto :goto_5

    .line 213
    :cond_e
    new-instance v0, Lcom/oplus/aiunit/vision/pw40;

    .line 215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 218
    invoke-static {v8, v7, v9, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_4

    :goto_5
    if-nez v12, :cond_f

    return-object v9

    .line 225
    :cond_f
    new-instance v13, Landroid/database/MatrixCursor;

    .line 227
    sget-object v0, Lcom/oplus/aiunit/vision/rw40;->c:[Ljava/lang/String;

    .line 229
    invoke-direct {v13, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 232
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 238
    new-instance v0, Lcom/oplus/aiunit/vision/ew40;

    .line 240
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 243
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v13

    :cond_10
    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_11

    move/from16 v20, v4

    goto :goto_6

    :cond_11
    const/16 v20, 0x0

    :goto_6
    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_12

    move/from16 v21, v4

    goto :goto_7

    :cond_12
    const/16 v21, 0x0

    :goto_7
    move-object v0, v12

    .line 266
    check-cast v0, Ljava/lang/Iterable;

    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    .line 272
    :goto_8
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 278
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 282
    check-cast v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 284
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getMediaType()I

    move-result v14

    .line 288
    sget-object v15, Lcom/oplus/aiunit/vision/rw40;->a:Lcom/oplus/aiunit/vision/rw40;

    .line 290
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_14

    if-eq v14, v4, :cond_14

    if-eq v14, v3, :cond_13

    const/4 v14, 0x0

    goto :goto_9

    :cond_13
    move/from16 v14, v21

    goto :goto_9

    :cond_14
    move/from16 v14, v20

    :goto_9
    if-nez v14, :cond_15

    move/from16 v23, v4

    move v5, v11

    move-object v9, v12

    move-object v3, v13

    goto/16 :goto_16

    .line 315
    :cond_15
    :try_start_0
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 317
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFilePath()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_19

    .line 323
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_16

    goto :goto_b

    .line 330
    :cond_16
    new-instance v15, Ljava/io/File;

    .line 332
    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v15}, Ljava/io/File;->isAbsolute()Z

    move-result v15

    if-eqz v15, :cond_17

    goto :goto_a

    .line 342
    :cond_17
    new-instance v15, Ljava/io/File;

    .line 344
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 348
    invoke-direct {v15, v3, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    .line 355
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 358
    :goto_a
    new-instance v3, Ljava/io/File;

    .line 360
    invoke-direct {v3, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_19

    .line 369
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-nez v14, :cond_18

    goto :goto_b

    .line 376
    :cond_18
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1a

    :cond_19
    :goto_b
    move/from16 v23, v4

    move-object v14, v9

    goto :goto_e

    .line 386
    :cond_1a
    new-instance v14, Ljava/util/ArrayList;

    .line 388
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 391
    array-length v15, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move/from16 v23, v4

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v15, :cond_1c

    .line 397
    :try_start_1
    aget-object v16, v3, v4

    if-eqz v16, :cond_1b

    .line 401
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isFile()Z

    move-result v17

    if-eqz v17, :cond_1b

    .line 407
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 411
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :goto_d
    move v5, v11

    move-object v9, v12

    move-object v3, v13

    goto/16 :goto_13

    :cond_1c
    :goto_e
    if-eqz v14, :cond_1d

    .line 424
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1d
    move v5, v11

    move-object v9, v12

    move-object v3, v13

    goto/16 :goto_15

    .line 435
    :cond_1e
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 439
    const-string/jumbo v4, "iterator(...)"

    .line 442
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v9

    move-object v5, v4

    move-object v6, v5

    move-object v14, v6

    move-object v15, v14

    .line 450
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_25

    .line 456
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 460
    const-string/jumbo v9, "next(...)"

    .line 463
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_20

    .line 470
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1f

    goto :goto_10

    .line 477
    :cond_1f
    const-string/jumbo v9, "cover."

    .line 480
    invoke-static {v7, v9}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_21

    move-object v4, v7

    :cond_20
    :goto_10
    const/4 v7, 0x3

    const/4 v9, 0x0

    goto :goto_f

    .line 490
    :cond_21
    const-string/jumbo v9, "cover-contours."

    .line 493
    invoke-static {v7, v9}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_22

    move-object v5, v7

    goto :goto_10

    .line 501
    :cond_22
    const-string/jumbo v9, "video."

    .line 504
    invoke-static {v7, v9}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_23

    move-object v14, v7

    goto :goto_10

    .line 512
    :cond_23
    const-string/jumbo v9, "video-contours."

    .line 515
    invoke-static {v7, v9}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_24

    move-object v15, v7

    goto :goto_10

    .line 523
    :cond_24
    const-string/jumbo v9, "video-mask."

    .line 526
    invoke-static {v7, v9}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_20

    move-object v6, v7

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_d

    .line 536
    :cond_25
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getMediaType()I

    move-result v3

    .line 540
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 544
    invoke-static {v1, v4, v2}, Lcom/oplus/aiunit/vision/rw40;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 548
    invoke-static {v1, v5, v2}, Lcom/oplus/aiunit/vision/rw40;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 552
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getThumbnailPath()Ljava/lang/String;

    move-result-object v7

    .line 556
    invoke-static {v1, v7, v2}, Lcom/oplus/aiunit/vision/rw40;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 560
    invoke-static {v1, v14, v2}, Lcom/oplus/aiunit/vision/rw40;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 564
    invoke-static {v1, v15, v2}, Lcom/oplus/aiunit/vision/rw40;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 568
    invoke-static {v1, v6, v2}, Lcom/oplus/aiunit/vision/rw40;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 572
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isMattable()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    const-string v14, "0"

    .line 578
    const-string v15, "1"

    if-eqz v6, :cond_26

    move-object/from16 v18, v15

    goto :goto_11

    :cond_26
    move-object/from16 v18, v14

    .line 587
    :goto_11
    :try_start_2
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isMatted()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_27

    move v14, v11

    move-object v11, v3

    move-object v3, v13

    move-object v13, v5

    move v5, v14

    move-object/from16 v19, v15

    move-object v14, v7

    move-object v15, v9

    move-object v9, v12

    move-object v12, v4

    goto :goto_12

    :cond_27
    move v15, v11

    move-object v11, v3

    move-object v3, v13

    move-object v13, v5

    move v5, v15

    move-object/from16 v19, v14

    move-object v15, v9

    move-object v9, v12

    move-object v12, v4

    move-object v14, v7

    .line 616
    :goto_12
    :try_start_3
    filled-new-array/range {v10 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    .line 620
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 625
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_14

    :catchall_1
    move-exception v0

    goto :goto_13

    :catchall_2
    move-exception v0

    move/from16 v23, v4

    goto/16 :goto_d

    .line 637
    :goto_13
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 639
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 643
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 647
    :goto_14
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 653
    new-instance v4, Lcom/oplus/aiunit/vision/gw40;

    .line 655
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/gw40;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v11, 0x0

    .line 661
    invoke-static {v8, v7, v11, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_16

    :cond_28
    :goto_15
    const/4 v7, 0x3

    :goto_16
    move-object v13, v3

    move v11, v5

    move-object v12, v9

    move/from16 v4, v23

    const/4 v3, 0x2

    const/4 v6, 0x4

    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_29
    move v5, v11

    move-object v9, v12

    move-object v3, v13

    .line 679
    new-instance v0, Lcom/oplus/aiunit/vision/fw40;

    .line 681
    invoke-direct {v0, v3, v5, v9}, Lcom/oplus/aiunit/vision/fw40;-><init>(Landroid/database/MatrixCursor;ILjava/util/List;)V

    .line 684
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v0, -0x1

    .line 688
    invoke-virtual {v3, v0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    return-object v3

    .line 692
    :cond_2a
    :goto_17
    new-instance v0, Lcom/oplus/aiunit/vision/kw40;

    .line 694
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    const/4 v11, 0x0

    .line 699
    invoke-static {v8, v7, v11, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v11

    :cond_2b
    :goto_18
    move-object v11, v9

    .line 704
    new-instance v0, Lcom/oplus/aiunit/vision/jw40;

    .line 706
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 709
    invoke-static {v8, v7, v11, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v11
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/lpz;->a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    .line 48
    sget-object v1, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 49
    .line 50
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {p2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-static {p0, v2, p2, p1}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->d(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;I[Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    new-instance p2, Lcom/oplus/aiunit/vision/hw40;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/hw40;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "StickerDataHelper"

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    const/4 v2, 0x4

    .line 102
    invoke-static {p1, v1, v0, p2, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v0, p0

    .line 113
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    :cond_5
    :goto_3
    return-object v0
.end method
