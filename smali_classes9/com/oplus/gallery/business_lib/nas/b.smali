.class public final Lcom/oplus/gallery/business_lib/nas/b;
.super Ljava/lang/Object;
.source "NasAlbumInfoListConvert.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/sek<",
        "Landroid/database/Cursor;",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Landroid/database/Cursor;

    .line 5
    const-string v1, "NasAlbumInfoListConvert"

    .line 7
    const-string/jumbo v2, "getString(...)"

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 20
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :try_start_0
    const-string v5, "gallery_album_id"

    .line 27
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 31
    const-string/jumbo v6, "vendor_album_id"

    .line 34
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 38
    const-string v7, "device_user_id"

    .line 40
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 44
    const-string v8, "album_name"

    .line 46
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 50
    const-string/jumbo v9, "image_count"

    .line 53
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 57
    const-string/jumbo v10, "video_count"

    .line 60
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 64
    const-string v11, "cover_gallery_photo_id"

    .line 66
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 70
    const-string v12, "create_time"

    .line 72
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 76
    const-string/jumbo v13, "update_time"

    .line 79
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 83
    :cond_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 87
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 91
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v4

    .line 103
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 114
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 118
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 122
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 126
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    move-wide/from16 v24, v16

    move-object/from16 v16, v14

    .line 134
    new-instance v14, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;

    .line 136
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    .line 140
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v4

    .line 146
    invoke-direct/range {v14 .. v23}, Lcom/oplus/gallery/business_lib/nas/NasAlbumInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Long;Ljava/lang/Long;)V

    .line 149
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v4, 0x3

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v4, 0x3

    goto :goto_2

    .line 167
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/hzp;

    .line 169
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/hzp;-><init>(Landroid/database/StaleDataException;)V

    const/4 v4, 0x3

    .line 173
    invoke-static {v2, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 177
    :goto_1
    new-instance v2, Lcom/oplus/aiunit/vision/gzp;

    .line 179
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/gzp;-><init>(Landroid/database/CursorIndexOutOfBoundsException;)V

    .line 182
    invoke-static {v2, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 186
    :goto_2
    new-instance v2, Lcom/oplus/aiunit/vision/fzp;

    .line 188
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/fzp;-><init>(Ljava/lang/IllegalArgumentException;)V

    .line 191
    invoke-static {v2, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_3
    return-object v3

    .line 195
    :cond_2
    :goto_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
