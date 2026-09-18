.class public final Lcom/oplus/aiunit/vision/hx50;
.super Ljava/lang/Object;
.source "StrategyInterceptor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/iek;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/suk;

.field public final b:Lcom/oplus/aiunit/vision/j5n;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/suk;Lcom/oplus/aiunit/vision/j5n;)V
    .locals 1

    .line 1
    const-string v0, "ipSwitcherCenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hx50;->a:Lcom/oplus/aiunit/vision/suk;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hx50;->b:Lcom/oplus/aiunit/vision/j5n;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/v400;)Lcom/oplus/aiunit/vision/y0c;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "chain"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, Lcom/oplus/aiunit/vision/v400;->c:Lcom/oplus/aiunit/vision/x0c;

    .line 12
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/v400;->a(Lcom/oplus/aiunit/vision/x0c;)Lcom/oplus/aiunit/vision/y0c;

    move-result-object v1

    .line 16
    iget-object v3, v0, Lcom/oplus/aiunit/vision/hx50;->a:Lcom/oplus/aiunit/vision/suk;

    .line 18
    iget-object v4, v2, Lcom/oplus/aiunit/vision/x0c;->b:Lcom/oplus/aiunit/vision/u0c;

    .line 20
    iget-object v4, v4, Lcom/oplus/aiunit/vision/u0c;->a:Ljava/lang/String;

    .line 22
    const-string v5, "hostName"

    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v5, v3, Lcom/oplus/aiunit/vision/suk;->b:Lcom/oplus/aiunit/vision/h6k;

    .line 29
    const-string v6, "host"

    .line 31
    const-string v7, "default"

    if-nez v5, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, v3, Lcom/oplus/aiunit/vision/suk;->b:Lcom/oplus/aiunit/vision/h6k;

    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, v3, Lcom/oplus/aiunit/vision/h6k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v7, v3

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    .line 69
    const-string/jumbo v4, "strategy"

    const/16 v5, 0x78

    if-nez v3, :cond_4

    .line 75
    iget-object v3, v0, Lcom/oplus/aiunit/vision/hx50;->a:Lcom/oplus/aiunit/vision/suk;

    .line 77
    iget-object v3, v3, Lcom/oplus/aiunit/vision/suk;->a:Lcom/oplus/aiunit/vision/ip40;

    if-eqz v3, :cond_3

    .line 81
    iget-object v8, v2, Lcom/oplus/aiunit/vision/x0c;->b:Lcom/oplus/aiunit/vision/u0c;

    .line 83
    iget-object v8, v8, Lcom/oplus/aiunit/vision/u0c;->a:Ljava/lang/String;

    .line 85
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 89
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 93
    filled-new-array {v8, v9}, [Lkotlin/Pair;

    move-result-object v8

    .line 97
    const-string/jumbo v9, "strategy_unknown"

    .line 99
    invoke-virtual {v3, v9, v8}, Lcom/oplus/aiunit/vision/ip40;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 102
    :cond_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v3, v5

    goto :goto_1

    :cond_4
    const/16 v3, 0x64

    .line 108
    :goto_1
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    .line 119
    :sswitch_0
    const-string v8, "ipv4_first"

    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 127
    new-instance v8, Lcom/oplus/aiunit/vision/juk;

    .line 129
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    .line 133
    :sswitch_1
    const-string v8, "ipv6_only"

    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 141
    new-instance v8, Lcom/oplus/aiunit/vision/nuk;

    .line 143
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    .line 147
    :sswitch_2
    const-string v8, "ipv4_only"

    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 155
    new-instance v8, Lcom/oplus/aiunit/vision/kuk;

    .line 157
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    .line 161
    :sswitch_3
    const-string v8, "ipv6_first"

    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 169
    new-instance v8, Lcom/oplus/aiunit/vision/muk;

    .line 171
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    .line 175
    :cond_5
    :goto_2
    new-instance v8, Lcom/oplus/aiunit/vision/qeb;

    .line 177
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 180
    :goto_3
    iget-object v9, v0, Lcom/oplus/aiunit/vision/hx50;->b:Lcom/oplus/aiunit/vision/j5n;

    .line 182
    new-instance v10, Ljava/lang/StringBuilder;

    .line 184
    const-string/jumbo v11, "the strategy of host "

    .line 186
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    iget-object v11, v2, Lcom/oplus/aiunit/vision/x0c;->b:Lcom/oplus/aiunit/vision/u0c;

    .line 191
    iget-object v11, v11, Lcom/oplus/aiunit/vision/u0c;->a:Ljava/lang/String;

    .line 193
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v11, " is "

    .line 198
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    .line 206
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v3, v5, :cond_6

    .line 211
    const-string v11, ",strategy miss match"

    goto :goto_4

    .line 214
    :cond_6
    const-string v11, " "

    .line 216
    :goto_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 223
    const-string v11, "StrategyInterceptor"

    const/4 v12, 0x0

    const/16 v13, 0xc

    .line 228
    invoke-static {v9, v11, v10, v12, v13}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 231
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/y0c;->a()Ljava/util/List;

    move-result-object v9

    move-object v10, v9

    .line 236
    check-cast v10, Ljava/util/Collection;

    .line 238
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    .line 242
    const-string v14, ", cannot get any ip address"

    .line 244
    const-string/jumbo v15, "unavailable host:"

    if-eqz v10, :cond_7

    .line 248
    iget-object v3, v0, Lcom/oplus/aiunit/vision/hx50;->b:Lcom/oplus/aiunit/vision/j5n;

    .line 250
    new-instance v10, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    iget-object v5, v2, Lcom/oplus/aiunit/vision/x0c;->b:Lcom/oplus/aiunit/vision/u0c;

    .line 257
    iget-object v5, v5, Lcom/oplus/aiunit/vision/u0c;->a:Ljava/lang/String;

    .line 259
    invoke-static {v10, v5, v14}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 263
    invoke-static {v3, v11, v5, v12, v13}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/16 v3, 0x78

    goto :goto_5

    .line 269
    :cond_7
    iget-object v5, v0, Lcom/oplus/aiunit/vision/hx50;->b:Lcom/oplus/aiunit/vision/j5n;

    .line 271
    const-string v10, "before random weight: "

    .line 273
    invoke-static {v10, v9}, Lcom/oplus/aiunit/vision/t6k;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    .line 277
    invoke-static {v5, v11, v10, v12, v13}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 280
    new-instance v5, Lcom/oplus/aiunit/vision/gx50;

    .line 282
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/gx50;-><init>(Lcom/oplus/aiunit/vision/hx50;)V

    .line 285
    invoke-static {v9, v5}, Lcom/oplus/aiunit/vision/t200;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 288
    iget-object v5, v0, Lcom/oplus/aiunit/vision/hx50;->b:Lcom/oplus/aiunit/vision/j5n;

    .line 290
    const-string v10, "after random weight: "

    .line 292
    invoke-static {v10, v9}, Lcom/oplus/aiunit/vision/t6k;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    .line 296
    invoke-static {v5, v11, v10, v12, v13}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 299
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    .line 301
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 304
    check-cast v9, Ljava/lang/Iterable;

    .line 306
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 310
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 316
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 320
    check-cast v10, Lokhttp3/httpdns/IpInfo;

    .line 322
    invoke-virtual {v10}, Lokhttp3/httpdns/IpInfo;->getInetAddressList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 328
    invoke-interface {v8, v12}, Lcom/oplus/aiunit/vision/quk;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/List;

    move-result-object v12

    move-object v13, v12

    .line 333
    check-cast v13, Ljava/util/Collection;

    if-eqz v13, :cond_9

    .line 337
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_8

    goto :goto_7

    .line 344
    :cond_8
    new-instance v17, Lokhttp3/httpdns/IpInfo;

    .line 346
    invoke-virtual {v10}, Lokhttp3/httpdns/IpInfo;->getHost()Ljava/lang/String;

    move-result-object v18

    .line 350
    invoke-virtual {v10}, Lokhttp3/httpdns/IpInfo;->getDnsType()I

    move-result v19

    .line 354
    invoke-virtual {v10}, Lokhttp3/httpdns/IpInfo;->getTtl()J

    move-result-wide v20

    .line 358
    invoke-virtual {v10}, Lokhttp3/httpdns/IpInfo;->getCarrier()Ljava/lang/String;

    move-result-object v22

    .line 362
    invoke-virtual {v10}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v23

    .line 366
    invoke-virtual {v10}, Lokhttp3/httpdns/IpInfo;->getPort()I

    move-result v24

    .line 370
    invoke-virtual {v10}, Lokhttp3/httpdns/IpInfo;->getWeight()I

    move-result v25

    .line 374
    invoke-virtual {v10}, Lokhttp3/httpdns/IpInfo;->getDnUnitSet()Ljava/lang/String;

    move-result-object v26

    .line 378
    invoke-virtual {v10}, Lokhttp3/httpdns/IpInfo;->getFailCount()I

    move-result v27

    .line 382
    invoke-virtual {v10}, Lokhttp3/httpdns/IpInfo;->getFailTime()J

    move-result-wide v28

    .line 386
    invoke-virtual {v10}, Lokhttp3/httpdns/IpInfo;->getFailMsg()Ljava/lang/String;

    move-result-object v30

    .line 390
    invoke-virtual {v10}, Lokhttp3/httpdns/IpInfo;->getExpire()J

    move-result-wide v31

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x7000

    const/16 v38, 0x0

    .line 404
    invoke-direct/range {v17 .. v38}, Lokhttp3/httpdns/IpInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IJLjava/lang/String;JLjava/net/InetAddress;Ljava/util/concurrent/CopyOnWriteArrayList;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v17

    move-object/from16 v16, v1

    .line 411
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 413
    invoke-direct {v1, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 416
    invoke-virtual {v10, v1}, Lokhttp3/httpdns/IpInfo;->setInetAddressList(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 419
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 423
    check-cast v1, Ljava/net/InetAddress;

    .line 425
    invoke-virtual {v10, v1}, Lokhttp3/httpdns/IpInfo;->setInetAddress(Ljava/net/InetAddress;)V

    .line 428
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 430
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v16, v1

    :goto_8
    move-object/from16 v1, v16

    const/4 v12, 0x0

    const/16 v13, 0xc

    goto/16 :goto_6

    :cond_a
    move-object/from16 v16, v1

    .line 445
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    .line 450
    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_c

    .line 454
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    move v5, v3

    goto :goto_a

    .line 463
    :cond_c
    :goto_9
    iget-object v3, v0, Lcom/oplus/aiunit/vision/hx50;->b:Lcom/oplus/aiunit/vision/j5n;

    .line 465
    new-instance v5, Ljava/lang/StringBuilder;

    .line 467
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    iget-object v9, v2, Lcom/oplus/aiunit/vision/x0c;->b:Lcom/oplus/aiunit/vision/u0c;

    .line 472
    iget-object v9, v9, Lcom/oplus/aiunit/vision/u0c;->a:Ljava/lang/String;

    .line 474
    invoke-static {v5, v9, v14}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0xc

    .line 481
    invoke-static {v3, v11, v5, v9, v10}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 484
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hx50;->a:Lcom/oplus/aiunit/vision/suk;

    .line 486
    iget-object v0, v0, Lcom/oplus/aiunit/vision/suk;->a:Lcom/oplus/aiunit/vision/ip40;

    if-eqz v0, :cond_d

    .line 490
    iget-object v2, v2, Lcom/oplus/aiunit/vision/x0c;->b:Lcom/oplus/aiunit/vision/u0c;

    .line 492
    iget-object v2, v2, Lcom/oplus/aiunit/vision/u0c;->a:Ljava/lang/String;

    .line 494
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 498
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 502
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    .line 506
    const-string/jumbo v3, "strategy_missed"

    .line 508
    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/vision/ip40;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_d
    const/16 v5, 0x78

    .line 513
    :goto_a
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/y0c;->b()Lcom/oplus/aiunit/vision/y0c$a;

    move-result-object v0

    .line 517
    iput v5, v0, Lcom/oplus/aiunit/vision/y0c$a;->d:I

    .line 519
    const-string v2, "code"

    .line 521
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    iput-object v8, v0, Lcom/oplus/aiunit/vision/y0c$a;->f:Lcom/oplus/aiunit/vision/quk;

    .line 526
    const-string v2, "inetAddressList"

    .line 528
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    iput-object v1, v0, Lcom/oplus/aiunit/vision/y0c$a;->c:Ljava/util/List;

    .line 533
    iget-object v2, v0, Lcom/oplus/aiunit/vision/y0c$a;->g:Lcom/oplus/aiunit/vision/x0c;

    if-eqz v2, :cond_e

    .line 537
    new-instance v17, Lcom/oplus/aiunit/vision/y0c;

    .line 539
    iget v3, v0, Lcom/oplus/aiunit/vision/y0c$a;->d:I

    .line 541
    iget-object v4, v0, Lcom/oplus/aiunit/vision/y0c$a;->e:Ljava/lang/String;

    .line 543
    iget-object v5, v0, Lcom/oplus/aiunit/vision/y0c$a;->f:Lcom/oplus/aiunit/vision/quk;

    .line 545
    iget-object v6, v0, Lcom/oplus/aiunit/vision/y0c$a;->a:Lcom/oplus/aiunit/vision/y0c;

    .line 547
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y0c$a;->b:Lcom/oplus/aiunit/vision/y0c;

    const/16 v25, 0x3

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v18, v2

    move/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v19, v6

    .line 565
    invoke-direct/range {v17 .. v25}, Lcom/oplus/aiunit/vision/y0c;-><init>(Lcom/oplus/aiunit/vision/x0c;Lcom/oplus/aiunit/vision/y0c;Lcom/oplus/aiunit/vision/y0c;Ljava/util/List;ILjava/lang/String;Lcom/oplus/aiunit/vision/quk;I)V

    return-object v17

    .line 569
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 571
    const-string v1, "domainUnit == null"

    .line 573
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 576
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3da9a5a8 -> :sswitch_3
        0x2df51c6 -> :sswitch_2
        0x6490304 -> :sswitch_1
        0x5889e3d6 -> :sswitch_0
    .end sparse-switch
.end method
