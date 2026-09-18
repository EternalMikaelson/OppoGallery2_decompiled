.class public final Lcom/oplus/aiunit/vision/rv0;
.super Lcom/oplus/aiunit/vision/bv0;
.source "AcHeaderInterceptor.java"


# static fields
.field public static b:Z = false

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 16

    .line 1
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v3, ""

    .line 13
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v5, "X-Device-Model"

    .line 37
    invoke-virtual {v2, v5, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    sget v5, Lcom/oplus/aiunit/vision/gv0;->a:I

    move-object/from16 v6, p0

    .line 49
    iget-object v6, v6, Lcom/oplus/aiunit/vision/rv0;->a:Landroid/content/Context;

    .line 51
    const-string/jumbo v7, "window"

    if-lez v5, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 60
    check-cast v5, Landroid/view/WindowManager;

    .line 62
    invoke-interface {v5}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 70
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 74
    sput v5, Lcom/oplus/aiunit/vision/gv0;->a:I

    .line 76
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v5, "X-Device-HT"

    .line 85
    invoke-virtual {v2, v5, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    sget v5, Lcom/oplus/aiunit/vision/gv0;->b:I

    if-lez v5, :cond_1

    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 102
    check-cast v5, Landroid/view/WindowManager;

    .line 104
    invoke-interface {v5}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v5

    .line 108
    invoke-virtual {v5}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 116
    sput v5, Lcom/oplus/aiunit/vision/gv0;->b:I

    .line 118
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v5, "X-Device-WD"

    .line 127
    invoke-virtual {v2, v5, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    const-string v4, "X-Device-Brand"

    .line 154
    invoke-virtual {v2, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->c:Ljava/lang/String;

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    .line 169
    const-string/jumbo v7, "oplus.hardware.type.fold"

    .line 171
    const-class v8, Ljava/lang/String;

    .line 173
    const-string v9, "get"

    .line 175
    const-string v10, "android.os.SystemProperties"

    .line 177
    const-string v11, "AcDeviceInfoUtil"

    if-nez v0, :cond_2

    .line 181
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 185
    :cond_2
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 189
    const-string v12, "android.hardware.type.watch"

    .line 191
    invoke-virtual {v0, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    const-string v0, "Watch"

    .line 199
    sput-object v0, Lcom/oplus/aiunit/vision/gv0;->c:Ljava/lang/String;

    goto :goto_3

    .line 202
    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 206
    const-string v12, "android.hardware.type.pc"

    .line 208
    invoke-virtual {v0, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    const-string/jumbo v0, "pc"

    .line 216
    sput-object v0, Lcom/oplus/aiunit/vision/gv0;->c:Ljava/lang/String;

    goto :goto_3

    .line 219
    :cond_4
    :try_start_0
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v0

    .line 223
    const-string/jumbo v12, "ro.build.characteristics"

    .line 225
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    .line 229
    invoke-static {v10, v9, v0, v12}, Lcom/oplus/aiunit/vision/fw0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 237
    new-instance v12, Ljava/lang/StringBuilder;

    .line 239
    const-string/jumbo v13, "getDeviceCategory padTag null error:"

    .line 241
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-static {v0, v12, v11}, Lcom/oplus/aiunit/vision/qv0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v0, v5

    .line 248
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 254
    const-string/jumbo v12, "tablet"

    .line 256
    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 262
    const-string/jumbo v0, "pad"

    .line 264
    sput-object v0, Lcom/oplus/aiunit/vision/gv0;->c:Ljava/lang/String;

    goto :goto_3

    .line 267
    :cond_5
    const-string/jumbo v0, "uimode"

    .line 269
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 273
    check-cast v0, Landroid/app/UiModeManager;

    const/4 v12, 0x4

    .line 276
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    if-ne v12, v0, :cond_6

    .line 282
    const-string/jumbo v0, "tv"

    .line 284
    sput-object v0, Lcom/oplus/aiunit/vision/gv0;->c:Ljava/lang/String;

    goto :goto_3

    .line 287
    :cond_6
    invoke-static {v7}, Lcom/oplus/aiunit/vision/gv0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 293
    const-string v0, "foldPhone"

    .line 295
    sput-object v0, Lcom/oplus/aiunit/vision/gv0;->c:Ljava/lang/String;

    goto :goto_3

    .line 298
    :cond_7
    const-string v0, "Mobile"

    .line 300
    sput-object v0, Lcom/oplus/aiunit/vision/gv0;->c:Ljava/lang/String;

    .line 302
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 311
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    .line 315
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    const-string v4, "X-Device-HardwareType"

    .line 321
    invoke-virtual {v2, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 333
    const-string/jumbo v12, "oplus.feature.largescreen"

    .line 335
    invoke-virtual {v4, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_8

    goto :goto_4

    .line 344
    :cond_8
    const-string/jumbo v4, "oplus.hardware.type.tablet"

    .line 346
    invoke-static {v4}, Lcom/oplus/aiunit/vision/gv0;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    .line 353
    :cond_9
    invoke-static {v7}, Lcom/oplus/aiunit/vision/gv0;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    move v12, v13

    .line 361
    :goto_4
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    const-string v4, "X-Device-LSD"

    .line 370
    invoke-virtual {v2, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 373
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->d:Ljava/lang/String;

    .line 375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 379
    const-string v4, "CN"

    .line 381
    const-string v7, "OC"

    if-nez v0, :cond_b

    .line 385
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->d:Ljava/lang/String;

    goto :goto_7

    .line 388
    :cond_b
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->d:Ljava/lang/String;

    .line 390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 396
    const-string/jumbo v0, "persist.sys.oplus.region"

    .line 398
    :try_start_1
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    move-result-object v12

    .line 402
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 406
    invoke-static {v10, v9, v12, v0}, Lcom/oplus/aiunit/vision/fw0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 410
    check-cast v0, Ljava/lang/String;

    .line 412
    sput-object v0, Lcom/oplus/aiunit/vision/gv0;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 416
    new-instance v12, Ljava/lang/StringBuilder;

    .line 418
    const-string/jumbo v14, "getRegionUserSet error:"

    .line 420
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-static {v0, v12, v11}, Lcom/oplus/aiunit/vision/qv0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 426
    :cond_c
    :goto_5
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->d:Ljava/lang/String;

    .line 428
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 434
    const-string/jumbo v0, "xmz{a{|&{q{&gxxg&zmoagf"

    .line 436
    invoke-static {v0}, Lcom/oplus/aiunit/vision/uw0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 440
    :try_start_2
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    move-result-object v12

    .line 444
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 448
    invoke-static {v10, v9, v12, v0}, Lcom/oplus/aiunit/vision/fw0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/String;

    .line 454
    sput-object v0, Lcom/oplus/aiunit/vision/gv0;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 458
    new-instance v12, Ljava/lang/StringBuilder;

    .line 460
    const-string/jumbo v14, "getRegionUserSet error2:"

    .line 462
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-static {v0, v12, v11}, Lcom/oplus/aiunit/vision/qv0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 468
    :cond_d
    :goto_6
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->d:Ljava/lang/String;

    .line 470
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 476
    sput-object v4, Lcom/oplus/aiunit/vision/gv0;->d:Ljava/lang/String;

    .line 478
    :cond_e
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->d:Ljava/lang/String;

    .line 480
    :goto_7
    const-string v12, "X-Context-Country"

    .line 482
    invoke-virtual {v2, v12, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 485
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 489
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 497
    const-string v12, "X-Context-TimeZone"

    .line 499
    invoke-virtual {v2, v12, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 502
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->e:Ljava/lang/String;

    .line 504
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 510
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->e:Ljava/lang/String;

    goto/16 :goto_f

    .line 514
    :cond_f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 520
    const-string/jumbo v0, "ro.oplus.pipeline.region"

    .line 522
    :try_start_3
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    move-result-object v12

    .line 526
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 530
    invoke-static {v10, v9, v12, v0}, Lcom/oplus/aiunit/vision/fw0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 534
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    .line 538
    new-instance v12, Ljava/lang/StringBuilder;

    .line 540
    const-string/jumbo v14, "getRegionMark error1:"

    .line 542
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    invoke-static {v0, v12, v11}, Lcom/oplus/aiunit/vision/qv0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v0, v3

    .line 549
    :goto_8
    new-instance v12, Ljava/lang/StringBuilder;

    .line 551
    const-string/jumbo v14, "getDeviceRegionMark in 12.1:"

    .line 553
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 563
    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v12, v0

    goto :goto_9

    :cond_10
    move-object v12, v3

    .line 569
    :goto_9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 575
    const-string/jumbo v0, "ro.vendor.oplus.regionmark"

    .line 577
    :try_start_4
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    move-result-object v14

    .line 581
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 585
    invoke-static {v10, v9, v14, v0}, Lcom/oplus/aiunit/vision/fw0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 589
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v12, v0

    goto :goto_a

    :catch_4
    move-exception v0

    .line 594
    new-instance v14, Ljava/lang/StringBuilder;

    .line 596
    const-string/jumbo v15, "getRegionMark error2:"

    .line 598
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-static {v0, v14, v11}, Lcom/oplus/aiunit/vision/qv0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 604
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 606
    const-string/jumbo v14, "getDeviceRegionMark in pure:"

    .line 608
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 618
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    :cond_11
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 627
    const-string/jumbo v0, "zg&gxxg&zmoagfeizc"

    .line 629
    invoke-static {v0}, Lcom/oplus/aiunit/vision/uw0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 633
    :try_start_5
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    move-result-object v14

    .line 637
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 641
    invoke-static {v10, v9, v14, v0}, Lcom/oplus/aiunit/vision/fw0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 645
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object v12, v0

    goto :goto_b

    :catch_5
    move-exception v0

    .line 650
    new-instance v14, Ljava/lang/StringBuilder;

    .line 652
    const-string/jumbo v15, "getRegionMark error3:"

    .line 654
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    invoke-static {v0, v14, v11}, Lcom/oplus/aiunit/vision/qv0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 660
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 662
    const-string/jumbo v14, "getDeviceRegionMark in notpure:"

    .line 664
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 674
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    :cond_12
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 683
    const-string/jumbo v0, "ro.vendor.oplus.aftersale.region"

    .line 685
    :try_start_6
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    move-result-object v14

    .line 689
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 693
    invoke-static {v10, v9, v14, v0}, Lcom/oplus/aiunit/vision/fw0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 697
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object v12, v0

    goto :goto_c

    :catch_6
    move-exception v0

    .line 702
    new-instance v14, Ljava/lang/StringBuilder;

    .line 704
    const-string/jumbo v15, "getRegionMark error4:"

    .line 706
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 709
    invoke-static {v0, v14, v11}, Lcom/oplus/aiunit/vision/qv0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 712
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 714
    const-string/jumbo v14, "getDeviceRegionMark in aftersalePure:"

    .line 716
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 726
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    :cond_13
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 735
    const-string/jumbo v0, "zg&gxxg&in|mz{idm&zmoagf"

    .line 737
    invoke-static {v0}, Lcom/oplus/aiunit/vision/uw0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 741
    :try_start_7
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    move-result-object v14

    .line 745
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 749
    invoke-static {v10, v9, v14, v0}, Lcom/oplus/aiunit/vision/fw0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 753
    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move-object v12, v0

    goto :goto_d

    :catch_7
    move-exception v0

    .line 758
    new-instance v14, Ljava/lang/StringBuilder;

    .line 760
    const-string/jumbo v15, "getRegionMark error5:"

    .line 762
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    invoke-static {v0, v14, v11}, Lcom/oplus/aiunit/vision/qv0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 768
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770
    const-string/jumbo v14, "getDeviceRegionMark in aftersaleNotPure:"

    .line 772
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 775
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 782
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    :cond_14
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_e

    :cond_15
    move-object v4, v12

    .line 793
    :goto_e
    sput-object v4, Lcom/oplus/aiunit/vision/gv0;->e:Ljava/lang/String;

    move-object v0, v4

    .line 796
    :goto_f
    const-string v4, "X-Context-MaskRegion"

    .line 798
    invoke-virtual {v2, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 801
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 805
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 809
    const-string v4, "X-Context-Locale"

    .line 811
    invoke-virtual {v2, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 814
    new-instance v4, Ljava/lang/StringBuilder;

    .line 816
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 819
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->f:Ljava/lang/String;

    .line 821
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 827
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->f:Ljava/lang/String;

    goto :goto_12

    .line 830
    :cond_16
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->f:Ljava/lang/String;

    .line 832
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 838
    const-string/jumbo v0, "ro.build.version.oplusrom"

    .line 840
    :try_start_8
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v7

    .line 844
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 848
    invoke-static {v10, v9, v7, v0}, Lcom/oplus/aiunit/vision/fw0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 852
    check-cast v0, Ljava/lang/String;

    .line 854
    sput-object v0, Lcom/oplus/aiunit/vision/gv0;->f:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_10

    :catch_8
    move-exception v0

    .line 858
    new-instance v7, Ljava/lang/StringBuilder;

    .line 860
    const-string/jumbo v12, "getOplusOsRomVersion error1:"

    .line 862
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 865
    invoke-static {v0, v7, v11}, Lcom/oplus/aiunit/vision/qv0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 868
    :cond_17
    :goto_10
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->f:Ljava/lang/String;

    .line 870
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 876
    const-string/jumbo v0, "zg&j}adl&~mz{agf&gxxgzge"

    .line 878
    invoke-static {v0}, Lcom/oplus/aiunit/vision/uw0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 882
    :try_start_9
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v7

    .line 886
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 890
    invoke-static {v10, v9, v7, v0}, Lcom/oplus/aiunit/vision/fw0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 894
    check-cast v0, Ljava/lang/String;

    .line 896
    sput-object v0, Lcom/oplus/aiunit/vision/gv0;->f:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_11

    :catch_9
    move-exception v0

    .line 900
    new-instance v7, Ljava/lang/StringBuilder;

    .line 902
    const-string/jumbo v12, "getOplusOsRomVersion error2:"

    .line 904
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 907
    invoke-static {v0, v7, v11}, Lcom/oplus/aiunit/vision/qv0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 910
    :cond_18
    :goto_11
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->f:Ljava/lang/String;

    .line 912
    :goto_12
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 919
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 921
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    .line 925
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 929
    const-string v4, "X-Sys-RomVersion"

    .line 931
    invoke-virtual {v2, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 934
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 936
    const-string v4, "X-Sys-OsVersion"

    .line 938
    invoke-virtual {v2, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 941
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 943
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 947
    const-string v4, "X-Sys-AndroidVersion"

    .line 949
    invoke-virtual {v2, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 952
    new-instance v0, Ljava/lang/StringBuilder;

    .line 954
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 957
    invoke-static {}, Lcom/oplus/aiunit/vision/gv0;->b()I

    move-result v4

    .line 961
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 968
    const-string v4, "X-Sys-OsVersionCode"

    .line 970
    invoke-virtual {v2, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 973
    new-instance v0, Ljava/lang/StringBuilder;

    .line 975
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 978
    sget-wide v14, Landroid/os/Build;->TIME:J

    .line 980
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 983
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 987
    const-string v4, "X-Sys-OsBuildTime"

    .line 989
    invoke-virtual {v2, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 992
    new-instance v4, Ljava/lang/StringBuilder;

    .line 994
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 997
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->h:Ljava/lang/String;

    .line 999
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 1005
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->h:Ljava/lang/String;

    goto :goto_14

    .line 1008
    :cond_19
    const-string/jumbo v0, "ro.product.name"

    .line 1010
    :try_start_a
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v7

    .line 1014
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1018
    invoke-static {v10, v9, v7, v0}, Lcom/oplus/aiunit/vision/fw0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1022
    check-cast v0, Ljava/lang/String;

    .line 1024
    sput-object v0, Lcom/oplus/aiunit/vision/gv0;->h:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_13

    :catch_a
    move-exception v0

    .line 1028
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1030
    const-string/jumbo v12, "getOsProductName error:"

    .line 1032
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1035
    invoke-static {v0, v7, v11}, Lcom/oplus/aiunit/vision/qv0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1038
    :goto_13
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->h:Ljava/lang/String;

    .line 1040
    :goto_14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1047
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1049
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    .line 1053
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1057
    const-string v4, "X-Sys-RpName"

    .line 1059
    invoke-virtual {v2, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1062
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1064
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1067
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->i:Ljava/lang/String;

    .line 1069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1075
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->i:Ljava/lang/String;

    goto :goto_16

    .line 1078
    :cond_1a
    const-string/jumbo v0, "ro.build.version.ota"

    .line 1080
    :try_start_b
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v7

    .line 1084
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1088
    invoke-static {v10, v9, v7, v0}, Lcom/oplus/aiunit/vision/fw0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1092
    check-cast v0, Ljava/lang/String;

    .line 1094
    sput-object v0, Lcom/oplus/aiunit/vision/gv0;->i:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_15

    :catch_b
    move-exception v0

    .line 1098
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1100
    const-string/jumbo v12, "getOsOtaVersion error:"

    .line 1102
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1105
    invoke-static {v0, v7, v11}, Lcom/oplus/aiunit/vision/qv0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1108
    :goto_15
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->i:Ljava/lang/String;

    .line 1110
    :goto_16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1117
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1119
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    .line 1123
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1127
    const-string v4, "X-Sys-Rotaver"

    .line 1129
    invoke-virtual {v2, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1134
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1137
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 1141
    const-string v7, "com.usercenter.authorities.provider.open"

    .line 1143
    invoke-virtual {v4, v7, v13}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 1149
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    goto :goto_17

    :cond_1b
    move-object v4, v5

    .line 1153
    :goto_17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1160
    const-string v4, "X-App-AcPackage"

    .line 1162
    invoke-virtual {v2, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1167
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1170
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1174
    invoke-virtual {v0, v7, v13}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 1180
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    goto :goto_18

    :cond_1c
    move-object v0, v5

    .line 1184
    :goto_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 1190
    const-string v0, "accountAppPkgName is empty"

    .line 1192
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    :goto_19
    move v0, v13

    goto :goto_1a

    .line 1197
    :cond_1e
    :try_start_c
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 1201
    invoke-virtual {v7, v0, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 1207
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_1a

    :catch_c
    move-exception v0

    .line 1211
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1215
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    .line 1219
    :goto_1a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1226
    const-string v4, "X-App-AcVersion"

    .line 1228
    invoke-virtual {v2, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1233
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1236
    sget-boolean v4, Lcom/oplus/aiunit/vision/rv0;->b:Z

    .line 1238
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1245
    const-string v4, "X-App-OverseaClient"

    .line 1247
    invoke-virtual {v2, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1250
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->j:Ljava/lang/String;

    .line 1252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1258
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->j:Ljava/lang/String;

    goto :goto_1b

    .line 1261
    :cond_1f
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1265
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1269
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1271
    sput-object v0, Lcom/oplus/aiunit/vision/gv0;->j:Ljava/lang/String;

    .line 1273
    :goto_1b
    const-string v4, "X-App-HostPackage"

    .line 1275
    invoke-virtual {v2, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1278
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->k:Ljava/lang/String;

    .line 1280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 1286
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->k:Ljava/lang/String;

    goto :goto_1d

    .line 1289
    :cond_20
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1293
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 1297
    :try_start_d
    invoke-virtual {v4, v0, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1301
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1303
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_1c

    :catch_d
    move-exception v0

    .line 1309
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1313
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 1317
    :goto_1c
    sput-object v0, Lcom/oplus/aiunit/vision/gv0;->k:Ljava/lang/String;

    .line 1319
    :goto_1d
    const-string v4, "X-App-HostVersion"

    .line 1321
    invoke-virtual {v2, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1324
    :try_start_e
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1328
    const-string/jumbo v4, "oplus_system_folding_mode"

    .line 1330
    invoke-static {v0, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_1e

    :catch_e
    move-exception v0

    .line 1336
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1340
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v5

    :goto_1e
    if-nez v0, :cond_21

    move-object v0, v3

    .line 1347
    :cond_21
    const-string v4, "X-App-FoldMode"

    .line 1349
    invoke-virtual {v2, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1352
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1354
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1357
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->l:Ljava/lang/String;

    .line 1359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 1365
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->l:Ljava/lang/String;

    goto :goto_21

    .line 1368
    :cond_22
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->l:Ljava/lang/String;

    .line 1370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1374
    const-class v7, Landroid/content/Context;

    .line 1376
    const-string/jumbo v12, "getDeviceName"

    if-eqz v0, :cond_23

    .line 1380
    const-string v0, "com.oplus.os.OplusBuild"

    .line 1382
    :try_start_f
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v14

    .line 1386
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v15

    .line 1390
    invoke-static {v0, v12, v14, v15}, Lcom/oplus/aiunit/vision/fw0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1394
    check-cast v0, Ljava/lang/String;

    .line 1396
    sput-object v0, Lcom/oplus/aiunit/vision/gv0;->l:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_1f

    :catch_f
    move-exception v0

    .line 1400
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1402
    const-string/jumbo v15, "getDeviceName error1:"

    .line 1404
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1407
    invoke-static {v0, v14, v11}, Lcom/oplus/aiunit/vision/qv0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1410
    :cond_23
    :goto_1f
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->l:Ljava/lang/String;

    .line 1412
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1418
    const-string/jumbo v0, "kge&kgdgz&g{&KgdgzJ}adl"

    .line 1420
    invoke-static {v0}, Lcom/oplus/aiunit/vision/uw0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1424
    :try_start_10
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    .line 1428
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v14

    .line 1432
    invoke-static {v0, v12, v7, v14}, Lcom/oplus/aiunit/vision/fw0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1436
    check-cast v0, Ljava/lang/String;

    .line 1438
    sput-object v0, Lcom/oplus/aiunit/vision/gv0;->l:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_20

    :catch_10
    move-exception v0

    .line 1442
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1444
    const-string/jumbo v12, "getDeviceName error2:"

    .line 1446
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1449
    invoke-static {v0, v7, v11}, Lcom/oplus/aiunit/vision/qv0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1452
    :cond_24
    :goto_20
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->l:Ljava/lang/String;

    .line 1454
    :goto_21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1461
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1463
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    .line 1467
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1471
    const-string v4, "X-Safety-DeviceName"

    .line 1473
    invoke-virtual {v2, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1476
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1478
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1481
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->m:Ljava/lang/String;

    .line 1483
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1489
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->m:Ljava/lang/String;

    goto :goto_24

    .line 1492
    :cond_25
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->m:Ljava/lang/String;

    .line 1494
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1500
    const-string/jumbo v0, "ro.vendor.oplus.market.name"

    .line 1502
    :try_start_11
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v7

    .line 1506
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1510
    invoke-static {v10, v9, v7, v0}, Lcom/oplus/aiunit/vision/fw0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1514
    check-cast v0, Ljava/lang/String;

    .line 1516
    sput-object v0, Lcom/oplus/aiunit/vision/gv0;->m:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_22

    :catch_11
    move-exception v0

    .line 1520
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1522
    const-string/jumbo v12, "getPhoneMarketName error1:"

    .line 1524
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1527
    invoke-static {v0, v7, v11}, Lcom/oplus/aiunit/vision/qv0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1530
    :cond_26
    :goto_22
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->m:Ljava/lang/String;

    .line 1532
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1538
    const-string/jumbo v0, "zg&gxxg&eizcm|&fiem"

    .line 1540
    invoke-static {v0}, Lcom/oplus/aiunit/vision/uw0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1544
    :try_start_12
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v7

    .line 1548
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1552
    invoke-static {v10, v9, v7, v0}, Lcom/oplus/aiunit/vision/fw0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1556
    check-cast v0, Ljava/lang/String;

    .line 1558
    sput-object v0, Lcom/oplus/aiunit/vision/gv0;->m:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_23

    :catch_12
    move-exception v0

    .line 1562
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1564
    const-string/jumbo v8, "getPhoneMarketName error2:"

    .line 1566
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1569
    invoke-static {v0, v7, v11}, Lcom/oplus/aiunit/vision/qv0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1572
    :cond_27
    :goto_23
    sget-object v0, Lcom/oplus/aiunit/vision/gv0;->m:Ljava/lang/String;

    .line 1574
    :goto_24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1581
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1583
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    .line 1587
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1591
    const-string v4, "X-Safety-MarketName"

    .line 1593
    invoke-virtual {v2, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1596
    const-class v0, Lcom/oplus/account/netrequest/annotation/AcNeedEncrypt;

    .line 1598
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/bw0;->a(Lokhttp3/Request;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 1602
    check-cast v0, Lcom/oplus/account/netrequest/annotation/AcNeedEncrypt;

    if-eqz v0, :cond_28

    .line 1606
    invoke-interface {v0}, Lcom/oplus/account/netrequest/annotation/AcNeedEncrypt;->version()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    .line 1611
    :cond_28
    const-string v0, "V1"

    .line 1613
    :goto_25
    const-string v4, "X-Envelope-Version"

    .line 1615
    invoke-virtual {v2, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1618
    const-string v0, "X-Sign-Key"

    .line 1620
    sget-object v4, Lcom/oplus/aiunit/vision/rv0;->c:Ljava/lang/String;

    .line 1622
    invoke-virtual {v2, v0, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1625
    const-string v0, "X-App-AcAppKey"

    .line 1627
    sget-object v4, Lcom/oplus/aiunit/vision/rv0;->c:Ljava/lang/String;

    .line 1629
    invoke-virtual {v2, v0, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1632
    const-string v0, "X-Sign-Algorithm"

    .line 1634
    const-string v4, "HMAC1_SK"

    .line 1636
    invoke-virtual {v2, v0, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1643
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1645
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1648
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1655
    const-string v9, "X-RequestTime"

    .line 1657
    invoke-virtual {v2, v9, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1660
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1662
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1665
    invoke-static {v7, v8, v3}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1669
    new-instance v8, Ljava/util/TreeMap;

    .line 1671
    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 1674
    const-string/jumbo v0, "signAlgorithm"

    .line 1676
    invoke-virtual {v8, v0, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    .line 1683
    const-string v1, "AcIntercept.AcHeader"

    if-eqz v0, :cond_29

    .line 1687
    :try_start_13
    new-instance v4, Lokio/Buffer;

    .line 1689
    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    .line 1692
    invoke-virtual {v0, v4}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 1695
    invoke-virtual {v4}, Lokio/Buffer;->getBuffer()Lokio/Buffer;

    move-result-object v0

    .line 1699
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    move-result-object v5

    .line 1703
    invoke-virtual {v4}, Lokio/Buffer;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_26

    :catch_13
    move-exception v0

    .line 1708
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1710
    const-string v10, "calculateBodyMd5 Exception "

    .line 1712
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1715
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1719
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1722
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1726
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    :goto_26
    if-eqz v5, :cond_2d

    .line 1731
    :try_start_14
    const-string v0, "MD5"

    .line 1733
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 1737
    invoke-virtual {v0, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 1740
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 1744
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1746
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1749
    :goto_27
    array-length v10, v0

    if-ge v13, v10, :cond_2c

    .line 1752
    aget-byte v10, v0, v13

    if-gez v10, :cond_2a

    add-int/lit16 v10, v10, 0x100

    :cond_2a
    const/16 v12, 0x10

    if-ge v10, v12, :cond_2b

    .line 1762
    const-string v12, "0"

    .line 1764
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    :cond_2b
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    .line 1771
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_27

    .line 1777
    :cond_2c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14 .. :try_end_14} :catch_14

    goto :goto_28

    :catch_14
    move-exception v0

    .line 1783
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1785
    const-string v10, "calcMd5 fail, "

    .line 1787
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1790
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1794
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1797
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1801
    const-string v4, "AcIntercept.MD5"

    .line 1803
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/dw0;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 1807
    :goto_28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1809
    const-string v10, "calculate  bytes.length:"

    .line 1811
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1814
    array-length v5, v5

    .line 1815
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1818
    const-string v5, ", md5:"

    .line 1820
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1823
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1826
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1830
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_29

    .line 1834
    :cond_2d
    const-string v0, "calculateBodyMd5 readByteArray empty"

    .line 1836
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 1840
    :goto_29
    const-string/jumbo v4, "requestBody"

    .line 1842
    invoke-virtual {v8, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1845
    const-string/jumbo v0, "requestTime"

    .line 1847
    invoke-virtual {v8, v0, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1854
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    .line 1858
    new-instance v4, Lcom/oplus/aiunit/vision/ov0;

    .line 1860
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1863
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 1867
    new-instance v4, Lcom/oplus/aiunit/vision/pv0;

    .line 1869
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1872
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 1876
    const-string v4, "&"

    .line 1878
    invoke-static {v4}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v4

    .line 1882
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    .line 1886
    check-cast v0, Ljava/lang/String;

    .line 1888
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1892
    sget-object v4, Lcom/oplus/aiunit/vision/rv0;->c:Ljava/lang/String;

    .line 1894
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1897
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1901
    sget-object v4, Lcom/oplus/aiunit/vision/rv0;->d:Ljava/lang/String;

    .line 1903
    const-string v5, "HmacSHA1"

    .line 1905
    :try_start_15
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1907
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 1911
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 1913
    invoke-direct {v8, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 1916
    invoke-static {v5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v4

    .line 1920
    invoke-virtual {v4, v8}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 1923
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 1927
    invoke-virtual {v4, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    const/4 v4, 0x2

    .line 1932
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    goto :goto_2a

    :catch_15
    move-exception v0

    .line 1938
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1940
    const-string/jumbo v5, "hmacSHA1Encrypt Exception "

    .line 1942
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1945
    invoke-static {v0, v4, v1}, Le;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v0, v3

    .line 1949
    :goto_2a
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1952
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1956
    const-string v1, "X-Sign"

    .line 1958
    invoke-virtual {v2, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1961
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1963
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1966
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 1970
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    .line 1974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1977
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1981
    const-string v1, "X-LanguageTag"

    .line 1983
    invoke-virtual {v2, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1986
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1988
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1991
    sget-boolean v0, Lcom/oplus/aiunit/vision/rv0;->b:Z

    if-eqz v0, :cond_2e

    .line 1995
    const-string v0, "en-US"

    :goto_2b
    move-object v3, v0

    goto :goto_2c

    .line 1999
    :cond_2e
    const-string/jumbo v0, "zh-CN"

    goto :goto_2b

    .line 2002
    :goto_2c
    invoke-static {}, Lcom/oplus/aiunit/vision/gv0;->b()I

    move-result v0

    const/16 v4, 0x18

    if-lt v0, v4, :cond_2f

    .line 2010
    :try_start_16
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2014
    const-string/jumbo v4, "language_values_exam"

    .line 2016
    const-string/jumbo v5, "string"

    .line 2018
    const-string/jumbo v7, "oplus"

    .line 2020
    invoke-virtual {v0, v4, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v4, v0, :cond_31

    .line 2027
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2031
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    goto :goto_2d

    :catch_16
    move-exception v0

    .line 2037
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2039
    const-string/jumbo v5, "getResource Error:"

    .line 2041
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2044
    invoke-static {v0, v4, v11}, Lcom/oplus/aiunit/vision/qv0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2d

    .line 2048
    :cond_2f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2052
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 2056
    const-string/jumbo v3, "id-ID"

    .line 2058
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 2064
    const-string/jumbo v3, "in-ID"

    goto :goto_2d

    .line 2067
    :cond_30
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 2071
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2073
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2076
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 2080
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2083
    const-string v4, "-"

    .line 2085
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2088
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 2092
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2095
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2099
    :cond_31
    :goto_2d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2106
    const-string v1, "Accept-Language"

    .line 2108
    invoke-virtual {v2, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 2111
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    move-object/from16 v1, p1

    .line 2117
    invoke-interface {v1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
