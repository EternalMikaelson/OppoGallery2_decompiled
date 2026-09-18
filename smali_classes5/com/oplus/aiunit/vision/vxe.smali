.class public final Lcom/oplus/aiunit/vision/vxe;
.super Ljava/lang/Object;
.source "EncryptInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final a:Lokhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;->JSON:Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;->getMediaType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/vxe;->a:Lokhttp3/MediaType;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 17

    move-object/from16 v1, p1

    .line 3
    const-string v2, "UTF-8"

    .line 5
    const-string v3, "SharedTabHttpHeaderUtils"

    const/4 v4, 0x0

    .line 8
    const-string v0, "chain"

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/dm30;->c:Ljava/lang/String;

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    const-string v6, "EncryptInterceptor, intercept: COMING! THE HOST_SHARE_ATLAS = "

    .line 19
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v5, "EncryptInterceptor"

    .line 31
    invoke-static {v5, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-interface {v1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v6

    .line 38
    const-string v0, "====================<<start request>>======================"

    .line 40
    invoke-static {v5, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    const-string v8, "Request URL\uff1a"

    .line 51
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v5, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {v6}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    const-string v8, "Request Method\uff1a"

    .line 72
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v5, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    invoke-virtual {v6}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v7

    .line 93
    new-instance v8, Ljava/util/HashMap;

    .line 95
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 98
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 100
    const-string v9, "context"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    .line 109
    :goto_0
    sget-object v10, Lcom/oplus/aiunit/vision/ol8;->a:Ljava/lang/String;

    .line 111
    const-string/jumbo v11, "key_shared_album_push_schr"

    .line 114
    const-string v12, ""

    .line 116
    invoke-static {v0, v10, v11, v12}, Lcom/oplus/aiunit/vision/he10;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string/jumbo v10, "getPushInitKey(...)"

    .line 123
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const-string v10, "CLOUD-KIT-SCHR"

    .line 128
    invoke-virtual {v7, v10, v0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 131
    const-string v10, "OCLOUD-TOKEN"

    .line 133
    const-string v11, "addCommonHeader encode e = "

    .line 135
    const-string/jumbo v0, "headers"

    .line 138
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 143
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_1

    move-object v13, v0

    goto :goto_1

    .line 149
    :cond_1
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v4

    .line 153
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 157
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    .line 165
    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v14

    .line 169
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    .line 173
    invoke-virtual {v15}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v15

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v14, "_"

    .line 187
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 197
    const-string v14, "Content-Type"

    .line 199
    const-string v15, "application/json"

    .line 201
    invoke-virtual {v8, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v14, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 206
    invoke-virtual {v14}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    move-result-object v14

    .line 210
    invoke-virtual {v14}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->a()Ljava/lang/String;

    move-result-object v14

    .line 214
    invoke-virtual {v8, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v14, "OCLOUD-TIMESTAMP"

    .line 219
    invoke-virtual {v8, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v0, "OCLOUD-LOCATION"

    .line 224
    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v0, "OCLOUD-LANG"

    .line 229
    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v0, "OCLOUD-VERSION"

    .line 234
    invoke-static {v13}, Lcom/oplus/aiunit/vision/as3;->b(Landroid/content/Context;)J

    move-result-wide v14

    .line 238
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 242
    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v4, "OCLOUD-MODEL"

    .line 247
    sget-object v0, Lcom/oplus/aiunit/vision/kzf;->a0:Lkotlin/Lazy;

    .line 249
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    .line 254
    check-cast v14, Ljava/lang/String;

    .line 256
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    .line 262
    :try_start_1
    invoke-static {v14, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    move-object/from16 v16, v6

    goto :goto_2

    :catch_0
    move-exception v0

    .line 270
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 274
    const-string/jumbo v15, "getDeviceMarketNameByURLEncoder UnsupportedEncodingException e = "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v16, v6

    const/4 v6, 0x0

    .line 280
    :try_start_3
    invoke-static {v15, v0, v3, v6}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    :goto_2
    const-string/jumbo v0, "getDeviceMarketNameByURLEncoder marketName = "

    const/4 v6, 0x0

    .line 287
    invoke-static {v0, v14, v3, v6}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v14, :cond_3

    move-object v14, v12

    .line 293
    :cond_3
    invoke-virtual {v8, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v0, "OCLOUD-BRAND"

    .line 298
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 300
    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string v0, "OCLOUD-BUILD-MODEL"

    .line 305
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->b()Ljava/lang/String;

    move-result-object v4

    .line 309
    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v0, "OCLOUD-COLOROS"

    .line 314
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->a()Ljava/lang/String;

    move-result-object v4

    .line 318
    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v0, "OCLOUD-GRAY"

    .line 323
    const-string v4, "201804"

    .line 325
    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string v0, "OCLOUD-REGION-MARK"

    .line 330
    sget-object v4, Lcom/oplus/aiunit/vision/bn30;->a:Lkotlin/Lazy;

    .line 332
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 336
    check-cast v4, Ljava/lang/String;

    .line 338
    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v0, "OCLOUD-REGION"

    .line 343
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v12

    .line 350
    :cond_4
    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string v0, "OCLOUD-PACKAGE-NAME"

    .line 355
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v12, v4

    .line 363
    :goto_3
    invoke-virtual {v8, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string v0, "OCLOUD-APP"

    .line 368
    invoke-static {v13}, Lcom/oplus/aiunit/vision/as3;->b(Landroid/content/Context;)J

    move-result-wide v12

    .line 372
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 376
    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string v0, "BRAND-SHOW-TYPE"

    .line 381
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$i;->a()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 385
    const-string v6, "2"

    if-eqz v4, :cond_6

    .line 389
    :try_start_4
    const-string v4, "1"

    goto :goto_4

    :cond_6
    move-object v4, v6

    .line 393
    :goto_4
    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const-string v0, "OCLOUD-IMEI"

    .line 398
    invoke-static {}, Lcom/oplus/aiunit/vision/eo30;->a()Ljava/lang/String;

    move-result-object v4

    .line 402
    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const-string v0, "OCLOUD-DUID"

    .line 407
    sget-object v4, Lcom/oplus/aiunit/vision/hr40;->i:Lkotlin/Lazy;

    .line 409
    invoke-static {}, Lcom/oplus/aiunit/vision/hr40$a;->a()Lcom/oplus/aiunit/vision/hr40;

    move-result-object v4

    .line 413
    iget-object v4, v4, Lcom/oplus/aiunit/vision/hr40;->e:Ljava/lang/String;

    .line 415
    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-string v0, "OCLOUD-OUID"

    .line 420
    invoke-static {}, Lcom/oplus/aiunit/vision/hr40$a;->a()Lcom/oplus/aiunit/vision/hr40;

    move-result-object v4

    .line 424
    iget-object v4, v4, Lcom/oplus/aiunit/vision/hr40;->g:Ljava/lang/String;

    .line 426
    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    const-string v0, "OCLOUD-SYSTEM-OS"

    .line 431
    invoke-virtual {v8, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/String;

    .line 440
    invoke-static {}, Lcom/oplus/aiunit/vision/hr40$a;->a()Lcom/oplus/aiunit/vision/hr40;

    move-result-object v4

    .line 444
    iget-object v4, v4, Lcom/oplus/aiunit/vision/hr40;->f:Ljava/lang/String;

    .line 446
    invoke-static {}, Lcom/oplus/aiunit/vision/hr40$a;->a()Lcom/oplus/aiunit/vision/hr40;

    move-result-object v6

    .line 450
    iget-object v6, v6, Lcom/oplus/aiunit/vision/hr40;->g:Ljava/lang/String;

    .line 452
    invoke-static {v0, v4, v6}, Lcom/oplus/aiunit/vision/kaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    sget-object v0, Lcom/oplus/aiunit/vision/kzf;->f0:Lkotlin/Lazy;

    .line 457
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 461
    check-cast v0, Ljava/lang/String;

    .line 463
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_7

    .line 469
    :try_start_5
    const-string v4, "OCLOUD-OTA-VERSION"

    .line 471
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 482
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 488
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 499
    invoke-static {v3, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 504
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v16, v6

    .line 512
    :goto_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 514
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 518
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 522
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 528
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 532
    const-string v2, "addCommonHeader e = "

    const/4 v6, 0x0

    .line 535
    invoke-static {v2, v0, v3, v6}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    :cond_8
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 542
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 546
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 552
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 556
    check-cast v2, Ljava/util/Map$Entry;

    .line 558
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 562
    check-cast v3, Ljava/lang/String;

    .line 564
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 568
    check-cast v2, Ljava/lang/String;

    .line 570
    invoke-virtual {v7, v3, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_8

    .line 574
    :cond_9
    invoke-virtual {v7}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v2

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 580
    const-string v3, "Request Headers\uff1a"

    .line 582
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 593
    invoke-static {v5, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 596
    invoke-virtual/range {v16 .. v16}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v3

    .line 600
    const-string v4, "AES/CBC/PKCS5Padding"

    .line 602
    const-string v6, "AES"

    .line 604
    const-string v7, "UTF_8"

    .line 606
    const-string v8, "SharedSecurityUtils"

    if-eqz v3, :cond_e

    .line 610
    new-instance v0, Lokio/Buffer;

    .line 612
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 615
    invoke-virtual {v3, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 618
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v10

    .line 622
    const-string v11, "defaultCharset(...)"

    .line 624
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    invoke-virtual {v0, v10}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 631
    const-string v10, "Request Body\uff1a"

    const/4 v11, 0x0

    .line 634
    invoke-static {v10, v0, v5, v11}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 637
    sget-object v10, Lcom/oplus/aiunit/vision/vn30;->a:[B

    if-nez v0, :cond_a

    .line 641
    const-string v0, "encryptBody body is null"

    .line 643
    invoke-static {v8, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_a

    .line 648
    :cond_a
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 650
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 657
    const-string/jumbo v10, "getBytes(...)"

    .line 659
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    sget-object v10, Lcom/oplus/aiunit/vision/vn30;->a:[B

    .line 664
    sget-object v11, Lcom/oplus/aiunit/vision/vn30;->b:[B

    .line 666
    :try_start_7
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 668
    new-instance v12, Ljavax/crypto/spec/SecretKeySpec;

    .line 670
    invoke-direct {v12, v10, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 673
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v10

    .line 677
    new-instance v13, Ljavax/crypto/spec/IvParameterSpec;

    .line 679
    invoke-direct {v13, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v11, 0x1

    .line 683
    invoke-virtual {v10, v11, v12, v13}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 686
    invoke-virtual {v10, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 690
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    .line 696
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 698
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 702
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 706
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-nez v10, :cond_d

    .line 712
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v0, 0x0

    .line 719
    :cond_b
    check-cast v0, [B

    :goto_a
    if-nez v0, :cond_c

    .line 723
    invoke-virtual/range {v16 .. v16}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 727
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 731
    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 735
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_b

    .line 740
    :cond_c
    new-instance v3, Lcom/oplus/aiunit/vision/uxe;

    .line 742
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/uxe;-><init>([B)V

    .line 745
    invoke-virtual/range {v16 .. v16}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 749
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 753
    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 757
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    goto :goto_b

    .line 762
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 764
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 767
    throw v0

    :cond_e
    move-object/from16 v0, v16

    .line 770
    :goto_b
    invoke-interface {v1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    .line 774
    new-instance v0, Lcom/oplus/aiunit/vision/pxe;

    .line 776
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/pxe;-><init>(Lokhttp3/Response;)V

    const/4 v2, 0x2

    .line 780
    invoke-static {v0, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 783
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 785
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 788
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 792
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_18

    .line 796
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_18

    .line 806
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 808
    check-cast v0, Lokhttp3/ResponseBody;

    .line 810
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    const-wide v10, 0x7fffffffffffffffL

    .line 819
    invoke-interface {v0, v10, v11}, Lokio/BufferedSource;->request(J)Z

    .line 822
    invoke-interface {v0}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v0

    .line 826
    invoke-virtual {v0}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v0

    .line 830
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    move-result-object v10

    .line 834
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 840
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v11, 0xde

    if-ne v0, v11, :cond_10

    .line 848
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_f

    goto :goto_c

    .line 853
    :cond_f
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 857
    :goto_c
    invoke-static {v0, v10}, Lcom/oplus/aiunit/vision/vn30;->a(Landroid/content/Context;[B)V

    :cond_10
    if-eqz v10, :cond_13

    .line 862
    sget-object v0, Lcom/oplus/aiunit/vision/vn30;->a:[B

    .line 864
    sget-object v9, Lcom/oplus/aiunit/vision/vn30;->b:[B

    .line 866
    :try_start_8
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 868
    new-instance v11, Ljavax/crypto/spec/SecretKeySpec;

    .line 870
    invoke-direct {v11, v0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 873
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 877
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 879
    invoke-direct {v4, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 882
    invoke-virtual {v0, v2, v11, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 885
    invoke-virtual {v0, v10}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 889
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_d
    move-object v6, v0

    goto :goto_e

    :catchall_3
    move-exception v0

    .line 896
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 898
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 902
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    .line 907
    :goto_e
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 913
    const-string v4, "decrypt error e "

    const/4 v11, 0x0

    .line 916
    invoke-static {v4, v0, v8, v11}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_11
    const/4 v11, 0x0

    .line 921
    :goto_f
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v6, v11

    .line 928
    :cond_12
    check-cast v6, [B

    if-eqz v6, :cond_14

    .line 932
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 934
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    new-instance v4, Ljava/lang/String;

    .line 939
    invoke-direct {v4, v6, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v6, v4

    goto :goto_10

    :cond_13
    const/4 v11, 0x0

    .line 945
    sget-object v0, Lcom/oplus/aiunit/vision/vn30;->a:[B

    :cond_14
    move-object v6, v11

    .line 948
    :goto_10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 952
    sget-object v4, Lcom/oplus/aiunit/vision/vxe;->a:Lokhttp3/MediaType;

    if-eqz v0, :cond_15

    .line 956
    new-instance v0, Lcom/oplus/aiunit/vision/qxe;

    .line 958
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/qxe;-><init>([B)V

    .line 961
    invoke-static {v0, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 964
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 966
    invoke-virtual {v0, v4, v10}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    move-result-object v0

    .line 970
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 972
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    .line 976
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 978
    check-cast v1, Lokhttp3/ResponseBody;

    .line 980
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 984
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    goto :goto_12

    .line 989
    :cond_15
    new-instance v0, Lcom/oplus/aiunit/vision/rxe;

    .line 991
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/rxe;-><init>(Ljava/lang/String;)V

    .line 994
    invoke-static {v0, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v6, :cond_16

    .line 999
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 1001
    invoke-virtual {v0, v4, v6}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object v4

    goto :goto_11

    :cond_16
    move-object v4, v11

    .line 1007
    :goto_11
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1009
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    .line 1013
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1015
    check-cast v1, Lokhttp3/ResponseBody;

    .line 1017
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 1021
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    goto :goto_12

    .line 1026
    :cond_17
    new-instance v0, Lcom/oplus/aiunit/vision/sxe;

    .line 1028
    invoke-direct {v0, v1, v3}, Lcom/oplus/aiunit/vision/sxe;-><init>(Lokhttp3/Response;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 1031
    invoke-static {v0, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_12

    .line 1035
    :cond_18
    new-instance v0, Lcom/oplus/aiunit/vision/txe;

    .line 1037
    invoke-direct {v0, v1, v3}, Lcom/oplus/aiunit/vision/txe;-><init>(Lokhttp3/Response;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 1040
    invoke-static {v0, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_12
    return-object v1
.end method
