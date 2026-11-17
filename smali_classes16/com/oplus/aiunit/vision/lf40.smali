.class public final Lcom/oplus/aiunit/vision/lf40;
.super Ljava/lang/Object;
.source "SmartClassificationAlbumMerger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/lf40$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Ljava/util/ArrayList;

.field public static volatile c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/lf40;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILjava/util/List;)Lcom/oplus/aiunit/vision/b6m$b;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/aiunit/vision/b6m$b;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/oplus/aiunit/vision/b6m$b;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/lf40;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/lf40;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-boolean v1, Lcom/oplus/aiunit/vision/lf40;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sput-object v1, Lcom/oplus/aiunit/vision/lf40;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    sput-object v1, Lcom/oplus/aiunit/vision/lf40;->c:Ljava/util/List;

    .line 17
    .line 18
    sput-object v1, Lcom/oplus/aiunit/vision/lf40;->d:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    sput-boolean v1, Lcom/oplus/aiunit/vision/lf40;->e:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public static c()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/b6m$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/mf40;->m:Lcom/oplus/aiunit/vision/mf40$a;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mf40$a;->a()Lcom/oplus/aiunit/vision/mf40;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/mf40;->t()Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "SmartClassificationAlbumMerger"

    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/gf40;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 34
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/r9m;->c()V

    .line 37
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 39
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/lf40;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 54
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 56
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    const/16 v8, 0x14

    if-eqz v0, :cond_2

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v1

    move-object/from16 v22, v4

    const/16 v17, 0x0

    goto/16 :goto_d

    .line 81
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/r9m;->b()V

    move v0, v6

    .line 85
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_e

    add-int/lit8 v9, v0, 0x64

    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    .line 97
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 101
    invoke-interface {v2, v0, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 105
    const-string v10, "LabelSceneQueryHelper"

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    .line 111
    const-string/jumbo v12, "scene_id"

    .line 114
    invoke-static {v11, v12}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 118
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v3, 0x0

    const/16 v17, 0x0

    goto :goto_2

    .line 128
    :cond_3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w6b;->B(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v13

    .line 132
    new-instance v14, Ljava/lang/StringBuilder;

    .line 134
    const-string v15, " SELECT scene_id, media_id, _id, datetaken, media_type, count(*) AS count FROM ( SELECT scene_id, media_id, local_media._id, datetaken, local_media.media_type FROM scan_label INNER JOIN local_media ON local_media._data = scan_label._data WHERE "

    .line 136
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    sget-object v15, Lcom/oplus/aiunit/vision/gz10;->a:Ljava/lang/String;

    .line 141
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v15, " AND "

    .line 146
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string/jumbo v16, "local_media"

    const/16 v17, 0x0

    .line 154
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/w6b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 158
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v7, " AND local_media.is_trashed = 0 AND scene_id != "

    .line 163
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    sget-boolean v7, Lcom/oplus/aiunit/vision/k7m;->j:Z

    if-eqz v7, :cond_4

    .line 170
    sget v7, Lcom/oplus/aiunit/vision/k7m;->l:I

    goto :goto_1

    .line 173
    :cond_4
    sget v7, Lcom/oplus/aiunit/vision/k7m;->k:I

    .line 175
    :goto_1
    const-string v3, " ORDER BY datetaken DESC, media_id DESC) GROUP BY scene_id"

    .line 177
    invoke-static {v7, v15, v11, v3, v14}, Lcom/oplus/aiunit/vision/hmq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 181
    new-instance v7, Lcom/oplus/aiunit/vision/q300$a;

    .line 183
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 186
    iput v6, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 188
    iput v8, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 190
    iput-object v3, v7, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 192
    iput-object v13, v7, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 194
    new-instance v3, Lcom/oplus/aiunit/vision/xua;

    .line 196
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object v3, v7, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 201
    new-instance v3, Lcom/oplus/aiunit/vision/q300;

    .line 203
    invoke-direct {v3, v7}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    :goto_2
    if-nez v3, :cond_5

    goto :goto_3

    .line 209
    :cond_5
    :try_start_0
    sget-object v7, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 211
    invoke-virtual {v7, v3}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v3

    .line 215
    check-cast v3, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_7

    .line 219
    :try_start_1
    new-instance v7, Lcom/oplus/aiunit/vision/l9m;

    .line 221
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/l9m;-><init>(Ljava/util/List;)V

    const/4 v11, 0x3

    .line 225
    invoke-static {v7, v11, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_6

    .line 230
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    :goto_3
    move-object/from16 v23, v1

    move-object/from16 v22, v4

    move/from16 v20, v9

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v22, v4

    move/from16 v20, v9

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v22, v4

    move/from16 v20, v9

    :goto_4
    move-object v1, v0

    goto/16 :goto_9

    .line 260
    :cond_7
    :try_start_3
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 264
    const-string v11, "_id"

    .line 266
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 270
    const-string/jumbo v12, "media_id"

    .line 273
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 277
    const-string v13, "datetaken"

    .line 279
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 283
    const-string/jumbo v14, "media_type"

    .line 286
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 290
    const-string v15, "count"

    .line 292
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-ltz v7, :cond_8

    if-gez v15, :cond_9

    :cond_8
    move-object/from16 v23, v1

    move-object/from16 v22, v4

    move/from16 v20, v9

    goto/16 :goto_8

    .line 308
    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v8

    .line 312
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v20, :cond_c

    move/from16 v20, v9

    .line 320
    :try_start_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move/from16 v21, v7

    .line 326
    invoke-static {v9}, Lcom/oplus/aiunit/vision/k7m;->g(I)Ljava/lang/String;

    move-result-object v7

    .line 330
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v22, :cond_a

    add-int/lit8 v6, v6, 0x1

    move/from16 v9, v20

    move/from16 v7, v21

    goto :goto_5

    :cond_a
    move-object/from16 v22, v4

    .line 345
    :try_start_5
    new-instance v4, Lcom/oplus/aiunit/vision/uka;

    .line 347
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/beo;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v23, v1

    .line 352
    :try_start_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 356
    iput v1, v4, Lcom/oplus/aiunit/vision/beo;->a:I

    .line 358
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 362
    iput v1, v4, Lcom/oplus/aiunit/vision/beo;->b:I

    move v1, v11

    move/from16 v24, v12

    .line 367
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 371
    iput-wide v11, v4, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 373
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 377
    iput v11, v4, Lcom/oplus/aiunit/vision/beo;->c:I

    .line 379
    new-instance v11, Lcom/oplus/aiunit/vision/l7m;

    .line 381
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/l7m;-><init>()V

    .line 384
    iput v9, v11, Lcom/oplus/aiunit/vision/l7m;->a:I

    .line 386
    iput-object v7, v11, Lcom/oplus/aiunit/vision/l7m;->c:Ljava/lang/String;

    .line 388
    invoke-static {v9}, Lcom/oplus/aiunit/vision/k7m;->f(I)Ljava/lang/String;

    move-result-object v7

    .line 392
    iput-object v7, v11, Lcom/oplus/aiunit/vision/l7m;->b:Ljava/lang/String;

    .line 394
    iput-object v4, v11, Lcom/oplus/aiunit/vision/l7m;->d:Lcom/oplus/aiunit/vision/uka;

    .line 396
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 400
    iput v4, v11, Lcom/oplus/aiunit/vision/l7m;->e:I

    .line 402
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 406
    invoke-interface {v5, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->H()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 415
    new-instance v4, Lcom/oplus/aiunit/vision/n9m;

    .line 417
    invoke-direct {v4, v11}, Lcom/oplus/aiunit/vision/n9m;-><init>(Lcom/oplus/aiunit/vision/l7m;)V

    const/4 v11, 0x3

    .line 421
    invoke-static {v4, v11, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_b
    :goto_6
    move v11, v1

    move/from16 v9, v20

    move/from16 v7, v21

    move-object/from16 v4, v22

    move-object/from16 v1, v23

    move/from16 v12, v24

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v23, v1

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v22, v4

    goto/16 :goto_4

    :cond_c
    move-object/from16 v23, v1

    move-object/from16 v22, v4

    move/from16 v20, v9

    .line 458
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v1

    .line 462
    new-instance v4, Lcom/oplus/aiunit/vision/o9m;

    .line 464
    invoke-direct {v4, v0, v8, v6, v1}, Lcom/oplus/aiunit/vision/o9m;-><init>(Ljava/util/List;III)V

    const/4 v11, 0x3

    .line 468
    invoke-static {v4, v11, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 471
    :goto_7
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    .line 477
    :goto_8
    :try_start_8
    new-instance v0, Lcom/oplus/aiunit/vision/m9m;

    .line 479
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    .line 483
    invoke-static {v0, v11, v10}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_7

    :goto_9
    if-eqz v3, :cond_d

    .line 489
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    .line 494
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 497
    :cond_d
    :goto_a
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 498
    :goto_b
    new-instance v1, Lcom/oplus/aiunit/vision/p9m;

    .line 500
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    .line 504
    invoke-static {v10, v11, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_c
    move/from16 v0, v20

    move-object/from16 v4, v22

    move-object/from16 v1, v23

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/16 v8, 0x14

    goto/16 :goto_0

    :cond_e
    move-object/from16 v23, v1

    move-object/from16 v22, v4

    const/16 v17, 0x0

    .line 525
    new-instance v0, Ljava/util/ArrayList;

    .line 527
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 531
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 534
    :goto_d
    new-instance v1, Ljava/util/ArrayList;

    .line 536
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 539
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 543
    :cond_f
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 553
    check-cast v3, Lcom/oplus/aiunit/vision/l7m;

    .line 555
    iget-object v4, v3, Lcom/oplus/aiunit/vision/l7m;->d:Lcom/oplus/aiunit/vision/uka;

    if-eqz v4, :cond_f

    .line 559
    iget v4, v3, Lcom/oplus/aiunit/vision/l7m;->e:I

    if-gtz v4, :cond_10

    goto :goto_e

    .line 564
    :cond_10
    new-instance v4, Lcom/oplus/aiunit/vision/b6m$b;

    .line 566
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/b6m$b;-><init>()V

    .line 569
    iget-object v5, v3, Lcom/oplus/aiunit/vision/l7m;->c:Ljava/lang/String;

    .line 571
    iput-object v5, v4, Lcom/oplus/aiunit/vision/b6m$b;->a:Ljava/lang/String;

    .line 573
    iget v5, v3, Lcom/oplus/aiunit/vision/l7m;->a:I

    .line 575
    iput v5, v4, Lcom/oplus/aiunit/vision/b6m$b;->e:I

    .line 577
    iget v5, v3, Lcom/oplus/aiunit/vision/l7m;->e:I

    .line 579
    iput v5, v4, Lcom/oplus/aiunit/vision/b6m$b;->f:I

    .line 581
    iget-object v3, v3, Lcom/oplus/aiunit/vision/l7m;->d:Lcom/oplus/aiunit/vision/uka;

    .line 583
    iget v5, v3, Lcom/oplus/aiunit/vision/beo;->a:I

    int-to-long v5, v5

    .line 586
    iput-wide v5, v4, Lcom/oplus/aiunit/vision/b6m$b;->b:J

    .line 588
    iget v5, v3, Lcom/oplus/aiunit/vision/beo;->b:I

    int-to-long v5, v5

    .line 591
    iput-wide v5, v4, Lcom/oplus/aiunit/vision/b6m$b;->c:J

    .line 593
    iget-wide v5, v3, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 595
    iput-wide v5, v4, Lcom/oplus/aiunit/vision/b6m$b;->d:J

    .line 597
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->H()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 606
    new-instance v3, Lcom/oplus/aiunit/vision/if40;

    .line 608
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/if40;-><init>(Lcom/oplus/aiunit/vision/b6m$b;)V

    .line 611
    const-string v4, "SmartClassificationAlbumMerger"

    const/4 v11, 0x3

    .line 614
    invoke-static {v3, v11, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_e

    .line 618
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 624
    new-instance v0, Ljava/util/ArrayList;

    .line 626
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_27

    .line 631
    :cond_12
    invoke-static {}, Lcom/oplus/aiunit/vision/r9m;->c()V

    .line 634
    sget-object v0, Lcom/oplus/aiunit/vision/r9m;->b:Lcom/oplus/aiunit/vision/r9m$a;

    .line 636
    sget-object v3, Lcom/oplus/aiunit/vision/r9m;->c:Ljava/util/List;

    if-eqz v0, :cond_14

    if-eqz v3, :cond_14

    .line 642
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_f

    .line 649
    :cond_13
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/r9m;->e(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    :goto_f
    move-object/from16 v0, v17

    :cond_15
    if-eqz v0, :cond_16

    goto/16 :goto_1c

    .line 661
    :cond_16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 667
    new-instance v0, Lcom/oplus/aiunit/vision/r9m$a;

    .line 669
    new-instance v3, Ljava/util/HashMap;

    .line 671
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 674
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/r9m$a;-><init>(Ljava/util/HashMap;)V

    goto/16 :goto_18

    .line 679
    :cond_17
    invoke-static {}, Lcom/oplus/aiunit/vision/r9m;->b()V

    .line 682
    new-instance v3, Ljava/util/HashMap;

    .line 684
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 688
    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1f

    add-int/lit8 v4, v0, 0x64

    .line 696
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 700
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 704
    invoke-interface {v2, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 708
    const-string v5, "LabelSceneQueryHelper"

    .line 710
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 714
    const-string/jumbo v7, "scene_id"

    .line 717
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 721
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_18

    const/16 v9, 0x14

    goto/16 :goto_17

    .line 731
    :cond_18
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w6b;->B(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    .line 735
    new-instance v8, Ljava/lang/StringBuilder;

    .line 737
    const-string v9, " SELECT scene_id, local_media._id FROM scan_label INNER JOIN local_media ON local_media._data = scan_label._data WHERE "

    .line 739
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    sget-object v9, Lcom/oplus/aiunit/vision/gz10;->a:Ljava/lang/String;

    .line 744
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    const-string v9, " AND "

    .line 749
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    const-string/jumbo v9, "local_media"

    .line 755
    invoke-static {v9}, Lcom/oplus/aiunit/vision/w6b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 759
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    const-string v9, " AND local_media.is_trashed = 0 AND "

    .line 764
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 774
    new-instance v8, Lcom/oplus/aiunit/vision/q300$a;

    .line 776
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v9, 0x0

    .line 780
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v9, 0x14

    .line 784
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 786
    iput-object v6, v8, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 788
    iput-object v0, v8, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 790
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 792
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object v0, v8, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 797
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 799
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 802
    :try_start_b
    sget-object v6, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 804
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    .line 809
    check-cast v6, Landroid/database/Cursor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    if-nez v6, :cond_1a

    .line 813
    :try_start_c
    new-instance v0, Lcom/oplus/aiunit/vision/q9m;

    .line 815
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    .line 819
    invoke-static {v0, v11, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v6, :cond_1e

    .line 824
    :cond_19
    :goto_11
    :try_start_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_17

    :catch_2
    move-exception v0

    goto :goto_16

    :catchall_5
    move-exception v0

    move-object v7, v0

    goto :goto_14

    .line 833
    :cond_1a
    :try_start_e
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 837
    const-string v7, "_id"

    .line 839
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ltz v0, :cond_1c

    if-gez v7, :cond_1b

    goto :goto_13

    .line 848
    :cond_1b
    :goto_12
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 854
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 858
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 862
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 866
    new-instance v12, Lcom/oplus/aiunit/vision/g9m;

    .line 868
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 871
    invoke-virtual {v3, v8, v12}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v8

    .line 875
    check-cast v8, Ljava/util/Set;

    .line 877
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 881
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 885
    :cond_1c
    :goto_13
    new-instance v0, Lcom/oplus/aiunit/vision/f9m;

    .line 887
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    .line 891
    invoke-static {v0, v11, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_11

    :goto_14
    if-eqz v6, :cond_1d

    .line 897
    :try_start_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_15

    :catchall_6
    move-exception v0

    .line 902
    :try_start_10
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 905
    :cond_1d
    :goto_15
    throw v7
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 906
    :goto_16
    new-instance v6, Lcom/oplus/aiunit/vision/h9m;

    .line 908
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    .line 912
    invoke-static {v5, v11, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_1e
    :goto_17
    move v0, v4

    goto/16 :goto_10

    .line 918
    :cond_1f
    new-instance v0, Lcom/oplus/aiunit/vision/r9m$a;

    .line 920
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/r9m$a;-><init>(Ljava/util/HashMap;)V

    .line 923
    :goto_18
    sget-object v3, Lcom/oplus/aiunit/vision/r9m;->a:Ljava/lang/Object;

    .line 925
    monitor-enter v3

    .line 926
    :try_start_11
    sget-boolean v4, Lcom/oplus/aiunit/vision/r9m;->d:Z

    if-nez v4, :cond_20

    goto :goto_19

    .line 931
    :cond_20
    sput-object v17, Lcom/oplus/aiunit/vision/r9m;->b:Lcom/oplus/aiunit/vision/r9m$a;

    .line 933
    sput-object v17, Lcom/oplus/aiunit/vision/r9m;->c:Ljava/util/List;

    const/16 v19, 0x0

    .line 937
    sput-boolean v19, Lcom/oplus/aiunit/vision/r9m;->d:Z

    .line 939
    :goto_19
    sget-object v4, Lcom/oplus/aiunit/vision/r9m;->b:Lcom/oplus/aiunit/vision/r9m$a;

    .line 941
    sget-object v5, Lcom/oplus/aiunit/vision/r9m;->c:Ljava/util/List;

    if-eqz v4, :cond_22

    if-eqz v5, :cond_22

    .line 947
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_1a

    .line 954
    :cond_21
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/r9m;->e(Ljava/util/List;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_23

    :cond_22
    :goto_1a
    move-object/from16 v4, v17

    :cond_23
    if-eqz v4, :cond_24

    .line 964
    monitor-exit v3

    move-object v0, v4

    goto :goto_1c

    :catchall_7
    move-exception v0

    goto/16 :goto_2b

    .line 970
    :cond_24
    sput-object v0, Lcom/oplus/aiunit/vision/r9m;->b:Lcom/oplus/aiunit/vision/r9m$a;

    .line 972
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 978
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1b

    .line 981
    :cond_25
    new-instance v4, Ljava/util/ArrayList;

    .line 983
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 986
    :goto_1b
    sput-object v4, Lcom/oplus/aiunit/vision/r9m;->c:Ljava/util/List;

    .line 988
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 989
    :goto_1c
    new-instance v3, Ljava/util/ArrayList;

    .line 991
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 994
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 996
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/mf40;->s()V

    move-object/from16 v5, v23

    .line 1001
    iget-object v6, v5, Lcom/oplus/aiunit/vision/mf40;->k:Lcom/oplus/aiunit/vision/mf40$c;

    .line 1003
    sget-object v7, Lcom/oplus/aiunit/vision/mf40$c;->LOADED:Lcom/oplus/aiunit/vision/mf40$c;

    if-eq v6, v7, :cond_26

    .line 1007
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_1d

    .line 1012
    :cond_26
    iget-object v5, v5, Lcom/oplus/aiunit/vision/mf40;->j:Ljava/util/ArrayList;

    .line 1014
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 1018
    :goto_1d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1022
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    .line 1028
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1032
    check-cast v6, Lcom/oplus/aiunit/vision/mf40$b;

    .line 1034
    iget-object v7, v6, Lcom/oplus/aiunit/vision/mf40$b;->b:Ljava/util/List;

    .line 1036
    iget-object v8, v6, Lcom/oplus/aiunit/vision/mf40$b;->a:Ljava/lang/String;

    .line 1038
    const-string v9, "context"

    .line 1040
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1045
    const-string/jumbo v10, "smart_classification_group_"

    .line 1048
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1051
    iget-object v6, v6, Lcom/oplus/aiunit/vision/mf40$b;->a:Ljava/lang/String;

    .line 1053
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1060
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 1064
    const-string/jumbo v11, "string"

    .line 1067
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 1071
    invoke-virtual {v10, v9, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_27

    .line 1077
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1081
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1085
    const-string/jumbo v9, "getString(...)"

    .line 1088
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    :cond_27
    new-instance v9, Lcom/oplus/aiunit/vision/lf40$a;

    .line 1093
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    .line 1097
    iput-boolean v10, v9, Lcom/oplus/aiunit/vision/lf40$a;->a:Z

    .line 1099
    iput v10, v9, Lcom/oplus/aiunit/vision/lf40$a;->b:I

    move-object/from16 v11, v17

    .line 1103
    iput-object v11, v9, Lcom/oplus/aiunit/vision/lf40$a;->c:Lcom/oplus/aiunit/vision/b6m$b;

    .line 1105
    new-instance v12, Ljava/util/HashSet;

    .line 1107
    invoke-direct {v12, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1110
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 1114
    :goto_1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_2c

    .line 1121
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1125
    check-cast v14, Lcom/oplus/aiunit/vision/b6m$b;

    .line 1127
    iget v10, v14, Lcom/oplus/aiunit/vision/b6m$b;->e:I

    .line 1129
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1133
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    const/4 v10, 0x0

    goto :goto_1f

    .line 1141
    :cond_28
    iput-boolean v15, v9, Lcom/oplus/aiunit/vision/lf40$a;->a:Z

    .line 1143
    iget-object v10, v9, Lcom/oplus/aiunit/vision/lf40$a;->c:Lcom/oplus/aiunit/vision/b6m$b;

    if-nez v10, :cond_29

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v18, v12

    goto :goto_20

    :cond_29
    move-object/from16 v18, v12

    .line 1156
    iget-wide v11, v14, Lcom/oplus/aiunit/vision/b6m$b;->d:J

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    .line 1162
    iget-wide v4, v10, Lcom/oplus/aiunit/vision/b6m$b;->d:J

    cmp-long v4, v11, v4

    if-eqz v4, :cond_2a

    if-lez v4, :cond_2b

    goto :goto_20

    .line 1171
    :cond_2a
    iget-wide v4, v14, Lcom/oplus/aiunit/vision/b6m$b;->c:J

    .line 1173
    iget-wide v10, v10, Lcom/oplus/aiunit/vision/b6m$b;->c:J

    cmp-long v4, v4, v10

    if-lez v4, :cond_2b

    .line 1179
    :goto_20
    iput-object v14, v9, Lcom/oplus/aiunit/vision/lf40$a;->c:Lcom/oplus/aiunit/vision/b6m$b;

    :cond_2b
    move-object/from16 v12, v18

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_1f

    :cond_2c
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    .line 1194
    iget-boolean v4, v9, Lcom/oplus/aiunit/vision/lf40$a;->a:Z

    if-eqz v4, :cond_32

    if-eqz v7, :cond_31

    .line 1200
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_22

    .line 1207
    :cond_2d
    new-instance v4, Ljava/util/HashSet;

    .line 1209
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1212
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1216
    :cond_2e
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_30

    .line 1222
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1226
    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_2f

    goto :goto_21

    .line 1231
    :cond_2f
    iget-object v11, v0, Lcom/oplus/aiunit/vision/r9m$a;->a:Ljava/util/HashMap;

    .line 1233
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1237
    check-cast v10, Ljava/util/Set;

    if-eqz v10, :cond_2e

    .line 1241
    invoke-interface {v4, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_21

    .line 1245
    :cond_30
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    goto :goto_23

    :cond_31
    :goto_22
    const/4 v4, 0x0

    .line 1251
    :goto_23
    iput v4, v9, Lcom/oplus/aiunit/vision/lf40$a;->b:I

    .line 1253
    :cond_32
    iget-boolean v4, v9, Lcom/oplus/aiunit/vision/lf40$a;->a:Z

    .line 1255
    const-string v5, "SmartClassificationAlbumMerger"

    if-eqz v4, :cond_35

    .line 1259
    iget-object v4, v9, Lcom/oplus/aiunit/vision/lf40$a;->c:Lcom/oplus/aiunit/vision/b6m$b;

    if-nez v4, :cond_33

    goto :goto_25

    .line 1264
    :cond_33
    iget v10, v9, Lcom/oplus/aiunit/vision/lf40$a;->b:I

    if-ge v10, v15, :cond_34

    .line 1268
    new-instance v4, Lcom/oplus/aiunit/vision/kf40;

    .line 1270
    invoke-direct {v4, v8, v6, v7, v9}, Lcom/oplus/aiunit/vision/kf40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/oplus/aiunit/vision/lf40$a;)V

    const/4 v11, 0x3

    .line 1274
    invoke-static {v4, v11, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_24
    const/4 v5, 0x0

    goto :goto_26

    .line 1279
    :cond_34
    iget v4, v4, Lcom/oplus/aiunit/vision/b6m$b;->e:I

    .line 1281
    new-instance v5, Lcom/oplus/aiunit/vision/b6m$b;

    .line 1283
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/b6m$b;-><init>()V

    .line 1286
    iput-object v8, v5, Lcom/oplus/aiunit/vision/b6m$b;->g:Ljava/lang/String;

    .line 1288
    iput-object v6, v5, Lcom/oplus/aiunit/vision/b6m$b;->a:Ljava/lang/String;

    .line 1290
    iget v6, v9, Lcom/oplus/aiunit/vision/lf40$a;->b:I

    .line 1292
    iput v6, v5, Lcom/oplus/aiunit/vision/b6m$b;->f:I

    .line 1294
    iget-object v6, v9, Lcom/oplus/aiunit/vision/lf40$a;->c:Lcom/oplus/aiunit/vision/b6m$b;

    .line 1296
    iget-wide v8, v6, Lcom/oplus/aiunit/vision/b6m$b;->c:J

    .line 1298
    iput-wide v8, v5, Lcom/oplus/aiunit/vision/b6m$b;->c:J

    .line 1300
    iget-wide v8, v6, Lcom/oplus/aiunit/vision/b6m$b;->b:J

    .line 1302
    iput-wide v8, v5, Lcom/oplus/aiunit/vision/b6m$b;->b:J

    .line 1304
    iput v4, v5, Lcom/oplus/aiunit/vision/b6m$b;->e:I

    .line 1306
    new-instance v4, Ljava/util/ArrayList;

    .line 1308
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1311
    iput-object v4, v5, Lcom/oplus/aiunit/vision/b6m$b;->h:Ljava/util/ArrayList;

    const/4 v11, 0x3

    goto :goto_26

    .line 1315
    :cond_35
    :goto_25
    new-instance v4, Lcom/oplus/aiunit/vision/jf40;

    .line 1317
    invoke-direct {v4, v8, v6, v7, v9}, Lcom/oplus/aiunit/vision/jf40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/oplus/aiunit/vision/lf40$a;)V

    const/4 v11, 0x3

    .line 1321
    invoke-static {v4, v11, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_24

    :goto_26
    if-eqz v5, :cond_36

    .line 1327
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    move-object/from16 v4, v20

    move-object/from16 v5, v21

    const/16 v17, 0x0

    goto/16 :goto_1e

    .line 1338
    :cond_37
    new-instance v0, Lcom/oplus/aiunit/vision/hf40;

    .line 1340
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1343
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    move-object v0, v3

    .line 1347
    :goto_27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_29

    .line 1354
    :cond_38
    sget-object v1, Lcom/oplus/aiunit/vision/lf40;->a:Ljava/lang/Object;

    .line 1356
    monitor-enter v1

    .line 1357
    :try_start_12
    invoke-static {}, Lcom/oplus/aiunit/vision/lf40;->b()V

    move-object/from16 v3, v22

    .line 1362
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/lf40;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_39

    .line 1368
    monitor-exit v1

    return-object v4

    :catchall_8
    move-exception v0

    goto :goto_2a

    .line 1372
    :cond_39
    sput-object v0, Lcom/oplus/aiunit/vision/lf40;->b:Ljava/util/ArrayList;

    .line 1374
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 1380
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_28

    .line 1383
    :cond_3a
    new-instance v4, Ljava/util/ArrayList;

    .line 1385
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v4

    .line 1389
    :goto_28
    sput-object v2, Lcom/oplus/aiunit/vision/lf40;->c:Ljava/util/List;

    .line 1391
    sput-object v3, Lcom/oplus/aiunit/vision/lf40;->d:Ljava/lang/String;

    .line 1393
    monitor-exit v1

    :goto_29
    return-object v0

    .line 1395
    :goto_2a
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1396
    throw v0

    .line 1397
    :goto_2b
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1398
    throw v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/lf40;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/lf40;->c:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/lf40;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/r9m;->e(Ljava/util/List;Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object v0

    .line 35
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
