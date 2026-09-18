.class public final Lcom/oplus/aiunit/vision/eb10$a;
.super Ljava/lang/Object;
.source "OperationEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/eb10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/ContentValues;)Lcom/oplus/aiunit/vision/eb10;
    .locals 32

    move-object/from16 v0, p0

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/eb10;

    .line 10
    const-string v1, "_data"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    .line 21
    :cond_0
    const-string v4, "bucket_id"

    .line 23
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v5

    .line 36
    :goto_0
    const-string v6, "bucket_path"

    .line 38
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v3

    .line 45
    :cond_2
    const-string/jumbo v7, "is_trashed"

    .line 48
    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_3

    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v8, v7, :cond_4

    move v7, v5

    move-object v5, v6

    move v6, v8

    goto :goto_2

    :cond_4
    :goto_1
    move v7, v5

    move-object v5, v6

    move v6, v7

    .line 69
    :goto_2
    const-string/jumbo v9, "is_favorite"

    .line 72
    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_6

    move v9, v7

    move v7, v8

    goto :goto_4

    :cond_6
    :goto_3
    move v9, v7

    .line 89
    :goto_4
    const-string/jumbo v10, "is_pending"

    .line 92
    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_5

    .line 99
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v8, v10, :cond_8

    move v10, v8

    goto :goto_6

    :cond_8
    :goto_5
    move v10, v8

    move v8, v9

    .line 109
    :goto_6
    const-string/jumbo v11, "tagflags"

    .line 112
    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 118
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_7

    :cond_9
    const-wide/16 v14, 0x0

    .line 125
    :goto_7
    const-string/jumbo v11, "invalid"

    .line 128
    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 134
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_8

    :cond_a
    move v11, v9

    .line 140
    :goto_8
    invoke-static {v11}, Lcom/oplus/aiunit/vision/w6b;->J(I)Z

    move-result v11

    xor-int/2addr v11, v10

    .line 145
    const-string v10, "bucket_display_name"

    .line 147
    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    move-object v10, v3

    .line 154
    :cond_b
    const-string/jumbo v9, "mime_type"

    .line 157
    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    move-object v9, v3

    .line 164
    :cond_c
    const-string/jumbo v12, "media_type"

    .line 167
    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 173
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    .line 179
    :goto_9
    const-string/jumbo v13, "cshot_id"

    .line 182
    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_e

    .line 188
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    goto :goto_a

    :cond_e
    const-wide/16 v19, 0x0

    .line 195
    :goto_a
    const-string/jumbo v13, "datetaken"

    .line 198
    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_f

    .line 204
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    goto :goto_b

    :cond_f
    const-wide/16 v21, 0x0

    .line 211
    :goto_b
    const-string/jumbo v13, "date_modified"

    .line 214
    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_10

    .line 220
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    goto :goto_c

    :cond_10
    const-wide/16 v23, 0x0

    .line 227
    :goto_c
    const-string/jumbo v13, "orientation"

    .line 230
    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_11

    .line 236
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_d
    move-object/from16 v25, v1

    goto :goto_e

    :cond_11
    const/4 v13, 0x0

    goto :goto_d

    .line 245
    :goto_e
    const-string/jumbo v1, "media_id"

    .line 248
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 254
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v26, v1

    goto :goto_f

    :cond_12
    const/16 v26, 0x0

    .line 263
    :goto_f
    const-string v1, "_id"

    .line 265
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 271
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v16, v1

    goto :goto_10

    :cond_13
    const/16 v16, 0x0

    .line 280
    :goto_10
    const-string v1, "codec_type"

    .line 282
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    move-object/from16 v27, v3

    goto :goto_11

    :cond_14
    move-object/from16 v27, v1

    .line 293
    :goto_11
    const-string/jumbo v1, "ext_tag_flags"

    .line 296
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 302
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_12

    :cond_15
    const-wide/16 v17, 0x0

    .line 309
    :goto_12
    const-string/jumbo v1, "title"

    .line 312
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v27

    if-nez v0, :cond_16

    move-object/from16 v27, v3

    :goto_13
    move-object/from16 v3, v25

    move/from16 v29, v13

    move-object v13, v9

    move/from16 v30, v12

    move-object v12, v10

    move-wide v9, v14

    move/from16 v14, v30

    move-wide/from16 v30, v21

    move/from16 v21, v29

    move/from16 v22, v26

    move-wide/from16 v25, v17

    move-wide/from16 v17, v30

    move-wide/from16 v29, v23

    move/from16 v23, v16

    move-wide/from16 v15, v19

    move-wide/from16 v19, v29

    move-object/from16 v24, v28

    goto :goto_14

    :cond_16
    move-object/from16 v27, v0

    goto :goto_13

    .line 357
    :goto_14
    invoke-direct/range {v2 .. v27}, Lcom/oplus/aiunit/vision/eb10;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZJZLjava/lang/String;Ljava/lang/String;IJJJIIILjava/lang/String;JLjava/lang/String;)V

    return-object v2
.end method
