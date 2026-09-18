.class public final Lcom/oplus/aiunit/vision/am30$a;
.super Ljava/lang/Object;
.source "SharedAlbumEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/am30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 47

    move-object/from16 v1, p0

    .line 3
    const-string/jumbo v0, "getString(...)"

    if-eqz v1, :cond_3

    .line 8
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_3

    .line 16
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const-string/jumbo v3, "media_type"

    .line 24
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 28
    const-string v4, "_id"

    .line 30
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 34
    const-string/jumbo v5, "global_id"

    .line 37
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 41
    const-string v6, "album_id"

    .line 43
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 47
    const-string/jumbo v7, "user_id"

    .line 50
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 54
    const-string/jumbo v8, "md5"

    .line 57
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 61
    const-string v9, "file_id"

    .line 63
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 67
    const-string v10, "file_path"

    .line 69
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 73
    const-string v11, "duration"

    .line 75
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 79
    const-string/jumbo v12, "height"

    .line 82
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 86
    const-string/jumbo v13, "width"

    .line 89
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 93
    const-string v14, "file_size"

    .line 95
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 99
    const-string v15, "file_check"

    .line 101
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v2

    .line 107
    const-string v2, "create_time"

    .line 109
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 115
    const-string/jumbo v2, "upload_time"

    .line 118
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 124
    const-string/jumbo v2, "orientation"

    .line 127
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 133
    const-string v2, "album_user_id"

    .line 135
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 141
    const-string v2, "check_payload"

    .line 143
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 147
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v21

    if-eqz v21, :cond_2

    .line 153
    new-instance v22, Lcom/oplus/aiunit/vision/am30;

    move/from16 v21, v2

    .line 157
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v23, v2

    .line 170
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v2

    .line 179
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v2

    .line 188
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v27, v2

    .line 201
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v46, v0

    .line 210
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object/from16 v29, v2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/16 v0, 0x67

    :goto_1
    move/from16 v30, v0

    goto :goto_2

    :cond_1
    const/16 v0, 0x65

    goto :goto_1

    .line 227
    :goto_2
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 231
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    .line 235
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    .line 239
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    .line 243
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    move/from16 v0, v17

    .line 249
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    move/from16 v2, v18

    .line 255
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    move/from16 v17, v0

    move/from16 v0, v19

    .line 263
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    move/from16 v19, v0

    move/from16 v0, v20

    .line 271
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    move/from16 v20, v0

    move/from16 v0, v21

    .line 279
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    .line 283
    invoke-direct/range {v22 .. v45}, Lcom/oplus/aiunit/vision/am30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJIIJJILjava/lang/String;Ljava/lang/String;)V

    move/from16 v21, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    .line 292
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v2, v21

    move-object/from16 v0, v46

    move-object/from16 v1, p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    move-object/from16 v1, v16

    move-object/from16 v0, p0

    .line 315
    check-cast v0, Ljava/io/Closeable;

    .line 317
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v1

    .line 321
    :cond_3
    :goto_3
    :try_start_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    .line 327
    check-cast v1, Ljava/io/Closeable;

    .line 329
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 333
    :goto_4
    :try_start_2
    const-string v1, "SharedAlbumEntity"

    .line 335
    const-string/jumbo v2, "getShareMediaByCursor"

    .line 338
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, p0

    .line 343
    check-cast v0, Ljava/io/Closeable;

    .line 345
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 348
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_5
    move-object/from16 v1, p0

    .line 355
    check-cast v1, Ljava/io/Closeable;

    .line 357
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 360
    throw v0
.end method
