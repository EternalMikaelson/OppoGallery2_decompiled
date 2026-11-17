.class public final Lcom/oplus/aiunit/vision/co80;
.super Ljava/lang/Object;
.source "TrackParseUtil.kt"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->b()Landroid/content/Context;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/oplus/aiunit/vision/h3u;->a:Lkotlin/Lazy;

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->a()Lcom/oplus/aiunit/vision/yab;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v2, "$client_id"

    .line 21
    const-string v3, ""

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v2, Lcom/oplus/aiunit/vision/h3u;->n:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->a()Lcom/oplus/aiunit/vision/yab;

    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v5

    .line 56
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 60
    const-string v6, "$client_type"

    .line 62
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/oplus/aiunit/vision/h3u;->c()Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string v6, "$ouid"

    .line 71
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {}, Lcom/oplus/aiunit/vision/h3u;->b()Ljava/lang/String;

    move-result-object v2

    .line 78
    const-string v6, "$duid"

    .line 80
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v2, Lcom/oplus/aiunit/vision/z56;->c:Lkotlin/Lazy;

    .line 85
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x2

    if-eq v2, v5, :cond_5

    if-eq v2, v6, :cond_4

    const/4 v7, 0x3

    if-eq v2, v7, :cond_3

    .line 103
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 105
    const-string v7, "BRAND"

    .line 107
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 111
    :cond_3
    sget-object v2, Lcom/oplus/aiunit/vision/fda;->b:Ljava/lang/String;

    goto :goto_2

    .line 114
    :cond_4
    sget-object v2, Lcom/oplus/aiunit/vision/fda;->c:Ljava/lang/String;

    goto :goto_2

    .line 117
    :cond_5
    sget-object v2, Lcom/oplus/aiunit/vision/fda;->a:Ljava/lang/String;

    .line 119
    :goto_2
    const-string v7, "$brand"

    .line 121
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v2, Lcom/oplus/aiunit/vision/h3u;->e:Ljava/lang/String;

    .line 126
    const-string v7, "$model"

    .line 128
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget v2, Lcom/oplus/aiunit/vision/h3u;->f:I

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 137
    const-string v7, "$platform"

    .line 139
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {}, Lcom/oplus/aiunit/vision/h3u;->d()Ljava/lang/String;

    move-result-object v2

    .line 146
    const-string v7, "$os_version"

    .line 148
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v2, Lcom/oplus/aiunit/vision/h3u;->g:Ljava/lang/String;

    .line 153
    const-string v7, "$rom_version"

    .line 155
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v2, Lcom/oplus/aiunit/vision/h3u;->h:Ljava/lang/String;

    .line 160
    const-string v7, "$android_version"

    .line 162
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v2, "$sdk_package_name"

    .line 167
    const-string/jumbo v7, "track"

    .line 169
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x2e6eb8

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 179
    const-string v7, "$sdk_version"

    .line 181
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v2, Lcom/oplus/aiunit/vision/h3u;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 188
    invoke-static {}, Lcom/oplus/aiunit/vision/h3u;->e()V

    .line 191
    :cond_6
    sget-object v2, Lcom/oplus/aiunit/vision/h3u;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v2, v3

    .line 196
    :cond_7
    new-instance v7, Lcom/oplus/aiunit/vision/i3u;

    .line 198
    invoke-direct {v7, v2}, Lcom/oplus/aiunit/vision/i3u;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-static {v7}, Lcom/oplus/aiunit/vision/cui;->a(Lkotlin/jvm/functions/Function0;)V

    .line 204
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 208
    const-string/jumbo v7, "this as java.lang.String).toLowerCase()"

    .line 210
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x63

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_3

    .line 224
    :sswitch_0
    const-string v7, "chinanet"

    .line 226
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_3

    .line 234
    :sswitch_1
    const-string v7, "china unicom"

    .line 236
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    .line 243
    :sswitch_2
    const-string/jumbo v7, "\u4e2d\u56fd\u8054\u901a"

    .line 245
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    .line 252
    :sswitch_3
    const-string/jumbo v7, "\u4e2d\u56fd\u79fb\u52a8"

    .line 254
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    .line 261
    :sswitch_4
    const-string/jumbo v7, "\u4e2d\u56fd\u7535\u4fe1"

    .line 263
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    .line 270
    :sswitch_5
    const-string v7, "chinaunicom"

    .line 272
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move v2, v5

    goto :goto_4

    .line 281
    :sswitch_6
    const-string v7, "china mobile"

    .line 283
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    .line 290
    :sswitch_7
    const-string v7, "chinamobile"

    .line 292
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    .line 299
    :sswitch_8
    const-string v7, "cmcc"

    .line 301
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move v2, v4

    goto :goto_4

    .line 310
    :sswitch_9
    const-string v7, "china net"

    .line 312
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    .line 319
    :sswitch_a
    const-string v7, "chn-ct"

    .line 321
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :goto_3
    move v2, v8

    goto :goto_4

    :cond_a
    move v2, v6

    :goto_4
    if-ne v2, v8, :cond_10

    .line 332
    sget-object v2, Lcom/oplus/aiunit/vision/h3u;->b:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 336
    invoke-static {}, Lcom/oplus/aiunit/vision/h3u;->e()V

    .line 339
    :cond_b
    sget-object v2, Lcom/oplus/aiunit/vision/h3u;->b:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    move-object v3, v2

    .line 345
    :goto_5
    new-instance v2, Lcom/oplus/aiunit/vision/j3u;

    .line 347
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/j3u;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-static {v2}, Lcom/oplus/aiunit/vision/cui;->a(Lkotlin/jvm/functions/Function0;)V

    .line 353
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v7, 0x2f60c8e

    if-eq v2, v7, :cond_e

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    .line 367
    :pswitch_0
    const-string v2, "46009"

    .line 369
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    .line 376
    :pswitch_1
    const-string v2, "46008"

    .line 378
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    .line 385
    :pswitch_2
    const-string v2, "46007"

    .line 387
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    .line 394
    :pswitch_3
    const-string v2, "46006"

    .line 396
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    .line 403
    :pswitch_4
    const-string v2, "46005"

    .line 405
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    .line 412
    :pswitch_5
    const-string v2, "46004"

    .line 414
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    .line 421
    :pswitch_6
    const-string v2, "46003"

    .line 423
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    .line 430
    :pswitch_7
    const-string v2, "46002"

    .line 432
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    .line 439
    :pswitch_8
    const-string v2, "46001"

    .line 441
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    move v4, v5

    goto :goto_7

    .line 450
    :pswitch_9
    const-string v2, "46000"

    .line 452
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    .line 459
    :cond_e
    const-string v2, "46011"

    .line 461
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :goto_6
    move v4, v8

    goto :goto_7

    :cond_f
    move v4, v6

    goto :goto_7

    :cond_10
    move v4, v2

    .line 472
    :cond_11
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 476
    const-string v3, "$carrier"

    .line 478
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->c()Ljava/lang/String;

    move-result-object v2

    .line 485
    const-string v3, "$region"

    .line 487
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    sget-object v2, Lcom/oplus/aiunit/vision/h3u;->i:Ljava/lang/String;

    .line 492
    const-string v3, "$region_mark"

    .line 494
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    sget-object v2, Lcom/oplus/aiunit/vision/h3u;->p:Lkotlin/Lazy;

    .line 499
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 503
    check-cast v2, Ljava/lang/String;

    .line 505
    const-string v3, "$multi_user_id"

    .line 507
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    sget-object v2, Lcom/oplus/aiunit/vision/h3u;->o:Lkotlin/Lazy;

    .line 512
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 516
    check-cast v2, Ljava/lang/String;

    .line 518
    const-string v3, "$app_uuid"

    .line 520
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    const-string v2, "$app_package"

    .line 525
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 529
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    sget-object v1, Lcom/oplus/aiunit/vision/h3u;->l:Ljava/lang/String;

    .line 534
    const-string v2, "$app_version"

    .line 536
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    sget-object v1, Lcom/oplus/aiunit/vision/h3u;->j:Ljava/lang/String;

    .line 541
    const-string v2, "$region_code"

    .line 543
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    sget v1, Lcom/oplus/aiunit/vision/h3u;->k:I

    .line 548
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 552
    const-string v2, "$app_version_code"

    .line 554
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    sput-object v0, Lcom/oplus/aiunit/vision/co80;->a:Ljava/util/HashMap;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5123f7eb -> :sswitch_a
        -0x28458ac -> :sswitch_9
        0x2ea64a -> :sswitch_8
        0x10a0e8b9 -> :sswitch_7
        0x1786a38b -> :sswitch_6
        0x1e3caea8 -> :sswitch_5
        0x24de73bc -> :sswitch_4
        0x24df0a7d -> :sswitch_3
        0x24e00cb6 -> :sswitch_2
        0x2522697a -> :sswitch_1
        0x630520e6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2f60c6e
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

.method public static a(Lcom/oplus/nearx/track/internal/record/TrackBean;J)Lorg/json/JSONObject;
    .locals 10

    .line 1
    const-string v0, "eventData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 12
    .line 13
    new-instance v2, Lcom/oplus/aiunit/vision/co80$a;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/co80$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, v2}, Lcom/oplus/aiunit/vision/jga;->b(JLkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getHead_switch()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/16 v5, 0xc

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 34
    .line 35
    sget-object v8, Lcom/oplus/aiunit/vision/co80;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getTrack_type()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x1

    .line 45
    if-ne v8, v9, :cond_0

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static {v8, v3, v4}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_0
    :goto_0
    const-string v8, "$client_id"

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v9, v3, v4}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    const-string v8, "$client_type"

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 v8, 0x2

    .line 75
    invoke-static {v8, v3, v4}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 76
    .line 77
    .line 78
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    const-string v9, "$custom_client_id"

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v8, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p2}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/hl80;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :goto_1
    const/4 v8, 0x3

    .line 101
    invoke-static {v8, v3, v4}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    const-string v8, "$ouid"

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_4
    const/4 v8, 0x4

    .line 113
    invoke-static {v8, v3, v4}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    const-string v8, "$duid"

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_5
    const/4 v8, 0x5

    .line 125
    invoke-static {v8, v3, v4}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    const-string v8, "$brand"

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_6
    const/4 v8, 0x6

    .line 137
    invoke-static {v8, v3, v4}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    const-string v8, "$model"

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_7
    const/4 v8, 0x7

    .line 149
    invoke-static {v8, v3, v4}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    const-string v8, "$platform"

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_8
    const/16 v8, 0x8

    .line 161
    .line 162
    invoke-static {v8, v3, v4}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    const-string v8, "$os_version"

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_9
    const/16 v8, 0x9

    .line 174
    .line 175
    invoke-static {v8, v3, v4}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_a

    .line 180
    .line 181
    const-string v8, "$rom_version"

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_a
    const/16 v8, 0xa

    .line 187
    .line 188
    invoke-static {v8, v3, v4}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_b

    .line 193
    .line 194
    const-string v8, "$android_version"

    .line 195
    .line 196
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_b
    const/16 v8, 0xb

    .line 200
    .line 201
    invoke-static {v8, v3, v4}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_c

    .line 206
    .line 207
    const-string v8, "$sdk_package_name"

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_c
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_d

    .line 217
    .line 218
    const-string v8, "$sdk_version"

    .line 219
    .line 220
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_d
    const/16 v8, 0xd

    .line 224
    .line 225
    invoke-static {v8, v3, v4}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 226
    .line 227
    .line 228
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    const-string v9, "$channel"

    .line 230
    .line 231
    if-eqz v8, :cond_e

    .line 232
    .line 233
    :try_start_2
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_e
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v8, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    .line 240
    .line 241
    if-eqz v8, :cond_f

    .line 242
    .line 243
    invoke-virtual {v8}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->getChannel()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    goto :goto_2

    .line 248
    :cond_f
    move-object v8, v6

    .line 249
    :goto_2
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    :goto_3
    const/16 v8, 0xe

    .line 253
    .line 254
    invoke-static {v8, v3, v4}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_10

    .line 259
    .line 260
    const-string v8, "$carrier"

    .line 261
    .line 262
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_10
    const/16 v8, 0x10

    .line 266
    .line 267
    invoke-static {v8, v3, v4}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_11

    .line 272
    .line 273
    const-string v8, "$region"

    .line 274
    .line 275
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_11
    const/16 v8, 0x11

    .line 279
    .line 280
    invoke-static {v8, v3, v4}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_12

    .line 285
    .line 286
    const-string v8, "$region_mark"

    .line 287
    .line 288
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_12
    const/16 v8, 0x12

    .line 292
    .line 293
    invoke-static {v8, v3, v4}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_13

    .line 298
    .line 299
    const-string v8, "$multi_user_id"

    .line 300
    .line 301
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_13
    const/16 v8, 0x13

    .line 305
    .line 306
    invoke-static {v8, v3, v4}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 307
    .line 308
    .line 309
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 310
    const-string v9, "$app_id"

    .line 311
    .line 312
    if-eqz v8, :cond_14

    .line 313
    .line 314
    :try_start_3
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    :goto_4
    const/16 v8, 0x15

    .line 326
    .line 327
    invoke-static {v8, v3, v4}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_15

    .line 332
    .line 333
    const-string v8, "$app_uuid"

    .line 334
    .line 335
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_15
    const/16 v8, 0x17

    .line 339
    .line 340
    invoke-static {v8, v3, v4}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_16

    .line 345
    .line 346
    const-string v8, "$app_package"

    .line 347
    .line 348
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_16
    const/16 v8, 0x18

    .line 352
    .line 353
    invoke-static {v8, v3, v4}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_17

    .line 358
    .line 359
    const-string v8, "$app_version"

    .line 360
    .line 361
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_17
    const/16 v8, 0x19

    .line 365
    .line 366
    invoke-static {v8, v3, v4}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 367
    .line 368
    .line 369
    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 370
    const-string v9, "$user_id"

    .line 371
    .line 372
    if-eqz v8, :cond_18

    .line 373
    .line 374
    :try_start_4
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_18
    sget-object v8, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 379
    .line 380
    invoke-virtual {v1, p1, p2}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/hl80;->e()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    :goto_5
    const/16 v8, 0x1a

    .line 392
    .line 393
    invoke-static {v8, v3, v4}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 394
    .line 395
    .line 396
    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 397
    const-string v9, "$cloud_config_product_version"

    .line 398
    .line 399
    if-eqz v8, :cond_19

    .line 400
    .line 401
    :try_start_5
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_19
    invoke-virtual {v1, p1, p2}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hl80;->k:Lcom/oplus/aiunit/vision/lk00;

    .line 410
    .line 411
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lk00;->e:Lcom/oplus/aiunit/vision/rm3;

    .line 412
    .line 413
    if-eqz p1, :cond_1a

    .line 414
    .line 415
    iget-object p1, p1, Lcom/oplus/aiunit/vision/yp4;->c:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 416
    .line 417
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productVersion()Lkotlin/Pair;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    goto :goto_6

    .line 422
    :cond_1a
    move-object p1, v6

    .line 423
    :goto_6
    invoke-virtual {v7, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    :goto_7
    const/16 p1, 0x1b

    .line 427
    .line 428
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 429
    .line 430
    .line 431
    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 432
    const-string p2, "$custom_head"

    .line 433
    .line 434
    if-eqz p1, :cond_1b

    .line 435
    .line 436
    :try_start_6
    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_1b
    :try_start_7
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    .line 443
    .line 444
    if-eqz p1, :cond_1c

    .line 445
    .line 446
    new-instance v0, Lorg/json/JSONObject;

    .line 447
    .line 448
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->getCustomHead()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_1c
    new-instance v0, Lorg/json/JSONObject;

    .line 457
    .line 458
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :catch_1
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 463
    .line 464
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 465
    .line 466
    .line 467
    :goto_8
    invoke-virtual {v7, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    :goto_9
    const/16 p1, 0x1c

    .line 471
    .line 472
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_1d

    .line 477
    .line 478
    const-string p1, "$region_code"

    .line 479
    .line 480
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    :cond_1d
    const/16 p1, 0x1d

    .line 484
    .line 485
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-eqz p1, :cond_1e

    .line 490
    .line 491
    const-string p1, "$app_version_code"

    .line 492
    .line 493
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    :cond_1e
    const/16 p1, 0x1e

    .line 497
    .line 498
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 499
    .line 500
    .line 501
    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 502
    const-string p2, "$track_type"

    .line 503
    .line 504
    if-eqz p1, :cond_1f

    .line 505
    .line 506
    :try_start_9
    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_1f
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getTrack_type()I

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    invoke-virtual {v7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    :goto_a
    const/16 p1, 0x1f

    .line 518
    .line 519
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 520
    .line 521
    .line 522
    move-result p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 523
    const-string p2, "$event_access"

    .line 524
    .line 525
    if-eqz p1, :cond_20

    .line 526
    .line 527
    :try_start_a
    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_20
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/record/TrackBean;->getEvent_access()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {v7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    :goto_b
    sget-object p1, Lcom/oplus/nearx/track/internal/record/TrackBean;->Companion:Lcom/oplus/nearx/track/internal/record/TrackBean$a;

    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {p0}, Lcom/oplus/nearx/track/internal/record/TrackBean$a;->b(Lcom/oplus/nearx/track/internal/record/TrackBean;)Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    const-string p1, "head"

    .line 548
    .line 549
    invoke-virtual {v2, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 550
    .line 551
    .line 552
    const-string p1, "body"

    .line 553
    .line 554
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 555
    .line 556
    .line 557
    goto :goto_d

    .line 558
    :goto_c
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 559
    .line 560
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xm80;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    const-string p2, "TrackParseUtil"

    .line 565
    .line 566
    invoke-static {p1, p2, p0, v6, v5}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 567
    .line 568
    .line 569
    :goto_d
    return-object v2
.end method

.method public static b(JLorg/json/JSONObject;JJ)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/h3u;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/h3u;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p5, p6}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 30
    .line 31
    sget-object v0, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hl80;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, ""

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/hl80;->o:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/hl80;->a:J

    .line 51
    .line 52
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/vg30;->c(J)Lcom/oplus/aiunit/vision/yyk;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "client_id"

    .line 57
    .line 58
    invoke-interface {v2, v4, v3}, Lcom/oplus/aiunit/vision/yyk;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iput-object v2, v0, Lcom/oplus/aiunit/vision/hl80;->o:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    iget-object v3, v0, Lcom/oplus/aiunit/vision/hl80;->o:Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    const-string v0, "$client_id"

    .line 69
    .line 70
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v0, 0x1

    .line 74
    invoke-static {v0, p5, p6}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const-string v0, "$client_type"

    .line 81
    .line 82
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {v1, p5, p6}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    sget-object v0, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 92
    .line 93
    sget-object v0, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 94
    .line 95
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/hl80;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "$custom_client_id"

    .line 104
    .line 105
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_4
    const/4 v0, 0x3

    .line 109
    invoke-static {v0, p5, p6}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-static {}, Lcom/oplus/aiunit/vision/h3u;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "$ouid"

    .line 120
    .line 121
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    :cond_5
    const/4 v0, 0x4

    .line 125
    invoke-static {v0, p5, p6}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    invoke-static {}, Lcom/oplus/aiunit/vision/h3u;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "$duid"

    .line 136
    .line 137
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    :cond_6
    const/16 v0, 0xf

    .line 141
    .line 142
    invoke-static {v0, p5, p6}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->b()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/oplus/nearx/track/internal/utils/NetworkUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "$access"

    .line 157
    .line 158
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    :cond_7
    const/16 v0, 0x10

    .line 162
    .line 163
    invoke-static {v0, p5, p6}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "$region"

    .line 174
    .line 175
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    :cond_8
    const/16 v0, 0x14

    .line 179
    .line 180
    invoke-static {v0, p5, p6}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    const-string v0, "$post_time"

    .line 187
    .line 188
    invoke-virtual {p2, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    :cond_9
    const/16 p3, 0x19

    .line 192
    .line 193
    invoke-static {p3, p5, p6}, Lcom/oplus/aiunit/vision/co80;->d(IJ)Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-nez p3, :cond_a

    .line 198
    .line 199
    sget-object p3, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 200
    .line 201
    sget-object p3, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 202
    .line 203
    invoke-virtual {p3, p0, p1}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hl80;->e()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string p1, "$user_id"

    .line 212
    .line 213
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    :cond_a
    return-void
.end method

.method public static c(Lcom/oplus/aiunit/vision/r4f;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    const-class v0, Lcom/oplus/aiunit/vision/r4f;

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 15
    const-string v2, "currentClazz.declaredFields"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 24
    aget-object v4, v1, v3

    .line 26
    const-class v5, Lcom/oplus/aiunit/vision/ym80;

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    .line 32
    check-cast v5, Lcom/oplus/aiunit/vision/ym80;

    if-eqz v5, :cond_3

    .line 36
    const-string v6, "getAnnotation(TrackField::class.java)"

    .line 38
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/ym80;->value()Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    .line 51
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/ym80;->value()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v6, 0x1

    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 68
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 78
    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-class v1, Ljava/lang/Object;

    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_2
    return-void
.end method

.method public static d(IJ)Z
    .locals 2

    .line 1
    shr-long p0, p1, p0

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    and-long/2addr p0, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p0, p0, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
