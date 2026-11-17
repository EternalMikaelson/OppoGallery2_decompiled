.class public final Lcom/oplus/aiunit/vision/uy20;
.super Ljava/lang/Object;
.source "ServerHostManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ty20;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ty20;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uy20;->a:Lcom/oplus/aiunit/vision/ty20;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uy20;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uy20;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v0, p0

    .line 3
    const-string v1, "HttpDnsDao"

    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/uy20;->c:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/uy20;->a:Lcom/oplus/aiunit/vision/ty20;

    .line 9
    iget-object v4, v3, Lcom/oplus/aiunit/vision/ty20;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    iget-object v6, v0, Lcom/oplus/aiunit/vision/uy20;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1a

    .line 21
    :cond_0
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    sget v5, Lcom/oplus/aiunit/vision/ry20;->a:I

    .line 31
    iget-object v11, v3, Lcom/oplus/aiunit/vision/ty20;->f:Lcom/oplus/aiunit/vision/z2f;

    .line 33
    invoke-static {v11}, Lcom/oplus/aiunit/vision/ry20;->c(Lcom/oplus/aiunit/vision/z2f;)Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v5, "/getHttpDnsServerList?region="

    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v5, v11, Lcom/oplus/aiunit/vision/z2f;->d:Ljava/lang/String;

    .line 47
    const-string/jumbo v7, "urlBuilder.toString()"

    .line 49
    invoke-static {v0, v5, v7}, Lcom/oplus/aiunit/vision/rp10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/dxk$a;

    .line 55
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/dxk$a;-><init>()V

    .line 58
    const-string/jumbo v5, "url"

    .line 60
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object v8, v0, Lcom/oplus/aiunit/vision/dxk$a;->a:Ljava/lang/String;

    const/16 v5, 0xbb8

    .line 67
    invoke-virtual {v0, v5, v5, v5}, Lcom/oplus/aiunit/vision/dxk$a;->c(III)V

    .line 70
    const-string v5, "Connection"

    .line 72
    const-string v7, "Close"

    .line 74
    invoke-virtual {v0, v5, v7}, Lcom/oplus/aiunit/vision/dxk$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v5, "Accept-Security"

    .line 79
    const-string/jumbo v7, "v2"

    .line 81
    invoke-virtual {v0, v5, v7}, Lcom/oplus/aiunit/vision/dxk$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v5, Lcom/oplus/aiunit/vision/l2k;->k:Lcom/oplus/aiunit/vision/l2k$c;

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    const-class v5, Lcom/oplus/aiunit/vision/eak;

    .line 91
    invoke-static {v5}, Lcom/oplus/aiunit/vision/l2k$c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 95
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    check-cast v5, Lcom/oplus/aiunit/vision/eak;

    .line 100
    const-string v7, "Package-Name"

    .line 102
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/eak;->c()Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-virtual {v0, v7, v5}, Lcom/oplus/aiunit/vision/dxk$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v5, v3, Lcom/oplus/aiunit/vision/ty20;->h:Lcom/oplus/aiunit/vision/snb;

    .line 111
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/snb;->b()Ljava/lang/String;

    move-result-object v7

    .line 115
    const-string v9, "TAP-GSLB-KEY"

    .line 117
    invoke-virtual {v0, v9, v7}, Lcom/oplus/aiunit/vision/dxk$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v7, "https:"

    const/4 v13, 0x1

    .line 123
    invoke-static {v6, v7, v13}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 129
    const-string v7, "forceHttps"

    .line 131
    const-string v10, "1"

    .line 133
    invoke-virtual {v0, v7, v10}, Lcom/oplus/aiunit/vision/dxk$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_1
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ty20;->a()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v7

    .line 140
    const-string/jumbo v10, "request host server. url:"

    .line 142
    const-string v12, " ,header:"

    .line 144
    invoke-static {v10, v8, v12}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 148
    iget-object v12, v0, Lcom/oplus/aiunit/vision/dxk$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0xc

    .line 159
    const-string v14, "DnsServerHost.Manager"

    const/4 v15, 0x0

    .line 162
    invoke-static {v7, v14, v10, v15, v12}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v7, 0x0

    .line 166
    :try_start_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxk$a;->b()Lcom/oplus/aiunit/vision/dxk;

    move-result-object v0

    .line 170
    const-string v10, "$this$sendRequest"

    .line 172
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    const-class v10, Lcom/oplus/aiunit/vision/exk;

    .line 177
    invoke-static {v10}, Lcom/oplus/aiunit/vision/l2k$c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 183
    check-cast v10, Lcom/oplus/aiunit/vision/exk;

    .line 185
    invoke-interface {v10, v0}, Lcom/oplus/aiunit/vision/exk;->a(Lcom/oplus/aiunit/vision/dxk;)Lcom/oplus/aiunit/vision/kxk;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_2

    .line 191
    :try_start_1
    iget-object v10, v0, Lcom/oplus/aiunit/vision/kxk;->c:Ljava/util/Map;

    if-eqz v10, :cond_2

    .line 195
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 199
    check-cast v9, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move/from16 p0, v13

    move-object/from16 v16, v15

    move v13, v7

    :goto_0
    move-object v7, v11

    goto/16 :goto_6

    :cond_2
    move-object v9, v15

    .line 212
    :goto_1
    :try_start_2
    const-string/jumbo v10, "wifi"

    .line 214
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v10, :cond_3

    .line 220
    :try_start_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v10, :cond_3

    move-object v2, v9

    .line 227
    :cond_3
    :try_start_4
    invoke-virtual {v5, v9}, Lcom/oplus/aiunit/vision/snb;->a(Ljava/lang/String;)V

    .line 230
    iget-object v9, v0, Lcom/oplus/aiunit/vision/kxk;->c:Ljava/util/Map;

    .line 232
    const-string/jumbo v10, "httpdns_debug_port"

    .line 234
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 238
    check-cast v9, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v9, :cond_4

    .line 242
    :try_start_5
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 248
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 252
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v16, v9

    :goto_2
    move v9, v7

    goto :goto_3

    :cond_4
    move-object/from16 v16, v15

    goto :goto_2

    .line 263
    :goto_3
    :try_start_6
    const-string v7, "DnsServerHost.Manager"

    .line 265
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ty20;->a()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v10, 0x1

    move/from16 p0, v13

    move v13, v9

    move-object v9, v0

    .line 274
    :try_start_7
    invoke-static/range {v7 .. v12}, Lcom/oplus/aiunit/vision/wy20$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/kxk;ZLcom/oplus/aiunit/vision/z2f;Lcom/oplus/aiunit/vision/j5n;)Lcom/oplus/aiunit/vision/wy20;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object v7, v11

    :goto_4
    move-object/from16 v18, v16

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v7, v11

    move/from16 p0, v13

    move v13, v9

    goto :goto_6

    :catch_3
    move-exception v0

    move/from16 p0, v13

    move v13, v7

    move-object v7, v11

    :goto_5
    move-object/from16 v16, v15

    goto :goto_6

    :cond_5
    move/from16 p0, v13

    move v13, v7

    move-object v7, v11

    .line 302
    :try_start_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 304
    const-string/jumbo v8, "null cannot be cast to non-null type com.heytap.common.iinterface.IRequestHandler"

    .line 306
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 309
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    goto :goto_5

    .line 312
    :goto_6
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ty20;->a()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v8

    .line 316
    const-string v9, "DnsServerHost.Client"

    const/16 v10, 0x8

    .line 320
    const-string/jumbo v11, "request server ip failed"

    .line 322
    invoke-static {v8, v9, v11, v0, v10}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 325
    new-instance v8, Lcom/oplus/aiunit/vision/wy20;

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-direct {v8, v15, v13, v15, v0}, Lcom/oplus/aiunit/vision/wy20;-><init>(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_4

    .line 336
    :goto_7
    iget-boolean v8, v0, Lcom/oplus/aiunit/vision/wy20;->b:Z

    .line 338
    iget-object v5, v5, Lcom/oplus/aiunit/vision/snb;->e:Lcom/oplus/aiunit/vision/nfk;

    .line 340
    iget-object v9, v3, Lcom/oplus/aiunit/vision/ty20;->g:Lcom/heytap/httpdns/env/HttpDnsConfig;

    .line 342
    iget-object v10, v3, Lcom/oplus/aiunit/vision/ty20;->j:Lcom/oplus/aiunit/vision/q7k;

    .line 344
    const-string v27, ""

    .line 346
    iget-object v11, v0, Lcom/oplus/aiunit/vision/wy20;->d:Ljava/lang/String;

    if-eqz v8, :cond_1c

    if-eqz v11, :cond_6

    move-object/from16 v26, v11

    goto :goto_8

    :cond_6
    move-object/from16 v26, v27

    :goto_8
    if-eqz v10, :cond_7

    .line 359
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/nfk;->d()Ljava/lang/String;

    move-result-object v24

    .line 363
    invoke-virtual {v9}, Lcom/heytap/httpdns/env/HttpDnsConfig;->aug()Ljava/lang/String;

    move-result-object v25

    const/16 v20, 0x1

    .line 369
    iget-object v5, v7, Lcom/oplus/aiunit/vision/z2f;->d:Ljava/lang/String;

    .line 371
    const-string v21, "/getHttpDnsServerList"

    .line 373
    const-string v22, ""

    move-object/from16 v23, v5

    move-object/from16 v19, v10

    .line 379
    invoke-virtual/range {v19 .. v26}, Lcom/oplus/aiunit/vision/q7k;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wy20;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 386
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    move-object/from16 v31, v4

    goto/16 :goto_15

    .line 396
    :cond_9
    sget-object v5, Lcom/oplus/aiunit/vision/iv70;->a:Lkotlin/Lazy;

    .line 398
    sget-object v5, Lcom/oplus/aiunit/vision/eu70;->b:Lcom/oplus/aiunit/vision/eu70;

    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    invoke-static {}, Lcom/oplus/aiunit/vision/eu70;->a()J

    move-result-wide v8

    .line 407
    iget-object v5, v3, Lcom/oplus/aiunit/vision/ty20;->b:Lkotlin/Lazy;

    .line 409
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 413
    check-cast v10, Landroid/content/SharedPreferences;

    .line 415
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 419
    const-string/jumbo v11, "server_host.expired_at"

    .line 421
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const v14, 0x493e0

    int-to-long v13, v14

    add-long/2addr v8, v13

    .line 430
    invoke-interface {v10, v12, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 434
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 437
    new-instance v8, Ljava/util/ArrayList;

    .line 439
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 442
    const-string v9, "\\r?\\n"

    const/4 v13, 0x0

    .line 445
    invoke-static {v13, v9, v0}, Lcom/oplus/aiunit/vision/oaj;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 449
    check-cast v0, Ljava/lang/Iterable;

    .line 451
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v19, 0x7fffffffffffffffL

    move-wide/from16 v21, v19

    .line 462
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 472
    check-cast v9, Ljava/lang/String;

    move-object v10, v7

    if-eqz v2, :cond_a

    move-object v7, v2

    goto :goto_a

    :cond_a
    move-object/from16 v7, v27

    .line 481
    :goto_a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_b

    move/from16 v9, p0

    move-object/from16 v23, v1

    move-object/from16 v31, v4

    move-object/from16 v26, v5

    move-object v1, v8

    move-object v4, v10

    move-object/from16 v32, v11

    const/16 v29, 0x0

    goto/16 :goto_10

    .line 503
    :cond_b
    const-string v12, ","

    const/4 v13, 0x0

    .line 506
    invoke-static {v13, v12, v9}, Lcom/oplus/aiunit/vision/oaj;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 510
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_d

    .line 516
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    .line 520
    invoke-interface {v9, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    .line 524
    :goto_b
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 530
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    .line 534
    check-cast v13, Ljava/lang/String;

    .line 536
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_c

    goto :goto_b

    .line 543
    :cond_c
    check-cast v9, Ljava/lang/Iterable;

    .line 545
    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    .line 551
    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    goto :goto_c

    .line 556
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 560
    :goto_c
    check-cast v9, Ljava/util/Collection;

    const/4 v13, 0x0

    .line 563
    new-array v12, v13, [Ljava/lang/String;

    .line 565
    invoke-interface {v9, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 571
    check-cast v9, [Ljava/lang/String;

    .line 573
    array-length v12, v9

    const/4 v14, 0x3

    if-ge v12, v14, :cond_e

    move/from16 v9, p0

    move-object/from16 v23, v1

    move-object/from16 v31, v4

    move-object/from16 v26, v5

    move-object v1, v8

    move-object v4, v10

    move-object/from16 v32, v11

    move/from16 v29, v13

    goto/16 :goto_10

    :cond_e
    move-object v12, v5

    .line 594
    new-instance v5, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    move-object/from16 v23, v8

    const/4 v8, 0x0

    move-object/from16 v24, v9

    const/4 v9, 0x0

    move-object/from16 v25, v10

    const/4 v10, 0x0

    move-object/from16 v28, v11

    move-object/from16 v26, v12

    const-wide/16 v11, 0x0

    move/from16 v29, v16

    const/16 v16, 0xfc

    move-object/from16 v30, v17

    const/16 v17, 0x0

    move-object/from16 v31, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v31

    move-object/from16 v31, v4

    move-object/from16 v4, v25

    move-object/from16 v32, v28

    .line 638
    invoke-direct/range {v5 .. v17}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 641
    aget-object v7, v24, v29

    .line 643
    invoke-virtual {v5, v7}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->setHost(Ljava/lang/String;)V

    .line 646
    :try_start_9
    aget-object v7, v24, p0

    .line 648
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_11

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v7, v7

    .line 657
    sget-object v9, Lcom/oplus/aiunit/vision/iv70;->a:Lkotlin/Lazy;

    .line 659
    sget-object v9, Lcom/oplus/aiunit/vision/eu70;->b:Lcom/oplus/aiunit/vision/eu70;

    .line 661
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    invoke-static {}, Lcom/oplus/aiunit/vision/eu70;->a()J

    move-result-wide v9

    add-long/2addr v7, v9

    .line 669
    invoke-virtual {v5, v7, v8}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->setExpiredAt(J)V

    const/4 v7, 0x2

    .line 673
    aget-object v7, v24, v7

    .line 675
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 679
    const-string/jumbo v8, "https"

    move/from16 v9, p0

    if-ne v7, v9, :cond_f

    move-object v7, v8

    goto :goto_d

    .line 687
    :cond_f
    :try_start_a
    const-string/jumbo v7, "http"

    .line 689
    :goto_d
    invoke-virtual {v5, v7}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->setScheme(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 692
    invoke-virtual {v5}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getScheme()Ljava/lang/String;

    move-result-object v7

    .line 696
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/16 v7, 0x1bb

    goto :goto_e

    :cond_10
    const/16 v7, 0x50

    .line 707
    :goto_e
    invoke-virtual {v5, v7}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->setPort(I)V

    const/4 v9, 0x1

    .line 711
    invoke-virtual {v5, v9}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->setWeight(I)V

    move-object v15, v5

    goto :goto_10

    :catchall_0
    const/4 v9, 0x1

    :goto_f
    const/4 v15, 0x0

    goto :goto_10

    :catchall_1
    :cond_11
    move/from16 v9, p0

    goto :goto_f

    :goto_10
    if-eqz v15, :cond_13

    .line 724
    invoke-virtual {v15}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->isValid()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 730
    iget-boolean v5, v4, Lcom/oplus/aiunit/vision/z2f;->b:Z

    if-nez v5, :cond_12

    if-eqz v18, :cond_12

    .line 736
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 740
    invoke-virtual {v15, v5}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->setPort(I)V

    .line 743
    :cond_12
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    invoke-virtual {v15}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getExpiredAt()J

    move-result-wide v7

    cmp-long v5, v21, v7

    if-lez v5, :cond_13

    .line 754
    invoke-virtual {v15}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getExpiredAt()J

    move-result-wide v21

    :cond_13
    move-object v8, v1

    move-object v7, v4

    move/from16 p0, v9

    move-object/from16 v1, v23

    move-object/from16 v5, v26

    move-object/from16 v4, v31

    move-object/from16 v11, v32

    const/4 v15, 0x0

    goto/16 :goto_9

    .line 773
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 775
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 777
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 780
    throw v0

    :cond_15
    move-object/from16 v23, v1

    move-object/from16 v31, v4

    move-object/from16 v26, v5

    move-object v1, v8

    move-object/from16 v32, v11

    const/16 v29, 0x0

    .line 792
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 798
    iget-object v0, v3, Lcom/oplus/aiunit/vision/ty20;->e:Lkotlin/Lazy;

    .line 800
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 804
    check-cast v0, Lcom/oplus/aiunit/vision/c4k;

    .line 806
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/c4k;->b()Lcom/oplus/aiunit/vision/xq90;

    move-result-object v0

    .line 810
    invoke-virtual {v0, v6, v1}, Lcom/oplus/aiunit/vision/xq90;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 813
    iget-object v0, v3, Lcom/oplus/aiunit/vision/ty20;->i:Lcom/oplus/aiunit/vision/c7k;

    .line 815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    iget-object v3, v0, Lcom/oplus/aiunit/vision/c7k;->d:Lcom/oplus/aiunit/vision/j5n;

    .line 820
    const-string/jumbo v4, "presetHost"

    .line 822
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    const-string/jumbo v4, "list"

    .line 827
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    :try_start_b
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c7k;->a()Lcom/heytap/baselib/database/TapDatabase;

    move-result-object v4

    .line 834
    new-instance v5, Lcom/oplus/aiunit/vision/f7k;

    .line 836
    invoke-direct {v5, v6, v2, v1}, Lcom/oplus/aiunit/vision/f7k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 839
    invoke-virtual {v4, v5}, Lcom/heytap/baselib/database/TapDatabase;->b(Lcom/oplus/aiunit/vision/hfk;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :cond_16
    move-object/from16 v4, v23

    goto :goto_11

    :catch_5
    if-eqz v3, :cond_16

    move/from16 v13, v29

    .line 849
    new-array v1, v13, [Ljava/lang/Object;

    .line 851
    const-string/jumbo v2, "updateServerHostList sqlite error"

    move-object/from16 v4, v23

    const/4 v5, 0x0

    .line 856
    invoke-virtual {v3, v4, v2, v5, v1}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 859
    :goto_11
    :try_start_c
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c7k;->a()Lcom/heytap/baselib/database/TapDatabase;

    move-result-object v0

    .line 863
    new-instance v7, Lcom/oplus/aiunit/vision/mxz;

    .line 865
    const-string v11, "10000"

    const/4 v10, 0x0

    const/16 v12, 0x7f

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 872
    invoke-direct/range {v7 .. v12}, Lcom/oplus/aiunit/vision/mxz;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 875
    const-class v1, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    .line 877
    invoke-virtual {v0, v7, v1}, Lcom/heytap/baselib/database/TapDatabase;->e(Lcom/oplus/aiunit/vision/mxz;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v15
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_12

    :catch_6
    if-eqz v3, :cond_17

    const/4 v13, 0x0

    .line 885
    new-array v0, v13, [Ljava/lang/Object;

    .line 887
    const-string/jumbo v1, "queryServerHostList sqlite error"

    const/4 v5, 0x0

    .line 890
    invoke-virtual {v3, v4, v1, v5, v0}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_17
    const/4 v15, 0x0

    :goto_12
    if-eqz v15, :cond_19

    .line 896
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 900
    :cond_18
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 906
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 910
    check-cast v1, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    .line 912
    invoke-virtual {v1}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getExpiredAt()J

    move-result-wide v2

    cmp-long v2, v2, v21

    if-gez v2, :cond_18

    .line 920
    invoke-virtual {v1}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getExpiredAt()J

    move-result-wide v1

    move-wide/from16 v21, v1

    goto :goto_13

    :cond_19
    move-wide/from16 v0, v21

    cmp-long v2, v0, v19

    if-eqz v2, :cond_1a

    .line 933
    invoke-interface/range {v26 .. v26}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 937
    check-cast v2, Landroid/content/SharedPreferences;

    .line 939
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object/from16 v3, v32

    .line 945
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 949
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 953
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1a
    :goto_14
    move-object/from16 v1, v31

    goto :goto_19

    .line 959
    :goto_15
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ty20;->a()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v0

    if-eqz v11, :cond_1b

    goto :goto_16

    :cond_1b
    move-object/from16 v11, v27

    .line 968
    :goto_16
    const-string/jumbo v1, "updateServerHostThread success but body empty. msg:"

    .line 970
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    .line 975
    new-array v2, v13, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 978
    invoke-virtual {v0, v14, v1, v5, v2}, Lcom/oplus/aiunit/vision/j5n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_1c
    move-object/from16 v31, v4

    move-object v4, v7

    move-object/from16 v19, v10

    if-eqz v11, :cond_1d

    move-object/from16 v26, v11

    goto :goto_17

    :cond_1d
    move-object/from16 v26, v27

    :goto_17
    if-eqz v19, :cond_1e

    .line 996
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/nfk;->d()Ljava/lang/String;

    move-result-object v24

    .line 1000
    invoke-virtual {v9}, Lcom/heytap/httpdns/env/HttpDnsConfig;->aug()Ljava/lang/String;

    move-result-object v25

    const/16 v20, 0x0

    .line 1006
    iget-object v0, v4, Lcom/oplus/aiunit/vision/z2f;->d:Ljava/lang/String;

    .line 1008
    const-string v21, "/getHttpDnsServerList"

    .line 1010
    const-string v22, ""

    move-object/from16 v23, v0

    .line 1014
    invoke-virtual/range {v19 .. v26}, Lcom/oplus/aiunit/vision/q7k;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    :cond_1e
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ty20;->a()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v0

    if-eqz v11, :cond_1f

    goto :goto_18

    :cond_1f
    move-object/from16 v11, v27

    .line 1026
    :goto_18
    const-string/jumbo v1, "updateServerHostThread failed. msg:"

    .line 1028
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    .line 1033
    new-array v2, v13, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1036
    invoke-virtual {v0, v14, v1, v5, v2}, Lcom/oplus/aiunit/vision/j5n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_14

    .line 1040
    :goto_19
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_1a
    return-void
.end method
