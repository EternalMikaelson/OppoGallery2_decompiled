.class public final Lcom/oplus/aiunit/vision/mfq;
.super Ljava/lang/Object;
.source "NasMediaItemListConvert.kt"

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
        "Lcom/oplus/aiunit/vision/efq;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Landroid/database/Cursor;

    .line 5
    const-string v1, "NasMediaItemListConvert"

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_e

    .line 17
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :try_start_0
    const-string v4, "gallery_photo_id"
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_b

    .line 24
    :try_start_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 28
    const-string/jumbo v5, "vendor_photo_id"

    .line 31
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 35
    const-string v6, "device_user_id"

    .line 37
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 41
    const-string/jumbo v7, "media_type"

    .line 44
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 48
    const-string v8, "display_name"

    .line 50
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 54
    const-string/jumbo v9, "shoot_time"

    .line 57
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 61
    const-string v10, "file_size"

    .line 63
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 67
    const-string/jumbo v11, "width"

    .line 70
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 74
    const-string/jumbo v12, "height"

    .line 77
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 81
    const-string v13, "duration"

    .line 83
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 87
    const-string/jumbo v14, "mime_type"

    .line 90
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 94
    const-string/jumbo v15, "is_live_photo"

    .line 97
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 101
    const-string/jumbo v3, "is_oppo_live_photo"

    .line 104
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Landroid/database/StaleDataException; {:try_start_1 .. :try_end_1} :catch_b

    move-object/from16 p1, v1

    .line 110
    :try_start_2
    const-string/jumbo v1, "special_formats"

    .line 113
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Landroid/database/StaleDataException; {:try_start_2 .. :try_end_2} :catch_8

    move-object/from16 v16, v2

    .line 119
    :goto_0
    :try_start_3
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v17, v4

    .line 125
    sget-object v4, Lcom/oplus/aiunit/vision/ej40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 127
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v4

    move/from16 v18, v1

    .line 133
    new-instance v1, Lcom/oplus/aiunit/vision/efq;

    .line 135
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/efq;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    .line 141
    iput v2, v1, Lcom/oplus/aiunit/vision/keo;->f:I

    .line 143
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 147
    const-string v4, "<set-?>"

    .line 149
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iput-object v2, v1, Lcom/oplus/aiunit/vision/efq;->G0:Ljava/lang/String;

    .line 154
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 158
    iput-object v2, v1, Lcom/oplus/aiunit/vision/efq;->F0:Ljava/lang/String;

    .line 160
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 164
    iput v2, v1, Lcom/oplus/aiunit/vision/keo;->y:I

    .line 166
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 170
    iput-object v2, v1, Lcom/oplus/aiunit/vision/keo;->p:Ljava/lang/String;

    move v2, v5

    .line 173
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 177
    iput-wide v4, v1, Lcom/oplus/aiunit/vision/keo;->n:J

    .line 179
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 183
    iput-wide v4, v1, Lcom/oplus/aiunit/vision/keo;->k:J

    .line 185
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 189
    iput v4, v1, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 191
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 195
    iput v4, v1, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 197
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 202
    iput v4, v1, Lcom/oplus/aiunit/vision/keo;->v:I

    .line 204
    div-int/lit16 v4, v4, 0x3e8

    .line 206
    iput v4, v1, Lcom/oplus/aiunit/vision/keo;->w:I

    .line 208
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/StaleDataException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v4, :cond_1

    .line 214
    :try_start_4
    const-string v4, ""
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/StaleDataException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v5, v16

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v5, v16

    :goto_1
    const/4 v3, 0x3

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v5, v16

    :goto_2
    const/4 v3, 0x3

    goto/16 :goto_c

    .line 238
    :cond_1
    :goto_3
    :try_start_5
    iput-object v4, v1, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    .line 240
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    .line 252
    :goto_4
    iput-boolean v4, v1, Lcom/oplus/aiunit/vision/efq;->H0:Z

    move/from16 v4, v18

    .line 256
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Landroid/database/StaleDataException; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v5, v16

    .line 261
    :try_start_6
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Landroid/database/StaleDataException; {:try_start_6 .. :try_end_6} :catch_3

    if-nez v1, :cond_3

    goto/16 :goto_d

    :cond_3
    move v1, v4

    move-object/from16 v16, v5

    move/from16 v4, v17

    move v5, v2

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    :goto_5
    move-object/from16 v2, p1

    goto :goto_1

    :catch_5
    move-exception v0

    :goto_6
    move-object/from16 v2, p1

    goto :goto_2

    :catch_6
    move-exception v0

    move-object/from16 v5, v16

    goto :goto_5

    :catch_7
    move-exception v0

    move-object/from16 v5, v16

    goto :goto_6

    :catch_8
    move-exception v0

    :goto_7
    move-object v5, v2

    goto :goto_a

    :catch_9
    move-exception v0

    :goto_8
    move-object v5, v2

    goto :goto_5

    :catch_a
    move-exception v0

    :goto_9
    move-object v5, v2

    goto :goto_6

    :catch_b
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_7

    :catch_c
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_8

    :catch_d
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_9

    .line 319
    :goto_a
    new-instance v1, Lcom/oplus/aiunit/vision/lfq;

    .line 321
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/lfq;-><init>(Landroid/database/StaleDataException;)V

    move-object/from16 v2, p1

    const/4 v3, 0x3

    .line 327
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_d

    :catch_e
    move-exception v0

    move-object v5, v2

    const/4 v3, 0x3

    move-object v2, v1

    .line 335
    :goto_b
    new-instance v1, Lcom/oplus/aiunit/vision/kfq;

    .line 337
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/kfq;-><init>(Landroid/database/CursorIndexOutOfBoundsException;)V

    .line 340
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_d

    :catch_f
    move-exception v0

    move-object v5, v2

    const/4 v3, 0x3

    move-object v2, v1

    .line 348
    :goto_c
    new-instance v1, Lcom/oplus/aiunit/vision/jfq;

    .line 350
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/jfq;-><init>(Ljava/lang/IllegalArgumentException;)V

    .line 353
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_d
    return-object v5

    .line 357
    :cond_4
    :goto_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
