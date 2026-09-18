.class public final Lcom/oplus/aiunit/vision/sa6;
.super Lcom/oplus/aiunit/vision/psa0;
.source "BucketViewAction.kt"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/mtl;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "intentFilter"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/psa0;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/mtl;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "BucketViewAction"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sa6;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sa6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/h1f;Landroid/content/Intent;)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 5
    const-string/jumbo v3, "intent getIntExtra exception:"

    .line 8
    const-string v4, "IntentUtils"

    .line 10
    const-string v5, "OplusTrack-"

    .line 12
    const-string v0, "ensuredIntent"

    move-object/from16 v6, p1

    .line 16
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "intent"

    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "media-id-list"

    .line 28
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/xul;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v6, 0x0

    goto/16 :goto_1a

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/psa0;->a(Landroid/content/Intent;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/plt;->i()V

    .line 54
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->s0:Lcom/oplus/aiunit/vision/plt;

    .line 56
    invoke-static {v0}, Lcom/oplus/aiunit/vision/psa0;->h(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/psa0$a;

    move-result-object v8

    .line 60
    new-instance v9, Landroid/os/Bundle;

    .line 62
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string/jumbo v10, "media-from"

    .line 68
    invoke-static {v2, v10}, Lcom/oplus/aiunit/vision/xul;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    .line 74
    const-string/jumbo v10, "navigate_parent_package"

    .line 77
    invoke-static {v2, v10}, Lcom/oplus/aiunit/vision/xul;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 81
    :cond_3
    iget-object v11, v8, Lcom/oplus/aiunit/vision/psa0$a;->b:Ljava/lang/String;

    .line 83
    const-string v13, "BucketViewAction"

    .line 85
    const-string v14, ""

    .line 87
    const-string v12, "file-manager-recent"

    .line 89
    const-string v15, "enable_thumbLine_preview"

    if-eqz v10, :cond_20

    .line 93
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    .line 97
    iget-object v8, v8, Lcom/oplus/aiunit/vision/psa0$a;->a:Lcom/oplus/aiunit/vision/ygo;

    move-object/from16 v18, v11

    const v11, -0x5641f9a1

    if-eq v6, v11, :cond_c

    const v3, -0xfb66aa6

    if-eq v6, v3, :cond_9

    const v3, 0x742872c2

    if-eq v6, v3, :cond_4

    :goto_2
    const/4 v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_10

    .line 120
    :cond_4
    const-string v3, "com.android.bluetooth"

    .line 122
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 129
    :cond_5
    instance-of v0, v8, Lcom/oplus/aiunit/vision/akf;

    if-eqz v0, :cond_8

    .line 133
    invoke-virtual {v1, v7}, Lcom/oplus/aiunit/vision/psa0;->c(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    .line 141
    invoke-static {v2, v15, v3}, Lcom/oplus/aiunit/vision/xul;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    .line 145
    invoke-virtual {v9, v15, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    check-cast v8, Lcom/oplus/aiunit/vision/akf;

    .line 150
    new-instance v0, Lcom/oplus/aiunit/vision/akf$a;

    .line 152
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/sa6;->i(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 158
    invoke-static {v3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v3

    .line 162
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 168
    :goto_3
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/akf$a;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    iput-object v0, v8, Lcom/oplus/aiunit/vision/o1y;->U:Lcom/oplus/aiunit/vision/o1y$a;

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v0, 0x0

    :goto_5
    move v3, v0

    :goto_6
    move-object/from16 v11, v18

    goto/16 :goto_19

    .line 184
    :cond_9
    const-string v3, "from_camera"

    .line 186
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    move-object/from16 v11, v18

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_19

    .line 198
    :cond_c
    const-string v6, "from_file_manager"

    .line 200
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_2

    .line 207
    :cond_d
    instance-of v0, v8, Lcom/oplus/aiunit/vision/akf;

    if-eqz v0, :cond_e

    .line 211
    invoke-virtual {v1, v7}, Lcom/oplus/aiunit/vision/psa0;->c(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const/4 v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_f
    const/4 v6, 0x0

    .line 222
    invoke-static {v2, v12, v6}, Lcom/oplus/aiunit/vision/xul;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v6, 0x1

    .line 229
    invoke-virtual {v9, v12, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 232
    :cond_10
    check-cast v8, Lcom/oplus/aiunit/vision/akf;

    .line 234
    new-instance v6, Lcom/oplus/aiunit/vision/akf$a;

    .line 236
    const-string v0, "file-type"

    const/4 v10, 0x2

    .line 239
    :try_start_0
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v10, v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 246
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 250
    invoke-static {v3, v0, v10}, Lcom/oplus/aiunit/vision/bwq;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 254
    :goto_7
    const-string/jumbo v0, "order-type"

    const/4 v11, 0x0

    .line 258
    :try_start_1
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 264
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 268
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/bwq;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 272
    :goto_8
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/sa6;->i(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 278
    invoke-static {v3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v4

    .line 282
    invoke-static {v3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v3

    .line 286
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    .line 291
    new-array v11, v5, [Ljava/lang/String;

    const/16 v16, 0x0

    .line 295
    aput-object v3, v11, v16

    .line 297
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v17, 0x1

    .line 303
    aput-object v3, v11, v17

    goto :goto_9

    :cond_11
    const/4 v5, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 311
    new-array v11, v5, [Ljava/lang/String;

    .line 313
    aput-object v14, v11, v16

    .line 315
    aput-object v14, v11, v17

    .line 317
    :goto_9
    const-string/jumbo v3, "media-file-list"

    .line 320
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/xul;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 324
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 328
    iput v4, v6, Lcom/oplus/aiunit/vision/akf$a;->e:I

    const/4 v4, 0x7

    if-eqz v0, :cond_16

    const/4 v5, 0x2

    if-eq v0, v5, :cond_15

    if-eq v0, v4, :cond_14

    .line 338
    const-string v5, " CASE  WHEN (datetaken IS NOT NULL AND datetaken > 0 ) THEN datetaken ELSE date_modified * 1000 END DESC, local_media._id DESC"

    const/16 v4, 0x9

    if-eq v0, v4, :cond_12

    goto :goto_a

    :cond_12
    const/4 v4, 0x1

    if-ne v10, v4, :cond_13

    goto :goto_a

    .line 349
    :cond_13
    const-string v5, "date_modified DESC, local_media._id ASC"

    goto :goto_a

    .line 352
    :cond_14
    const-string v5, "_size DESC ,media_id DESC "

    goto :goto_a

    .line 355
    :cond_15
    const-string/jumbo v5, "mime_type DESC ,media_id DESC "

    goto :goto_a

    .line 359
    :cond_16
    const-string/jumbo v5, "title,media_id DESC "

    .line 362
    :goto_a
    iput-object v5, v6, Lcom/oplus/aiunit/vision/akf$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1b

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1a

    const/4 v4, 0x7

    if-eq v0, v4, :cond_19

    .line 372
    const-string v4, "datetaken DESC, _id DESC"

    const/16 v5, 0x9

    if-eq v0, v5, :cond_17

    goto :goto_b

    :cond_17
    const/4 v5, 0x1

    if-ne v10, v5, :cond_18

    goto :goto_b

    .line 383
    :cond_18
    const-string v4, "date_modified DESC"

    goto :goto_b

    .line 386
    :cond_19
    const-string v4, "_size DESC ,_id DESC "

    goto :goto_b

    .line 389
    :cond_1a
    const-string/jumbo v4, "mime_type DESC ,_id DESC "

    goto :goto_b

    .line 393
    :cond_1b
    const-string/jumbo v4, "title,_id DESC "

    .line 396
    :goto_b
    iput-object v4, v6, Lcom/oplus/aiunit/vision/akf$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_1f

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    .line 402
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 405
    new-instance v4, Ljava/util/ArrayList;

    .line 407
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 410
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 414
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 420
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 424
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1c

    goto :goto_c

    .line 429
    :cond_1c
    invoke-static {v5}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v10

    .line 433
    invoke-static {v5}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v5

    .line 437
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 441
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 448
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 452
    :cond_1d
    const-string v3, "bucket_id"

    .line 454
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/w6b;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    .line 458
    iput-object v4, v6, Lcom/oplus/aiunit/vision/akf$a;->c:Ljava/lang/String;

    .line 460
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/w6b;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 464
    iput-object v0, v6, Lcom/oplus/aiunit/vision/akf$a;->d:Ljava/lang/String;

    :cond_1e
    const/4 v3, 0x1

    goto :goto_d

    :cond_1f
    const/4 v5, 0x2

    if-ne v10, v5, :cond_1e

    const/4 v0, 0x3

    .line 472
    iput v0, v6, Lcom/oplus/aiunit/vision/akf$a;->e:I

    const/16 v16, 0x0

    .line 476
    aget-object v0, v11, v16

    .line 478
    invoke-static {v0}, Lcom/oplus/aiunit/vision/akf$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 482
    iput-object v0, v6, Lcom/oplus/aiunit/vision/akf$a;->c:Ljava/lang/String;

    const/4 v3, 0x1

    .line 485
    aget-object v0, v11, v3

    .line 487
    invoke-static {v0}, Lcom/oplus/aiunit/vision/akf$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 491
    iput-object v0, v6, Lcom/oplus/aiunit/vision/akf$a;->d:Ljava/lang/String;

    .line 493
    :goto_d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    iput-object v6, v8, Lcom/oplus/aiunit/vision/o1y;->U:Lcom/oplus/aiunit/vision/o1y$a;

    .line 498
    const-string/jumbo v0, "not_display_cshot_btn"

    .line 501
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/xul;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v4

    .line 505
    invoke-virtual {v9, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x0

    .line 509
    invoke-static {v2, v15, v6}, Lcom/oplus/aiunit/vision/xul;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    .line 513
    invoke-virtual {v9, v15, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move/from16 v16, v3

    goto :goto_f

    :goto_e
    move/from16 v16, v6

    :goto_f
    move/from16 v3, v16

    goto/16 :goto_6

    :cond_20
    move-object/from16 v18, v11

    goto/16 :goto_2

    .line 529
    :goto_10
    invoke-static {v2, v15, v3}, Lcom/oplus/aiunit/vision/xul;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v4

    .line 533
    invoke-virtual {v9, v15, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 536
    const-string v3, "SingleItemOnly"

    .line 538
    invoke-static {v2, v3, v6}, Lcom/oplus/aiunit/vision/xul;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_21

    :goto_11
    const/4 v0, 0x0

    goto/16 :goto_17

    .line 547
    :cond_21
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/sa6;->i(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 553
    invoke-static {v3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v3

    .line 557
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_22
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_24

    .line 565
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_23

    goto :goto_14

    .line 572
    :cond_23
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    move-object v3, v0

    goto :goto_15

    .line 582
    :cond_24
    :goto_14
    invoke-static {v7}, Lcom/oplus/aiunit/vision/v3b;->d(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_11

    .line 589
    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 591
    const-string v4, "doAction, albumPath = "

    .line 593
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 604
    invoke-static {v13, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 607
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 612
    :goto_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 615
    invoke-static {v3}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 619
    const-string v4, "fromString(...)"

    .line 621
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object v4

    if-nez v4, :cond_26

    goto :goto_11

    .line 631
    :cond_26
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ygo;->C()Lcom/oplus/aiunit/vision/ukk;

    move-result-object v0

    if-nez v0, :cond_28

    .line 637
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 639
    new-instance v0, Lcom/oplus/aiunit/vision/akf$a;

    .line 641
    invoke-static {v3}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v5

    .line 645
    iget-object v5, v5, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 647
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/akf$a;-><init>(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/ygo;->h0(Lcom/oplus/aiunit/vision/ukk;)V

    .line 653
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 655
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_16

    :catchall_0
    move-exception v0

    .line 661
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 663
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 667
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 671
    :goto_16
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_27

    .line 677
    const-string v6, "doAction, bucketId wrong, setPath "

    .line 679
    const-string v8, ", error "

    .line 681
    invoke-static {v6, v3, v8, v13, v5}, Lcom/oplus/aiunit/vision/ra6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    :cond_27
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 687
    :cond_28
    new-instance v0, Lcom/oplus/aiunit/vision/psa0$a;

    .line 689
    invoke-direct {v0, v4, v3}, Lcom/oplus/aiunit/vision/psa0$a;-><init>(Lcom/oplus/aiunit/vision/ygo;Ljava/lang/String;)V

    :goto_17
    if-eqz v0, :cond_29

    .line 694
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 696
    iget-object v11, v0, Lcom/oplus/aiunit/vision/psa0$a;->b:Ljava/lang/String;

    goto :goto_18

    :cond_29
    move-object/from16 v11, v18

    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_b

    const/4 v3, 0x1

    .line 705
    :goto_19
    iget-object v0, v1, Lcom/oplus/aiunit/vision/psa0;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 707
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v18

    .line 711
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v19

    .line 715
    new-instance v4, Lcom/oplus/aiunit/vision/sa6$a;

    const/4 v5, 0x0

    .line 718
    invoke-direct {v4, v1, v7, v5}, Lcom/oplus/aiunit/vision/sa6$a;-><init>(Lcom/oplus/aiunit/vision/sa6;Lcom/oplus/aiunit/vision/plt;Lkotlin/coroutines/Continuation;)V

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x2

    move-object/from16 v21, v4

    .line 729
    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-nez v3, :cond_2a

    goto/16 :goto_0

    :goto_1a
    return v6

    :cond_2a
    const/4 v6, 0x0

    .line 738
    invoke-virtual {v9, v12, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 742
    const-string/jumbo v4, "media-set-path"

    if-eqz v3, :cond_2c

    .line 747
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->p0:Lcom/oplus/aiunit/vision/plt;

    .line 749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 753
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 757
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v3

    .line 761
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 765
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 769
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 773
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    .line 777
    const-string v10, "content"

    .line 779
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 785
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 788
    invoke-static {v3}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object v8

    if-eqz v8, :cond_2b

    .line 794
    new-instance v10, Lcom/oplus/aiunit/vision/mjf$a;

    .line 796
    invoke-static {v5}, Lcom/oplus/aiunit/vision/eu90;->e(Landroid/net/Uri;)J

    move-result-wide v11

    .line 800
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 804
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 808
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 812
    invoke-direct {v10, v5}, Lcom/oplus/aiunit/vision/mjf$a;-><init>(Ljava/util/List;)V

    .line 815
    invoke-virtual {v8, v10}, Lcom/oplus/aiunit/vision/ygo;->h0(Lcom/oplus/aiunit/vision/ukk;)V

    .line 818
    :cond_2b
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v3

    .line 822
    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    const-string/jumbo v3, "navigate_title_text"

    .line 828
    invoke-virtual {v9, v3, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 832
    :cond_2c
    invoke-virtual {v9, v4, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    :goto_1b
    const-string/jumbo v3, "media_model_type"

    .line 838
    const-string v4, "/Ext/Model"

    .line 840
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    const-string/jumbo v3, "media-item-path"

    .line 846
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v4

    .line 850
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    const-string v3, "from-external"

    const/4 v4, 0x1

    .line 856
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/xul;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 862
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 865
    :cond_2d
    const-string/jumbo v3, "init_screen_orientation"

    const/4 v5, 0x2

    .line 869
    invoke-static {v5, v3, v2}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v2

    .line 873
    invoke-static {v2}, Lcom/oplus/aiunit/vision/zx0;->a(I)I

    move-result v2

    .line 877
    invoke-virtual {v9, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 880
    const-string/jumbo v2, "router://picture3d/picture_fragment"

    .line 883
    invoke-virtual {v1, v9, v2}, Lcom/oplus/aiunit/vision/psa0;->f(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 889
    const-string/jumbo v2, "onHandleIntent, handle by BucketViewAction."

    const/4 v5, 0x0

    .line 893
    invoke-static {v13, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v12, v1

    goto :goto_1c

    :cond_2e
    const/4 v5, 0x0

    move-object v12, v5

    .line 900
    :goto_1c
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 902
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 905
    sget-object v0, Lcom/oplus/aiunit/vision/ebm;->a:Lcom/oplus/aiunit/vision/ebm;

    .line 907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    const-string/jumbo v0, "photo_page"

    .line 913
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ebm;->c(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    if-eqz v12, :cond_2f

    move v6, v4

    :cond_2f
    return v6
.end method

.method public final e(Lcom/oplus/aiunit/vision/mtl;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "intentFilter"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "android.intent.action.VIEW"

    .line 9
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mtl;->a(Ljava/lang/String;)V

    .line 12
    const-string p0, "com.android.camera.action.REVIEW"

    .line 14
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mtl;->a(Ljava/lang/String;)V

    .line 17
    const-string p0, "android.intent.category.DEFAULT"

    .line 19
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mtl;->b(Ljava/lang/String;)V

    .line 22
    const-string p0, "android.intent.category.BROWSABLE"

    .line 24
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mtl;->b(Ljava/lang/String;)V

    .line 27
    const-string p0, "file"

    .line 29
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mtl;->d(Ljava/lang/String;)V

    .line 32
    const-string/jumbo p0, "http"

    .line 35
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mtl;->d(Ljava/lang/String;)V

    .line 38
    const-string/jumbo p0, "https"

    .line 41
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mtl;->d(Ljava/lang/String;)V

    .line 44
    const-string p0, "content"

    .line 46
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mtl;->d(Ljava/lang/String;)V

    .line 49
    const-string/jumbo p0, "image/*"

    .line 52
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mtl;->c(Ljava/lang/String;)V

    .line 55
    const-string/jumbo p0, "video/*"

    .line 58
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mtl;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/content/Intent;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {p1}, [Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->b([Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "content"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    const-string v1, "<this>"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/oplus/aiunit/vision/ir40;->a:Lcom/oplus/aiunit/vision/ir40$a;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, -0x1

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lcom/oplus/aiunit/vision/eu90;->e(Landroid/net/Uri;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-wide/16 v1, -0x1

    .line 53
    .line 54
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v4, "isMediaIdValid, mediaId: "

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, ", uri: "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sa6;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    cmp-long v1, v1, v3

    .line 85
    .line 86
    if-lez v1, :cond_6

    .line 87
    .line 88
    invoke-static {p1}, Lcom/oplus/aiunit/vision/eu90;->e(Landroid/net/Uri;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    const-string p1, "_data"

    .line 93
    .line 94
    filled-new-array {p1}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "_id = ?"

    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    filled-new-array {v1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 109
    .line 110
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 111
    .line 112
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x3

    .line 116
    iput v5, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    iput v5, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 120
    .line 121
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 122
    .line 123
    iput-object v4, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, v2, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 126
    .line 127
    new-instance v1, Lcom/oplus/aiunit/vision/xua;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 133
    .line 134
    new-instance v1, Lcom/oplus/aiunit/vision/nxz;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    .line 147
    :try_start_1
    move-object v2, v1

    .line 148
    check-cast v2, Landroid/database/Cursor;

    .line 149
    .line 150
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_2

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 174
    .line 175
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    goto :goto_2

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    goto :goto_3

    .line 187
    :cond_3
    :goto_1
    move-object p1, v0

    .line 188
    :goto_2
    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :catchall_1
    move-exception p1

    .line 193
    goto :goto_4

    .line 194
    :cond_4
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    :try_start_4
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    .line 201
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    goto :goto_5

    .line 206
    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 207
    :catchall_2
    move-exception v2

    .line 208
    :try_start_6
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 212
    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 213
    .line 214
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    const-string/jumbo v1, "loadBucketWithContentUri, run exception"

    .line 229
    .line 230
    .line 231
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_5
    const-string p0, "file"

    .line 236
    .line 237
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_6

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-eqz p0, :cond_6

    .line 248
    .line 249
    new-instance p1, Lcom/oplus/aiunit/vision/l6g;

    .line 250
    .line 251
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_6

    .line 261
    .line 262
    iget-object p0, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :cond_6
    :goto_6
    return-object v0
.end method
