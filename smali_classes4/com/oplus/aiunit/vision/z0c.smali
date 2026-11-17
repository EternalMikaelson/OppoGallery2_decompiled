.class public final Lcom/oplus/aiunit/vision/z0c;
.super Ljava/lang/Object;
.source "ServerHostRequest.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/z2f;

.field public final b:Lcom/oplus/aiunit/vision/j5n;

.field public final c:Lcom/oplus/aiunit/vision/rr3;

.field public final d:Lcom/oplus/aiunit/vision/h1c;

.field public final e:Lcom/oplus/aiunit/vision/snb;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/z2f;Lcom/oplus/aiunit/vision/j5n;Lcom/oplus/aiunit/vision/rr3;Lcom/oplus/aiunit/vision/h1c;Lcom/oplus/aiunit/vision/snb;)V
    .locals 1

    .line 1
    const-string v0, "env"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "hostContainer"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "deviceResource"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z0c;->a:Lcom/oplus/aiunit/vision/z2f;

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z0c;->b:Lcom/oplus/aiunit/vision/j5n;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/z0c;->c:Lcom/oplus/aiunit/vision/rr3;

    .line 25
    iput-object p4, p0, Lcom/oplus/aiunit/vision/z0c;->d:Lcom/oplus/aiunit/vision/h1c;

    .line 27
    iput-object p5, p0, Lcom/oplus/aiunit/vision/z0c;->e:Lcom/oplus/aiunit/vision/snb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/i1c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/i1c<",
            "TRESU",
            "LT;",
            ">;)TRESU",
            "LT;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z0c;->d:Lcom/oplus/aiunit/vision/h1c;

    .line 8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/h1c;->c:Lcom/oplus/aiunit/vision/h1c$a;

    .line 10
    iget-object v2, v1, Lcom/oplus/aiunit/vision/h1c$a;->c:Lkotlin/jvm/internal/Lambda;

    if-eqz v2, :cond_0

    .line 14
    iget-object v3, v0, Lcom/oplus/aiunit/vision/h1c;->a:Lkotlin/Lazy;

    .line 16
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :goto_0
    check-cast v2, Ljava/util/Collection;

    .line 38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    .line 50
    const-class v5, Lcom/oplus/aiunit/vision/n2l;

    .line 52
    const-string v6, "://"

    .line 54
    const-string v7, ""

    const/4 v8, 0x1

    if-nez v3, :cond_c

    .line 59
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_c

    .line 65
    invoke-static {v2}, Lcom/oplus/aiunit/vision/b3o;->a(Ljava/util/List;)Lcom/oplus/aiunit/vision/s3l;

    move-result-object v3

    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    check-cast v3, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz v3, :cond_2

    .line 79
    invoke-virtual {v3}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getHost()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 85
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v4

    .line 95
    :goto_1
    invoke-static {v9}, Lcom/oplus/aiunit/vision/rab;->a(Ljava/lang/Integer;)I

    move-result v9

    if-nez v9, :cond_3

    move-object v10, v4

    goto/16 :goto_6

    .line 104
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v3}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getHost()Ljava/lang/String;

    move-result-object v9

    .line 111
    invoke-static {v9}, Lcom/oplus/aiunit/vision/qy50;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 117
    sget-object v9, Lcom/oplus/aiunit/vision/l2k;->k:Lcom/oplus/aiunit/vision/l2k$c;

    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {v5}, Lcom/oplus/aiunit/vision/l2k$c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 126
    check-cast v9, Lcom/oplus/aiunit/vision/n2l;

    if-eqz v9, :cond_4

    .line 130
    invoke-virtual {v3}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getPresetHost()Ljava/lang/String;

    move-result-object v10

    .line 134
    invoke-interface {v9, v10}, Lcom/oplus/aiunit/vision/n2l;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/sv90;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v4

    :goto_2
    if-eqz v9, :cond_5

    .line 142
    iget v10, v9, Lcom/oplus/aiunit/vision/sv90;->e:I

    if-lez v10, :cond_5

    .line 146
    invoke-virtual {v3, v10}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->setPort(I)V

    .line 149
    :cond_5
    invoke-virtual {v3}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getPort()I

    move-result v10

    if-nez v10, :cond_7

    .line 155
    const-string/jumbo v10, "https"

    .line 157
    invoke-virtual {v3}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getScheme()Ljava/lang/String;

    move-result-object v11

    .line 161
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x1bb

    goto :goto_3

    :cond_6
    const/16 v10, 0x50

    .line 172
    :goto_3
    invoke-virtual {v3, v10}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->setPort(I)V

    .line 175
    :cond_7
    new-instance v10, Lkotlin/Pair;

    .line 177
    new-instance v11, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    invoke-virtual {v3}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getScheme()Ljava/lang/String;

    move-result-object v12

    .line 186
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v3}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getHost()Ljava/lang/String;

    move-result-object v12

    .line 196
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x3a

    .line 201
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v3}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getPort()I

    move-result v3

    .line 208
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_8

    .line 217
    iget-object v9, v9, Lcom/oplus/aiunit/vision/sv90;->d:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v9, v4

    :goto_4
    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    move-object v9, v7

    .line 225
    :goto_5
    invoke-direct {v10, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 229
    :cond_a
    new-instance v10, Lkotlin/Pair;

    .line 231
    new-instance v9, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    invoke-virtual {v3}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getScheme()Ljava/lang/String;

    move-result-object v11

    .line 240
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v3}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-direct {v10, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    if-eqz v10, :cond_1

    .line 262
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 266
    check-cast v3, Ljava/lang/String;

    .line 268
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    .line 272
    check-cast v9, Ljava/lang/String;

    .line 274
    invoke-virtual {p0, v3, v9, p1}, Lcom/oplus/aiunit/vision/z0c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/i1c;)Lcom/oplus/aiunit/vision/wy20;

    move-result-object v3

    .line 278
    iget-object v9, p1, Lcom/oplus/aiunit/vision/i1c;->a:Lkotlin/jvm/internal/Lambda;

    if-eqz v9, :cond_b

    .line 282
    invoke-interface {v9, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_b
    move-object v3, v4

    .line 288
    :goto_7
    iget-object v9, p1, Lcom/oplus/aiunit/vision/i1c;->b:Lkotlin/jvm/internal/Lambda;

    if-eqz v9, :cond_1

    .line 292
    invoke-interface {v9, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 296
    check-cast v9, Ljava/lang/Boolean;

    .line 298
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-ne v9, v8, :cond_1

    return-object v3

    .line 305
    :cond_c
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h1c;->b:Lcom/oplus/aiunit/vision/z2f;

    .line 307
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/z2f;->b:Z

    if-eqz v0, :cond_e

    .line 311
    iget-object v0, v1, Lcom/oplus/aiunit/vision/h1c$a;->a:Lkotlin/jvm/internal/Lambda;

    if-eqz v0, :cond_d

    .line 315
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_d
    move-object v0, v4

    :goto_8
    if-eqz v0, :cond_10

    :goto_9
    move-object v7, v0

    goto :goto_b

    .line 327
    :cond_e
    iget-object v0, v1, Lcom/oplus/aiunit/vision/h1c$a;->b:Lkotlin/jvm/internal/Lambda;

    if-eqz v0, :cond_f

    .line 331
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/String;

    goto :goto_a

    :cond_f
    move-object v0, v4

    :goto_a
    if-eqz v0, :cond_10

    goto :goto_9

    .line 342
    :cond_10
    :goto_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    .line 348
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z0c;->b:Lcom/oplus/aiunit/vision/j5n;

    if-eqz v0, :cond_11

    .line 352
    const-string v2, "get "

    .line 354
    const-string v3, " ip info is null and retry use domain "

    .line 356
    invoke-static {v2, v7, v3}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    .line 362
    const-string v9, "DnsServerHost.Client"

    .line 364
    invoke-static {v0, v9, v2, v4, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 367
    :cond_11
    invoke-virtual {p0, v7, v4, p1}, Lcom/oplus/aiunit/vision/z0c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/i1c;)Lcom/oplus/aiunit/vision/wy20;

    move-result-object v0

    .line 371
    iget-object v2, p1, Lcom/oplus/aiunit/vision/i1c;->a:Lkotlin/jvm/internal/Lambda;

    if-eqz v2, :cond_12

    .line 375
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_12
    move-object v0, v4

    .line 381
    :goto_c
    iget-object v2, p1, Lcom/oplus/aiunit/vision/i1c;->b:Lkotlin/jvm/internal/Lambda;

    if-eqz v2, :cond_14

    .line 385
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Boolean;

    .line 391
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v8, :cond_14

    return-object v0

    :cond_13
    move-object v0, v4

    .line 399
    :cond_14
    iget-object v1, v1, Lcom/oplus/aiunit/vision/h1c$a;->d:Lcom/oplus/aiunit/vision/g1c;

    if-eqz v1, :cond_15

    .line 403
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 407
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_15

    goto :goto_d

    .line 412
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 414
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    move-object v2, v1

    .line 418
    check-cast v2, Ljava/util/Collection;

    .line 420
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    .line 426
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 430
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 440
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_16

    .line 444
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_16

    .line 450
    sget-object v3, Lcom/oplus/aiunit/vision/l2k;->k:Lcom/oplus/aiunit/vision/l2k$c;

    .line 452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    invoke-static {v5}, Lcom/oplus/aiunit/vision/l2k$c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 459
    check-cast v3, Lcom/oplus/aiunit/vision/n2l;

    if-eqz v3, :cond_17

    .line 463
    invoke-interface {v3, v7}, Lcom/oplus/aiunit/vision/n2l;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/sv90;

    move-result-object v3

    goto :goto_e

    :cond_17
    move-object v3, v4

    :goto_e
    if-eqz v3, :cond_16

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    .line 473
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    iget-object v9, v3, Lcom/oplus/aiunit/vision/sv90;->a:Ljava/lang/String;

    .line 478
    invoke-static {v9, v6, v2, v0}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 482
    iget-object v2, v3, Lcom/oplus/aiunit/vision/sv90;->d:Ljava/lang/String;

    .line 484
    invoke-virtual {p0, v0, v2, p1}, Lcom/oplus/aiunit/vision/z0c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/i1c;)Lcom/oplus/aiunit/vision/wy20;

    move-result-object v0

    .line 488
    iget-object v2, p1, Lcom/oplus/aiunit/vision/i1c;->a:Lkotlin/jvm/internal/Lambda;

    if-eqz v2, :cond_18

    .line 492
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :cond_18
    move-object v0, v4

    .line 498
    :goto_f
    iget-object v2, p1, Lcom/oplus/aiunit/vision/i1c;->b:Lkotlin/jvm/internal/Lambda;

    if-eqz v2, :cond_16

    .line 502
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 506
    check-cast v2, Ljava/lang/Boolean;

    .line 508
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v8, :cond_16

    :cond_19
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/i1c;)Lcom/oplus/aiunit/vision/wy20;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/i1c<",
            "TRESU",
            "LT;",
            ">;)",
            "Lcom/oplus/aiunit/vision/wy20;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    invoke-static {v1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 13
    iget-object v5, v3, Lcom/oplus/aiunit/vision/i1c;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 22
    const-string/jumbo v5, "url"

    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v6, Lcom/oplus/aiunit/vision/lv90;

    .line 29
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/lv90;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v4, v3, Lcom/oplus/aiunit/vision/i1c;->f:Ljava/util/LinkedHashMap;

    .line 34
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 52
    check-cast v7, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 60
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 66
    const-string/jumbo v9, "value"

    .line 68
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_0

    .line 73
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_0

    .line 79
    iget-object v9, v6, Lcom/oplus/aiunit/vision/lv90;->a:Ljava/util/ArrayList;

    .line 81
    new-instance v10, Landroid/util/Pair;

    .line 83
    invoke-direct {v10, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/lv90;->a()Ljava/lang/String;

    move-result-object v12

    .line 94
    new-instance v4, Lcom/oplus/aiunit/vision/dxk$a;

    .line 96
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/dxk$a;-><init>()V

    .line 99
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object v12, v4, Lcom/oplus/aiunit/vision/dxk$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 106
    const-string v5, "Host"

    .line 108
    invoke-virtual {v4, v5, v2}, Lcom/oplus/aiunit/vision/dxk$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_2
    const-string v5, "Connection"

    .line 113
    const-string v7, "Close"

    .line 115
    invoke-virtual {v4, v5, v7}, Lcom/oplus/aiunit/vision/dxk$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v5, "Accept-Security"

    .line 120
    const-string/jumbo v7, "v2"

    .line 122
    invoke-virtual {v4, v5, v7}, Lcom/oplus/aiunit/vision/dxk$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object v5, Lcom/oplus/aiunit/vision/l2k;->k:Lcom/oplus/aiunit/vision/l2k$c;

    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    const-class v5, Lcom/oplus/aiunit/vision/eak;

    .line 132
    invoke-static {v5}, Lcom/oplus/aiunit/vision/l2k$c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 136
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    check-cast v5, Lcom/oplus/aiunit/vision/eak;

    .line 141
    const-string v7, "Package-Name"

    .line 143
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/eak;->c()Ljava/lang/String;

    move-result-object v5

    .line 147
    invoke-virtual {v4, v7, v5}, Lcom/oplus/aiunit/vision/dxk$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-boolean v5, v3, Lcom/oplus/aiunit/vision/i1c;->g:Z

    .line 152
    const-string v7, "TAP-GSLB-KEY"

    .line 154
    iget-object v8, v0, Lcom/oplus/aiunit/vision/z0c;->e:Lcom/oplus/aiunit/vision/snb;

    if-eqz v5, :cond_3

    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    const-string/jumbo v5, "host"

    .line 163
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v9, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    const-string/jumbo v5, "gslb_cmd_ver_host_"

    .line 176
    invoke-static {v5, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    iget-object v5, v8, Lcom/oplus/aiunit/vision/snb;->d:Landroid/content/SharedPreferences;

    const-wide/16 v10, 0x0

    .line 184
    invoke-interface {v5, v1, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 188
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 193
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    const-string/jumbo v1, "gslb_cmd_ver_global"

    .line 198
    invoke-interface {v5, v1, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 202
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209
    const-string v5, "TAP-GSLB"

    .line 211
    invoke-virtual {v4, v5, v1}, Lcom/oplus/aiunit/vision/dxk$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 215
    :cond_3
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/snb;->b()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {v4, v7, v1}, Lcom/oplus/aiunit/vision/dxk$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :goto_1
    iget-object v1, v3, Lcom/oplus/aiunit/vision/i1c;->e:Ljava/util/Map;

    .line 224
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 228
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 232
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 242
    check-cast v5, Ljava/util/Map$Entry;

    .line 244
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 248
    check-cast v9, Ljava/lang/String;

    .line 250
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 254
    check-cast v5, Ljava/lang/String;

    .line 256
    invoke-virtual {v4, v9, v5}, Lcom/oplus/aiunit/vision/dxk$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/16 v1, 0x7d0

    .line 262
    invoke-virtual {v4, v1, v1, v1}, Lcom/oplus/aiunit/vision/dxk$a;->c(III)V

    .line 265
    const-string v1, "DnsServerHost.Client"

    const/16 v5, 0xc

    const/4 v9, 0x0

    .line 270
    iget-object v10, v0, Lcom/oplus/aiunit/vision/z0c;->b:Lcom/oplus/aiunit/vision/j5n;

    if-eqz v10, :cond_5

    .line 274
    new-instance v11, Ljava/lang/StringBuilder;

    .line 276
    const-string/jumbo v13, "request dns server: "

    .line 278
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/lv90;->a()Ljava/lang/String;

    move-result-object v6

    .line 285
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const-string v6, " ,header:"

    .line 290
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    iget-object v6, v4, Lcom/oplus/aiunit/vision/dxk$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 295
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    const-string v6, ", hostInHeader:"

    .line 300
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string v2, ", fast:true"

    .line 308
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-static {v10, v1, v2, v9, v5}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 318
    :cond_5
    :try_start_0
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/dxk$a;->b()Lcom/oplus/aiunit/vision/dxk;

    move-result-object v2

    .line 322
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/z0c;->c(Lcom/oplus/aiunit/vision/dxk;)Lcom/oplus/aiunit/vision/kxk;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 328
    iget-object v2, v13, Lcom/oplus/aiunit/vision/kxk;->c:Ljava/util/Map;

    if-eqz v2, :cond_6

    .line 332
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 336
    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_6
    move-object v2, v9

    .line 342
    :goto_3
    invoke-virtual {v8, v2}, Lcom/oplus/aiunit/vision/snb;->a(Ljava/lang/String;)V

    .line 345
    const-string v11, "DnsServerHost.Client"

    .line 347
    iget-boolean v14, v3, Lcom/oplus/aiunit/vision/i1c;->d:Z

    .line 349
    iget-object v15, v0, Lcom/oplus/aiunit/vision/z0c;->a:Lcom/oplus/aiunit/vision/z2f;

    .line 351
    iget-object v0, v0, Lcom/oplus/aiunit/vision/z0c;->b:Lcom/oplus/aiunit/vision/j5n;

    move-object/from16 v16, v0

    .line 355
    invoke-static/range {v11 .. v16}, Lcom/oplus/aiunit/vision/wy20$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/kxk;ZLcom/oplus/aiunit/vision/z2f;Lcom/oplus/aiunit/vision/j5n;)Lcom/oplus/aiunit/vision/wy20;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_4
    if-eqz v10, :cond_7

    .line 362
    const-string v2, "dns server failed "

    .line 364
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/yrq;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 368
    invoke-static {v10, v1, v2, v9, v5}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 371
    :cond_7
    new-instance v1, Lcom/oplus/aiunit/vision/wy20;

    const/4 v2, 0x0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-direct {v1, v9, v2, v9, v0}, Lcom/oplus/aiunit/vision/wy20;-><init>(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c(Lcom/oplus/aiunit/vision/dxk;)Lcom/oplus/aiunit/vision/kxk;
    .locals 8

    .line 1
    const-string v0, "$this$sendRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/l2k;->k:Lcom/oplus/aiunit/vision/l2k$c;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-class v0, Lcom/oplus/aiunit/vision/exk;

    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l2k$c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/exk;

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z0c;->c:Lcom/oplus/aiunit/vision/rr3;

    if-eqz p0, :cond_4

    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/z0c$a;

    .line 27
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/z0c$a;-><init>(Lcom/oplus/aiunit/vision/dxk;Lcom/oplus/aiunit/vision/exk;)V

    .line 30
    const-string v2, "error"

    .line 32
    const-string/jumbo v3, "request"

    .line 34
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v3, "GET"

    .line 39
    const-string/jumbo v4, "method"

    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v4, "processChain"

    .line 46
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v4, Lcom/oplus/aiunit/vision/yk80;->c:Lcom/oplus/aiunit/vision/yk80$a;

    .line 51
    iget-object v5, p1, Lcom/oplus/aiunit/vision/dxk;->a:Ljava/lang/String;

    .line 53
    iget-object v6, p1, Lcom/oplus/aiunit/vision/dxk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    const-string v7, "Host"

    .line 57
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v5, v3, v7}, Lcom/oplus/aiunit/vision/yk80$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    iget-object v4, p0, Lcom/oplus/aiunit/vision/rr3;->b:Lcom/oplus/aiunit/vision/uk80;

    .line 72
    iget v4, v4, Lcom/oplus/aiunit/vision/uk80;->a:I

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 78
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/yk80$a;->a(Ljava/lang/Integer;Ljava/lang/String;)Lcom/heytap/trace/TraceSegment;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 84
    :try_start_0
    const-string/jumbo v4, "traceId"

    .line 86
    invoke-virtual {v3}, Lcom/heytap/trace/TraceSegment;->getTraceId()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const-string v7, ""

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v7

    .line 96
    :goto_0
    :try_start_1
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string/jumbo v4, "level"

    .line 101
    invoke-virtual {v3}, Lcom/heytap/trace/TraceSegment;->getLevel()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v7

    .line 109
    :goto_1
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 116
    check-cast v1, Lcom/oplus/aiunit/vision/kxk;

    .line 118
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kxk;->a()Ljava/lang/Object;

    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    move-object v7, v4

    .line 127
    :cond_2
    invoke-virtual {v3, v7}, Lcom/heytap/trace/TraceSegment;->setServerIp(Ljava/lang/String;)V

    .line 130
    sget-object v4, Lcom/oplus/aiunit/vision/iv70;->a:Lkotlin/Lazy;

    .line 132
    sget-object v4, Lcom/oplus/aiunit/vision/eu70;->b:Lcom/oplus/aiunit/vision/eu70;

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {}, Lcom/oplus/aiunit/vision/eu70;->a()J

    move-result-wide v4

    .line 141
    invoke-virtual {v3, v4, v5}, Lcom/heytap/trace/TraceSegment;->setEndTime(J)V

    .line 144
    iget v4, v1, Lcom/oplus/aiunit/vision/kxk;->a:I

    .line 146
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-virtual {v3, v4}, Lcom/heytap/trace/TraceSegment;->setStatus(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/rr3;->a(Lcom/heytap/trace/TraceSegment;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 163
    :goto_2
    :try_start_3
    sget-object v0, Lcom/oplus/aiunit/vision/iv70;->a:Lkotlin/Lazy;

    .line 165
    sget-object v0, Lcom/oplus/aiunit/vision/eu70;->b:Lcom/oplus/aiunit/vision/eu70;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {}, Lcom/oplus/aiunit/vision/eu70;->a()J

    move-result-wide v0

    .line 174
    invoke-virtual {v3, v0, v1}, Lcom/heytap/trace/TraceSegment;->setEndTime(J)V

    .line 177
    invoke-virtual {v3, v2}, Lcom/heytap/trace/TraceSegment;->setStatus(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, Lcom/heytap/trace/TraceSegment;->setErrorMsg(Ljava/lang/String;)V

    .line 187
    throw p1

    .line 188
    :goto_3
    sget-object v0, Lcom/oplus/aiunit/vision/iv70;->a:Lkotlin/Lazy;

    .line 190
    sget-object v0, Lcom/oplus/aiunit/vision/eu70;->b:Lcom/oplus/aiunit/vision/eu70;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-static {}, Lcom/oplus/aiunit/vision/eu70;->a()J

    move-result-wide v0

    .line 199
    invoke-virtual {v3, v0, v1}, Lcom/heytap/trace/TraceSegment;->setEndTime(J)V

    .line 202
    invoke-virtual {v3, v2}, Lcom/heytap/trace/TraceSegment;->setStatus(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, Lcom/heytap/trace/TraceSegment;->setErrorMsg(Ljava/lang/String;)V

    .line 212
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    :goto_4
    :try_start_4
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/rr3;->a(Lcom/heytap/trace/TraceSegment;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    :catchall_1
    throw p1

    .line 217
    :cond_3
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    .line 222
    check-cast v1, Lcom/oplus/aiunit/vision/kxk;

    :catchall_2
    :goto_5
    if-eqz v1, :cond_4

    return-object v1

    .line 227
    :cond_4
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/exk;->a(Lcom/oplus/aiunit/vision/dxk;)Lcom/oplus/aiunit/vision/kxk;

    move-result-object p0

    return-object p0

    .line 232
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 234
    const-string/jumbo p1, "null cannot be cast to non-null type com.heytap.common.iinterface.IRequestHandler"

    .line 236
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p0
.end method
