.class public final Lcom/oplus/aiunit/vision/oer;
.super Lcom/oplus/aiunit/vision/pyh;
.source "OcrScanner.java"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lcom/oplus/gallery/business_lib/supertext/a;

.field public c:I

.field public final d:Z


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
    sput-object v0, Lcom/oplus/aiunit/vision/oer;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/pyh;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oer;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/oplus/aiunit/vision/oer;->c:I

    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    const-class v1, Lcom/oplus/aiunit/vision/kek;

    .line 24
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/oplus/aiunit/vision/kek;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 33
    const-string v1, "GalleryScan.OcrScanner"

    const/4 v2, 0x3

    .line 36
    const-string/jumbo v3, "isSupportSupportText, configAbility is null, return false"

    .line 39
    invoke-static {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    const-string/jumbo v2, "feature_is_support_super_text_v2"

    .line 48
    invoke-interface {v0, v2, p1}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 56
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/kek;->close()V

    .line 59
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/oer;->d:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 30

    move-object/from16 v1, p0

    .line 3
    const-string v0, "GalleryScan.OcrScanner"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v3, "scanImage start, scanTriggerType is  "

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, p1

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 23
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 30
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 32
    const-string/jumbo v2, "ocr_scan_count_24h_key"

    .line 35
    const-string/jumbo v6, "pref_component"

    const/4 v7, 0x0

    .line 39
    invoke-static {v0, v7, v6, v2}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 43
    iput v0, v1, Lcom/oplus/aiunit/vision/oer;->c:I

    .line 45
    sget-object v2, Lcom/oplus/aiunit/vision/oer;->e:Ljava/lang/Object;

    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/oer;->a:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 54
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 55
    const-string v2, "GalleryScan.OcrScanner"

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v8, "scanImage, new image size: "

    .line 62
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-static {v2, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v6, v7

    :goto_0
    if-lez v0, :cond_18

    .line 83
    iget v0, v1, Lcom/oplus/aiunit/vision/oer;->c:I

    const/16 v8, 0x3e8

    const/4 v9, 0x1

    .line 88
    invoke-virtual {v1, v0, v8, v9}, Lcom/oplus/aiunit/vision/pyh;->isAllowContinueScan(IIZ)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 94
    sget-object v8, Lcom/oplus/aiunit/vision/oer;->e:Ljava/lang/Object;

    .line 96
    monitor-enter v8

    .line 97
    :try_start_1
    iget-object v0, v1, Lcom/oplus/aiunit/vision/oer;->a:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, v1, Lcom/oplus/aiunit/vision/oer;->a:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Lcom/oplus/aiunit/vision/nv4;

    .line 113
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    .line 120
    :cond_0
    :goto_1
    iget-object v0, v1, Lcom/oplus/aiunit/vision/oer;->a:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 126
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    const-string v8, "GalleryScan.OcrScanner"

    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    const-string v0, "batchOcrScan, list is empty!"

    .line 137
    invoke-static {v3, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v28, v2

    move/from16 v18, v10

    goto/16 :goto_11

    .line 146
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    const-string v11, "batchOcrScan, start! list size is "

    .line 150
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 157
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v8, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 171
    new-instance v13, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 176
    new-instance v14, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 185
    const-string v15, "GalleryScanProviderHelper"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 190
    const-string v0, "convertImageToLocalImage, imageList is empty!"

    .line 192
    invoke-static {v15, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v18, v10

    goto/16 :goto_9

    .line 199
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string v15, "_id IN ("

    .line 206
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 213
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v16, :cond_4

    .line 219
    :try_start_3
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    .line 225
    check-cast v3, Lcom/oplus/aiunit/vision/nv4;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v16, v9

    move/from16 v18, v10

    .line 231
    :try_start_4
    iget-wide v9, v3, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 233
    sget-object v3, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 235
    invoke-virtual {v3, v9, v10}, Lcom/oplus/aiunit/vision/plt;->d(J)Lcom/oplus/aiunit/vision/plt;

    move-result-object v3

    .line 239
    sget-object v19, Lcom/oplus/aiunit/vision/v3b;->a:Landroid/net/Uri;

    .line 241
    const-string/jumbo v7, "path"

    .line 244
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v3

    .line 251
    check-cast v3, Lcom/oplus/aiunit/vision/uwm;

    if-nez v3, :cond_3

    .line 255
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    const-string v3, ","

    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_16

    :catch_0
    move-exception v0

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 272
    :cond_3
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move/from16 v9, v16

    move/from16 v10, v18

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    move/from16 v16, v9

    :goto_5
    move/from16 v18, v10

    goto :goto_3

    :cond_4
    move/from16 v16, v9

    move/from16 v18, v10

    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 301
    const-string v3, ")"

    .line 303
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 310
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v3, v7, :cond_5

    goto/16 :goto_9

    .line 318
    :cond_5
    new-instance v3, Lcom/oplus/aiunit/vision/nxz$a;

    .line 320
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v7, 0x0

    .line 324
    iput v7, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 326
    iput v7, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 328
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    move-result-object v7

    .line 332
    iput-object v7, v3, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 334
    new-instance v7, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    const-string v0, " AND "

    .line 348
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const-string/jumbo v0, "media_type"

    .line 354
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    const-string v0, " = "

    .line 359
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v16

    .line 364
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    iput-object v0, v3, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 373
    const-string v0, " CASE  WHEN (datetaken IS NOT NULL AND datetaken > 0 ) THEN datetaken ELSE date_modified * 1000 END DESC, local_media._id DESC"

    .line 375
    iput-object v0, v3, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 377
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 379
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 382
    iput-object v0, v3, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 384
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 386
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 389
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 391
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 396
    check-cast v3, Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v3, :cond_7

    .line 400
    :cond_6
    :goto_6
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_9

    .line 404
    :cond_7
    :goto_7
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    .line 411
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 415
    sget-object v0, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 417
    invoke-virtual {v0, v9, v10}, Lcom/oplus/aiunit/vision/plt;->d(J)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 421
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/fzm;->l0(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object v0

    .line 425
    check-cast v0, Lcom/oplus/aiunit/vision/uwm;

    .line 427
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_16

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto/16 :goto_5

    .line 439
    :goto_8
    :try_start_6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w9h;->j(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    .line 443
    :goto_9
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 445
    sget-object v3, Lcom/oplus/gallery/business_lib/supertext/a;->h:Lcom/oplus/gallery/business_lib/supertext/a$a;

    .line 447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/supertext/a$a;->b(Landroid/content/Context;)I

    move-result v0

    .line 454
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 458
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 468
    check-cast v7, Lcom/oplus/aiunit/vision/uwm;

    .line 470
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v9

    if-nez v9, :cond_12

    .line 476
    iget-boolean v9, v1, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    .line 478
    invoke-static {v9}, Lcom/oplus/aiunit/vision/fzh;->s(Z)V

    .line 481
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v9

    .line 485
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_a

    .line 492
    :cond_8
    invoke-virtual {v1, v7}, Lcom/oplus/aiunit/vision/pyh;->getThumbnail(Lcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 498
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    move/from16 v17, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    const/4 v15, 0x3

    goto/16 :goto_f

    .line 513
    :cond_a
    new-instance v10, Lcom/oplus/aiunit/vision/w860;

    .line 515
    invoke-direct {v10, v7}, Lcom/oplus/aiunit/vision/w860;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 518
    iput v0, v10, Lcom/oplus/aiunit/vision/w860;->l:I

    .line 520
    iget v14, v7, Lcom/oplus/aiunit/vision/keo;->q:I

    const/4 v15, 0x1

    .line 523
    invoke-static {v9, v14, v15}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_b

    move-object v9, v14

    goto :goto_b

    .line 531
    :cond_b
    const-string v14, "batchOcrScan, rotateBitmap fail"

    const/4 v15, 0x3

    .line 534
    invoke-static {v15, v8, v14}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 537
    :goto_b
    iget-boolean v14, v1, Lcom/oplus/aiunit/vision/oer;->d:Z

    if-eqz v14, :cond_d

    .line 541
    iget-object v14, v1, Lcom/oplus/aiunit/vision/oer;->b:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 543
    invoke-virtual {v14, v10, v9}, Lcom/oplus/gallery/business_lib/supertext/a;->b(Lcom/oplus/aiunit/vision/w860;Landroid/graphics/Bitmap;)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_c

    .line 550
    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 552
    const-string v14, "batchOcrScan, picture has no text when detected, not need scan.filePath = "

    .line 554
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    sget-object v14, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 559
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v7

    .line 563
    invoke-virtual {v14, v7}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 567
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x3

    .line 575
    invoke-static {v8, v15, v7}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    move/from16 v17, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    goto/16 :goto_e

    .line 586
    :cond_d
    :goto_c
    iget v14, v7, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 588
    iget v15, v7, Lcom/oplus/aiunit/vision/keo;->T:I

    move/from16 v17, v0

    .line 592
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move-object/from16 v28, v2

    .line 598
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 602
    sget-object v20, Lcom/oplus/gallery/business_lib/supertext/a;->h:Lcom/oplus/gallery/business_lib/supertext/a$a;

    .line 604
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    invoke-static {v14, v15, v0, v2}, Lcom/oplus/gallery/business_lib/supertext/a$a;->a(IIII)F

    move-result v22

    .line 611
    iget-object v0, v1, Lcom/oplus/aiunit/vision/oer;->b:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 613
    sget-object v23, Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;->GPU:Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;

    .line 615
    sget-object v24, Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;->CPU:Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;

    .line 617
    iget v2, v7, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 619
    iget v14, v7, Lcom/oplus/aiunit/vision/keo;->z:I

    mul-int v25, v2, v14

    .line 623
    new-instance v2, Lcom/oplus/aiunit/vision/b63;

    .line 625
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 628
    const-string v14, "AndesSearchLocaleValidationUtils"

    const/4 v15, 0x3

    .line 631
    invoke-static {v2, v15, v14}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 634
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 636
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 639
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    move-result v20

    if-nez v20, :cond_10

    .line 645
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v20

    .line 649
    invoke-virtual/range {v20 .. v20}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v0

    .line 655
    new-instance v0, Lcom/oplus/aiunit/vision/c63;

    .line 657
    invoke-direct {v0, v15}, Lcom/oplus/aiunit/vision/c63;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v3

    const/4 v3, 0x3

    .line 663
    invoke-static {v0, v3, v14}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 666
    const-string/jumbo v0, "es"

    .line 669
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 675
    const-string/jumbo v0, "id"

    .line 678
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 684
    :cond_e
    const-string/jumbo v15, "en"

    .line 687
    :cond_f
    iput-object v15, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_d

    :cond_10
    move-object/from16 v20, v0

    move-object/from16 v29, v3

    .line 694
    :goto_d
    new-instance v0, Lcom/oplus/aiunit/vision/d63;

    .line 696
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/d63;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v15, 0x3

    .line 700
    invoke-static {v0, v15, v14}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 703
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v27, v0

    .line 707
    check-cast v27, Ljava/lang/String;

    const/16 v26, 0x0

    move-object/from16 v21, v9

    .line 713
    invoke-virtual/range {v20 .. v27}, Lcom/oplus/gallery/business_lib/supertext/a;->h(Landroid/graphics/Bitmap;FLcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;IZLjava/lang/String;)Lcom/oplus/aiunit/vision/l12;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 719
    new-instance v2, Lcom/oplus/aiunit/vision/afm;

    .line 721
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/afm;-><init>(Lcom/oplus/aiunit/vision/l12;)V

    .line 724
    iput-object v2, v10, Lcom/oplus/aiunit/vision/w860;->d:Lcom/oplus/aiunit/vision/afm;

    .line 726
    iget-object v2, v0, Lcom/oplus/aiunit/vision/l12;->a:Ljava/lang/String;

    .line 728
    const-string v3, "<set-?>"

    .line 730
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    iput-object v2, v10, Lcom/oplus/aiunit/vision/w860;->e:Ljava/lang/String;

    .line 735
    new-instance v2, Ljava/lang/StringBuilder;

    .line 737
    const-string v3, "batchOcrScan, path ="

    .line 739
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    sget-object v3, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 744
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v7

    .line 748
    invoke-virtual {v3, v7}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 752
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    const-string/jumbo v3, "has result = "

    .line 758
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l12;->b()Z

    move-result v0

    .line 765
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 768
    const-string v0, ", width = "

    .line 770
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 777
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 780
    const-string v0, ", height="

    .line 782
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 789
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 792
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x3

    .line 797
    invoke-static {v8, v15, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_e

    :cond_11
    const/4 v15, 0x3

    .line 802
    const-string v0, "batchOcrScan, result is null !"

    .line 804
    invoke-static {v15, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 807
    :goto_e
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 811
    :goto_f
    const-string v0, "batchOcrScan, thumbnail is null or is recycled"

    .line 813
    invoke-static {v8, v15, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :goto_10
    move/from16 v0, v17

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    goto/16 :goto_a

    :cond_12
    move/from16 v17, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    const/4 v15, 0x3

    goto :goto_10

    :cond_13
    move-object/from16 v28, v2

    const/4 v15, 0x3

    .line 835
    iget-object v0, v1, Lcom/oplus/aiunit/vision/oer;->b:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 837
    invoke-virtual {v0, v13}, Lcom/oplus/gallery/business_lib/supertext/a;->o(Ljava/util/List;)V

    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    .line 842
    const-string v2, "batchOcrScan, end! cost time: "

    .line 844
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    const-string/jumbo v2, "ms"

    .line 850
    invoke-static {v11, v12, v2, v0}, Lcom/oplus/aiunit/vision/pqa0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 854
    invoke-static {v8, v15, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 857
    :goto_11
    iget v0, v1, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    .line 859
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 864
    iput v2, v1, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    .line 866
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    .line 871
    invoke-static {v7}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_12

    .line 878
    :cond_14
    iget-object v2, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 880
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fzh;->t(Landroid/content/Context;)V

    .line 883
    iget-object v2, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 885
    const-string/jumbo v3, "pref_component"

    .line 888
    const-string/jumbo v8, "ocr_scan_count_24h_key"

    .line 891
    invoke-static {v2, v7, v3, v8}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    .line 896
    iput v2, v1, Lcom/oplus/aiunit/vision/oer;->c:I

    .line 898
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 900
    invoke-static {v0, v8, v2}, Lcom/oplus/aiunit/vision/h4a;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 903
    :goto_12
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 907
    sget-boolean v2, Lcom/oplus/aiunit/vision/n5i;->i:Z

    if-nez v2, :cond_15

    const/4 v8, 0x0

    goto :goto_13

    .line 913
    :cond_15
    iget-object v2, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 915
    const-string/jumbo v3, "pref_component"

    .line 918
    const-string/jumbo v7, "ocr_scan_count__all"

    const/4 v8, 0x0

    .line 922
    invoke-static {v2, v8, v3, v7}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    .line 927
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 929
    invoke-static {v0, v7, v2}, Lcom/oplus/aiunit/vision/h4a;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 932
    iget-object v9, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 934
    iget v0, v1, Lcom/oplus/aiunit/vision/oer;->c:I

    int-to-long v11, v0

    int-to-long v13, v2

    .line 938
    const-string v10, "GalleryScan.OcrScanner"

    .line 940
    invoke-static/range {v9 .. v14}, Lcom/oplus/aiunit/vision/n5i;->b(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 943
    :goto_13
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->clear()V

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x5

    if-eq v6, v0, :cond_17

    if-nez v18, :cond_16

    goto :goto_15

    :cond_16
    move v7, v8

    :goto_14
    move/from16 v0, v18

    move-object/from16 v2, v28

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_17
    :goto_15
    const/16 v0, 0x1388

    .line 966
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/pyh;->sleep(I)V

    .line 969
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->bindSmallCore()V

    move v6, v8

    move v7, v6

    goto :goto_14

    .line 975
    :goto_16
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 978
    throw v0

    .line 979
    :goto_17
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 980
    throw v0

    .line 981
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 985
    const-string v2, "GalleryScan.OcrScanner"

    .line 987
    new-instance v3, Ljava/lang/StringBuilder;

    .line 989
    const-string/jumbo v6, "scanImage end, time: "

    .line 992
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v4

    .line 996
    const-string/jumbo v4, "ms"

    .line 999
    invoke-static {v0, v1, v4, v3}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x3

    .line 1004
    invoke-static {v2, v15, v0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    .line 1009
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1010
    throw v0
.end method

.method public final b(Lcom/oplus/aiunit/vision/sap;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/oer;->c:I

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/pyh;->getReasonType(ZII)I

    move-result v7

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pyh;->getEndNativeHeapSize(Lcom/oplus/aiunit/vision/sap;)J

    move-result-wide v5

    .line 14
    new-instance v8, Ljava/util/HashMap;

    .line 16
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pyh;->mScanFormatCount:Ljava/util/Map;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    const-string/jumbo v0, "scan_format_count"

    .line 28
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string/jumbo p1, "is_monitor"

    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {v8, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v4, "OcrScanner"

    move-object v3, p0

    .line 44
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/aiunit/vision/pyh;->generateScanTrackItem(Ljava/lang/String;JILjava/util/Map;)Lcom/oplus/aiunit/vision/gp10;

    move-result-object p0

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo p2, "trackOcrScan, recordItem = "

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gp10;->toString()Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    const-string p2, "GalleryScan.OcrScanner"

    const/4 v0, 0x3

    .line 70
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fp10;->c(Lcom/oplus/aiunit/vision/gp10;)V

    return-void
.end method

.method public final getScanType()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OcrScanner"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onMonitorRecord(Lcom/oplus/aiunit/vision/sap;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/pyh;->onMonitorRecord(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->markConditionsOnStartScan()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "onMonitorRecord, event = "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sap;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", reachThreshold = "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 34
    const-string v0, "GalleryScan.OcrScanner"

    const/4 v1, 0x3

    .line 37
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p2, 0x1

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/oer;->b(Lcom/oplus/aiunit/vision/sap;Z)V

    return-void
.end method

.method public final onScan(ILcom/oplus/aiunit/vision/xn10;)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 5
    const-string v0, "GalleryScan.OcrScanner"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v4, "onScan, start scan ocr triggerType:"

    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 23
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-super/range {p0 .. p2}, Lcom/oplus/aiunit/vision/pyh;->onScan(ILcom/oplus/aiunit/vision/xn10;)V

    .line 29
    const-string/jumbo v0, "onScanStart"

    .line 32
    const-string v3, "GalleryScan.OcrScanner"

    .line 34
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    sget v0, Lcom/oplus/aiunit/vision/n5i;->a:I

    .line 39
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 41
    const-class v3, Lcom/oplus/aiunit/vision/kek;

    .line 43
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/oplus/aiunit/vision/kek;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move v6, v5

    goto :goto_1

    .line 55
    :cond_0
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    const-string/jumbo v7, "feature_is_support_super_text_v2_ocr"

    .line 60
    invoke-interface {v0, v7, v5}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 68
    const-string/jumbo v8, "feature_is_support_super_text_v1_ocr"

    .line 71
    invoke-interface {v0, v8, v5}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 75
    invoke-virtual {v6, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 79
    const-string/jumbo v8, "isOcrSwitcherOn isSupportSuperTextV2Ocr="

    .line 82
    const-string v9, " isSupportSuperTextV1Ocr="

    .line 84
    invoke-static {v8, v9, v7, v6}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v8

    .line 88
    const-string v9, "GalleryScanUtils"

    .line 90
    invoke-static {v9, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-nez v7, :cond_1

    if-eqz v6, :cond_2

    .line 97
    :cond_1
    const-string/jumbo v6, "debug.gallery.ocr.switcher"

    .line 100
    invoke-static {v6, v3}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v5

    .line 109
    :goto_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/kek;->close()V

    :goto_1
    if-eqz v6, :cond_3

    .line 114
    iget-object v0, v1, Lcom/oplus/aiunit/vision/oer;->b:Lcom/oplus/gallery/business_lib/supertext/a;

    if-nez v0, :cond_3

    .line 118
    new-instance v0, Lcom/oplus/gallery/business_lib/supertext/a;

    .line 120
    iget-object v6, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 122
    invoke-direct {v0, v6}, Lcom/oplus/gallery/business_lib/supertext/a;-><init>(Landroid/content/Context;)V

    .line 125
    iput-object v0, v1, Lcom/oplus/aiunit/vision/oer;->b:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 127
    :cond_3
    iget-object v0, v1, Lcom/oplus/aiunit/vision/oer;->b:Lcom/oplus/gallery/business_lib/supertext/a;

    const/4 v6, 0x0

    if-eqz v0, :cond_24

    .line 132
    const-string v0, "GalleryScan.OcrScanner"

    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    const-string/jumbo v8, "doOcrScan, start, scanTriggerType is "

    .line 139
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 149
    invoke-static {v0, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_15

    .line 160
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/ber;->a:Lcom/oplus/aiunit/vision/ber;

    .line 162
    const-string v7, "OcrPagesDBHelper"

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 168
    new-instance v10, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 173
    sget-object v0, Lcom/oplus/aiunit/vision/ber;->a:Lcom/oplus/aiunit/vision/ber;

    .line 175
    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 177
    const-string v11, "SELECT ocr_pages_v2._data, ocr_pages_v2.invalid, ocr_pages_v2.is_recycled, ocr_pages_v2.model_version, local_media.date_modified, local_media.ext_tag_flags, local_media.scan_state, datetaken, media_id, orientation, _size FROM local_media INNER JOIN ocr_pages_v2 ON local_media._data = ocr_pages_v2._data"

    .line 179
    new-instance v12, Lcom/oplus/aiunit/vision/q300$a;

    .line 181
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 184
    iput v5, v12, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v13, 0x14

    .line 188
    iput v13, v12, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 190
    new-instance v13, Lcom/oplus/aiunit/vision/xua;

    .line 192
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object v13, v12, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 197
    iput-object v11, v12, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 199
    iput-object v6, v12, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 201
    new-instance v11, Lcom/oplus/aiunit/vision/q300;

    .line 203
    invoke-direct {v11, v12}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 206
    sget-object v12, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 208
    invoke-virtual {v12, v11}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v11

    .line 212
    check-cast v11, Landroid/database/Cursor;

    if-eqz v11, :cond_6

    .line 216
    check-cast v11, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v12, v11

    .line 219
    check-cast v12, Landroid/database/Cursor;

    .line 221
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v13

    if-nez v13, :cond_5

    .line 227
    const-string/jumbo v0, "getScannedImageList, cursor is null or empty,return null"

    .line 230
    invoke-static {v7, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    :try_start_2
    invoke-static {v11, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v6

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_5

    :goto_2
    move-object v12, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 244
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-static {v12}, Lcom/oplus/aiunit/vision/ber;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    .line 251
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    :try_start_4
    invoke-static {v11, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 263
    :goto_3
    :try_start_5
    throw v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 265
    :try_start_6
    invoke-static {v11, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268
    throw v0

    :cond_6
    move-object v0, v6

    .line 270
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    .line 275
    :goto_5
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 277
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 281
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 285
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 291
    const-string/jumbo v11, "getScannedImageList, fail e:"

    .line 294
    invoke-static {v11, v0, v7, v6}, Lcom/oplus/aiunit/vision/zn20;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v8

    .line 302
    const-string/jumbo v0, "getScannedImageList, cost time = "

    .line 305
    const-string/jumbo v8, "ms"

    .line 308
    invoke-static {v11, v12, v0, v8}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {v7, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    :goto_7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_15

    :cond_8
    if-eqz v10, :cond_20

    .line 325
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 331
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 333
    invoke-static {v0}, Lcom/oplus/aiunit/vision/i5i;->j(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 341
    invoke-static {v0}, Lcom/oplus/aiunit/vision/syh;->d(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v9

    .line 345
    invoke-static {v10}, Lcom/oplus/aiunit/vision/syh;->d(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v11

    .line 349
    new-instance v12, Ljava/util/ArrayList;

    .line 351
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 354
    new-instance v13, Ljava/util/ArrayList;

    .line 356
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 359
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->p()Z

    move-result v14

    .line 363
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 367
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    .line 373
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    .line 379
    check-cast v5, Lcom/oplus/aiunit/vision/nv4;

    .line 381
    iget-object v6, v5, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 383
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 387
    check-cast v6, Lcom/oplus/aiunit/vision/nv4;

    if-nez v6, :cond_a

    if-nez v14, :cond_9

    .line 393
    iget-object v6, v5, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 395
    invoke-static {v6}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->o(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 401
    iput-boolean v3, v5, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 403
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v17, v3

    goto :goto_9

    .line 409
    :cond_9
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    move/from16 v17, v3

    .line 413
    iget-object v3, v5, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 415
    invoke-direct {v6, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 418
    iget-object v3, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 420
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_b

    .line 426
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move/from16 v17, v3

    .line 432
    iget-boolean v3, v6, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 434
    iget-boolean v6, v5, Lcom/oplus/aiunit/vision/nv4;->g:Z

    if-eq v3, v6, :cond_b

    .line 438
    iput-boolean v3, v5, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 440
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_9
    move/from16 v3, v17

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_8

    :cond_c
    move/from16 v17, v3

    .line 450
    const-string v3, "GalleryScan.OcrScanner"

    .line 452
    new-instance v5, Ljava/lang/StringBuilder;

    .line 454
    const-string v6, "compareAndGetScanData, deleteImage.size: "

    .line 456
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 463
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    const-string v6, ", updateInvalidList.size: "

    .line 468
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 475
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 482
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    iget-object v3, v1, Lcom/oplus/aiunit/vision/oer;->b:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    const-string/jumbo v5, "imageList"

    .line 493
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    iget-object v5, v3, Lcom/oplus/gallery/business_lib/supertext/a;->d:Lcom/oplus/aiunit/vision/l760;

    if-nez v5, :cond_d

    .line 500
    new-instance v5, Lcom/oplus/aiunit/vision/l760;

    .line 502
    iget-object v6, v3, Lcom/oplus/gallery/business_lib/supertext/a;->a:Landroid/content/Context;

    .line 504
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 508
    const-string/jumbo v14, "getApplicationContext(...)"

    .line 511
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/l760;-><init>(Landroid/content/Context;)V

    .line 517
    iput-object v5, v3, Lcom/oplus/gallery/business_lib/supertext/a;->d:Lcom/oplus/aiunit/vision/l760;

    .line 519
    :cond_d
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/supertext/a;->d:Lcom/oplus/aiunit/vision/l760;

    if-eqz v3, :cond_e

    .line 523
    invoke-virtual {v3, v12}, Lcom/oplus/aiunit/vision/l760;->c(Ljava/util/ArrayList;)V

    .line 526
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 528
    :cond_e
    iget-object v3, v1, Lcom/oplus/aiunit/vision/oer;->b:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    const-string/jumbo v5, "imageList"

    .line 536
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    new-instance v5, Lcom/oplus/aiunit/vision/s660;

    .line 541
    invoke-direct {v5, v3, v13}, Lcom/oplus/aiunit/vision/s660;-><init>(Lcom/oplus/gallery/business_lib/supertext/a;Ljava/util/ArrayList;)V

    .line 544
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/business_lib/supertext/a;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 547
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 550
    invoke-static {v10}, Lcom/oplus/aiunit/vision/syh;->d(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    .line 554
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 557
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 563
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 567
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 573
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 577
    check-cast v5, Lcom/oplus/aiunit/vision/nv4;

    .line 579
    iget-object v5, v5, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 581
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 585
    :cond_f
    iget-object v3, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 587
    sget-object v5, Lcom/oplus/gallery/business_lib/supertext/a;->h:Lcom/oplus/gallery/business_lib/supertext/a$a;

    .line 589
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    invoke-static {v3}, Lcom/oplus/gallery/business_lib/supertext/a$a;->b(Landroid/content/Context;)I

    move-result v3

    .line 596
    new-instance v5, Ljava/util/ArrayList;

    .line 598
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 601
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 605
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 615
    check-cast v6, Lcom/oplus/aiunit/vision/nv4;

    .line 617
    iget-boolean v10, v6, Lcom/oplus/aiunit/vision/nv4;->g:Z

    if-nez v10, :cond_1d

    .line 621
    iget-object v10, v6, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 623
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 627
    check-cast v10, Lcom/oplus/aiunit/vision/nv4;

    .line 629
    iget-object v12, v6, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 631
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 635
    check-cast v12, Lcom/oplus/aiunit/vision/sdr;

    if-eqz v10, :cond_1b

    .line 639
    iget-wide v13, v10, Lcom/oplus/aiunit/vision/nv4;->d:J

    move-object v15, v5

    .line 642
    iget-wide v4, v6, Lcom/oplus/aiunit/vision/nv4;->d:J

    cmp-long v4, v13, v4

    if-nez v4, :cond_1a

    .line 648
    iget-object v4, v1, Lcom/oplus/aiunit/vision/oer;->b:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 650
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    const-string/jumbo v5, "image"

    .line 656
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    iget-object v5, v4, Lcom/oplus/gallery/business_lib/supertext/a;->d:Lcom/oplus/aiunit/vision/l760;

    if-nez v5, :cond_10

    .line 666
    new-instance v5, Lcom/oplus/aiunit/vision/l760;

    .line 668
    iget-object v13, v4, Lcom/oplus/gallery/business_lib/supertext/a;->a:Landroid/content/Context;

    .line 670
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    .line 674
    const-string/jumbo v14, "getApplicationContext(...)"

    .line 677
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    invoke-direct {v5, v13}, Lcom/oplus/aiunit/vision/l760;-><init>(Landroid/content/Context;)V

    .line 683
    iput-object v5, v4, Lcom/oplus/gallery/business_lib/supertext/a;->d:Lcom/oplus/aiunit/vision/l760;

    .line 685
    :cond_10
    iget-object v5, v6, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 687
    const-string/jumbo v13, "mFilePath"

    .line 690
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    iget-wide v13, v6, Lcom/oplus/aiunit/vision/nv4;->d:J

    move-object/from16 v24, v11

    .line 697
    iget-wide v10, v6, Lcom/oplus/aiunit/vision/nv4;->k:J

    move-object/from16 v25, v0

    .line 701
    iget v0, v6, Lcom/oplus/aiunit/vision/nv4;->j:I

    move/from16 v22, v0

    move-object/from16 v23, v5

    move-wide/from16 v20, v10

    move-wide/from16 v18, v13

    .line 711
    invoke-static/range {v18 .. v23}, Lcom/oplus/aiunit/vision/xw6;->d(JJILjava/lang/String;)Lcom/oplus/aiunit/vision/lxm;

    move-result-object v0

    .line 715
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/business_lib/supertext/a;->e(Lcom/oplus/aiunit/vision/lxm;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 721
    iget-object v0, v4, Lcom/oplus/gallery/business_lib/supertext/a;->d:Lcom/oplus/aiunit/vision/l760;

    if-nez v0, :cond_11

    .line 725
    new-instance v0, Lcom/oplus/aiunit/vision/l760;

    .line 727
    iget-object v5, v4, Lcom/oplus/gallery/business_lib/supertext/a;->a:Landroid/content/Context;

    .line 729
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 733
    const-string/jumbo v10, "getApplicationContext(...)"

    .line 736
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/l760;-><init>(Landroid/content/Context;)V

    .line 742
    iput-object v0, v4, Lcom/oplus/gallery/business_lib/supertext/a;->d:Lcom/oplus/aiunit/vision/l760;

    .line 744
    :cond_11
    iget-object v0, v4, Lcom/oplus/gallery/business_lib/supertext/a;->d:Lcom/oplus/aiunit/vision/l760;

    if-eqz v0, :cond_15

    .line 748
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l760;->a()Lcom/oplus/aiunit/vision/fck$d;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 754
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fck$d;->getUsage()Lcom/oplus/aiunit/vision/vv90;

    move-result-object v0

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_13

    .line 762
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/vv90;->a:J

    long-to-double v4, v4

    .line 765
    iget-wide v10, v0, Lcom/oplus/aiunit/vision/vv90;->b:J

    long-to-double v10, v10

    div-double/2addr v4, v10

    const-wide v10, 0x3fee666666666666L    # 0.95

    .line 774
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gtz v0, :cond_14

    :cond_13
    move/from16 v0, v17

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    .line 784
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_16

    .line 792
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_19

    .line 800
    iget-wide v4, v6, Lcom/oplus/aiunit/vision/nv4;->l:J

    .line 802
    iget v0, v6, Lcom/oplus/aiunit/vision/nv4;->m:I

    .line 804
    sget-object v10, Lcom/oplus/gallery/business_lib/supertext/a;->h:Lcom/oplus/gallery/business_lib/supertext/a$a;

    .line 806
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x1

    and-long/2addr v4, v10

    cmp-long v4, v4, v10

    if-nez v4, :cond_17

    .line 816
    sget-object v0, Lcom/oplus/gallery/business_lib/supertext/ImageTextState;->AVAILABLE:Lcom/oplus/gallery/business_lib/supertext/ImageTextState;

    goto :goto_10

    :cond_17
    and-int/lit8 v0, v0, 0x1

    move/from16 v4, v17

    if-ne v0, v4, :cond_18

    .line 825
    sget-object v0, Lcom/oplus/gallery/business_lib/supertext/ImageTextState;->EMPTY:Lcom/oplus/gallery/business_lib/supertext/ImageTextState;

    goto :goto_10

    .line 828
    :cond_18
    sget-object v0, Lcom/oplus/gallery/business_lib/supertext/ImageTextState;->UNSCANNED:Lcom/oplus/gallery/business_lib/supertext/ImageTextState;

    .line 830
    :goto_10
    sget-object v4, Lcom/oplus/gallery/business_lib/supertext/ImageTextState;->AVAILABLE:Lcom/oplus/gallery/business_lib/supertext/ImageTextState;

    if-ne v0, v4, :cond_19

    const/4 v4, 0x1

    goto :goto_11

    :cond_19
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_1c

    if-eqz v12, :cond_1e

    .line 841
    iget v0, v12, Lcom/oplus/aiunit/vision/sdr;->r:I

    if-eq v0, v3, :cond_1e

    goto :goto_12

    :cond_1a
    move-object/from16 v25, v0

    move-object/from16 v24, v11

    goto :goto_12

    :cond_1b
    move-object/from16 v25, v0

    move-object/from16 v24, v11

    move-object v15, v5

    .line 856
    :cond_1c
    :goto_12
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1d
    move-object/from16 v25, v0

    move-object v15, v5

    move-object/from16 v24, v11

    :cond_1e
    :goto_13
    move-object v5, v15

    move-object/from16 v11, v24

    move-object/from16 v0, v25

    const/4 v4, 0x3

    const/16 v17, 0x1

    goto/16 :goto_b

    :cond_1f
    move-object v15, v5

    .line 876
    sget-object v3, Lcom/oplus/aiunit/vision/oer;->e:Ljava/lang/Object;

    .line 878
    monitor-enter v3

    .line 879
    :try_start_7
    iput-object v15, v1, Lcom/oplus/aiunit/vision/oer;->a:Ljava/util/ArrayList;

    .line 881
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 882
    const-string v0, "GalleryScan.OcrScanner"

    .line 884
    new-instance v3, Ljava/lang/StringBuilder;

    .line 886
    const-string v4, "compareAndGetScanData, time: "

    .line 888
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 891
    const-string/jumbo v4, "ms"

    .line 894
    invoke-static {v7, v8, v4, v3}, Lcom/oplus/aiunit/vision/pqa0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    .line 899
    invoke-static {v0, v10, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_14

    :catchall_3
    move-exception v0

    .line 905
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 906
    throw v0

    :cond_20
    const/4 v4, 0x0

    :goto_14
    if-nez v4, :cond_21

    .line 910
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 912
    invoke-static {v0}, Lcom/oplus/aiunit/vision/i5i;->j(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 916
    sget-object v3, Lcom/oplus/aiunit/vision/oer;->e:Ljava/lang/Object;

    .line 918
    monitor-enter v3

    .line 919
    :try_start_9
    iput-object v0, v1, Lcom/oplus/aiunit/vision/oer;->a:Ljava/util/ArrayList;

    .line 921
    monitor-exit v3

    goto :goto_15

    :catchall_4
    move-exception v0

    .line 924
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 925
    throw v0

    .line 926
    :cond_21
    :goto_15
    sget-object v3, Lcom/oplus/aiunit/vision/oer;->e:Ljava/lang/Object;

    .line 928
    monitor-enter v3

    .line 929
    :try_start_a
    iget-object v0, v1, Lcom/oplus/aiunit/vision/oer;->a:Ljava/util/ArrayList;

    .line 931
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 935
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-nez v0, :cond_22

    .line 938
    const-string v0, "GalleryScan.OcrScanner"

    .line 940
    const-string/jumbo v3, "doOcrScan, has no new image and update image, do not need to doOcrDataScan!"

    .line 943
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->updateLastScanTime()V

    .line 949
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 951
    const-string v3, "OcrScanner_Empty"

    .line 953
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/fp10;->e(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_17

    .line 957
    :cond_22
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->markConditionsOnStartScan()V

    .line 960
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 962
    sget v3, Lcom/oplus/aiunit/vision/n5i;->a:I

    .line 964
    const-string/jumbo v3, "pref_first_ocr_scan_key"

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 969
    invoke-static {v0, v4, v5, v3}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 973
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/pyh;->mIsFirstScan:Z

    if-eqz v0, :cond_23

    .line 977
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 979
    const-string/jumbo v3, "pref_first_ocr_scan_key"

    const/4 v4, 0x0

    .line 983
    invoke-static {v0, v4, v5, v3}, Lcom/oplus/aiunit/vision/he10;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_23
    const/4 v4, 0x0

    .line 988
    :goto_16
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/oer;->a(I)V

    .line 991
    invoke-virtual {v1, v5, v4}, Lcom/oplus/aiunit/vision/oer;->b(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 994
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->updateLastScanTime()V

    .line 997
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 999
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 1003
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 1005
    new-instance v4, Lcom/oplus/aiunit/vision/t6m;

    .line 1007
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1010
    invoke-static {v0, v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_17

    :catchall_5
    move-exception v0

    .line 1015
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1016
    throw v0

    .line 1017
    :cond_24
    :goto_17
    const-string/jumbo v0, "onScanEnd"

    .line 1020
    const-string v2, "GalleryScan.OcrScanner"

    const/4 v10, 0x3

    .line 1023
    invoke-static {v2, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 1026
    iget-object v0, v1, Lcom/oplus/aiunit/vision/oer;->b:Lcom/oplus/gallery/business_lib/supertext/a;

    if-eqz v0, :cond_25

    .line 1030
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/supertext/a;->k()V

    const/4 v5, 0x0

    .line 1034
    iput-object v5, v1, Lcom/oplus/aiunit/vision/oer;->b:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 1036
    :cond_25
    const-string v0, "GalleryScan.OcrScanner"

    .line 1038
    const-string/jumbo v1, "onScan, ocr scan end"

    .line 1041
    invoke-static {v10, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final runTaskIsNeedCharging()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
