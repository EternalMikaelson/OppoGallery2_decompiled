.class public final Lcom/oplus/aiunit/vision/j0c;
.super Ljava/lang/Object;
.source "DnsCombineInterceptor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/iek;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/m0c;

.field public final b:Lcom/oplus/aiunit/vision/j5n;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/m0c;Lcom/oplus/aiunit/vision/j5n;ZZ)V
    .locals 1

    .line 1
    const-string v0, "dnsCombineLogic"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j0c;->a:Lcom/oplus/aiunit/vision/m0c;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j0c;->b:Lcom/oplus/aiunit/vision/j5n;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/j0c;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/j0c;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/v400;)Lcom/oplus/aiunit/vision/y0c;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "chain"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, Lcom/oplus/aiunit/vision/v400;->c:Lcom/oplus/aiunit/vision/x0c;

    .line 12
    const-string v3, "CODE_FORCE_LOCAL"

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string/jumbo v4, "key"

    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v4, v2, Lcom/oplus/aiunit/vision/x0c;->a:Ljava/util/LinkedHashMap;

    .line 24
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 31
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v5, 0x0

    if-nez v3, :cond_18

    .line 46
    iget-object v3, v0, Lcom/oplus/aiunit/vision/j0c;->a:Lcom/oplus/aiunit/vision/m0c;

    .line 48
    const-string/jumbo v6, "source"

    .line 50
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v6, "dnsCombineLogic"

    .line 55
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v3, "CODE_HOST_NOT_IN_WHITE_LIST"

    .line 60
    const-string/jumbo v6, "key"

    .line 62
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v6, v2, Lcom/oplus/aiunit/vision/x0c;->a:Ljava/util/LinkedHashMap;

    .line 67
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 73
    instance-of v6, v3, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    .line 77
    check-cast v3, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    .line 85
    :goto_1
    iget-boolean v6, v0, Lcom/oplus/aiunit/vision/j0c;->c:Z

    const/4 v7, 0x1

    const/16 v8, 0xc

    if-eqz v6, :cond_7

    if-eqz v3, :cond_7

    .line 94
    iget-object v3, v0, Lcom/oplus/aiunit/vision/j0c;->b:Lcom/oplus/aiunit/vision/j5n;

    .line 96
    const-string v6, "DnsCombineInterceptor"

    .line 98
    const-string v9, "enter domain unit and ipList"

    .line 100
    new-array v10, v4, [Ljava/lang/Object;

    .line 102
    invoke-virtual {v3, v6, v9, v5, v10}, Lcom/oplus/aiunit/vision/j5n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 105
    iget-object v11, v0, Lcom/oplus/aiunit/vision/j0c;->a:Lcom/oplus/aiunit/vision/m0c;

    .line 107
    iget-object v0, v2, Lcom/oplus/aiunit/vision/x0c;->b:Lcom/oplus/aiunit/vision/u0c;

    .line 109
    const-string v3, "dnsIndex"

    .line 111
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v3, v0, Lcom/oplus/aiunit/vision/u0c;->a:Ljava/lang/String;

    .line 116
    const-string v6, "host"

    .line 118
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v6, v11, Lcom/oplus/aiunit/vision/m0c;->a:Lcom/oplus/aiunit/vision/f2c;

    .line 123
    invoke-virtual {v6, v3}, Lcom/oplus/aiunit/vision/f2c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    iget-object v6, v0, Lcom/oplus/aiunit/vision/u0c;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 131
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/m0c;->c()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v9

    .line 135
    new-instance v10, Ljava/lang/StringBuilder;

    .line 137
    const-string v12, "dns unit cache hit "

    .line 139
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v12, " for "

    .line 147
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v6, ", start lookup from cache"

    .line 155
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 162
    const-string v10, "DnsUnionLogic"

    .line 164
    new-array v12, v4, [Ljava/lang/Object;

    .line 166
    invoke-virtual {v9, v10, v6, v5, v12}, Lcom/oplus/aiunit/vision/j5n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v11, v0, v3}, Lcom/oplus/aiunit/vision/m0c;->a(Lcom/oplus/aiunit/vision/u0c;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v6

    .line 173
    invoke-virtual {v6}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v9

    .line 177
    check-cast v9, Ljava/lang/Number;

    .line 179
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 183
    invoke-virtual {v6}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v10

    .line 187
    check-cast v10, Ljava/util/List;

    .line 189
    invoke-virtual {v6}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    .line 195
    check-cast v16, Lkotlin/jvm/functions/Function0;

    if-eq v9, v7, :cond_3

    const/4 v6, 0x2

    if-eq v9, v6, :cond_2

    goto :goto_2

    .line 203
    :cond_2
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/m0c;->c()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v6

    .line 207
    const-string v9, "DnsUnionLogic"

    .line 209
    const-string v12, "ip list async refresh"

    .line 211
    invoke-static {v6, v9, v12, v5, v8}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 214
    iget-object v12, v0, Lcom/oplus/aiunit/vision/u0c;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x1

    .line 219
    invoke-virtual/range {v11 .. v16}, Lcom/oplus/aiunit/vision/m0c;->f(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;)Z

    goto :goto_2

    .line 223
    :cond_3
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/m0c;->c()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v6

    .line 227
    const-string v9, "DnsUnionLogic"

    .line 229
    const-string v10, "ip list refresh now"

    .line 231
    invoke-static {v6, v9, v10, v5, v8}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 234
    iget-object v5, v0, Lcom/oplus/aiunit/vision/u0c;->a:Ljava/lang/String;

    .line 236
    invoke-static {v11, v5, v7}, Lcom/oplus/aiunit/vision/m0c;->g(Lcom/oplus/aiunit/vision/m0c;Ljava/lang/String;Z)Z

    .line 239
    invoke-virtual {v11, v0, v3}, Lcom/oplus/aiunit/vision/m0c;->a(Lcom/oplus/aiunit/vision/u0c;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    .line 248
    check-cast v10, Ljava/util/List;

    .line 250
    :goto_2
    new-instance v0, Lkotlin/Pair;

    .line 252
    invoke-direct {v0, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 256
    :cond_4
    invoke-static {v11, v6, v7}, Lcom/oplus/aiunit/vision/m0c;->g(Lcom/oplus/aiunit/vision/m0c;Ljava/lang/String;Z)Z

    .line 259
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/m0c;->c()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v3

    .line 263
    const-string v8, "DnsUnionLogic"

    .line 265
    const-string/jumbo v9, "pull dns unit and ip list sync"

    .line 267
    new-array v10, v4, [Ljava/lang/Object;

    .line 269
    invoke-virtual {v3, v8, v9, v5, v10}, Lcom/oplus/aiunit/vision/j5n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 272
    const-string v3, "host"

    .line 274
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v3, v11, Lcom/oplus/aiunit/vision/m0c;->a:Lcom/oplus/aiunit/vision/f2c;

    .line 279
    invoke-virtual {v3, v6}, Lcom/oplus/aiunit/vision/f2c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    .line 286
    :cond_5
    const-string v3, ""

    .line 288
    :goto_3
    invoke-virtual {v11, v0, v3}, Lcom/oplus/aiunit/vision/m0c;->a(Lcom/oplus/aiunit/vision/u0c;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 296
    check-cast v0, Ljava/util/List;

    .line 298
    new-instance v5, Lkotlin/Pair;

    .line 300
    invoke-direct {v5, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v5

    .line 304
    :goto_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/String;

    .line 310
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 314
    check-cast v0, Ljava/util/List;

    if-eqz v3, :cond_6

    .line 318
    const-string v5, "DOMAIN_UNIT_SET"

    .line 320
    const-string/jumbo v6, "key"

    .line 322
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    const-string/jumbo v6, "value"

    .line 327
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v6, v2, Lcom/oplus/aiunit/vision/x0c;->a:Ljava/util/LinkedHashMap;

    .line 332
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move/from16 v16, v7

    goto/16 :goto_b

    .line 339
    :cond_7
    iget-boolean v6, v0, Lcom/oplus/aiunit/vision/j0c;->d:Z

    if-eqz v6, :cond_13

    .line 343
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j0c;->b:Lcom/oplus/aiunit/vision/j5n;

    .line 345
    const-string v3, "DnsCombineInterceptor"

    .line 347
    const-string v6, "dns unit ignore,for not in white list enter all net dns"

    .line 349
    new-array v9, v4, [Ljava/lang/Object;

    .line 351
    invoke-virtual {v0, v3, v6, v5, v9}, Lcom/oplus/aiunit/vision/j5n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 354
    iget-object v0, v2, Lcom/oplus/aiunit/vision/x0c;->b:Lcom/oplus/aiunit/vision/u0c;

    .line 356
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u0c;->a:Ljava/lang/String;

    .line 358
    iget-object v3, v2, Lcom/oplus/aiunit/vision/x0c;->c:Ljava/lang/String;

    .line 360
    iget-boolean v6, v2, Lcom/oplus/aiunit/vision/x0c;->d:Z

    xor-int/2addr v6, v7

    .line 363
    const-string v9, "host"

    .line 365
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    const-string/jumbo v9, "url"

    .line 370
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    sget-object v9, Lcom/oplus/aiunit/vision/g13;->j:Lcom/oplus/aiunit/vision/g13;

    if-eqz v9, :cond_11

    .line 377
    iget-boolean v10, v9, Lcom/oplus/aiunit/vision/g13;->e:Z

    if-nez v10, :cond_8

    goto/16 :goto_9

    .line 383
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_9

    .line 389
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/g13;->a()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v0

    .line 393
    const-string v6, "AllnetHttpDnsLogic"

    .line 395
    const-string v8, "ignore empty host. url:"

    .line 397
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 401
    new-array v8, v4, [Ljava/lang/Object;

    .line 403
    invoke-virtual {v0, v6, v3, v5, v8}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 408
    :cond_9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qy50;->b(Ljava/lang/String;)Z

    move-result v10

    const/16 v11, 0x29

    if-eqz v10, :cond_a

    .line 416
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/g13;->a()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v3

    .line 420
    const-string v6, "AllnetHttpDnsLogic"

    .line 422
    const-string v8, "ignore ip. host("

    .line 424
    invoke-static {v8, v11, v0}, Lcom/oplus/aiunit/vision/mva;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    new-array v8, v4, [Ljava/lang/Object;

    .line 430
    invoke-virtual {v3, v6, v0, v5, v8}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 435
    :cond_a
    iget-object v10, v9, Lcom/oplus/aiunit/vision/g13;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 437
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 443
    iget-object v10, v9, Lcom/oplus/aiunit/vision/g13;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 445
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 449
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 452
    check-cast v10, Lcom/oplus/aiunit/vision/d13;

    .line 454
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/g13;->a()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v12

    .line 458
    const-string v13, "AllnetHttpDnsLogic"

    .line 460
    const-string v14, "get exist sub("

    .line 462
    invoke-static {v14, v11, v0}, Lcom/oplus/aiunit/vision/mva;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 466
    invoke-static {v12, v13, v11, v5, v8}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_5

    .line 470
    :cond_b
    new-instance v10, Lcom/oplus/aiunit/vision/d13;

    .line 472
    iget-object v12, v9, Lcom/oplus/aiunit/vision/g13;->f:Lcom/oplus/aiunit/vision/z2f;

    .line 474
    iget-object v13, v9, Lcom/oplus/aiunit/vision/g13;->h:Lcom/oplus/aiunit/vision/snb;

    .line 476
    iget-object v14, v9, Lcom/oplus/aiunit/vision/g13;->g:Lcom/oplus/aiunit/vision/c7k;

    .line 478
    invoke-direct {v10, v0, v12, v13, v14}, Lcom/oplus/aiunit/vision/d13;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/z2f;Lcom/oplus/aiunit/vision/snb;Lcom/oplus/aiunit/vision/c7k;)V

    .line 481
    iget-object v12, v9, Lcom/oplus/aiunit/vision/g13;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 483
    invoke-virtual {v12, v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/g13;->a()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v12

    .line 490
    const-string v13, "AllnetHttpDnsLogic"

    .line 492
    const-string v14, "create sub("

    .line 494
    invoke-static {v14, v11, v0}, Lcom/oplus/aiunit/vision/mva;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 498
    invoke-static {v12, v13, v11, v5, v8}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 501
    :goto_5
    iget-object v11, v9, Lcom/oplus/aiunit/vision/g13;->i:Lcom/oplus/aiunit/vision/c13;

    .line 503
    iget-object v12, v11, Lcom/oplus/aiunit/vision/c13;->c:Ljava/lang/String;

    .line 505
    iget-object v11, v11, Lcom/oplus/aiunit/vision/c13;->d:Ljava/lang/String;

    .line 507
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    const-string v13, "getDnsListImpl. lookup over. url:"

    .line 512
    const-string v14, "getDnsListImpl. start lookup url:"

    .line 514
    const-string/jumbo v15, "url"

    .line 516
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    const-string v15, "appId"

    .line 521
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    const-string v15, "appSecret"

    .line 526
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    iget-object v15, v10, Lcom/oplus/aiunit/vision/d13;->a:Ljava/lang/Object;

    .line 531
    monitor-enter v15

    move/from16 v16, v7

    .line 534
    :try_start_0
    iget v7, v10, Lcom/oplus/aiunit/vision/d13;->b:I

    add-int/lit8 v7, v7, 0x1

    .line 538
    iput v7, v10, Lcom/oplus/aiunit/vision/d13;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 540
    monitor-exit v15

    .line 541
    :try_start_1
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    :try_start_2
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/d13;->b()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v7

    .line 546
    const-string v15, "AllnetDnsSub"

    .line 548
    new-instance v4, Ljava/lang/StringBuilder;

    .line 550
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    const-string v14, ", onlyCache:"

    .line 558
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 568
    invoke-static {v7, v15, v4, v5, v8}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 571
    invoke-virtual {v10, v3, v12, v11, v6}, Lcom/oplus/aiunit/vision/d13;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    .line 575
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/d13;->b()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v7

    .line 579
    const-string v11, "AllnetDnsSub"

    .line 581
    new-instance v12, Ljava/lang/StringBuilder;

    .line 583
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    const-string v3, ", onlyCache:"

    .line 591
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 601
    invoke-static {v7, v11, v3, v5, v8}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 604
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 605
    iget-object v3, v10, Lcom/oplus/aiunit/vision/d13;->a:Ljava/lang/Object;

    .line 607
    monitor-enter v3

    .line 608
    iget v6, v10, Lcom/oplus/aiunit/vision/d13;->b:I

    add-int/lit8 v6, v6, -0x1

    .line 612
    iput v6, v10, Lcom/oplus/aiunit/vision/d13;->b:I

    .line 614
    monitor-exit v3

    .line 615
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/d13;->c()Z

    move-result v3

    if-nez v3, :cond_c

    .line 621
    iget-object v3, v10, Lcom/oplus/aiunit/vision/d13;->d:Ljava/util/LinkedHashMap;

    .line 623
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 626
    iget-object v3, v9, Lcom/oplus/aiunit/vision/g13;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 628
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/g13;->a()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v3

    .line 635
    const-string v6, "AllnetHttpDnsLogic"

    .line 637
    const-string/jumbo v7, "sub ("

    .line 639
    const-string v10, ") cache release"

    .line 641
    invoke-static {v7, v0, v10}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 645
    invoke-static {v3, v6, v0, v5, v8}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_6

    .line 649
    :cond_c
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/g13;->a()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v3

    .line 653
    const-string v6, "AllnetHttpDnsLogic"

    .line 655
    const-string/jumbo v7, "sub("

    .line 657
    const-string v10, ") still in the cache"

    .line 659
    invoke-static {v7, v0, v10}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 663
    invoke-static {v3, v6, v0, v5, v8}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_6
    if-eqz v4, :cond_12

    move-object v0, v4

    .line 669
    check-cast v0, Ljava/lang/Iterable;

    .line 671
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 675
    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 681
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 685
    check-cast v3, Lokhttp3/httpdns/IpInfo;

    .line 687
    :try_start_4
    invoke-virtual {v3}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v6

    .line 691
    invoke-static {v6}, Lcom/oplus/aiunit/vision/qy50;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 697
    invoke-virtual {v3}, Lokhttp3/httpdns/IpInfo;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 701
    invoke-virtual {v3}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v7

    .line 705
    invoke-static {v7}, Lcom/oplus/aiunit/vision/qy50;->d(Ljava/lang/String;)[B

    move-result-object v7

    .line 709
    invoke-static {v6, v7}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v6

    .line 713
    invoke-virtual {v3, v6}, Lokhttp3/httpdns/IpInfo;->setInetAddress(Ljava/net/InetAddress;)V

    .line 716
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 718
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 722
    check-cast v6, Ljava/util/Collection;

    .line 724
    invoke-direct {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 727
    invoke-virtual {v3, v7}, Lokhttp3/httpdns/IpInfo;->setInetAddressList(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_7

    .line 731
    :cond_e
    invoke-virtual {v3}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v6

    .line 735
    invoke-static {v6}, Lcom/oplus/aiunit/vision/qy50;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 741
    invoke-virtual {v3}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v6

    .line 745
    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    .line 749
    invoke-virtual {v3, v6}, Lokhttp3/httpdns/IpInfo;->setInetAddress(Ljava/net/InetAddress;)V

    .line 752
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 754
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 758
    check-cast v6, Ljava/util/Collection;

    .line 760
    invoke-direct {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 763
    invoke-virtual {v3, v7}, Lokhttp3/httpdns/IpInfo;->setInetAddressList(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    .line 767
    :catch_0
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/g13;->a()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v6

    .line 771
    new-instance v7, Ljava/lang/StringBuilder;

    .line 773
    const-string v10, "create inetAddress fail "

    .line 775
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    invoke-virtual {v3}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v3

    .line 782
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 789
    const-string v7, "AllnetHttpDnsLogic"

    .line 791
    invoke-static {v6, v7, v3, v5, v8}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_7

    .line 795
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 801
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/g13;->a()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v0

    .line 805
    const-string v3, "AllnetHttpDnsLogic"

    .line 807
    const-string/jumbo v6, "lookup ext dns "

    .line 809
    invoke-static {v6, v4}, Lcom/oplus/aiunit/vision/t6k;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 814
    new-array v8, v7, [Ljava/lang/Object;

    .line 816
    invoke-virtual {v0, v3, v6, v5, v8}, Lcom/oplus/aiunit/vision/j5n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_10
    move-object v5, v4

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 824
    :try_start_5
    monitor-exit v10

    .line 825
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 826
    :goto_8
    iget-object v1, v10, Lcom/oplus/aiunit/vision/d13;->a:Ljava/lang/Object;

    .line 828
    monitor-enter v1

    .line 829
    :try_start_6
    iget v2, v10, Lcom/oplus/aiunit/vision/d13;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 833
    iput v2, v10, Lcom/oplus/aiunit/vision/d13;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 835
    monitor-exit v1

    .line 836
    throw v0

    :catchall_2
    move-exception v0

    .line 838
    monitor-exit v1

    .line 839
    throw v0

    :catchall_3
    move-exception v0

    .line 841
    monitor-exit v15

    .line 842
    throw v0

    :cond_11
    :goto_9
    move/from16 v16, v7

    :cond_12
    :goto_a
    move-object v0, v5

    goto :goto_b

    :cond_13
    move/from16 v16, v7

    .line 849
    iget-object v4, v0, Lcom/oplus/aiunit/vision/j0c;->b:Lcom/oplus/aiunit/vision/j5n;

    .line 851
    const-string v6, "DnsCombineInterceptor"

    .line 853
    new-instance v7, Ljava/lang/StringBuilder;

    .line 855
    const-string v8, "dns unit ignore,for not in white list and allNetHttpDnsEnable="

    .line 857
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 860
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/j0c;->d:Z

    .line 862
    const-string v8, " inWhite="

    .line 864
    invoke-static {v7, v0, v8, v3}, Lcom/oplus/aiunit/vision/rs30;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 869
    new-array v3, v7, [Ljava/lang/Object;

    .line 871
    invoke-virtual {v4, v6, v0, v5, v3}, Lcom/oplus/aiunit/vision/j5n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 874
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 878
    :goto_b
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_15

    .line 882
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    move/from16 v4, v16

    :goto_d
    if-eqz v4, :cond_16

    .line 895
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/v400;->a(Lcom/oplus/aiunit/vision/x0c;)Lcom/oplus/aiunit/vision/y0c;

    move-result-object v0

    goto :goto_e

    .line 900
    :cond_16
    iget-object v2, v1, Lcom/oplus/aiunit/vision/v400;->c:Lcom/oplus/aiunit/vision/x0c;

    .line 902
    const-string/jumbo v1, "source"

    .line 904
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    const-string v7, ""

    .line 909
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 913
    const-string v0, "inetAddressList"

    .line 915
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_17

    .line 920
    new-instance v1, Lcom/oplus/aiunit/vision/y0c;

    const/16 v6, 0x64

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 928
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/y0c;-><init>(Lcom/oplus/aiunit/vision/x0c;Lcom/oplus/aiunit/vision/y0c;Lcom/oplus/aiunit/vision/y0c;Ljava/util/List;ILjava/lang/String;Lcom/oplus/aiunit/vision/quk;I)V

    move-object v0, v1

    :goto_e
    return-object v0

    .line 933
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 935
    const-string v1, "domainUnit == null"

    .line 937
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 940
    throw v0

    .line 941
    :cond_18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j0c;->b:Lcom/oplus/aiunit/vision/j5n;

    .line 943
    const-string v3, "DnsCombineInterceptor"

    .line 945
    const-string v4, "domain force local dns"

    const/4 v7, 0x0

    .line 948
    new-array v6, v7, [Ljava/lang/Object;

    .line 950
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/j5n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 953
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/v400;->a(Lcom/oplus/aiunit/vision/x0c;)Lcom/oplus/aiunit/vision/y0c;

    move-result-object v0

    return-object v0
.end method
