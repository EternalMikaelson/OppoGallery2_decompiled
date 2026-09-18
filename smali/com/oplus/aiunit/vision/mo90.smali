.class public final Lcom/oplus/aiunit/vision/mo90;
.super Lcom/oplus/aiunit/vision/psa0;
.source "UncaughtViewAction.kt"


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
    const-string p1, "UncaughtViewAction"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mo90;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mo90;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/h1f;Landroid/content/Intent;)Z
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 7
    const-string v3, "ensuredIntent"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v3, "intent"

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 26
    iget-object v4, v1, Lcom/oplus/aiunit/vision/psa0;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/mo90;->i()V

    .line 34
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return v5

    .line 38
    :cond_0
    iget-object v3, v0, Lcom/oplus/aiunit/vision/h1f;->b:Lkotlin/Lazy;

    .line 40
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    .line 48
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return v5

    .line 52
    :cond_1
    const-string/jumbo v6, "vnd.android.cursor.dir"

    .line 55
    invoke-static {v3, v6}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 62
    const-string/jumbo v0, "image"

    .line 65
    invoke-static {v3, v0, v7}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->j0:Lcom/oplus/aiunit/vision/plt;

    .line 73
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->model_title_all_picture:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    .line 81
    :cond_2
    const-string/jumbo v0, "video"

    .line 84
    invoke-static {v3, v0, v7}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->k0:Lcom/oplus/aiunit/vision/plt;

    .line 92
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->model_title_mediatype_video:I

    goto :goto_0

    .line 99
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->i0:Lcom/oplus/aiunit/vision/plt;

    .line 101
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->model_title_all_picture:I

    goto :goto_0

    .line 108
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 110
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 113
    new-instance v8, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 115
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v23, 0x1fa0

    const/16 v24, 0x0

    const/4 v10, 0x0

    .line 124
    const-string v11, "/Local/AllPicture"

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 142
    invoke-direct/range {v8 .. v24}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    const-string v2, "albumViewData.key"

    .line 147
    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    const-string/jumbo v2, "router://main/album_fragment"

    .line 155
    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/psa0;->f(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v7

    .line 163
    :cond_5
    const-string/jumbo v3, "media-item-path"

    .line 166
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/xul;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 171
    const-string/jumbo v9, "router://picture3d/picture_fragment"

    .line 174
    const-string/jumbo v10, "media-set-path"

    .line 177
    const-string v11, "from-external"

    .line 179
    const-string v12, "enable_thumbLine_preview"

    if-eqz v6, :cond_8

    .line 183
    const-string/jumbo v0, "media-from"

    .line 186
    const-string v3, "from_widget_card"

    .line 188
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    new-instance v0, Landroid/os/Bundle;

    .line 193
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 200
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 203
    invoke-virtual {v0, v11, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    invoke-static {v2, v12, v5}, Lcom/oplus/aiunit/vision/xul;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v3

    .line 210
    invoke-virtual {v0, v12, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    invoke-static {v2, v10}, Lcom/oplus/aiunit/vision/xul;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 219
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object v3

    .line 223
    invoke-static {v2}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    .line 227
    const-string v10, "fromString(...)"

    .line 229
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-interface {v3, v4, v2}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->g(Landroid/content/Context;Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 238
    const-string/jumbo v11, "widget_code"

    const/4 v12, 0x2

    .line 242
    invoke-static {v2, v11, v8, v12, v8}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getString$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 248
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    .line 252
    const-string v11, "getApplication(...)"

    .line 254
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-interface {v3, v4, v8}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->m(Landroid/app/Application;Ljava/lang/String;)V

    .line 260
    :cond_6
    const-string/jumbo v4, "widget_mode"

    .line 263
    invoke-virtual {v2, v4, v7}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 267
    invoke-static {v6}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v4

    .line 271
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-interface {v3, v4, v2}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->x(Lcom/oplus/aiunit/vision/plt;I)V

    .line 277
    :cond_7
    invoke-virtual {v1, v0, v9}, Lcom/oplus/aiunit/vision/psa0;->f(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 280
    const-string v0, "2"

    .line 282
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ebm;->d(Ljava/lang/String;)V

    return v5

    .line 286
    :cond_8
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/psa0;->a(Landroid/content/Intent;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v6

    .line 290
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h1f;->c:Lkotlin/Lazy;

    .line 292
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Boolean;

    .line 298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v6, :cond_9

    goto/16 :goto_9

    .line 308
    :cond_9
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 312
    new-instance v13, Landroid/os/Bundle;

    if-eqz v0, :cond_a

    .line 316
    invoke-direct {v13, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    .line 320
    :cond_a
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 323
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 327
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 331
    sget-object v14, Lcom/oplus/aiunit/vision/nj40;->a:Lcom/oplus/aiunit/vision/plt;

    .line 333
    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-virtual {v14, v0}, Lcom/oplus/aiunit/vision/plt;->a([Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-virtual {v13, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string/jumbo v0, "media_model_type"

    .line 351
    const-string v10, "/Uri/UriAlbum"

    .line 353
    invoke-virtual {v13, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 360
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 364
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 368
    const-string/jumbo v10, "key_uri_array"

    .line 371
    invoke-virtual {v13, v10, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 374
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 378
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 382
    const-string/jumbo v10, "key_mime_type_array"

    .line 385
    invoke-virtual {v13, v10, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 388
    invoke-static {v2, v12, v7}, Lcom/oplus/aiunit/vision/xul;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    .line 392
    invoke-virtual {v13, v12, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 395
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-virtual {v13, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-string/jumbo v0, "treat-back-as-up"

    .line 405
    invoke-static {v2, v0, v7}, Lcom/oplus/aiunit/vision/xul;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 411
    invoke-virtual {v13, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 414
    :cond_b
    const-string/jumbo v0, "navigate_middle_title_id"

    .line 417
    :try_start_0
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 423
    const-string v3, "OplusTrack-"

    .line 425
    const-string v6, "IntentUtils"

    .line 427
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 431
    const-string/jumbo v6, "intent getIntExtra exception:"

    .line 434
    invoke-static {v6, v0, v3}, Lcom/oplus/aiunit/vision/bwq;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move v0, v7

    :goto_3
    if-eqz v0, :cond_f

    .line 440
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 442
    const-string/jumbo v3, "navigate_parent_package"

    .line 445
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/xul;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 449
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 453
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x3

    .line 460
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 466
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 472
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_c
    move-object v0, v8

    goto :goto_4

    .line 481
    :cond_d
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 485
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 489
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 494
    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 496
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 500
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 504
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v0, v8

    .line 511
    :cond_e
    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :cond_f
    move-object v0, v8

    :goto_7
    if-eqz v0, :cond_10

    .line 517
    const-string/jumbo v2, "title"

    .line 520
    invoke-virtual {v13, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_10
    const-string/jumbo v0, "not_display_cshot_btn"

    .line 526
    invoke-virtual {v13, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 529
    invoke-virtual {v13, v11, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 532
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 534
    invoke-virtual {v1, v13, v9}, Lcom/oplus/aiunit/vision/psa0;->f(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    move v5, v7

    :goto_8
    if-eqz v5, :cond_12

    .line 544
    const-string v0, "UncaughtViewAction"

    .line 546
    const-string/jumbo v1, "onHandleIntent, handle by UncaughtViewAction."

    .line 549
    invoke-static {v0, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    return v5

    .line 553
    :cond_13
    :goto_9
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/mo90;->i()V

    .line 556
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 558
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 561
    sget-object v1, Lcom/oplus/aiunit/vision/ebm;->a:Lcom/oplus/aiunit/vision/ebm;

    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    const-string/jumbo v1, "timeline_page"

    .line 569
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ebm;->c(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 572
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return v5
.end method

.method public final e(Lcom/oplus/aiunit/vision/mtl;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "intentFilter"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    iput-boolean p0, p1, Lcom/oplus/aiunit/vision/mtl;->e:Z

    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 3
    const-string/jumbo v0, "router://app/main_activity"

    .line 6
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/ro40$a;

    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    new-instance v6, Lcom/oplus/aiunit/vision/lo90;

    .line 18
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/psa0;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    const/16 v7, 0xf0

    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    return-void
.end method
