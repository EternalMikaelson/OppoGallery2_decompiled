.class public Lcom/heytap/cloud/sdk/AgentService$b;
.super Lcom/oplus/aiunit/vision/cq40;
.source "AgentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloud/sdk/AgentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/cq40<",
        "Lcom/heytap/cloud/sdk/AgentService;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/heytap/cloud/sdk/AgentService;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloud/sdk/AgentService$b;->b(Landroid/os/Message;Lcom/heytap/cloud/sdk/AgentService;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/os/Message;Lcom/heytap/cloud/sdk/AgentService;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "method_key"

    .line 6
    .line 7
    const-string v3, "AgentService"

    .line 8
    .line 9
    const-string v4, "KEY_METHOD_TIME_STAMP2 = "

    .line 10
    .line 11
    const-string v5, "handleMessage() msg id = "

    .line 12
    .line 13
    const-string v6, "KEY_METHOD_TIME_STAMP1 = "

    .line 14
    .line 15
    :try_start_0
    iget-object v7, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    const-string v9, "ht_account"

    .line 33
    .line 34
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    new-instance v11, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v11, 0x2

    .line 55
    invoke-static {v11, v3, v6}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    check-cast v9, Lcom/heytap/cloud/sdk/account/Account;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v9, v6

    .line 65
    :goto_0
    new-instance v12, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v13, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v5, v0, Landroid/os/Message;->what:I

    .line 76
    .line 77
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v5, ", msgType = "

    .line 81
    .line 82
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 86
    .line 87
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v11, v3, v5}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v5, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    const/4 v13, 0x1

    .line 100
    const/4 v14, 0x3

    .line 101
    const/4 v15, 0x0

    .line 102
    const-string v11, "handle_msg_result"

    .line 103
    .line 104
    packed-switch v5, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    const-string v9, "key_boolean"

    .line 108
    .line 109
    packed-switch v5, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    const-string v9, "sync_module_name"

    .line 113
    .line 114
    const-string v14, ""

    .line 115
    .line 116
    packed-switch v5, :pswitch_data_2

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :pswitch_0
    :try_start_1
    invoke-virtual {v12}, Landroid/os/Bundle;->clear()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v9, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v1, v5}, Lcom/heytap/cloud/sdk/AgentService;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :pswitch_1
    invoke-virtual {v12}, Landroid/os/Bundle;->clear()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :pswitch_2
    invoke-virtual {v12}, Landroid/os/Bundle;->clear()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v9, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v9, "key_sync_type"

    .line 146
    .line 147
    invoke-virtual {v8, v9, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5}, Lcom/heytap/cloud/sdk/AgentService;->n(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v11, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    const-string v5, "sync_sequence"

    .line 157
    .line 158
    invoke-virtual {v12, v5, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :pswitch_3
    invoke-virtual {v12}, Landroid/os/Bundle;->clear()V

    .line 164
    .line 165
    .line 166
    const-string v5, "key_config"

    .line 167
    .line 168
    invoke-virtual {v8, v5, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v1, v5}, Lcom/heytap/cloud/sdk/AgentService;->m(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v12, v11, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :pswitch_4
    invoke-virtual {v12}, Landroid/os/Bundle;->clear()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v8}, Lcom/heytap/cloud/sdk/AgentService;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :pswitch_5
    invoke-virtual {v12}, Landroid/os/Bundle;->clear()V

    .line 191
    .line 192
    .line 193
    sget v5, Lcom/heytap/cloud/sdk/AgentService;->g:I

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/heytap/cloud/sdk/AgentService;->i()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const-string v6, "key_int"

    .line 200
    .line 201
    invoke-virtual {v12, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :pswitch_6
    invoke-virtual {v12}, Landroid/os/Bundle;->clear()V

    .line 207
    .line 208
    .line 209
    sget v5, Lcom/heytap/cloud/sdk/AgentService;->g:I

    .line 210
    .line 211
    const-string v5, "getAppAuthorizationStatus#"

    .line 212
    .line 213
    invoke-static {v14, v3, v5}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v9, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v8, "getAppAuthorizationStatus# needShowGrantDialog = "

    .line 223
    .line 224
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v14, v3, v5}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/heytap/cloud/sdk/AgentService;->b()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v12, v9, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :pswitch_7
    invoke-virtual {v12}, Landroid/os/Bundle;->clear()V

    .line 247
    .line 248
    .line 249
    sget v5, Lcom/heytap/cloud/sdk/AgentService;->g:I

    .line 250
    .line 251
    const-string v5, "onSyncSwitchStatusChange#"

    .line 252
    .line 253
    invoke-static {v14, v3, v5}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v9, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    new-instance v6, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v8, "onSyncSwitchStatusChange# isOpen = "

    .line 263
    .line 264
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v14, v3, v6}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v5}, Lcom/heytap/cloud/sdk/AgentService;->s(Z)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :pswitch_8
    invoke-virtual {v12}, Landroid/os/Bundle;->clear()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/heytap/cloud/sdk/AgentService;->j()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    const-string v6, "is_local_data_clear"

    .line 290
    .line 291
    invoke-virtual {v12, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :pswitch_9
    sget v5, Lcom/heytap/cloud/sdk/AgentService;->g:I

    .line 297
    .line 298
    new-instance v6, Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v5, "not_sync_meta_data_count"

    .line 304
    .line 305
    invoke-virtual {v6, v5, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :pswitch_a
    invoke-virtual {v12}, Landroid/os/Bundle;->clear()V

    .line 311
    .line 312
    .line 313
    sget v5, Lcom/heytap/cloud/sdk/AgentService;->g:I

    .line 314
    .line 315
    new-instance v5, Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v8, "module_meta_data_version"

    .line 321
    .line 322
    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_1
    move-object v6, v5

    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :pswitch_b
    invoke-virtual {v12}, Landroid/os/Bundle;->clear()V

    .line 329
    .line 330
    .line 331
    sget v5, Lcom/heytap/cloud/sdk/AgentService;->g:I

    .line 332
    .line 333
    new-instance v5, Landroid/os/Bundle;

    .line 334
    .line 335
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v8, "meta_data_count"

    .line 339
    .line 340
    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :pswitch_c
    invoke-virtual {v1, v8}, Lcom/heytap/cloud/sdk/AgentService;->z(Landroid/os/Bundle;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :pswitch_d
    invoke-virtual {v12}, Landroid/os/Bundle;->clear()V

    .line 350
    .line 351
    .line 352
    new-instance v6, Landroid/os/Bundle;

    .line 353
    .line 354
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :pswitch_e
    invoke-virtual {v1, v8}, Lcom/heytap/cloud/sdk/AgentService;->A(Landroid/os/Bundle;)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_f
    invoke-virtual {v12}, Landroid/os/Bundle;->clear()V

    .line 364
    .line 365
    .line 366
    new-instance v6, Landroid/os/Bundle;

    .line 367
    .line 368
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :pswitch_10
    const-string v5, "onSmallBinaryFilesSyncStart call."

    .line 373
    .line 374
    invoke-static {v14, v3, v5}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :pswitch_11
    const-string v5, "need_delete_data"

    .line 379
    .line 380
    invoke-virtual {v8, v5, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/heytap/cloud/sdk/AgentService;->l()V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :pswitch_12
    invoke-virtual {v1}, Lcom/heytap/cloud/sdk/AgentService;->k()V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :pswitch_13
    invoke-virtual {v1, v8}, Lcom/heytap/cloud/sdk/AgentService;->q(Landroid/os/Bundle;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12}, Landroid/os/Bundle;->clear()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v11, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_14
    invoke-virtual {v12}, Landroid/os/Bundle;->clear()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v8, v9}, Lcom/heytap/cloud/sdk/AgentService;->x(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)Landroid/os/Bundle;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    goto :goto_3

    .line 409
    :pswitch_15
    invoke-virtual {v1, v8}, Lcom/heytap/cloud/sdk/AgentService;->r(Landroid/os/Bundle;)V

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :pswitch_16
    invoke-virtual {v1, v8}, Lcom/heytap/cloud/sdk/AgentService;->o(Landroid/os/Bundle;)V

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :pswitch_17
    invoke-virtual {v1, v8, v9}, Lcom/heytap/cloud/sdk/AgentService;->t(Landroid/os/Bundle;Lcom/heytap/cloud/sdk/account/Account;)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :pswitch_18
    invoke-virtual {v12}, Landroid/os/Bundle;->clear()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/heytap/cloud/sdk/AgentService;->c()Landroid/os/Bundle;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    goto :goto_3

    .line 429
    :pswitch_19
    invoke-virtual {v1}, Lcom/heytap/cloud/sdk/AgentService;->g()V

    .line 430
    .line 431
    .line 432
    const-string v5, "hasDirtyData = false"

    .line 433
    .line 434
    const/4 v6, 0x2

    .line 435
    invoke-static {v6, v3, v5}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12}, Landroid/os/Bundle;->clear()V

    .line 439
    .line 440
    .line 441
    const-string v5, "has_dirty_data"

    .line 442
    .line 443
    invoke-virtual {v12, v5, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :pswitch_1a
    invoke-virtual {v12}, Landroid/os/Bundle;->clear()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/heytap/cloud/sdk/AgentService;->a()Landroid/os/Bundle;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    goto :goto_3

    .line 455
    :pswitch_1b
    invoke-virtual {v1, v8}, Lcom/heytap/cloud/sdk/AgentService;->p(Landroid/os/Bundle;)V

    .line 456
    .line 457
    .line 458
    :goto_2
    :pswitch_1c
    move-object v6, v12

    .line 459
    :goto_3
    iget v5, v0, Landroid/os/Message;->what:I

    .line 460
    .line 461
    const/16 v8, 0x32

    .line 462
    .line 463
    if-ge v5, v8, :cond_2

    .line 464
    .line 465
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 466
    .line 467
    if-lt v5, v13, :cond_2

    .line 468
    .line 469
    new-instance v5, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    const/4 v5, 0x2

    .line 482
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    if-nez v6, :cond_1

    .line 486
    .line 487
    const-string v4, "returnAgr = null"

    .line 488
    .line 489
    const/4 v5, 0x5

    .line 490
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v6, Landroid/os/Bundle;

    .line 494
    .line 495
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 496
    .line 497
    .line 498
    :cond_1
    invoke-virtual {v6, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget v2, v0, Landroid/os/Message;->what:I

    .line 502
    .line 503
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 504
    .line 505
    invoke-virtual {v1, v7, v2, v6, v0}, Lcom/heytap/cloud/sdk/AgentService;->B(Landroid/os/Messenger;ILandroid/os/Bundle;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :catch_0
    new-instance v0, Ljava/lang/Exception;

    .line 510
    .line 511
    const-string v1, "handleMessage Exception"

    .line 512
    .line 513
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string v1, "Cloud.AgentService"

    .line 517
    .line 518
    const-string v2, "handleMessage"

    .line 519
    .line 520
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 521
    .line 522
    .line 523
    :cond_2
    return-void

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_1c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :pswitch_data_2
    .packed-switch 0x27
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
