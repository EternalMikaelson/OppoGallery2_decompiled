.class public final Lcom/oplus/aiunit/vision/kb7$a;
.super Ljava/lang/Object;
.source "CaptionImageInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/kb7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/database/Cursor;)Ljava/util/LinkedHashMap;
    .locals 27
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "cursor"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    const-string/jumbo v2, "local_media_table_id"

    .line 17
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 21
    const-string/jumbo v3, "festival"

    .line 24
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 28
    const-string/jumbo v4, "gps_key"

    .line 31
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 35
    const-string/jumbo v5, "poi_name"

    .line 38
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 42
    const-string/jumbo v6, "scan_state"

    .line 45
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 49
    const-string v7, "caption_content0"

    .line 51
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 55
    const-string v8, "caption_content1"

    .line 57
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 61
    const-string v9, "caption_content2"

    .line 63
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 67
    const-string v10, "caption_content3"

    .line 69
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 73
    const-string/jumbo v11, "embedding_content0"

    .line 76
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 80
    const-string/jumbo v12, "embedding_content1"

    .line 83
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 87
    const-string/jumbo v13, "embedding_content2"

    .line 90
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 94
    const-string/jumbo v14, "embedding_content3"

    .line 97
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 101
    const-string/jumbo v15, "embedding_version"

    .line 104
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v1

    .line 110
    const-string/jumbo v1, "country"

    .line 113
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 119
    const-string/jumbo v1, "province"

    .line 122
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 128
    const-string v1, "city"

    .line 130
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 136
    const-string/jumbo v1, "district"

    .line 139
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 143
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20

    if-eqz v20, :cond_6

    move/from16 v20, v1

    .line 151
    new-instance v1, Lcom/oplus/aiunit/vision/kb7;

    .line 153
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/kb7;-><init>()V

    move/from16 v21, v15

    .line 158
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v22, v14

    int-to-long v14, v15

    .line 165
    iput-wide v14, v1, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 167
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 171
    const-string v15, "<set-?>"

    .line 173
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iput-object v14, v1, Lcom/oplus/aiunit/vision/kb7;->w:Ljava/lang/String;

    move v14, v2

    move/from16 v23, v3

    .line 181
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 185
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/kb7;->x:J

    .line 187
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iput-object v2, v1, Lcom/oplus/aiunit/vision/kb7;->z:Ljava/lang/String;

    .line 196
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 200
    iput v2, v1, Lcom/oplus/aiunit/vision/nv4;->m:I

    .line 202
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iput-object v2, v1, Lcom/oplus/aiunit/vision/kb7;->o:Ljava/lang/String;

    .line 211
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iput-object v2, v1, Lcom/oplus/aiunit/vision/kb7;->p:Ljava/lang/String;

    .line 220
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iput-object v2, v1, Lcom/oplus/aiunit/vision/kb7;->q:Ljava/lang/String;

    .line 229
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iput-object v2, v1, Lcom/oplus/aiunit/vision/kb7;->r:Ljava/lang/String;

    .line 238
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iput-object v2, v1, Lcom/oplus/aiunit/vision/kb7;->s:Ljava/lang/String;

    .line 247
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iput-object v2, v1, Lcom/oplus/aiunit/vision/kb7;->t:Ljava/lang/String;

    .line 256
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iput-object v2, v1, Lcom/oplus/aiunit/vision/kb7;->u:Ljava/lang/String;

    move/from16 v2, v22

    .line 267
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 271
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iput-object v3, v1, Lcom/oplus/aiunit/vision/kb7;->v:Ljava/lang/String;

    move/from16 v22, v2

    move/from16 v3, v21

    .line 280
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iput-object v2, v1, Lcom/oplus/aiunit/vision/kb7;->A:Ljava/lang/String;

    move/from16 v2, v17

    .line 291
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v21, v2

    .line 297
    const-string v2, ""

    move/from16 v24, v3

    if-nez v17, :cond_0

    move-object v3, v2

    :goto_1
    move/from16 v17, v4

    move/from16 v4, v18

    goto :goto_2

    :cond_0
    move-object/from16 v3, v17

    goto :goto_1

    .line 312
    :goto_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v25, v4

    if-nez v18, :cond_1

    move-object v4, v2

    :goto_3
    move/from16 v18, v5

    move/from16 v5, v19

    goto :goto_4

    :cond_1
    move-object/from16 v4, v18

    goto :goto_3

    .line 329
    :goto_4
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v26, v5

    if-nez v19, :cond_2

    move-object v5, v2

    :goto_5
    move/from16 v19, v6

    move/from16 v6, v20

    goto :goto_6

    :cond_2
    move-object/from16 v5, v19

    goto :goto_5

    .line 346
    :goto_6
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_3

    move-object v0, v2

    goto :goto_7

    :cond_3
    move-object/from16 v0, v20

    .line 356
    :goto_7
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_5

    .line 362
    const-string/jumbo v2, "\u4e2d\u56fd"

    .line 365
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move/from16 v20, v2

    .line 371
    const-string v2, "/"

    if-eqz v20, :cond_4

    .line 375
    invoke-static {v4, v2, v5, v2, v0}, Lcom/oplus/aiunit/vision/q8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object v2, v0

    goto :goto_9

    .line 381
    :cond_4
    invoke-static {v3, v2, v4, v2, v5}, Lcom/oplus/aiunit/vision/gx90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 385
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 390
    :cond_5
    :goto_9
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    iput-object v2, v1, Lcom/oplus/aiunit/vision/kb7;->y:Ljava/lang/String;

    .line 395
    iget-wide v2, v1, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 397
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v2, v16

    .line 403
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move v1, v6

    move v2, v14

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v17, v21

    move/from16 v14, v22

    move/from16 v3, v23

    move/from16 v15, v24

    move/from16 v18, v25

    move/from16 v19, v26

    goto/16 :goto_0

    :cond_6
    move-object/from16 v2, v16

    .line 432
    new-instance v0, Lcom/oplus/aiunit/vision/hb7;

    .line 434
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/hb7;-><init>(Ljava/util/LinkedHashMap;)V

    .line 437
    const-string v1, "CaptionImageInfo"

    const/4 v3, 0x3

    .line 440
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v2
.end method

.method public static b(Landroid/database/Cursor;Ljava/util/HashMap;)Ljava/util/LinkedHashMap;
    .locals 23
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "cursor"

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v2, "poiMap"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    const-string/jumbo v3, "local_media_table_id"

    .line 25
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 29
    const-string/jumbo v4, "festival"

    .line 32
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 36
    const-string/jumbo v5, "gps_key"

    .line 39
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 43
    const-string/jumbo v6, "location"

    .line 46
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 50
    const-string/jumbo v7, "poi_name"

    .line 53
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 57
    const-string/jumbo v8, "scan_state"

    .line 60
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 64
    const-string v9, "caption_content0"

    .line 66
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 70
    const-string v10, "caption_content1"

    .line 72
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 76
    const-string v11, "caption_content2"

    .line 78
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 82
    const-string v12, "caption_content3"

    .line 84
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 88
    const-string/jumbo v13, "embedding_content0"

    .line 91
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 95
    const-string/jumbo v14, "embedding_content1"

    .line 98
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 102
    const-string/jumbo v15, "embedding_content2"

    .line 105
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v2

    .line 111
    const-string/jumbo v2, "embedding_content3"

    .line 114
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 120
    const-string/jumbo v2, "embedding_version"

    .line 123
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 129
    const-string/jumbo v2, "poi_id"

    .line 132
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 136
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v15

    .line 144
    new-instance v15, Lcom/oplus/aiunit/vision/kb7;

    .line 146
    invoke-direct {v15}, Lcom/oplus/aiunit/vision/kb7;-><init>()V

    .line 149
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 153
    const-string v21, ""

    move/from16 v22, v7

    if-nez v20, :cond_0

    move-object/from16 v7, v21

    :goto_1
    move/from16 v20, v14

    goto :goto_2

    :cond_0
    move-object/from16 v7, v20

    goto :goto_1

    .line 167
    :goto_2
    const-string v14, "<set-?>"

    .line 169
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iput-object v7, v15, Lcom/oplus/aiunit/vision/kb7;->z:Ljava/lang/String;

    .line 174
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_1

    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 184
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 188
    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2

    :cond_1
    move-object/from16 v7, v21

    .line 194
    :cond_2
    iget-object v1, v15, Lcom/oplus/aiunit/vision/kb7;->z:Ljava/lang/String;

    .line 196
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, p1

    move/from16 v15, v19

    move/from16 v14, v20

    move/from16 v7, v22

    goto :goto_0

    .line 211
    :cond_3
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iput-object v7, v15, Lcom/oplus/aiunit/vision/kb7;->z:Ljava/lang/String;

    .line 216
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move v7, v2

    int-to-long v1, v1

    .line 222
    iput-wide v1, v15, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 224
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iput-object v1, v15, Lcom/oplus/aiunit/vision/kb7;->w:Ljava/lang/String;

    .line 233
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 237
    iput-wide v1, v15, Lcom/oplus/aiunit/vision/kb7;->x:J

    .line 239
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iput-object v1, v15, Lcom/oplus/aiunit/vision/kb7;->y:Ljava/lang/String;

    .line 248
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 252
    iput v1, v15, Lcom/oplus/aiunit/vision/nv4;->m:I

    .line 254
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iput-object v1, v15, Lcom/oplus/aiunit/vision/kb7;->o:Ljava/lang/String;

    .line 263
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iput-object v1, v15, Lcom/oplus/aiunit/vision/kb7;->p:Ljava/lang/String;

    .line 272
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iput-object v1, v15, Lcom/oplus/aiunit/vision/kb7;->q:Ljava/lang/String;

    .line 281
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iput-object v1, v15, Lcom/oplus/aiunit/vision/kb7;->r:Ljava/lang/String;

    .line 290
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iput-object v1, v15, Lcom/oplus/aiunit/vision/kb7;->s:Ljava/lang/String;

    move/from16 v1, v20

    .line 301
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iput-object v2, v15, Lcom/oplus/aiunit/vision/kb7;->t:Ljava/lang/String;

    move/from16 v20, v1

    move/from16 v2, v19

    .line 314
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iput-object v1, v15, Lcom/oplus/aiunit/vision/kb7;->u:Ljava/lang/String;

    move/from16 v19, v2

    move/from16 v1, v17

    .line 327
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iput-object v2, v15, Lcom/oplus/aiunit/vision/kb7;->v:Ljava/lang/String;

    move/from16 v17, v1

    move/from16 v2, v18

    .line 340
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 344
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iput-object v1, v15, Lcom/oplus/aiunit/vision/kb7;->A:Ljava/lang/String;

    .line 349
    iget-wide v0, v15, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 351
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v16

    .line 357
    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move/from16 v18, v2

    move v2, v7

    move/from16 v15, v19

    move/from16 v14, v20

    move/from16 v7, v22

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_4
    move-object/from16 v1, v16

    .line 377
    new-instance v0, Lcom/oplus/aiunit/vision/jb7;

    .line 379
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/jb7;-><init>(Ljava/util/LinkedHashMap;)V

    .line 382
    const-string v2, "CaptionImageInfo"

    const/4 v3, 0x3

    .line 385
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v1
.end method

.method public static c(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 21
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "cursor"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const-string/jumbo v2, "local_media_table_id"

    .line 17
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 21
    const-string/jumbo v3, "festival"

    .line 24
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 28
    const-string/jumbo v4, "gps_key"

    .line 31
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 35
    const-string/jumbo v5, "location"

    .line 38
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 42
    const-string/jumbo v6, "poi_name"

    .line 45
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 49
    const-string/jumbo v7, "scan_state"

    .line 52
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 56
    const-string v8, "caption_content0"

    .line 58
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 62
    const-string v9, "caption_content1"

    .line 64
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 68
    const-string v10, "caption_content2"

    .line 70
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 74
    const-string v11, "caption_content3"

    .line 76
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 80
    const-string/jumbo v12, "embedding_content0"

    .line 83
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 87
    const-string/jumbo v13, "embedding_content1"

    .line 90
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 94
    const-string/jumbo v14, "embedding_content2"

    .line 97
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 101
    const-string/jumbo v15, "embedding_content3"

    .line 104
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v1

    .line 110
    const-string/jumbo v1, "embedding_version"

    .line 113
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 117
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_0

    move/from16 v17, v1

    .line 125
    new-instance v1, Lcom/oplus/aiunit/vision/kb7;

    .line 127
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/kb7;-><init>()V

    move/from16 v18, v15

    .line 132
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v19, v14

    int-to-long v14, v15

    .line 139
    iput-wide v14, v1, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 141
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 145
    const-string v15, "<set-?>"

    .line 147
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iput-object v14, v1, Lcom/oplus/aiunit/vision/kb7;->w:Ljava/lang/String;

    move v14, v2

    move/from16 v20, v3

    .line 155
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 159
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/kb7;->x:J

    .line 161
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iput-object v2, v1, Lcom/oplus/aiunit/vision/kb7;->y:Ljava/lang/String;

    .line 170
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iput-object v2, v1, Lcom/oplus/aiunit/vision/kb7;->z:Ljava/lang/String;

    .line 179
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 183
    iput v2, v1, Lcom/oplus/aiunit/vision/nv4;->m:I

    .line 185
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iput-object v2, v1, Lcom/oplus/aiunit/vision/kb7;->o:Ljava/lang/String;

    .line 194
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iput-object v2, v1, Lcom/oplus/aiunit/vision/kb7;->p:Ljava/lang/String;

    .line 203
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iput-object v2, v1, Lcom/oplus/aiunit/vision/kb7;->q:Ljava/lang/String;

    .line 212
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iput-object v2, v1, Lcom/oplus/aiunit/vision/kb7;->r:Ljava/lang/String;

    .line 221
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iput-object v2, v1, Lcom/oplus/aiunit/vision/kb7;->s:Ljava/lang/String;

    .line 230
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iput-object v2, v1, Lcom/oplus/aiunit/vision/kb7;->t:Ljava/lang/String;

    move/from16 v2, v19

    .line 241
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 245
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iput-object v3, v1, Lcom/oplus/aiunit/vision/kb7;->u:Ljava/lang/String;

    move/from16 v19, v2

    move/from16 v3, v18

    .line 254
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iput-object v2, v1, Lcom/oplus/aiunit/vision/kb7;->v:Ljava/lang/String;

    move/from16 v18, v3

    move/from16 v2, v17

    .line 267
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 271
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iput-object v3, v1, Lcom/oplus/aiunit/vision/kb7;->A:Ljava/lang/String;

    move-object/from16 v3, v16

    .line 278
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    move-object/from16 v16, v3

    move v2, v14

    move/from16 v15, v18

    move/from16 v14, v19

    move/from16 v3, v20

    goto/16 :goto_0

    :cond_0
    move-object/from16 v3, v16

    .line 295
    new-instance v0, Lcom/oplus/aiunit/vision/gb7;

    .line 297
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/gb7;-><init>(Ljava/util/ArrayList;)V

    .line 300
    const-string v1, "CaptionImageInfo"

    const/4 v2, 0x3

    .line 303
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v3
.end method

.method public static d(Landroid/database/Cursor;)Ljava/util/LinkedHashMap;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "cursor"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 19
    :cond_0
    const-string v1, "_id"

    .line 21
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 25
    const-string v2, "_data"

    .line 27
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 31
    const-string/jumbo v3, "datetaken"

    .line 34
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 38
    const-string/jumbo v4, "invalid"

    .line 41
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 45
    const-string/jumbo v5, "is_trashed"

    .line 48
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 52
    const-string/jumbo v6, "gps_key"

    .line 55
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 59
    const-string/jumbo v7, "orientation"

    .line 62
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 66
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 72
    new-instance v8, Lcom/oplus/aiunit/vision/kb7;

    .line 74
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/kb7;-><init>()V

    .line 77
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    int-to-long v9, v9

    .line 82
    iput-wide v9, v8, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 84
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 88
    iput-object v9, v8, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 90
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 94
    iput-wide v9, v8, Lcom/oplus/aiunit/vision/nv4;->e:J

    .line 96
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1

    move v9, v11

    goto :goto_1

    :cond_1
    move v9, v10

    .line 107
    :goto_1
    iput-boolean v9, v8, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 109
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-ne v9, v11, :cond_2

    move v10, v11

    .line 116
    :cond_2
    iput-boolean v10, v8, Lcom/oplus/aiunit/vision/nv4;->h:Z

    .line 118
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 122
    iput-wide v9, v8, Lcom/oplus/aiunit/vision/kb7;->x:J

    .line 124
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 128
    iput v9, v8, Lcom/oplus/aiunit/vision/nv4;->j:I

    .line 130
    iget-wide v9, v8, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 132
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 136
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 140
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/ib7;

    .line 142
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ib7;-><init>(Ljava/util/LinkedHashMap;)V

    .line 145
    const-string v1, "CaptionImageInfo"

    const/4 v2, 0x3

    .line 148
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0
.end method
