.class public final Lcom/oplus/aiunit/vision/ie60$a;
.super Landroid/os/Handler;
.source "SyncAlbumDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ie60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ie60;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ie60;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ie60$a;->a:Lcom/oplus/aiunit/vision/ie60;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 24

    move-object/from16 v0, p1

    .line 3
    iget v1, v0, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v9, 0x65

    .line 15
    const-string v10, "_dir_path"

    .line 17
    const-string v11, "_dir_name"

    .line 19
    const-string v12, "_switch_state"

    .line 21
    const-string v13, "_operation"

    .line 23
    const-string v14, "_modify_time"

    move-object/from16 v2, p0

    .line 27
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ie60$a;->a:Lcom/oplus/aiunit/vision/ie60;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_a

    .line 34
    :pswitch_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    .line 47
    const-string/jumbo v15, "sync_all_album_0100"

    if-eqz v1, :cond_2

    .line 52
    :try_start_0
    const-string v0, "_dir_path = ? "

    .line 54
    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/bp8;->n(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_0

    .line 64
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_0

    const/16 v16, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v0

    .line 75
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 80
    :try_start_3
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    :goto_0
    throw v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    move/from16 v16, v17

    :goto_1
    if-eqz v6, :cond_1

    .line 90
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move/from16 v17, v16

    .line 97
    :goto_2
    const-string v6, "CloudSyncProviderUtils"

    .line 99
    const-string/jumbo v7, "isExitSyncAllAlbumSwitch: "

    .line 102
    invoke-static {v6, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v16, v17

    :cond_1
    :goto_3
    if-nez v16, :cond_2

    .line 109
    new-instance v0, Landroid/content/ContentValues;

    .line 111
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 118
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 122
    invoke-virtual {v0, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    invoke-virtual {v0, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    invoke-virtual {v0, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    invoke-virtual {v0, v11, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, v10, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v3, Lcom/oplus/aiunit/vision/sol$a;

    .line 139
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 142
    iput v5, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 144
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 146
    new-instance v4, Lcom/oplus/aiunit/vision/aga;

    .line 148
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 151
    iput-object v4, v3, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 153
    new-instance v0, Lcom/oplus/aiunit/vision/sol;

    .line 155
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 158
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 160
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/b2b;->c(Lcom/oplus/aiunit/vision/sol;)Landroid/net/Uri;

    :cond_2
    if-eqz v1, :cond_3

    .line 165
    invoke-static {}, Lcom/oplus/aiunit/vision/bp8;->m()V

    goto :goto_4

    .line 169
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/bp8;->h()V

    .line 172
    :goto_4
    iget-object v0, v2, Lcom/oplus/aiunit/vision/ie60;->b:Lcom/oplus/aiunit/vision/ie60$a;

    .line 174
    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0xbb8

    .line 179
    invoke-virtual {v0, v9, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_a

    .line 184
    :pswitch_1
    iget-object v0, v2, Lcom/oplus/aiunit/vision/ie60;->a:Landroid/content/Context;

    .line 186
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/a;->c(Landroid/content/Context;)Lcom/oplus/gallery/framework/abilities/ocloudsync/a;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/a;->a()V

    return-void

    :pswitch_2
    const/16 v17, 0x0

    .line 199
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b

    .line 203
    check-cast v0, Lcom/oplus/aiunit/vision/evm;

    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    iget-object v1, v0, Lcom/oplus/aiunit/vision/evm;->a:Lcom/oplus/aiunit/vision/ygo;

    .line 210
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 212
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 216
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v18

    .line 220
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygo;->w()Ljava/lang/String;

    move-result-object v8

    .line 224
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygo;->u()Ljava/lang/String;

    move-result-object v15

    .line 228
    iget-boolean v9, v0, Lcom/oplus/aiunit/vision/evm;->b:Z

    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 232
    const-string/jumbo v5, "dealInsertUpdateAlbumDir: put albumPath="

    .line 235
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    iget-object v0, v0, Lcom/oplus/aiunit/vision/evm;->h:Ljava/lang/String;

    .line 240
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v5, ", isOpen"

    .line 245
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 255
    const-string v5, "CloudSyncAlbumDataManager"

    .line 257
    invoke-static {v5, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygo;->W()Z

    move-result v4

    const/16 v20, 0x3

    if-eqz v4, :cond_4

    move/from16 v4, v20

    goto :goto_5

    :cond_4
    const/4 v4, 0x1

    .line 272
    :goto_5
    invoke-static {v7}, Lcom/oplus/aiunit/vision/he60;->l(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v7

    .line 276
    new-instance v6, Landroid/content/ContentValues;

    .line 278
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 p0, v1

    .line 283
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 287
    invoke-virtual {v6, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/ygo;->r()I

    move-result v1

    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 p0, v7

    .line 300
    const-string v7, "_dir_file_count"

    .line 302
    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v7, p0

    .line 307
    check-cast v7, Ljava/util/HashMap;

    .line 309
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 313
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v16, 0x1

    .line 319
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move-object/from16 p0, v1

    .line 325
    const-string v1, "_dir_display_name"

    if-eqz v7, :cond_5

    if-nez v16, :cond_6

    :cond_5
    move-object/from16 v23, v2

    goto/16 :goto_9

    .line 335
    :cond_6
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 339
    check-cast v7, Ljava/util/Map$Entry;

    .line 341
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 345
    check-cast v7, Ljava/lang/String;

    .line 347
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_7

    move-object/from16 v1, p0

    goto :goto_6

    .line 356
    :cond_7
    invoke-static {v7}, Lcom/oplus/aiunit/vision/he60;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v21

    .line 360
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    .line 364
    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_9

    .line 370
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 p1, v7

    move-object/from16 v7, v22

    .line 378
    check-cast v7, Ljava/lang/String;

    .line 380
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 386
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 390
    invoke-virtual {v6, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 393
    invoke-virtual {v6, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-virtual {v6, v1, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 403
    invoke-virtual {v6, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v1

    .line 410
    const-string v7, "_dir_path=?"

    move-object/from16 v23, v2

    move-object/from16 v22, v14

    const/4 v2, 0x2

    const/4 v14, 0x4

    .line 418
    invoke-static {v2, v14, v6, v7, v1}, Lcom/oplus/aiunit/vision/w45;->e(IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 421
    const-string/jumbo v1, "dealInsertUpdateAlbumDir, isOpen : "

    .line 424
    const-string v2, "albumPath : "

    .line 426
    invoke-static {v1, v2, v9}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 430
    sget-object v2, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 432
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 436
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    const-string v7, "albumName : "

    .line 441
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v2, v8}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 448
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    const-string v7, "albumDisplayName : "

    .line 453
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v2, v15}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 468
    invoke-static {v5, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v16, v17

    goto :goto_8

    :cond_8
    move-object/from16 v7, p1

    goto :goto_7

    :cond_9
    move-object/from16 v23, v2

    move-object/from16 v22, v14

    :goto_8
    move-object/from16 v1, p0

    move-object/from16 v14, v22

    move-object/from16 v2, v23

    goto/16 :goto_6

    :goto_9
    if-eqz v16, :cond_a

    .line 491
    invoke-static {v0}, Lcom/oplus/aiunit/vision/he60;->d(Ljava/lang/String;)I

    move-result v2

    .line 495
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 499
    invoke-virtual {v6, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 502
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 506
    const-string v9, "_create_time"

    .line 508
    invoke-virtual {v6, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 511
    invoke-virtual {v6, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-virtual {v6, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 517
    invoke-virtual {v6, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 524
    const-string v7, "_dir_type"

    .line 526
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v3, 0x32

    .line 531
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 535
    const-string v7, "_dir_content_type"

    .line 537
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 540
    invoke-virtual {v6, v1, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    new-instance v1, Lcom/oplus/aiunit/vision/sol$a;

    .line 545
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    const/4 v3, 0x2

    .line 549
    iput v3, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v14, 0x4

    .line 552
    iput v14, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 554
    new-instance v3, Lcom/oplus/aiunit/vision/aga;

    .line 556
    invoke-direct {v3, v6}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 559
    iput-object v3, v1, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 561
    new-instance v3, Lcom/oplus/aiunit/vision/sol;

    .line 563
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 566
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 568
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/b2b;->c(Lcom/oplus/aiunit/vision/sol;)Landroid/net/Uri;

    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 573
    const-string/jumbo v3, "dealInsertUpdateAlbumDir, insert sync album, albumPath="

    .line 576
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    sget-object v3, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 581
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    const-string v0, ", switchState="

    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    const-string v0, ", albumType="

    .line 598
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 609
    invoke-static {v5, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    :cond_a
    new-instance v0, Lcom/oplus/aiunit/vision/ne60;

    .line 614
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ne60;-><init>()V

    .line 617
    invoke-static/range {v17 .. v17}, Lcom/oplus/aiunit/vision/ne60;->d(Z)V

    move-object/from16 v1, v23

    .line 622
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ie60;->b:Lcom/oplus/aiunit/vision/ie60$a;

    const/16 v1, 0x65

    .line 626
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0xbb8

    .line 631
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_b
    :goto_a
    return-void

    :pswitch_3
    move-object v1, v2

    .line 636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    invoke-static {}, Lcom/oplus/aiunit/vision/ie60;->d()Ljava/util/ArrayList;

    return-void

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
