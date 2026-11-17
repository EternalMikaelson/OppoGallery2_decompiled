.class public final Lcom/oplus/aiunit/vision/s700;
.super Ljava/lang/Object;
.source "RecommendPersonQuery.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vvz;


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Z

.field public final b:Lcom/oplus/aiunit/vision/e700;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v4, Lcom/oplus/aiunit/vision/l520;->L:Ljava/lang/String;

    .line 3
    const-string/jumbo v11, "media_type"

    .line 6
    sget-object v12, Lcom/oplus/aiunit/vision/l520;->j0:Ljava/lang/String;

    .line 8
    const-string v0, "_id"

    .line 10
    const-string/jumbo v1, "media_id"

    .line 13
    const-string/jumbo v2, "group_id"

    .line 16
    const-string/jumbo v3, "group_name"

    .line 19
    const-string/jumbo v5, "rect_left"

    .line 22
    const-string/jumbo v6, "rect_top"

    .line 25
    const-string/jumbo v7, "rect_right"

    .line 28
    const-string/jumbo v8, "rect_bottom"

    .line 31
    const-string/jumbo v9, "thumb_width"

    .line 34
    const-string/jumbo v10, "thumb_height"

    .line 37
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 41
    sput-object v0, Lcom/oplus/aiunit/vision/s700;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLcom/oplus/aiunit/vision/e700;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recommendCache"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/s700;->a:Z

    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s700;->b:Lcom/oplus/aiunit/vision/e700;

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/MatrixCursor;
    .locals 38

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/s700;->b:Lcom/oplus/aiunit/vision/e700;

    .line 5
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/s700;->a:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, v1, Lcom/oplus/aiunit/vision/e700;->e:Landroid/database/MatrixCursor;

    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/e700;->a(Landroid/database/Cursor;)Landroid/database/MatrixCursor;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    const-string v0, "RecommendPersonQuery"

    .line 20
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 27
    new-instance v4, Landroid/database/MatrixCursor;

    .line 29
    sget-object v0, Lcom/oplus/aiunit/vision/s700;->c:[Ljava/lang/String;

    .line 31
    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 38
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "context"

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/fxi;->a:Ljava/lang/String;

    .line 50
    const-string/jumbo v7, "group_id"

    .line 53
    const-string v8, "GroupHelper"

    .line 55
    new-instance v9, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 64
    const-string/jumbo v0, "getTopFaceNameForRecommend queryTime : "

    .line 67
    const-string v12, " GROUP BY group_id) WHERE (num_all_faces >= 4) ORDER BY group_name IS NOT NULL AND group_name != \'\' DESC, num_all_faces DESC, group_id ASC"

    .line 69
    const-string v13, "SELECT group_id, group_name FROM (SELECT group_visible, has_big_face, group_id, group_name, COUNT(DISTINCT(_data)) AS num_all_faces, SUM(CASE WHEN (is_small_face=0) THEN 1 ELSE 0 END) AS num_big_faces FROM scan_face WHERE "

    const/4 v14, 0x0

    .line 72
    :try_start_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    sget-object v13, Lcom/oplus/aiunit/vision/fxi;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    new-instance v12, Lcom/oplus/aiunit/vision/q300$a;

    .line 87
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 90
    iput v14, v12, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v13, 0x14

    .line 94
    iput v13, v12, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 96
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 100
    iput-object v13, v12, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 102
    new-instance v13, Lcom/oplus/aiunit/vision/xua;

    .line 104
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object v13, v12, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 109
    new-instance v13, Lcom/oplus/aiunit/vision/q300;

    .line 111
    invoke-direct {v13, v12}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 118
    sget-object v12, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 120
    invoke-virtual {v12, v13}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v12

    .line 124
    check-cast v12, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    :try_start_1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 132
    new-instance v13, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v14, v19, v17

    .line 145
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_1
    move-object v14, v12

    goto/16 :goto_1f

    :goto_2
    move-wide/from16 v17, v2

    :goto_3
    const/4 v15, 0x0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 168
    :cond_2
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    if-eqz v12, :cond_3

    .line 174
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 180
    new-instance v15, Ljava/util/ArrayList;

    .line 182
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :try_start_2
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v17, v2

    .line 191
    :try_start_3
    const-string/jumbo v2, "group_name"

    .line 194
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 198
    :goto_5
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 204
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 208
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v22, v0

    .line 214
    new-instance v0, Landroid/util/Pair;

    move/from16 v23, v2

    .line 218
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 222
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v22

    move/from16 v2, v23

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-wide/from16 v17, v2

    goto :goto_7

    :cond_3
    move-wide/from16 v17, v2

    const/4 v15, 0x0

    .line 242
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    const-string/jumbo v2, "getTopFaceNameForRecommend moveToNextTime : "

    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v13

    .line 266
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    :cond_5
    :goto_6
    invoke-static {v12}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    goto/16 :goto_1f

    :catch_3
    move-exception v0

    move-wide/from16 v17, v2

    const/4 v12, 0x0

    goto :goto_3

    .line 289
    :goto_7
    :try_start_4
    const-string/jumbo v2, "getTopFaceNameForRecommend Exception: "

    .line 292
    invoke-static {v8, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 296
    :goto_8
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    const-string/jumbo v2, "queryFaceEntryFroRecommend getTopFaceNameForRecommend time: "

    .line 307
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    .line 317
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v15, :cond_13

    .line 329
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    .line 337
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 340
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 344
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 350
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 354
    check-cast v3, Landroid/util/Pair;

    .line 356
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 358
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 362
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 366
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 370
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 374
    invoke-static {v10, v7}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 378
    const-string/jumbo v11, "getTopFaceInfoForRecommend queryTime :"

    .line 381
    const-string v12, ") GROUP BY group_id"

    .line 383
    const-string v13, " SELECT _id, media_id, group_id, rect_left, rect_top, rect_right, rect_bottom, thumb_width, thumb_height, media_type, count(DISTINCT(media_id)) AS count FROM ( SELECT _id, media_id, group_id, rect_left, rect_top, rect_right, rect_bottom, thumb_width, thumb_height, media_type FROM scan_face_view WHERE "

    .line 385
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 389
    const-string v14, "CASE WHEN is_chosen = 1 THEN 2 ELSE is_default_cover END  DESC , best_score DESC "

    .line 391
    sget-boolean v22, Lcom/oplus/aiunit/vision/fxi;->e:Z

    if-eqz v22, :cond_8

    .line 395
    const-string v14, "CASE WHEN is_chosen = 1 THEN 2 ELSE is_default_cover END  DESC , face_cover_score DESC "
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_8
    move-wide/from16 v22, v2

    goto :goto_b

    :catchall_2
    move-exception v0

    const/4 v14, 0x0

    goto/16 :goto_1c

    :catch_4
    move-exception v0

    move-object/from16 v21, v1

    move-wide/from16 v22, v2

    :goto_a
    move-wide/from16 v19, v5

    move-object v1, v8

    move-object/from16 v27, v9

    move-object/from16 v16, v15

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto/16 :goto_18

    .line 420
    :goto_b
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    const-string v3, " ORDER BY "

    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    new-instance v3, Lcom/oplus/aiunit/vision/q300$a;

    .line 441
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v10, 0x0

    .line 445
    :try_start_7
    iput v10, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v13, 0x14

    .line 449
    iput v13, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 451
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 455
    :try_start_9
    iput-object v2, v3, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 457
    :try_start_a
    new-array v2, v10, [Ljava/lang/String;

    .line 459
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 463
    check-cast v2, [Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 465
    :try_start_b
    iput-object v2, v3, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 467
    :try_start_c
    new-instance v2, Lcom/oplus/aiunit/vision/xua;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 469
    :try_start_d
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 472
    iput-object v2, v3, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 474
    new-instance v2, Lcom/oplus/aiunit/vision/q300;

    .line 476
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 479
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 481
    :try_start_e
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v2

    .line 485
    check-cast v2, Landroid/database/Cursor;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 487
    :try_start_f
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    move-result v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v3, :cond_9

    .line 493
    :try_start_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 495
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    sget-object v10, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v19

    .line 506
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 513
    invoke-static {v8, v3}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_f

    :goto_c
    move-object v14, v2

    goto/16 :goto_1c

    :goto_d
    move-object/from16 v21, v1

    move-object v14, v2

    move-wide/from16 v19, v5

    move-object v1, v8

    move-object/from16 v27, v9

    move-object/from16 v16, v15

    :goto_e
    const/4 v3, 0x0

    goto/16 :goto_18

    :catchall_3
    move-exception v0

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_d

    :cond_9
    :goto_f
    if-eqz v2, :cond_a

    .line 539
    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    move-object/from16 v21, v1

    move-wide/from16 v19, v5

    move-object v1, v8

    move-object/from16 v27, v9

    move-object/from16 v16, v15

    goto/16 :goto_17

    .line 556
    :cond_b
    new-instance v3, Ljava/util/HashMap;

    .line 558
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 562
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 565
    :try_start_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 569
    const-string v0, "_id"

    .line 571
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 575
    const-string/jumbo v12, "media_id"

    .line 578
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 582
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 586
    const-string/jumbo v13, "rect_left"

    .line 589
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 593
    const-string/jumbo v14, "rect_top"

    .line 596
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-wide/from16 v19, v5

    .line 602
    :try_start_13
    const-string/jumbo v5, "rect_right"

    .line 605
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 609
    const-string/jumbo v6, "rect_bottom"

    .line 612
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-wide/from16 v24, v10

    .line 618
    const-string/jumbo v10, "thumb_width"

    .line 621
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 625
    const-string/jumbo v11, "thumb_height"

    .line 628
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    move-object/from16 v16, v15

    .line 634
    :try_start_14
    const-string/jumbo v15, "media_type"

    .line 637
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move-object/from16 v21, v1

    .line 643
    :try_start_15
    const-string/jumbo v1, "count"

    .line 646
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 650
    :goto_10
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v26
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    if-eqz v26, :cond_d

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    .line 660
    :try_start_16
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    move/from16 p0, v7

    .line 666
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 670
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 674
    check-cast v7, Lcom/oplus/aiunit/vision/snf;

    if-nez v7, :cond_c

    .line 678
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move/from16 v28, v0

    .line 684
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v29, v12

    .line 690
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getFloat(I)F

    move-result v12

    move/from16 v30, v13

    .line 696
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getFloat(I)F

    move-result v13

    move/from16 v31, v14

    .line 702
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v14

    move/from16 v32, v5

    .line 708
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    move/from16 v33, v6

    .line 714
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v6

    move/from16 v34, v10

    .line 720
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getFloat(I)F

    move-result v10

    move/from16 v35, v11

    .line 726
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v36, v15

    .line 732
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v37, v1

    .line 738
    new-instance v1, Lcom/oplus/aiunit/vision/snf;

    .line 740
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/snf;-><init>()V

    .line 743
    iput v7, v1, Lcom/oplus/aiunit/vision/snf;->a:I

    .line 745
    iput-wide v8, v1, Lcom/oplus/aiunit/vision/snf;->b:J

    .line 747
    iput v0, v1, Lcom/oplus/aiunit/vision/snf;->c:I

    .line 749
    iput v12, v1, Lcom/oplus/aiunit/vision/snf;->g:F

    .line 751
    iput v13, v1, Lcom/oplus/aiunit/vision/snf;->h:F

    .line 753
    iput v14, v1, Lcom/oplus/aiunit/vision/snf;->i:F

    .line 755
    iput v5, v1, Lcom/oplus/aiunit/vision/snf;->j:F

    .line 757
    iput v6, v1, Lcom/oplus/aiunit/vision/snf;->k:F

    .line 759
    iput v10, v1, Lcom/oplus/aiunit/vision/snf;->l:F

    .line 761
    iput v11, v1, Lcom/oplus/aiunit/vision/snf;->e:I

    .line 763
    iput v15, v1, Lcom/oplus/aiunit/vision/snf;->d:I

    .line 765
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 769
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    goto :goto_11

    :catch_6
    move-exception v0

    move-object v14, v2

    move-object/from16 v1, v26

    goto/16 :goto_18

    :cond_c
    move/from16 v28, v0

    move/from16 v37, v1

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v10

    move/from16 v35, v11

    move/from16 v29, v12

    move/from16 v30, v13

    move/from16 v31, v14

    move/from16 v36, v15

    :goto_11
    move/from16 v7, p0

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move/from16 v0, v28

    move/from16 v12, v29

    move/from16 v13, v30

    move/from16 v14, v31

    move/from16 v5, v32

    move/from16 v6, v33

    move/from16 v10, v34

    move/from16 v11, v35

    move/from16 v15, v36

    move/from16 v1, v37

    goto/16 :goto_10

    :cond_d
    move-object/from16 v26, v8

    move-object/from16 v27, v9

    .line 831
    :try_start_17
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    .line 839
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 842
    const-string/jumbo v1, "getTopFaceInfoForRecommend moveToNextTime :"

    .line 845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 850
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v24

    .line 856
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 859
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    move-object/from16 v1, v26

    .line 865
    :try_start_18
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto :goto_13

    :catch_7
    move-exception v0

    :goto_12
    move-object v14, v2

    goto :goto_18

    :catch_8
    move-exception v0

    move-object/from16 v1, v26

    goto :goto_12

    :cond_e
    move-object/from16 v1, v26

    .line 878
    :goto_13
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    :goto_14
    move-object v14, v3

    goto :goto_19

    :catch_9
    move-exception v0

    :goto_15
    move-object v1, v8

    move-object/from16 v27, v9

    goto :goto_12

    :catch_a
    move-exception v0

    move-object/from16 v21, v1

    goto :goto_15

    :catch_b
    move-exception v0

    move-object/from16 v21, v1

    :goto_16
    move-object v1, v8

    move-object/from16 v27, v9

    move-object/from16 v16, v15

    goto :goto_12

    :catch_c
    move-exception v0

    move-object/from16 v21, v1

    move-wide/from16 v19, v5

    goto :goto_16

    :catch_d
    move-exception v0

    move-object/from16 v21, v1

    move-wide/from16 v19, v5

    move-object v1, v8

    move-object/from16 v27, v9

    move-object/from16 v16, v15

    move-object v14, v2

    goto/16 :goto_e

    .line 920
    :goto_17
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    const/4 v14, 0x0

    goto :goto_19

    :catch_e
    move-exception v0

    move-object/from16 v21, v1

    goto/16 :goto_a

    :catch_f
    move-exception v0

    move-object/from16 v21, v1

    goto/16 :goto_a

    .line 935
    :goto_18
    :try_start_19
    const-string/jumbo v2, "getTopFaceInfoForRecommend Exception: "

    .line 938
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 941
    invoke-static {v14}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_14

    .line 945
    :goto_19
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 951
    new-instance v0, Ljava/lang/StringBuilder;

    .line 953
    const-string/jumbo v2, "queryFaceEntryFroRecommend getTopFaceInfoForRecommend time: "

    .line 956
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 961
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v22

    .line 967
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 974
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v14, :cond_10

    .line 979
    invoke-virtual {v14}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move-object/from16 v1, v27

    goto :goto_1d

    .line 988
    :cond_11
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 992
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 998
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1002
    check-cast v1, Landroid/util/Pair;

    .line 1004
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1006
    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1010
    check-cast v2, Lcom/oplus/aiunit/vision/snf;

    if-eqz v2, :cond_12

    .line 1014
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1016
    check-cast v1, Ljava/lang/String;

    .line 1018
    iput-object v1, v2, Lcom/oplus/aiunit/vision/snf;->f:Ljava/lang/String;

    move-object/from16 v1, v27

    .line 1022
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_12
    move-object/from16 v1, v27

    :goto_1b
    move-object/from16 v27, v1

    goto :goto_1a

    :catchall_4
    move-exception v0

    .line 1032
    :goto_1c
    invoke-static {v14}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 1035
    throw v0

    :cond_13
    move-object/from16 v21, v1

    move-wide/from16 v19, v5

    move-object v1, v9

    .line 1041
    :goto_1d
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    move-result v0

    .line 1045
    const-string v2, "Search.RecommendPersonQuery"

    if-eqz v0, :cond_14

    .line 1049
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 1051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v19

    .line 1057
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1059
    const-string v3, "[query] queryFaceEntryFroRecommend costTime:"

    .line 1061
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1064
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1071
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1078
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1080
    const-string v5, "[query] queryFaceEntryFroRecommend faceSize:"

    .line 1082
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1085
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1088
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1092
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1099
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1109
    check-cast v1, Lcom/oplus/aiunit/vision/snf;

    .line 1111
    iget v3, v1, Lcom/oplus/aiunit/vision/snf;->a:I

    .line 1113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 1117
    iget v3, v1, Lcom/oplus/aiunit/vision/snf;->c:I

    .line 1119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    .line 1123
    iget-wide v5, v1, Lcom/oplus/aiunit/vision/snf;->b:J

    .line 1125
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    .line 1129
    iget-object v3, v1, Lcom/oplus/aiunit/vision/snf;->f:Ljava/lang/String;

    .line 1131
    iget v5, v1, Lcom/oplus/aiunit/vision/snf;->d:I

    .line 1133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    .line 1137
    iget v5, v1, Lcom/oplus/aiunit/vision/snf;->g:F

    .line 1139
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    .line 1143
    iget v5, v1, Lcom/oplus/aiunit/vision/snf;->h:F

    .line 1145
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    .line 1149
    iget v5, v1, Lcom/oplus/aiunit/vision/snf;->i:F

    .line 1151
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    .line 1155
    iget v5, v1, Lcom/oplus/aiunit/vision/snf;->j:F

    .line 1157
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    .line 1161
    iget v5, v1, Lcom/oplus/aiunit/vision/snf;->k:F

    .line 1163
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    .line 1167
    iget v5, v1, Lcom/oplus/aiunit/vision/snf;->l:F

    .line 1169
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    .line 1173
    iget v5, v1, Lcom/oplus/aiunit/vision/snf;->e:I

    .line 1175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    .line 1179
    iget v1, v1, Lcom/oplus/aiunit/vision/snf;->a:I

    .line 1181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    move-object/from16 v25, v3

    .line 1187
    filled-new-array/range {v22 .. v34}, [Ljava/lang/Object;

    move-result-object v1

    .line 1191
    invoke-virtual {v4, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1e

    :cond_15
    move-object/from16 v1, v21

    .line 1197
    iget-object v0, v1, Lcom/oplus/aiunit/vision/e700;->e:Landroid/database/MatrixCursor;

    .line 1199
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/e700;->b(Landroid/database/Cursor;Landroid/database/MatrixCursor;)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 1203
    iput-object v0, v1, Lcom/oplus/aiunit/vision/e700;->e:Landroid/database/MatrixCursor;

    const/4 v0, -0x1

    .line 1206
    invoke-virtual {v4, v0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 1209
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1215
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 1217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v17

    .line 1223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1225
    const-string v5, "[query] costTime:"

    .line 1227
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1230
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1237
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    :cond_16
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v4

    .line 1244
    :goto_1f
    invoke-static {v14}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 1247
    throw v0
.end method
