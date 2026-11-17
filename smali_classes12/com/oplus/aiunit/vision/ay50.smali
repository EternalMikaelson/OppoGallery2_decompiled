.class public final Lcom/oplus/aiunit/vision/ay50;
.super Lcom/heytap/cloud/sdk/AgentService$b;
.source "StreamWorkHandler.java"


# virtual methods
.method public final bridge synthetic a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/heytap/cloud/sdk/AgentService;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ay50;->b(Landroid/os/Message;Lcom/heytap/cloud/sdk/AgentService;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/os/Message;Lcom/heytap/cloud/sdk/AgentService;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 5
    invoke-super/range {p0 .. p2}, Lcom/heytap/cloud/sdk/AgentService$b;->b(Landroid/os/Message;Lcom/heytap/cloud/sdk/AgentService;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    const-string v3, "StreamWorkHandler MessengerHandler handleMessage "

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget v3, v0, Landroid/os/Message;->what:I

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, ", msg.arg1:"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v3, v0, Landroid/os/Message;->arg1:I

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 35
    const-string v4, "GalleryWorkHandler"

    .line 37
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    .line 41
    check-cast v2, Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;

    .line 43
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    .line 47
    const-class v6, Lcom/oplus/aiunit/vision/ay50;

    .line 49
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 56
    const-string v6, "ht_account"

    .line 58
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    .line 62
    const-string/jumbo v7, "method_key"

    .line 64
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    .line 70
    const-string v10, "KEY_METHOD_TIME_STAMP1 = "

    .line 72
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 82
    invoke-static {v3, v4, v9}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    .line 87
    check-cast v6, Lcom/heytap/cloud/sdk/account/Account;

    .line 89
    :cond_0
    new-instance v6, Landroid/os/Bundle;

    .line 91
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 94
    iget v9, v0, Landroid/os/Message;->what:I

    const/4 v10, 0x3

    .line 97
    const-string/jumbo v11, "max_number"

    .line 99
    const-string/jumbo v12, "max_size"

    .line 101
    const-string/jumbo v13, "sync_progress"

    const/4 v14, 0x1

    .line 104
    const-string/jumbo v15, "sync_file_params"

    .line 106
    const-string v3, "handle_msg_result"

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_0

    .line 113
    :pswitch_0
    invoke-virtual {v6}, Landroid/os/Bundle;->clear()V

    .line 116
    const-string/jumbo v6, "notifyShareFiles start."

    .line 118
    invoke-static {v10, v4, v6}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v6, Landroid/os/Bundle;

    .line 123
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 126
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 130
    invoke-virtual {v2, v5}, Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;->E(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 134
    invoke-virtual {v6, v3, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v2, :cond_1

    .line 139
    invoke-virtual {v6, v15, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 142
    :cond_1
    const-string/jumbo v2, "notifyShareFiles end."

    .line 144
    invoke-static {v10, v4, v2}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 149
    :pswitch_1
    invoke-virtual {v6}, Landroid/os/Bundle;->clear()V

    .line 152
    const-string v6, "getShareImageFiles start."

    .line 154
    invoke-static {v10, v4, v6}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v6, Landroid/os/Bundle;

    .line 159
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 162
    const-string/jumbo v6, "select_image_ids"

    .line 164
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 168
    invoke-virtual {v2, v5}, Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;->D(Ljava/util/ArrayList;)V

    .line 171
    new-instance v6, Landroid/os/Bundle;

    .line 173
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 176
    invoke-virtual {v6, v3, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    const-string v3, "getShareImageFiles end. resultBundle = "

    .line 183
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v6}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-static {v10, v4, v2}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 202
    :pswitch_2
    const-string/jumbo v9, "onForegroundDownloadResult start."

    .line 204
    invoke-static {v10, v4, v9}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v9, Landroid/os/Bundle;

    .line 209
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 212
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .line 216
    check-cast v5, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;

    .line 218
    invoke-virtual {v2, v5}, Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;->K(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;)Z

    move-result v2

    .line 222
    invoke-virtual {v9, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    const-string/jumbo v3, "onForegroundDownloadResult end. resultBundle = "

    .line 229
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v9}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-static {v10, v4, v2}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 248
    :pswitch_3
    const-string/jumbo v9, "onForegroundDownloadProgress start."

    .line 250
    invoke-static {v10, v4, v9}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v9, Landroid/os/Bundle;

    .line 255
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 258
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    .line 262
    check-cast v11, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;

    .line 264
    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 267
    invoke-virtual {v2, v11}, Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;->J(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;)V

    .line 270
    invoke-virtual {v9, v3, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    const-string/jumbo v3, "onForegroundDownloadProgress end. resultBundle = "

    .line 277
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v9}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-static {v10, v4, v2}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 296
    :pswitch_4
    const-string/jumbo v2, "updateSyncState start."

    .line 298
    invoke-static {v10, v4, v2}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string/jumbo v2, "upload_state"

    .line 303
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 306
    const-string v2, "download_state"

    .line 308
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 311
    const-string/jumbo v2, "sync_result"

    .line 313
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 316
    const-string/jumbo v2, "updateSyncState end. "

    .line 318
    invoke-static {v10, v4, v2}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 323
    :pswitch_5
    invoke-virtual {v6}, Landroid/os/Bundle;->clear()V

    .line 326
    const-string/jumbo v6, "onBatchDownloadResults start."

    .line 328
    invoke-static {v10, v4, v6}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 331
    new-instance v6, Landroid/os/Bundle;

    .line 333
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 336
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 340
    invoke-virtual {v2, v5}, Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;->F(Ljava/util/ArrayList;)Z

    move-result v2

    .line 344
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 347
    const-string/jumbo v2, "onBatchDownloadResults end."

    .line 349
    invoke-static {v10, v4, v2}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 354
    :pswitch_6
    invoke-virtual {v6}, Landroid/os/Bundle;->clear()V

    .line 357
    const-string/jumbo v6, "onDownloadResult start."

    .line 359
    invoke-static {v10, v4, v6}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 362
    new-instance v6, Landroid/os/Bundle;

    .line 364
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 367
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .line 371
    check-cast v5, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;

    .line 373
    invoke-virtual {v2, v5}, Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;->I(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;)Z

    move-result v2

    .line 377
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    const-string/jumbo v3, "onDownloadResult end. resultBundle = "

    .line 384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v6}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 398
    invoke-static {v10, v4, v2}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 403
    :pswitch_7
    invoke-virtual {v6}, Landroid/os/Bundle;->clear()V

    .line 406
    const-string/jumbo v6, "onDownloadProgress start."

    .line 408
    invoke-static {v10, v4, v6}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 411
    new-instance v6, Landroid/os/Bundle;

    .line 413
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 416
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    .line 420
    check-cast v9, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;

    .line 422
    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 425
    invoke-virtual {v2, v9}, Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;->H(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;)V

    .line 428
    invoke-virtual {v6, v3, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    .line 433
    const-string/jumbo v3, "onDownloadProgress end. resultBundle = "

    .line 435
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v6}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 449
    invoke-static {v10, v4, v2}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 454
    :pswitch_8
    invoke-virtual {v6}, Landroid/os/Bundle;->clear()V

    .line 457
    const-string v6, "getBatchDownloadFiles start."

    .line 459
    invoke-static {v10, v4, v6}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 462
    new-instance v6, Landroid/os/Bundle;

    .line 464
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 467
    invoke-virtual {v5, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 470
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 473
    invoke-virtual {v2}, Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;->C()V

    .line 476
    invoke-virtual {v6, v3, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 481
    const-string v3, "getBatchDownloadFiles end. resultBundle = "

    .line 483
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v6}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    .line 490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 497
    invoke-static {v10, v4, v2}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 502
    :pswitch_9
    invoke-virtual {v6}, Landroid/os/Bundle;->clear()V

    .line 505
    const-string/jumbo v6, "onBatchUploadResults start."

    .line 507
    invoke-static {v10, v4, v6}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 510
    new-instance v6, Landroid/os/Bundle;

    .line 512
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 515
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 519
    invoke-virtual {v2, v5}, Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;->G(Ljava/util/ArrayList;)Z

    move-result v2

    .line 523
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 526
    const-string/jumbo v2, "onBatchUploadResults end."

    .line 528
    invoke-static {v10, v4, v2}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 533
    :pswitch_a
    invoke-virtual {v6}, Landroid/os/Bundle;->clear()V

    .line 536
    const-string/jumbo v6, "onUploadResult start."

    .line 538
    invoke-static {v10, v4, v6}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 541
    new-instance v6, Landroid/os/Bundle;

    .line 543
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 546
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .line 550
    check-cast v5, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;

    .line 552
    invoke-virtual {v2, v5}, Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;->M(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;)Z

    move-result v2

    .line 556
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    .line 561
    const-string/jumbo v3, "onUploadResult end. resultBundle = "

    .line 563
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    invoke-virtual {v6}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    .line 570
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 577
    invoke-static {v10, v4, v2}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 581
    :pswitch_b
    invoke-virtual {v6}, Landroid/os/Bundle;->clear()V

    .line 584
    const-string/jumbo v6, "onUploadProgress start."

    .line 586
    invoke-static {v10, v4, v6}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 589
    new-instance v6, Landroid/os/Bundle;

    .line 591
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 594
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    .line 598
    check-cast v9, Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;

    .line 600
    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 603
    invoke-virtual {v2, v9}, Lcom/heytap/cloud/sdk/stream/BaseStreamAgentService;->L(Lcom/heytap/cloud/sdk/stream/StreamSyncFileParams;)V

    .line 606
    invoke-virtual {v6, v3, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 609
    new-instance v2, Ljava/lang/StringBuilder;

    .line 611
    const-string/jumbo v3, "onUploadProgress end. resultBundle = "

    .line 613
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    invoke-virtual {v6}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    .line 620
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 627
    invoke-static {v10, v4, v2}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 631
    :pswitch_c
    invoke-virtual {v6}, Landroid/os/Bundle;->clear()V

    .line 634
    const-string v2, "getBatchUploadFiles start."

    .line 636
    invoke-static {v10, v4, v2}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 639
    new-instance v6, Landroid/os/Bundle;

    .line 641
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 644
    invoke-virtual {v5, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 647
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 650
    invoke-virtual {v6, v3, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 653
    new-instance v2, Ljava/lang/StringBuilder;

    .line 655
    const-string v3, "getBatchUploadFiles end. resultBundle = "

    .line 657
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    invoke-virtual {v6}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    .line 664
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 671
    invoke-static {v10, v4, v2}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 674
    :goto_0
    iget v2, v0, Landroid/os/Message;->what:I

    const/16 v3, 0x33

    if-lt v2, v3, :cond_2

    .line 680
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-lt v2, v14, :cond_2

    .line 684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 686
    const-string v3, "KEY_METHOD_TIME_STAMP2 = "

    .line 688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 699
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 702
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 707
    iget v3, v0, Landroid/os/Message;->what:I

    .line 709
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 711
    invoke-virtual {v1, v2, v3, v6, v0}, Lcom/heytap/cloud/sdk/AgentService;->B(Landroid/os/Messenger;ILandroid/os/Bundle;I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
