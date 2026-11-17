.class public final Lcom/oplus/aiunit/vision/wi8;
.super Ljava/lang/Object;
.source "CloudSharedAlbumInviteProcessor.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/IPushDM$a;


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/gallery/business_lib/api/IPushDM$b;)Z
    .locals 16

    move-object/from16 v0, p2

    .line 3
    const-string v1, "context"

    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v2, "pushMessage"

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/api/IPushDM$b;->b:Ljava/lang/String;

    .line 20
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    const-string/jumbo v4, "module"

    .line 26
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    const-string/jumbo v5, "type"

    .line 33
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    const-string v5, "atlas"

    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    .line 46
    const-string v4, "0011"

    .line 48
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 54
    const-class v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/http/data/Content;

    .line 56
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 60
    check-cast v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/http/data/Content;

    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v3

    const/4 v4, 0x1

    .line 70
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->m(Z)Z

    move-result v3

    .line 74
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->l()Z

    move-result v6

    .line 82
    const-string v7, "contentData"

    .line 84
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 88
    const-string v8, "CloudSharedAlbumInviteProcessor"

    if-eqz v3, :cond_0

    if-nez v6, :cond_1

    :cond_0
    move/from16 p0, v5

    goto/16 :goto_6

    .line 98
    :cond_1
    sget-object v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 100
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    move-result-object v6

    .line 104
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->b()Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/http/data/Content;->getUserId()Ljava/lang/String;

    move-result-object v9

    .line 112
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 118
    const-string/jumbo v0, "doProcessMessage: user id not match, skip"

    .line 121
    invoke-static {v8, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, " not match "

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ".userId"

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 159
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v5

    .line 163
    :cond_2
    new-instance v3, Lcom/google/gson/Gson;

    .line 165
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 168
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/http/data/Content;->getContent()Lcom/oplus/gallery/framework/abilities/ocloudsync/http/data/InternalContent;

    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/http/data/InternalContent;->getPushData()Ljava/lang/String;

    move-result-object v2

    .line 176
    const-class v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/http/data/PushData;

    .line 178
    invoke-virtual {v3, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 182
    check-cast v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/http/data/PushData;

    .line 184
    sget-object v3, Lcom/oplus/aiunit/vision/cc30;->a:Ljava/lang/String;

    .line 186
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/http/data/PushData;->getAtlas()Lcom/oplus/gallery/framework/abilities/ocloudsync/http/data/Atlas;

    move-result-object v3

    .line 190
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/http/data/Atlas;->getAtlasId()Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/http/data/PushData;->getAtlas()Lcom/oplus/gallery/framework/abilities/ocloudsync/http/data/Atlas;

    move-result-object v6

    .line 198
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/ocloudsync/http/data/Atlas;->getAtlasName()Ljava/lang/String;

    move-result-object v6

    .line 202
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/http/data/PushData;->getOperator()Lcom/oplus/gallery/framework/abilities/ocloudsync/http/data/Operator;

    move-result-object v8

    .line 206
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/ocloudsync/http/data/Operator;->getUserId()Ljava/lang/String;

    move-result-object v8

    .line 210
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/http/data/PushData;->getOperator()Lcom/oplus/gallery/framework/abilities/ocloudsync/http/data/Operator;

    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/http/data/Operator;->getUserName()Ljava/lang/String;

    move-result-object v2

    .line 218
    const-string v9, "atlasId"

    .line 220
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    const-string v10, "atlasName"

    .line 225
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    const-string/jumbo v10, "operatorId"

    .line 231
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    const-string/jumbo v10, "operatorName"

    .line 237
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    const-string/jumbo v10, "pushMessageId"

    .line 243
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/api/IPushDM$b;->a:Ljava/lang/String;

    .line 245
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    const-string v10, "ShareAlbumHelper"

    .line 250
    const-string/jumbo v11, "postNotification: "

    .line 253
    invoke-static {v10, v11, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    sget-object v11, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v11, :cond_3

    goto :goto_0

    .line 261
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v7

    .line 265
    :goto_0
    const-string/jumbo v12, "notification"

    .line 268
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 272
    const-string/jumbo v13, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 275
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    check-cast v11, Landroid/app/NotificationManager;

    .line 280
    new-instance v14, Landroid/app/NotificationChannel;

    .line 282
    sget-object v15, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v15, :cond_4

    :goto_1
    move/from16 p0, v5

    goto :goto_2

    .line 289
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v7

    goto :goto_1

    .line 294
    :goto_2
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$string;->model_cloud_share_album_set:I

    .line 296
    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 300
    const-string v15, "cloud_atlas"

    const/4 v4, 0x4

    .line 303
    invoke-direct {v14, v15, v5, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 306
    invoke-virtual {v11, v14}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 309
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_5

    goto :goto_3

    .line 314
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    .line 318
    :goto_3
    invoke-virtual {v4, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 322
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    check-cast v5, Landroid/app/NotificationManager;

    .line 327
    invoke-virtual {v5}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v11

    if-nez v11, :cond_6

    .line 333
    const-string/jumbo v0, "postNotification: notifications disabled"

    .line 336
    invoke-static {v10, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p0

    .line 340
    :cond_6
    invoke-virtual {v5, v15}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    .line 344
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v11

    if-nez v11, :cond_7

    .line 350
    const-string/jumbo v0, "postNotification: channel disabled"

    .line 353
    invoke-static {v10, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p0

    .line 357
    :cond_7
    sget v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloudsync_share_atlas_invite_title:I

    .line 359
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 363
    const-string/jumbo v11, "getString(...)"

    .line 366
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    sget v12, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloudsync_share_atlas_invite_text_v3:I

    .line 371
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    .line 375
    invoke-virtual {v4, v12, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 386
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 388
    new-instance v11, Landroid/content/Intent;

    .line 390
    const-string/jumbo v12, "oplus.intent.action.SHARE_ATLAS_MOMENTS"

    .line 393
    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 396
    new-instance v12, Landroid/os/Bundle;

    .line 398
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 401
    invoke-virtual {v12, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const-string/jumbo v9, "userId"

    .line 407
    invoke-virtual {v12, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-virtual {v11, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v8

    .line 414
    const-string/jumbo v9, "message_id"

    .line 417
    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 421
    const-string/jumbo v11, "putExtra(...)"

    .line 424
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    new-instance v12, Landroid/content/Intent;

    .line 429
    const-string v13, "com.oplus.gallery.action.PUSH_NOTIFICATION_DELETE"

    .line 431
    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 438
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 442
    invoke-virtual {v12, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    .line 446
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    new-instance v11, Landroid/app/Notification$Builder;

    .line 451
    invoke-direct {v11, v4, v15}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 454
    invoke-virtual {v11, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v10

    .line 458
    invoke-virtual {v10, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 462
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 466
    invoke-static {v4, v6}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v6

    .line 470
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v6, 0x1

    .line 475
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 479
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 487
    invoke-virtual {v2, v10, v11}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 491
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_8

    goto :goto_4

    .line 496
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v7

    .line 500
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/high16 v11, 0xc000000

    .line 506
    invoke-static {v6, v10, v8, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 510
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 514
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_9

    move-object v7, v6

    goto :goto_5

    .line 520
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 523
    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 527
    invoke-static {v7, v1, v9, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 531
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 535
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 539
    const-string v2, "build(...)"

    .line 541
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 548
    invoke-virtual {v5, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 551
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->g()Lcom/oplus/gallery/business_lib/api/IPushDM;

    move-result-object v1

    .line 555
    sget-object v2, Lcom/oplus/gallery/business_lib/api/IPushDM$PushEvent;->PUSH_SHOW:Lcom/oplus/gallery/business_lib/api/IPushDM$PushEvent;

    .line 557
    invoke-interface {v1, v4, v2, v0}, Lcom/oplus/gallery/business_lib/api/IPushDM;->b(Landroid/content/Context;Lcom/oplus/gallery/business_lib/api/IPushDM$PushEvent;Ljava/lang/String;)V

    return p0

    .line 561
    :goto_6
    const-string/jumbo v0, "doProcessMessage: share atlas disable, skip"

    .line 564
    invoke-static {v8, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p0

    :cond_a
    move/from16 p0, v5

    return p0
.end method
