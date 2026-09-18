.class public final Lcom/oplus/aiunit/vision/wf00;
.super Ljava/lang/Object;
.source "RecycleTrackHelper.kt"


# direct methods
.method public static a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "android:query-arg-match-trashed"

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    const-string v1, "android:query-arg-sql-selection"

    .line 14
    const-string/jumbo v3, "media_type IN ( ?, ?) AND (is_trashed = ?) "

    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "1"

    .line 22
    const-string v3, "3"

    .line 24
    filled-new-array {v1, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string v3, "android:query-arg-sql-selection-args"

    .line 30
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    const-string v1, "android:query-arg-sql-group-by"

    .line 35
    const-string/jumbo v3, "media_type"

    .line 38
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "android:query-arg-match-pending"

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo v2, "getIsTrashedCountBundle bundle = "

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 62
    const-string v3, "RecycleTrackHelper"

    .line 64
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "packageName"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "versionName"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v5, Lcom/oplus/aiunit/vision/tf00;

    .line 15
    invoke-direct {v5, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/tf00;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    const/4 v4, 0x0

    const/16 v6, 0xc

    .line 23
    const-string v2, "2006008006"

    .line 25
    const-string v3, "2006008"

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void
.end method

.method public static c()V
    .locals 28

    .line 1
    const-string/jumbo v0, "sum(_size)"

    .line 4
    const-string v1, "count(_id)"

    .line 6
    const-string/jumbo v2, "media_type"

    .line 9
    const-string v3, " , videoSize = "

    .line 11
    const-string v4, ", picSize = "

    .line 13
    const-string v5, ", videoCount = "

    .line 15
    const-string/jumbo v6, "trackIsTrashed picCount = "

    .line 18
    const-string v7, "RecycleTrackHelper"

    const/4 v8, 0x0

    const-wide/16 v14, 0x0

    .line 23
    :try_start_0
    const-string v9, "external"

    .line 25
    invoke-static {v9}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 29
    sget-object v16, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v16, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    const-string v16, "context"

    .line 36
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v16, v8

    .line 41
    :goto_0
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    .line 45
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v11

    .line 49
    invoke-static {}, Lcom/oplus/aiunit/vision/wf00;->a()Landroid/os/Bundle;

    move-result-object v12

    .line 53
    invoke-virtual {v10, v9, v11, v12, v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 59
    check-cast v9, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v10, v9

    .line 62
    check-cast v10, Landroid/database/Cursor;

    .line 64
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v11

    if-gtz v11, :cond_1

    .line 70
    const-string/jumbo v0, "trackIsTrashed cursor count <= 0"

    .line 73
    invoke-static {v7, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :try_start_2
    invoke-static {v9, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    const-string/jumbo v0, "trackIsTrashed picCount = 0, videoCount = 0, picSize = 0 , videoSize = 0"

    .line 82
    invoke-static {v7, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    new-instance v5, Lcom/oplus/aiunit/vision/vf00;

    move-object v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 92
    invoke-direct/range {v9 .. v15}, Lcom/oplus/aiunit/vision/vf00;-><init>(IIJJ)V

    .line 95
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 97
    const-string v2, "2006008004"

    .line 99
    const-string v3, "2006008"

    const/4 v4, 0x0

    const/16 v6, 0xc

    .line 104
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void

    :catchall_0
    move-exception v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-wide v13, v14

    move/from16 v10, v16

    move/from16 v9, v17

    move-wide/from16 v11, v18

    goto/16 :goto_8

    :catch_0
    move-exception v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-wide v13, v14

    move/from16 v10, v16

    move/from16 v9, v17

    move-wide/from16 v11, v18

    goto/16 :goto_7

    :goto_1
    move-object v1, v0

    move/from16 v11, v16

    move/from16 v10, v17

    move-wide/from16 v12, v18

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    .line 163
    :try_start_3
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 167
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 171
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move/from16 v11, v16

    move-wide/from16 v12, v18

    .line 179
    :goto_2
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 185
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v21, v2

    const/4 v2, 0x1

    if-eq v8, v2, :cond_3

    const/4 v2, 0x3

    if-eq v8, v2, :cond_2

    goto :goto_3

    .line 198
    :cond_2
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 202
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    :goto_3
    move/from16 v2, v21

    const/4 v8, 0x0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    move/from16 v10, v17

    goto :goto_5

    .line 215
    :cond_3
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 219
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    goto :goto_3

    .line 224
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v1, 0x0

    .line 227
    :try_start_5
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_4
    move/from16 v10, v17

    goto :goto_6

    :catchall_3
    move-exception v0

    move v10, v11

    move-wide v11, v12

    move-wide v13, v14

    move/from16 v9, v17

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move v10, v11

    move-wide v11, v12

    move-wide v13, v14

    move/from16 v9, v17

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_1

    .line 250
    :goto_5
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    .line 252
    :try_start_7
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 255
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    move v9, v10

    move v10, v11

    move-wide v11, v12

    move-wide v13, v14

    goto :goto_8

    :catch_2
    move-exception v0

    move v9, v10

    move v10, v11

    move-wide v11, v12

    move-wide v13, v14

    goto :goto_7

    :cond_5
    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move/from16 v11, v16

    move-wide/from16 v12, v18

    goto :goto_4

    .line 279
    :goto_6
    invoke-static {v6, v10, v11, v5, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 283
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    invoke-static {v14, v15, v3, v0}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 291
    invoke-static {v7, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    new-instance v20, Lcom/oplus/aiunit/vision/vf00;

    move/from16 v22, v10

    move/from16 v23, v11

    move-wide/from16 v24, v12

    move-wide/from16 v26, v14

    move-object/from16 v21, v20

    .line 306
    invoke-direct/range {v21 .. v27}, Lcom/oplus/aiunit/vision/vf00;-><init>(IIJJ)V

    .line 309
    sget-object v16, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 311
    const-string v17, "2006008004"

    .line 313
    const-string v18, "2006008"

    const/16 v19, 0x0

    const/16 v21, 0xc

    .line 319
    invoke-static/range {v16 .. v21}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void

    .line 323
    :goto_7
    :try_start_8
    const-string/jumbo v1, "trackIsTrashed"

    .line 326
    invoke-static {v7, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 329
    invoke-static {v6, v9, v10, v5, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 333
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    invoke-static {v13, v14, v3, v0}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 341
    invoke-static {v7, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    new-instance v19, Lcom/oplus/aiunit/vision/vf00;

    move-object/from16 v8, v19

    .line 348
    invoke-direct/range {v8 .. v14}, Lcom/oplus/aiunit/vision/vf00;-><init>(IIJJ)V

    .line 351
    sget-object v15, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 353
    const-string v16, "2006008004"

    .line 355
    const-string v17, "2006008"

    const/16 v18, 0x0

    const/16 v20, 0xc

    .line 361
    invoke-static/range {v15 .. v20}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void

    :catchall_7
    move-exception v0

    .line 366
    :goto_8
    invoke-static {v6, v9, v10, v5, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 370
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    invoke-static {v13, v14, v3, v1}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 378
    invoke-static {v7, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    new-instance v19, Lcom/oplus/aiunit/vision/vf00;

    move-object/from16 v8, v19

    .line 385
    invoke-direct/range {v8 .. v14}, Lcom/oplus/aiunit/vision/vf00;-><init>(IIJJ)V

    .line 388
    sget-object v15, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 390
    const-string v16, "2006008004"

    .line 392
    const-string v17, "2006008"

    const/16 v18, 0x0

    const/16 v20, 0xc

    .line 398
    invoke-static/range {v15 .. v20}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 401
    throw v0
.end method
