.class public final Lcom/oplus/aiunit/vision/u6h$a;
.super Ljava/lang/Object;
.source "GFileMetaData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/u6h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 27

    move-object/from16 v1, p0

    .line 3
    const-string/jumbo v0, "cursor"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 13
    const-string v2, "GFileMetaData"

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    .line 18
    const-string/jumbo v0, "toListFromGoogle, cursor is empty"

    .line 21
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 29
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 35
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    const-string v0, "backup_state"

    .line 40
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 44
    const-string/jumbo v0, "media_id"

    .line 47
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 51
    const-string/jumbo v0, "date_taken_ms"

    .line 54
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 58
    const-string/jumbo v0, "display_name"

    .line 61
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 65
    const-string v0, "cloud_key"

    .line 67
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 71
    const-string/jumbo v0, "media_generation"

    .line 74
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 78
    const-string/jumbo v0, "media_store_ids"

    .line 81
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 85
    const-string/jumbo v0, "duration_ms"

    .line 88
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 92
    const-string/jumbo v0, "width"

    .line 95
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 99
    const-string/jumbo v0, "height"

    .line 102
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 106
    const-string/jumbo v0, "mime_type"

    .line 109
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 113
    const-string/jumbo v0, "file_size_bytes"

    .line 116
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 120
    const-string v0, "cloud_trash_status"

    move-object/from16 v16, v4

    .line 124
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 128
    const-string v0, "cloud_trash_timestamp"

    move/from16 v17, v8

    .line 132
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 136
    const-string/jumbo v0, "is_favorite"

    move/from16 v18, v5

    .line 141
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 145
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_12

    move/from16 v19, v5

    .line 153
    new-instance v5, Lcom/oplus/aiunit/vision/u6h;

    .line 155
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/u6h;-><init>()V

    .line 158
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v20, v6

    .line 164
    const-string v6, "<set-?>"

    .line 166
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iput-object v0, v5, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    move/from16 v21, v3

    move/from16 v22, v4

    .line 175
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 179
    iput-wide v3, v5, Lcom/oplus/aiunit/vision/v8g;->h:J

    .line 181
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    const-string v3, ""

    if-nez v0, :cond_1

    move-object v0, v3

    .line 190
    :cond_1
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iput-object v0, v5, Lcom/oplus/aiunit/vision/v8g;->d:Ljava/lang/String;

    move-object/from16 v23, v3

    .line 197
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 201
    iput-wide v3, v5, Lcom/oplus/aiunit/vision/v8g;->b:J

    .line 203
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 209
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 211
    const-string v4, ","

    .line 213
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Iterable;

    .line 223
    new-instance v4, Ljava/util/ArrayList;

    .line 225
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 232
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_4

    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v3, v24

    .line 244
    check-cast v3, Ljava/lang/String;

    move-object/from16 v24, v0

    .line 248
    invoke-static {v3}, Lcom/oplus/aiunit/vision/jy50;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_2

    move/from16 v25, v7

    .line 256
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v26, v9

    .line 263
    :try_start_2
    const-string/jumbo v9, "toListFromGoogle, value is null, mediaIds:"

    .line 266
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    .line 277
    invoke-static {v2, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_2
    move/from16 v26, v9

    goto :goto_5

    :cond_2
    move/from16 v25, v7

    move/from16 v26, v9

    :goto_3
    if-eqz v0, :cond_3

    .line 293
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v0, v24

    move/from16 v7, v25

    move/from16 v9, v26

    goto :goto_1

    :catchall_2
    move-exception v0

    move/from16 v25, v7

    goto :goto_2

    :cond_4
    move/from16 v25, v7

    move/from16 v26, v9

    .line 311
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v0

    .line 315
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    move-object v7, v0

    goto :goto_6

    .line 321
    :goto_5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 323
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 327
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    .line 332
    :goto_6
    invoke-static {v7}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 338
    new-instance v3, Lcom/oplus/aiunit/vision/t6h;

    .line 340
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/t6h;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    const/4 v9, 0x2

    .line 345
    invoke-static {v2, v9, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_5
    const/4 v4, 0x0

    .line 350
    :goto_7
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v7, v4

    .line 357
    :cond_6
    check-cast v7, [J

    goto :goto_8

    :cond_7
    move/from16 v25, v7

    move/from16 v26, v9

    const/4 v4, 0x0

    move-object v7, v4

    .line 366
    :goto_8
    iput-object v7, v5, Lcom/oplus/aiunit/vision/u6h;->D:[J

    .line 368
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 372
    iput v0, v5, Lcom/oplus/aiunit/vision/v8g;->p:I

    .line 374
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 378
    iput v0, v5, Lcom/oplus/aiunit/vision/v8g;->f:I

    .line 380
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 384
    iput v0, v5, Lcom/oplus/aiunit/vision/v8g;->g:I

    .line 386
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    iput-object v0, v5, Lcom/oplus/aiunit/vision/v8g;->l:Ljava/lang/String;

    .line 395
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto :goto_9

    :cond_8
    const/4 v0, 0x1

    .line 404
    :goto_9
    iput v0, v5, Lcom/oplus/aiunit/vision/v8g;->k:I

    move/from16 v7, v21

    const/4 v0, 0x1

    .line 409
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 413
    iput-wide v3, v5, Lcom/oplus/aiunit/vision/v8g;->o:J

    move/from16 v3, v22

    .line 417
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v9, 0x2

    if-ne v4, v9, :cond_9

    move/from16 v24, v0

    goto :goto_a

    .line 427
    :cond_9
    sget-object v22, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;->TRASHED:Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;

    move/from16 v24, v0

    .line 431
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/libraries/photos/sdk/backup/common/GooglePhotosMetadataStates$CloudTrashStatus;->value()I

    move-result v0

    if-ne v4, v0, :cond_a

    move v0, v9

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    .line 440
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 444
    iput-object v4, v5, Lcom/oplus/aiunit/vision/v8g;->y:Ljava/lang/Integer;

    if-ne v0, v9, :cond_b

    move/from16 v0, v24

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    .line 452
    :goto_b
    iput v0, v5, Lcom/oplus/aiunit/vision/v8g;->m:I

    move-object v4, v2

    move/from16 v22, v3

    .line 457
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 461
    iput-wide v2, v5, Lcom/oplus/aiunit/vision/v8g;->n:J

    .line 463
    iget-object v0, v5, Lcom/oplus/aiunit/vision/u6h;->D:[J

    if-eqz v0, :cond_d

    .line 467
    array-length v0, v0

    if-nez v0, :cond_c

    move/from16 v0, v24

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    xor-int/lit8 v0, v0, 0x1

    move/from16 v2, v24

    if-ne v0, v2, :cond_d

    const/16 v24, 0x8

    move/from16 v2, v24

    goto :goto_d

    :cond_d
    const/4 v2, 0x1

    .line 486
    :goto_d
    iput v2, v5, Lcom/oplus/aiunit/vision/v8g;->s:I

    move/from16 v2, v18

    .line 490
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v9, 0x2

    if-ne v3, v9, :cond_e

    move v3, v9

    goto :goto_e

    .line 499
    :cond_e
    sget-object v3, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    sget-object v3, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->n:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;

    if-eqz v3, :cond_f

    .line 508
    invoke-virtual {v3}, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupStatus;->getBackupInProgressMediaIds()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 514
    iget-object v9, v5, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    .line 516
    invoke-virtual {v3, v9}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_f

    move v3, v0

    goto :goto_e

    :cond_f
    const/4 v3, 0x0

    .line 526
    :goto_e
    iput v3, v5, Lcom/oplus/aiunit/vision/v8g;->t:I

    move/from16 v3, v17

    .line 530
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    move-object/from16 v0, v23

    .line 538
    :cond_10
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    iput-object v0, v5, Lcom/oplus/aiunit/vision/v8g;->e:Ljava/lang/String;

    .line 543
    const-string v9, ".trashed-"

    move/from16 v18, v2

    .line 547
    const-string/jumbo v2, "getRecyclerRelativePathR(...)"

    .line 550
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    invoke-static {v0, v9}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 559
    sget-object v0, Lcom/oplus/aiunit/vision/u6h;->I:Ljava/lang/String;

    .line 561
    iget-object v2, v5, Lcom/oplus/aiunit/vision/v8g;->e:Ljava/lang/String;

    .line 563
    new-instance v9, Ljava/lang/StringBuilder;

    .line 565
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 582
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 586
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_f

    .line 590
    :cond_11
    iget-object v0, v5, Lcom/oplus/aiunit/vision/v8g;->e:Ljava/lang/String;

    .line 592
    :goto_f
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    iput-object v0, v5, Lcom/oplus/aiunit/vision/v8g;->e:Ljava/lang/String;

    .line 597
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 605
    iget-object v9, v5, Lcom/oplus/aiunit/vision/v8g;->e:Ljava/lang/String;

    move/from16 v17, v3

    .line 609
    new-instance v3, Ljava/lang/StringBuilder;

    .line 611
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    const-string v0, "/"

    .line 619
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 635
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    iput-object v0, v5, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    move/from16 v2, v19

    .line 642
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 646
    iput v0, v5, Lcom/oplus/aiunit/vision/v8g;->A:I

    move-object/from16 v3, v16

    .line 650
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v2

    move-object/from16 v16, v3

    move-object v2, v4

    move v3, v7

    move/from16 v6, v20

    move/from16 v4, v22

    move/from16 v7, v25

    move/from16 v9, v26

    goto/16 :goto_0

    :cond_12
    move-object/from16 v3, v16

    return-object v3
.end method

.method public static b(Landroid/database/Cursor;)Ljava/util/List;
    .locals 26

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "cursor"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    .line 16
    const-string v1, "GFileMetaData"

    .line 18
    const-string/jumbo v2, "toListFromLocalDB, cursor is empty"

    .line 21
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 29
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    const-string v2, "_id"

    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 44
    const-string/jumbo v3, "media_id"

    .line 47
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 51
    const-string v4, "_global_id"

    .line 53
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 57
    const-string/jumbo v5, "datetaken"

    .line 60
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 64
    const-string v6, "_display_name"

    .line 66
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 70
    const-string v7, "_file_id"

    .line 72
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 76
    const-string/jumbo v8, "duration"

    .line 79
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 83
    const-string v9, "cloud_width"

    .line 85
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 89
    const-string v10, "cloud_height"

    .line 91
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 95
    const-string/jumbo v11, "mime_type"

    .line 98
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 102
    const-string v12, "cloud_size"

    .line 104
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 108
    const-string/jumbo v13, "is_trashed"

    .line 111
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 115
    const-string/jumbo v14, "date_recycled"

    .line 118
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 122
    const-string v15, "_data"

    .line 124
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v1

    .line 130
    const-string/jumbo v1, "media_type"

    .line 133
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 139
    const-string v1, "_file_sync_count"

    .line 141
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 147
    const-string v1, "_file_sync_time"

    .line 149
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 155
    const-string/jumbo v1, "local_file_status"

    .line 158
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 164
    const-string/jumbo v1, "is_favorite"

    .line 167
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 171
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v21

    if-eqz v21, :cond_3

    move/from16 v21, v1

    .line 179
    new-instance v1, Lcom/oplus/aiunit/vision/u6h;

    .line 181
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/u6h;-><init>()V

    move/from16 v22, v14

    move/from16 v23, v15

    .line 188
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 192
    iput-wide v14, v1, Lcom/oplus/aiunit/vision/v8g;->c:J

    .line 194
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 198
    const-string v15, ""

    if-nez v14, :cond_1

    move-object v14, v15

    :cond_1
    move/from16 v24, v3

    .line 205
    const-string v3, "<set-?>"

    .line 207
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iput-object v14, v1, Lcom/oplus/aiunit/vision/v8g;->a:Ljava/lang/String;

    move-object/from16 v25, v15

    .line 214
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 218
    iput-wide v14, v1, Lcom/oplus/aiunit/vision/v8g;->h:J

    .line 220
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 224
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iput-object v14, v1, Lcom/oplus/aiunit/vision/v8g;->e:Ljava/lang/String;

    .line 229
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    move-object/from16 v15, v25

    goto :goto_1

    :cond_2
    move-object v15, v14

    .line 239
    :goto_1
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iput-object v15, v1, Lcom/oplus/aiunit/vision/v8g;->d:Ljava/lang/String;

    .line 244
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 248
    iput v14, v1, Lcom/oplus/aiunit/vision/v8g;->p:I

    .line 250
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 254
    iput v14, v1, Lcom/oplus/aiunit/vision/v8g;->f:I

    .line 256
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 260
    iput v14, v1, Lcom/oplus/aiunit/vision/v8g;->g:I

    .line 262
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 266
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iput-object v14, v1, Lcom/oplus/aiunit/vision/v8g;->l:Ljava/lang/String;

    .line 271
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 275
    iput-wide v14, v1, Lcom/oplus/aiunit/vision/v8g;->o:J

    .line 277
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 281
    iput v14, v1, Lcom/oplus/aiunit/vision/v8g;->m:I

    move v15, v4

    move/from16 v14, v22

    move/from16 v22, v5

    .line 288
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 292
    iput-wide v4, v1, Lcom/oplus/aiunit/vision/v8g;->n:J

    move/from16 v4, v23

    .line 296
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 300
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iput-object v5, v1, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 305
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 309
    iput v3, v1, Lcom/oplus/aiunit/vision/u6h;->B:I

    move/from16 v3, v17

    .line 313
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 317
    iput v5, v1, Lcom/oplus/aiunit/vision/v8g;->k:I

    move/from16 v17, v2

    move/from16 v5, v18

    .line 323
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 327
    iput v2, v1, Lcom/oplus/aiunit/vision/v8g;->u:I

    move/from16 v18, v3

    move/from16 v23, v4

    move/from16 v2, v19

    .line 335
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 339
    iput-wide v3, v1, Lcom/oplus/aiunit/vision/v8g;->v:J

    move/from16 v3, v20

    .line 343
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 347
    iput v4, v1, Lcom/oplus/aiunit/vision/v8g;->s:I

    move/from16 v19, v2

    move/from16 v4, v21

    .line 353
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 357
    iput v2, v1, Lcom/oplus/aiunit/vision/v8g;->A:I

    move-object/from16 v2, v16

    .line 361
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v2

    move/from16 v20, v3

    move v1, v4

    move v4, v15

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v15, v23

    move/from16 v3, v24

    move/from16 v18, v5

    move/from16 v5, v22

    goto/16 :goto_0

    :cond_3
    move-object/from16 v2, v16

    return-object v2
.end method
