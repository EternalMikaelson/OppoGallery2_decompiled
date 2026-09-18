.class public final Lcom/oplus/aiunit/vision/dwj;
.super Ljava/lang/Object;
.source "HeaderInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dwj;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 13

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 9
    const-string v1, ""

    .line 11
    const-string/jumbo v2, "utf-8"

    .line 13
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    const-string v5, ""

    .line 25
    new-instance v6, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 30
    :try_start_0
    const-string v7, "imei"

    .line 32
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string/jumbo v7, "mac"

    .line 37
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string/jumbo v7, "serialNum"

    .line 42
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v7, "hasPermission"

    .line 47
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string/jumbo v7, "wifissid"

    .line 52
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v7, "deviceName"

    .line 57
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 69
    const-string v6, "X-Safety"

    .line 71
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 77
    const-string/jumbo v4, "user"

    .line 79
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwj;->a:Landroid/content/Context;

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 85
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 87
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    new-instance v7, Lorg/json/JSONObject;

    .line 92
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x0

    .line 96
    :try_start_1
    const-string/jumbo v9, "romVersion"

    .line 98
    const-string/jumbo v10, "zg&j}adl&~mz{agf&gxd}{zge"

    .line 100
    invoke-static {v10}, Lcom/oplus/aiunit/vision/fqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 104
    invoke-static {v10}, Lcom/oplus/aiunit/vision/bm60;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 108
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 114
    const-string/jumbo v10, "zg&j}adl&~mz{agf&gxxgzge"

    .line 116
    invoke-static {v10}, Lcom/oplus/aiunit/vision/fqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 120
    invoke-static {v10}, Lcom/oplus/aiunit/vision/bm60;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 124
    :cond_0
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string/jumbo v9, "osVersion"

    .line 129
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 131
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v9, "androidVersion"

    .line 136
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 142
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string/jumbo v9, "osVersionCode"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 147
    :try_start_2
    const-string/jumbo v10, "kge&gxd}{&g{&Gxd}{J}adl"

    .line 149
    invoke-static {v10}, Lcom/oplus/aiunit/vision/fqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 153
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 157
    const-string/jumbo v11, "om|Gxd}{G[^MZ[AGF"

    .line 159
    invoke-static {v11}, Lcom/oplus/aiunit/vision/fqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 164
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 168
    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 174
    check-cast v10, Ljava/lang/Integer;

    .line 176
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1

    .line 181
    :cond_1
    new-instance v10, Ljava/lang/NullPointerException;

    .line 183
    const-string/jumbo v11, "null cannot be cast to non-null type kotlin.Int"

    .line 185
    invoke-direct {v10, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move v10, v8

    .line 190
    :goto_1
    :try_start_3
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    const-string/jumbo v9, "osBuildTime"

    .line 195
    sget-wide v10, Landroid/os/Build;->TIME:J

    .line 197
    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 200
    const-string/jumbo v9, "ouid"

    .line 202
    invoke-virtual {v7, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string v9, "auid"

    .line 207
    invoke-virtual {v7, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string v9, "duid"

    .line 212
    invoke-virtual {v7, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v9, "guid"

    .line 217
    invoke-virtual {v7, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string v9, "apid"

    .line 222
    invoke-virtual {v7, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string/jumbo v9, "uid"

    .line 227
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    const v11, 0x186a0

    .line 234
    div-int/2addr v10, v11

    .line 235
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 239
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 246
    instance-of v10, v9, Landroid/os/UserManager;

    if-eqz v10, :cond_2

    .line 250
    check-cast v9, Landroid/os/UserManager;

    .line 252
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v10

    .line 256
    invoke-virtual {v9, v10}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v9

    goto :goto_2

    :cond_2
    const-wide/16 v9, 0x0

    .line 263
    :goto_2
    const-string/jumbo v12, "usn"

    .line 265
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 269
    invoke-virtual {v7, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    .line 276
    div-int/2addr v9, v11

    if-nez v9, :cond_3

    .line 279
    const-string v4, "P"

    goto :goto_4

    .line 282
    :cond_3
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 286
    instance-of v9, v4, Landroid/os/UserManager;

    if-eqz v9, :cond_4

    .line 290
    check-cast v4, Landroid/os/UserManager;

    .line 292
    invoke-virtual {v4}, Landroid/os/UserManager;->isDemoUser()Z

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    if-eqz v4, :cond_5

    .line 300
    const-string v4, "D"

    goto :goto_4

    .line 303
    :cond_5
    const-string v4, "S"

    .line 305
    :goto_4
    const-string/jumbo v9, "utype"

    .line 307
    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    const-string v4, "betaEnv"

    .line 312
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 316
    const-string v9, "gxxg&kgeegfWkmf|mz&ei{|mz"

    .line 318
    invoke-static {v9}, Lcom/oplus/aiunit/vision/fqb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 322
    invoke-virtual {v5, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    .line 326
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 329
    const-string v4, "X-Sys"

    .line 331
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 335
    invoke-static {v5, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 339
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v4

    .line 344
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 347
    :goto_5
    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 350
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 352
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 355
    new-instance v5, Lorg/json/JSONObject;

    .line 357
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 360
    :try_start_4
    const-string v6, "country"

    .line 362
    invoke-static {}, Lcom/oplus/aiunit/vision/n3u;->a()Ljava/lang/String;

    move-result-object v7

    .line 366
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    const-string/jumbo v6, "maskRegion"

    .line 371
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 378
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v6

    .line 382
    const-string/jumbo v7, "timeZone"

    .line 384
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    .line 388
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    const-string/jumbo v6, "locale"

    .line 393
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 397
    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    .line 401
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    const-string v6, "X-Context"

    .line 406
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 410
    invoke-static {v5, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 414
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v5

    .line 419
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 422
    :goto_6
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 425
    const-string/jumbo v4, "window"

    .line 427
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 429
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 432
    new-instance v6, Lorg/json/JSONObject;

    .line 434
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 437
    :try_start_5
    const-string/jumbo v7, "model"

    .line 439
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 441
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    const-string v7, "ht"

    .line 446
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 450
    invoke-virtual {v9, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 454
    instance-of v10, v9, Landroid/view/WindowManager;

    if-eqz v10, :cond_6

    .line 458
    check-cast v9, Landroid/view/WindowManager;

    .line 460
    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 464
    :try_start_6
    new-instance v10, Landroid/graphics/Point;

    .line 466
    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    .line 469
    invoke-virtual {v9, v10}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 472
    iget v9, v10, Landroid/graphics/Point;->y:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    .line 475
    :catch_4
    :try_start_7
    invoke-virtual {v9}, Landroid/view/Display;->getHeight()I

    move-result v9

    goto :goto_7

    :cond_6
    move v9, v8

    .line 481
    :goto_7
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 484
    const-string/jumbo v7, "wd"

    .line 486
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 490
    invoke-virtual {v9, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 494
    instance-of v9, v4, Landroid/view/WindowManager;

    if-eqz v9, :cond_7

    .line 498
    check-cast v4, Landroid/view/WindowManager;

    .line 500
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 504
    :try_start_8
    new-instance v9, Landroid/graphics/Point;

    .line 506
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 509
    invoke-virtual {v4, v9}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 512
    iget v4, v9, Landroid/graphics/Point;->x:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_8

    .line 515
    :catch_5
    :try_start_9
    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    goto :goto_8

    :cond_7
    move v4, v8

    .line 521
    :goto_8
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524
    const-string v4, "brand"

    .line 526
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 528
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    const-string v4, "hardwareType"

    .line 533
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 537
    invoke-static {v7}, Lcom/oplus/aiunit/vision/pnb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 541
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    const-string v4, "X-Device-Info"

    .line 546
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 550
    invoke-static {v6, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 554
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_9

    :catch_6
    move-exception v4

    .line 559
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 562
    :goto_9
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 565
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 567
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 570
    new-instance v5, Lorg/json/JSONObject;

    .line 572
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 575
    :try_start_a
    const-string v6, "X-SDK"

    .line 577
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 581
    invoke-static {v5, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 585
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_a

    :catch_7
    move-exception v2

    .line 590
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 593
    :goto_a
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 596
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 598
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 601
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 605
    const-string v5, "hostPackage"

    .line 607
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    const-string v5, "hostVersion"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 612
    :try_start_c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 616
    invoke-virtual {p0, v4, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 620
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 622
    :catch_8
    :try_start_d
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_b

    :catch_9
    move-exception p0

    .line 627
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 630
    :goto_b
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 633
    new-instance p0, Ljava/lang/StringBuilder;

    .line 635
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 642
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 646
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    .line 651
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 658
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 665
    const-string v1, "Accept-Language"

    .line 667
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 674
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 678
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 684
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 688
    check-cast v1, Ljava/lang/String;

    .line 690
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 694
    check-cast v2, Ljava/lang/String;

    .line 696
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_c

    .line 703
    :cond_8
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 707
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
