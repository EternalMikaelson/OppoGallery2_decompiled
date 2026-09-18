.class public final Lcom/oplus/aiunit/vision/ft1;
.super Ljava/lang/Object;
.source "AiPaintPanelHelper.kt"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/jt1;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p3

    move-object/from16 v5, p4

    .line 7
    const-string v8, "context"

    .line 9
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "imageUri"

    move-object/from16 v3, p1

    .line 17
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v9, "requestId"

    .line 23
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "config"

    .line 28
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 35
    filled-new-array {v3}, [Landroid/net/Uri;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 43
    const-string v2, "com.oplus.aipaint"

    .line 45
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v4, "uriList"

    .line 51
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v10, "grantUriPermission: uriList = "

    .line 59
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 69
    const-string v10, "AiPaintPanelSdk"

    .line 71
    invoke-static {v10, v4}, Lcom/oplus/aiunit/vision/kt1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 75
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 93
    check-cast v4, Landroid/net/Uri;

    .line 95
    invoke-virtual {v1, v2, v4, v11}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 101
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 108
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 110
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    const-string/jumbo v4, "grantUriPermission error: "

    .line 129
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v10, v0}, Lcom/oplus/aiunit/vision/kt1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_1
    new-instance v12, Landroid/os/Bundle;

    .line 144
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 147
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    const-string/jumbo v2, "uri"

    .line 154
    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string/jumbo v0, "mimetype"

    move-object/from16 v4, p2

    .line 162
    invoke-virtual {v12, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string/jumbo v0, "subScene"

    .line 168
    iget v2, v5, Lcom/oplus/aiunit/vision/jt1;->a:I

    .line 170
    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 173
    iget-object v0, v5, Lcom/oplus/aiunit/vision/jt1;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v6

    .line 178
    :cond_2
    const-string/jumbo v2, "originPackage"

    .line 181
    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v0, "callerPackage"

    .line 186
    invoke-virtual {v12, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string/jumbo v0, "insertOrReplace"

    .line 192
    iget v2, v5, Lcom/oplus/aiunit/vision/jt1;->b:I

    .line 194
    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 197
    const-string/jumbo v0, "function"

    .line 200
    iget v2, v5, Lcom/oplus/aiunit/vision/jt1;->c:I

    .line 202
    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 205
    iget-object v0, v5, Lcom/oplus/aiunit/vision/jt1;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 209
    const-string/jumbo v2, "extraInfo"

    .line 212
    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_3
    new-instance v2, Lcom/oplus/aiunit/vision/et1;

    .line 217
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/et1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/aiunit/vision/jt1;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v0, "AiPaintPanelHelper"

    const/4 v3, 0x3

    .line 223
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 226
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    const-string/jumbo v2, "gallery"

    .line 232
    const-string/jumbo v4, "sceneName"

    .line 235
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    const-string v0, "bundle"

    .line 240
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    const-string/jumbo v5, "startPaintPanelByActivity: gallery"

    .line 249
    invoke-static {v10, v5}, Lcom/oplus/aiunit/vision/kt1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    sget-object v5, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->a:Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;

    .line 254
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 267
    :try_start_1
    invoke-static {v12}, Lcom/oplus/aiunit/vision/dt1;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 273
    sget-object v0, Lcom/oplus/aipaint/open/AiPaintStatusCode;->MISSING_REQUIRED_PARAMETERS:Lcom/oplus/aipaint/open/AiPaintStatusCode;

    .line 275
    invoke-static {v7, v2, v0, v5}, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->e(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aipaint/open/AiPaintStatusCode;Ljava/lang/String;)V

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 282
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    .line 289
    :goto_3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 291
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 295
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 299
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 305
    sget-object v0, Lcom/oplus/aipaint/open/AiPaintStatusCode;->PARAMETER_PARSING_ERROR:Lcom/oplus/aipaint/open/AiPaintStatusCode;

    .line 307
    invoke-static {v7, v2, v0, v5}, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->e(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aipaint/open/AiPaintStatusCode;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 312
    :cond_5
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    sget-object v6, Lcom/oplus/aiunit/vision/ugt;->a:Lcom/oplus/aiunit/vision/vgt;

    .line 317
    iget v0, v6, Lcom/oplus/aiunit/vision/vgt;->a:I

    if-lt v0, v11, :cond_6

    goto :goto_5

    .line 322
    :cond_6
    const-string v0, "PaintFunctionCompat"

    .line 324
    const-string/jumbo v9, "getPaintMeteInfo parsePaintMeteData"

    .line 327
    invoke-static {v0, v9}, Lcom/oplus/aiunit/vision/kt1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ugt;->b(Landroid/content/Context;)V

    .line 333
    :goto_5
    iget v0, v6, Lcom/oplus/aiunit/vision/vgt;->a:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-lt v0, v10, :cond_7

    move v0, v11

    goto :goto_6

    :cond_7
    move v0, v9

    .line 342
    :goto_6
    const-string v13, "AiPaintPanelSdkHandler"

    if-eqz v0, :cond_1d

    .line 346
    const-string/jumbo v0, "startPaintPanelByActivity isSupportAiPaintV2}"

    .line 349
    invoke-static {v13, v0}, Lcom/oplus/aiunit/vision/kt1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    sget-object v0, Lcom/oplus/aiunit/vision/hvl;->a:Landroid/os/Handler;

    .line 354
    const-string v14, "InterceptionHelper"

    .line 356
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    const-string/jumbo v0, "isChildrenModeOn: "

    .line 365
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 369
    const-string v15, "children_mode_on"

    .line 371
    invoke-static {v4, v15, v9}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 375
    new-instance v15, Ljava/lang/StringBuilder;

    .line 377
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/kt1;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v4, v11, :cond_8

    move v0, v11

    goto :goto_7

    :cond_8
    move v0, v9

    .line 395
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 399
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 405
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 407
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 411
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 415
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 421
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 425
    new-instance v15, Ljava/lang/StringBuilder;

    .line 427
    const-string/jumbo v3, "isChildrenModeOn error, "

    .line 430
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 440
    invoke-static {v14, v3}, Lcom/oplus/aiunit/vision/kt1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 445
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v0, v3

    .line 452
    :cond_a
    check-cast v0, Ljava/lang/Boolean;

    .line 454
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 458
    const-string/jumbo v3, "not_work_in_current_mode"

    if-nez v0, :cond_19

    .line 463
    invoke-static {v1}, Lcom/oplus/aiunit/vision/hvl;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 469
    const-string/jumbo v0, "isSystemUser: "

    .line 472
    :try_start_3
    const-string/jumbo v4, "user"

    .line 475
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 479
    instance-of v15, v4, Landroid/os/UserManager;

    if-eqz v15, :cond_b

    .line 483
    check-cast v4, Landroid/os/UserManager;

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_b
    move-object v4, v5

    :goto_9
    if-eqz v4, :cond_c

    .line 491
    invoke-virtual {v4}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v4

    goto :goto_a

    :cond_c
    move v4, v11

    .line 497
    :goto_a
    new-instance v15, Ljava/lang/StringBuilder;

    .line 499
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 509
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/kt1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 516
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_c

    .line 521
    :goto_b
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 523
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 527
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 531
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 537
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 541
    new-instance v15, Ljava/lang/StringBuilder;

    .line 543
    const-string/jumbo v5, "isSystemUser error, "

    .line 546
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 556
    invoke-static {v14, v4}, Lcom/oplus/aiunit/vision/kt1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_d
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 561
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v0, v4

    .line 568
    :cond_e
    check-cast v0, Ljava/lang/Boolean;

    .line 570
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_11

    .line 578
    :cond_f
    const-string/jumbo v0, "isSupperPowerSaveMode: "

    .line 581
    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 585
    const-string/jumbo v5, "super_powersave_mode_state"

    .line 588
    invoke-static {v4, v5, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 592
    new-instance v5, Ljava/lang/StringBuilder;

    .line 594
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 604
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/kt1;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v4, v11, :cond_10

    move v0, v11

    goto :goto_d

    :cond_10
    move v0, v9

    .line 612
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 616
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    .line 622
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 624
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 628
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 632
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 638
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 642
    new-instance v5, Ljava/lang/StringBuilder;

    .line 644
    const-string/jumbo v15, "isSupperPowerSaveMode error, "

    .line 647
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 657
    invoke-static {v14, v4}, Lcom/oplus/aiunit/vision/kt1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    :cond_11
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 662
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move-object v0, v4

    .line 669
    :cond_12
    check-cast v0, Ljava/lang/Boolean;

    .line 671
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 677
    const-string/jumbo v0, "interception: isSupperPowerSaveMode"

    .line 680
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/kt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const-string/jumbo v0, "not_work_in_power_saving_mode"

    .line 686
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/hvl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 690
    invoke-static {}, Lcom/oplus/aiunit/vision/hvl;->c()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 696
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/hvl;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 699
    :cond_13
    new-instance v3, Lkotlin/Pair;

    .line 701
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 703
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    .line 707
    :cond_14
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    invoke-static {}, Lcom/oplus/aiunit/vision/gu10;->b()Z

    move-result v0

    if-nez v0, :cond_18

    .line 716
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    invoke-static {}, Lcom/oplus/aiunit/vision/gu10;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_f

    .line 726
    :cond_15
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 730
    const-string/jumbo v5, "oplus_system_folding_mode"

    .line 733
    invoke-static {v0, v5, v9}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v11, :cond_16

    goto :goto_10

    .line 740
    :cond_16
    :goto_f
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 747
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 751
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v10, :cond_18

    .line 755
    const-string/jumbo v0, "interception: isSmallScreen & isLandScape"

    .line 758
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/kt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/hvl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 765
    invoke-static {}, Lcom/oplus/aiunit/vision/hvl;->c()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 771
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/hvl;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 774
    :cond_17
    new-instance v3, Lkotlin/Pair;

    .line 776
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 778
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    .line 782
    :cond_18
    :goto_10
    new-instance v3, Lkotlin/Pair;

    const/4 v5, 0x0

    .line 785
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    .line 789
    :cond_19
    :goto_11
    const-string/jumbo v0, "interception: isSpecialMode"

    .line 792
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/kt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/hvl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 799
    invoke-static {}, Lcom/oplus/aiunit/vision/hvl;->c()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 805
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/hvl;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 808
    :cond_1a
    new-instance v3, Lkotlin/Pair;

    .line 810
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 812
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 815
    :goto_12
    iget v0, v6, Lcom/oplus/aiunit/vision/vgt;->a:I

    const/4 v4, 0x3

    if-lt v0, v4, :cond_1c

    .line 820
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 824
    check-cast v0, Ljava/lang/Boolean;

    .line 826
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 832
    invoke-static {}, Lcom/oplus/aiunit/vision/hvl;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 838
    sget-object v0, Lcom/oplus/aipaint/open/AiPaintStatusCode;->NOT_INSTALL_OR_SUPPORT:Lcom/oplus/aipaint/open/AiPaintStatusCode;

    const/4 v5, 0x0

    .line 841
    invoke-static {v7, v2, v0, v5}, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->e(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aipaint/open/AiPaintStatusCode;Ljava/lang/String;)V

    goto :goto_14

    .line 845
    :cond_1b
    sget-object v0, Lcom/oplus/aipaint/open/AiPaintStatusCode;->DISPLAY_ERROR:Lcom/oplus/aipaint/open/AiPaintStatusCode;

    .line 847
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 851
    check-cast v1, Ljava/lang/String;

    .line 853
    invoke-static {v7, v2, v0, v1}, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->e(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aipaint/open/AiPaintStatusCode;Ljava/lang/String;)V

    goto :goto_14

    .line 857
    :cond_1c
    :try_start_5
    invoke-static {v1, v7, v12}, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->f(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 860
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 862
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_13

    :catchall_5
    move-exception v0

    .line 868
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 870
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 874
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 878
    :goto_13
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 884
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 888
    new-instance v1, Ljava/lang/StringBuilder;

    .line 890
    const-string/jumbo v3, "startPaintPanelByActivity: error "

    .line 893
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 896
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 903
    invoke-static {v13, v0}, Lcom/oplus/aiunit/vision/kt1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    sget-object v0, Lcom/oplus/aipaint/open/AiPaintStatusCode;->APP_CRASH:Lcom/oplus/aipaint/open/AiPaintStatusCode;

    const/4 v5, 0x0

    .line 909
    invoke-static {v7, v2, v0, v5}, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->e(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aipaint/open/AiPaintStatusCode;Ljava/lang/String;)V

    goto :goto_14

    .line 913
    :cond_1d
    const-string/jumbo v0, "startPaintPanelByActivity not support"

    .line 916
    invoke-static {v13, v0}, Lcom/oplus/aiunit/vision/kt1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_14
    return-void
.end method
