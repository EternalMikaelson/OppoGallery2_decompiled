.class public final Lcom/oplus/aiunit/vision/ve8;
.super Ljava/lang/Object;
.source "CloudPayRecommendedPanelFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/oplus/aiunit/vision/ooy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic c:J

.field public final synthetic d:Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ve8;->d:Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ve8;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ve8;->b:Landroidx/appcompat/app/AlertDialog;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/ve8;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    check-cast v0, Lcom/oplus/aiunit/vision/ooy;

    .line 7
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ve8;->a:Landroid/view/View;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ve8;->b:Landroidx/appcompat/app/AlertDialog;

    .line 15
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 18
    iget v2, v0, Lcom/oplus/aiunit/vision/ooy;->c:I

    .line 20
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ve8;->d:Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;

    if-nez v2, :cond_6

    .line 24
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ooy;->b:Ljava/lang/String;

    .line 26
    iput-object v2, v3, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->l:Ljava/lang/String;

    .line 28
    iget-object v2, v3, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayRecommendedPanelFragment;->k:Lcom/heytap/cloudkit/libpay/upgrade/viewmodel/CloudPayViewModel;

    .line 30
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string v2, "CloudPayViewModel"

    .line 39
    const-string/jumbo v4, "showPayDialog"

    .line 41
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_5

    .line 58
    const-string v6, "context"

    .line 60
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ooy;->a:Lcom/oplus/pay/opensdk/model/PreOrderParameters;

    .line 65
    const-string/jumbo v7, "preOrderParameters"

    .line 67
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v7, "pay pre-order start"

    .line 78
    invoke-static {v7}, Lcom/oplus/aiunit/vision/smt;->a(Ljava/lang/String;)V

    .line 81
    sget-object v7, Lcom/oplus/aiunit/vision/tmt;->b:Ljava/lang/String;

    .line 83
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string/jumbo v8, "mPayRequest"

    .line 88
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v8, "pay check pre-order start"

    .line 93
    invoke-static {v8}, Lcom/oplus/aiunit/vision/smt;->a(Ljava/lang/String;)V

    .line 96
    new-instance v8, Lcom/oplus/pay/opensdk/utils/Resource;

    .line 98
    invoke-direct {v8}, Lcom/oplus/pay/opensdk/utils/Resource;-><init>()V

    .line 101
    sget-object v9, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;->CheckSuccess:Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

    .line 103
    invoke-virtual {v8, v9}, Lcom/oplus/pay/opensdk/utils/Resource;->updateStatus(Lcom/oplus/pay/opensdk/eum/PaySdkEnum;)V

    .line 106
    new-instance v10, Lcom/oplus/aiunit/vision/jt7;

    .line 108
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/jt7;-><init>()V

    .line 111
    new-instance v11, Lcom/oplus/aiunit/vision/vt7;

    .line 113
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {v10, v11}, Lcom/oplus/aiunit/vision/jt7;->b(Lcom/oplus/aiunit/vision/cdk;)V

    .line 119
    new-instance v11, Lcom/oplus/aiunit/vision/kt7;

    .line 121
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-virtual {v10, v11}, Lcom/oplus/aiunit/vision/jt7;->b(Lcom/oplus/aiunit/vision/cdk;)V

    .line 127
    iget-object v11, v0, Lcom/oplus/pay/opensdk/model/PreOrderParameters;->prePayToken:Ljava/lang/String;

    .line 129
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 135
    invoke-static {v3}, Lcom/oplus/aiunit/vision/wmt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 139
    new-instance v12, Landroid/content/Intent;

    .line 141
    invoke-direct {v12, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v12, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    .line 151
    invoke-virtual {v12, v11}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 157
    new-instance v11, Lcom/oplus/aiunit/vision/rt7;

    .line 159
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-virtual {v10, v11}, Lcom/oplus/aiunit/vision/jt7;->b(Lcom/oplus/aiunit/vision/cdk;)V

    goto :goto_0

    .line 166
    :cond_0
    new-instance v7, Lcom/oplus/aiunit/vision/qt7;

    .line 168
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-virtual {v10, v7}, Lcom/oplus/aiunit/vision/jt7;->b(Lcom/oplus/aiunit/vision/cdk;)V

    .line 174
    new-instance v7, Lcom/oplus/aiunit/vision/pt7;

    .line 176
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-virtual {v10, v7}, Lcom/oplus/aiunit/vision/jt7;->b(Lcom/oplus/aiunit/vision/cdk;)V

    .line 182
    sget-object v7, Lcom/oplus/aiunit/vision/tmt;->a:Ljava/lang/String;

    goto :goto_0

    .line 185
    :cond_1
    new-instance v11, Lcom/oplus/aiunit/vision/pt7;

    .line 187
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 190
    invoke-virtual {v10, v11}, Lcom/oplus/aiunit/vision/jt7;->b(Lcom/oplus/aiunit/vision/cdk;)V

    .line 193
    :goto_0
    new-instance v11, Lcom/oplus/aiunit/vision/lt7;

    .line 195
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object v7, v11, Lcom/oplus/aiunit/vision/lt7;->a:Ljava/lang/String;

    .line 200
    invoke-virtual {v10, v11}, Lcom/oplus/aiunit/vision/jt7;->b(Lcom/oplus/aiunit/vision/cdk;)V

    .line 203
    invoke-virtual {v10, v3, v0, v8, v10}, Lcom/oplus/aiunit/vision/jt7;->a(Landroid/content/Context;Lcom/oplus/pay/opensdk/model/PreOrderParameters;Lcom/oplus/pay/opensdk/utils/Resource;Lcom/oplus/aiunit/vision/jt7;)V

    .line 206
    invoke-virtual {v8}, Lcom/oplus/pay/opensdk/utils/Resource;->getCode()I

    move-result v7

    .line 210
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 214
    const-string/jumbo v10, "pay check end : "

    .line 216
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 220
    invoke-static {v7}, Lcom/oplus/aiunit/vision/smt;->a(Ljava/lang/String;)V

    .line 223
    new-instance v7, Lcom/google/gson/Gson;

    .line 225
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 228
    invoke-virtual {v7, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 232
    const-class v11, Lcom/oplus/pay/opensdk/model/PayParameters;

    .line 234
    invoke-virtual {v7, v10, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    .line 238
    check-cast v7, Lcom/oplus/pay/opensdk/model/PayParameters;

    .line 240
    invoke-static {v3, v7}, Lcom/oplus/aiunit/vision/vmt;->a(Landroid/content/Context;Lcom/oplus/pay/opensdk/model/PayParameters;)V

    .line 243
    sget-object v7, Lcom/oplus/aiunit/vision/eq40$a;->a:Lcom/oplus/aiunit/vision/eq40;

    .line 245
    const-string v10, "event_id_pay_get_order_detail"

    const/4 v12, 0x0

    .line 248
    invoke-virtual {v7, v3, v10, v12}, Lcom/oplus/aiunit/vision/eq40;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 251
    invoke-virtual {v8}, Lcom/oplus/pay/opensdk/utils/Resource;->getCode()I

    move-result v10

    .line 255
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 259
    const-string/jumbo v12, "pay pre-order end : "

    .line 261
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 265
    invoke-static {v10}, Lcom/oplus/aiunit/vision/smt;->a(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v8}, Lcom/oplus/pay/opensdk/utils/Resource;->getCode()I

    move-result v10

    .line 272
    invoke-virtual {v9}, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;->getCode()I

    move-result v9

    .line 276
    const-string/jumbo v12, "result_id"

    .line 278
    const-string v13, "fail_package"

    .line 280
    const-string v14, "SDK"

    .line 282
    const-string v15, "event_id_pay_center_start_up_status"

    if-ne v10, v9, :cond_2

    .line 286
    invoke-virtual {v8}, Lcom/oplus/pay/opensdk/utils/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    .line 290
    check-cast v0, Landroid/content/Intent;

    .line 292
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 298
    new-instance v0, Ljava/util/HashMap;

    .line 300
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 303
    const-string/jumbo v6, "success"

    .line 305
    invoke-virtual {v0, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-virtual {v7, v3, v15, v0}, Lcom/oplus/aiunit/vision/eq40;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 316
    :catch_0
    new-instance v0, Ljava/util/HashMap;

    .line 318
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 321
    const-string/jumbo v6, "startActivity failed"

    .line 323
    invoke-virtual {v0, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v6, Lcom/oplus/aiunit/vision/eq40$a;->a:Lcom/oplus/aiunit/vision/eq40;

    .line 331
    invoke-virtual {v6, v3, v15, v0}, Lcom/oplus/aiunit/vision/eq40;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 336
    :cond_2
    sget-object v6, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;->CheckInstall:Lcom/oplus/pay/opensdk/eum/PaySdkEnum;

    .line 338
    invoke-virtual {v6}, Lcom/oplus/pay/opensdk/eum/PaySdkEnum;->getCode()I

    move-result v6

    if-ne v10, v6, :cond_4

    .line 344
    check-cast v3, Landroid/app/Activity;

    .line 346
    const-string v20, ""

    .line 348
    const-string v21, ""

    .line 350
    const-string v22, ""

    .line 352
    :try_start_1
    new-instance v6, Lcom/google/gson/Gson;

    .line 354
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 357
    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-virtual {v6, v0, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 365
    check-cast v0, Lcom/oplus/pay/opensdk/model/PayParameters;

    .line 367
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/vmt;->a(Landroid/content/Context;Lcom/oplus/pay/opensdk/model/PayParameters;)V

    .line 370
    iget-object v6, v0, Lcom/oplus/pay/opensdk/model/PreOrderParameters;->mCountryCode:Ljava/lang/String;

    .line 372
    const-string/jumbo v7, "payParameters.mCountryCode"

    .line 374
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-static {v6}, Lcom/oplus/aiunit/vision/umt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 381
    iget-object v6, v0, Lcom/oplus/pay/opensdk/model/PreOrderParameters;->prePayToken:Ljava/lang/String;

    .line 383
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 389
    iget-object v6, v0, Lcom/oplus/pay/opensdk/model/PayParameters;->mPartnerOrder:Ljava/lang/String;

    :goto_1
    move-object/from16 v18, v6

    goto :goto_2

    .line 394
    :cond_3
    iget-object v6, v0, Lcom/oplus/pay/opensdk/model/PreOrderParameters;->prePayToken:Ljava/lang/String;

    goto :goto_1

    .line 397
    :goto_2
    iget-object v0, v0, Lcom/oplus/pay/opensdk/model/PreOrderParameters;->mCountryCode:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v16, v3

    .line 403
    invoke-static/range {v16 .. v22}, Lcom/oplus/pay/opensdk/download/PaySdkDownloadManager;->showOptionalUpdateDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 407
    :catch_1
    const-string/jumbo v0, "lack of dependencies : \u3010paysdk_download\u3011"

    .line 409
    invoke-static {v0}, Lcom/oplus/aiunit/vision/smt;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 413
    :cond_4
    new-instance v6, Ljava/util/HashMap;

    .line 415
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 418
    invoke-virtual {v8}, Lcom/oplus/pay/opensdk/utils/Resource;->getMsg()Ljava/lang/String;

    move-result-object v9

    .line 422
    const-string/jumbo v10, "resource.msg"

    .line 424
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-virtual {v6, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    invoke-virtual {v6, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    invoke-virtual {v7, v3, v15, v6}, Lcom/oplus/aiunit/vision/eq40;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 436
    invoke-virtual {v8}, Lcom/oplus/pay/opensdk/utils/Resource;->getCode()I

    move-result v6

    .line 440
    iget-object v0, v0, Lcom/oplus/pay/opensdk/model/PreOrderParameters;->prePayToken:Ljava/lang/String;

    .line 442
    new-instance v7, Lorg/json/JSONObject;

    .line 444
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 447
    :try_start_2
    const-string v8, "errCode"

    .line 449
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 452
    const-string/jumbo v6, "order"

    .line 454
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    const-string/jumbo v0, "sdkVersionCode"

    .line 459
    const-string v6, "20102"

    .line 461
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    const-string/jumbo v0, "packageName"

    .line 466
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 470
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 474
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    new-instance v0, Landroid/content/Intent;

    .line 479
    sget-object v6, Lcom/oplus/aiunit/vision/tmt;->f:Ljava/lang/String;

    .line 481
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 484
    const-string/jumbo v6, "response"

    .line 486
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 490
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 497
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 505
    new-instance v3, Ljava/lang/StringBuilder;

    .line 507
    const-string/jumbo v6, "sendBroadCast : "

    .line 509
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 516
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-static {v0}, Lcom/oplus/aiunit/vision/smt;->a(Ljava/lang/String;)V

    .line 526
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 528
    const-string/jumbo v3, "launchPay time cost:"

    .line 530
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 538
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 545
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/v88;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 549
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 551
    const-string/jumbo v1, "need running in main thread."

    .line 553
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 556
    throw v0

    .line 557
    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 561
    sget v2, Lcom/heytap/cloudkit/libpay/R$string;->cloudkit_service_abnormality_please_try_again_later:I

    const/4 v3, 0x0

    .line 564
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 571
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 573
    const-string/jumbo v2, "goToPay preOrder time cost:"

    .line 575
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 582
    iget-wide v4, v1, Lcom/oplus/aiunit/vision/ve8;->c:J

    sub-long/2addr v2, v4

    .line 585
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 592
    const-string v1, "CloudPayRecommendedPanelFragment"

    .line 594
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/v88;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
