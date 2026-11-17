.class public final Lcom/oplus/aiunit/vision/d13;
.super Ljava/lang/Object;
.source "AllnetDnsSub.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/d13$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:Ljava/util/LinkedHashMap;

.field public e:J

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/oplus/aiunit/vision/z2f;

.field public final m:Lcom/oplus/aiunit/vision/snb;

.field public final n:Lcom/oplus/aiunit/vision/c7k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/z2f;Lcom/oplus/aiunit/vision/snb;Lcom/oplus/aiunit/vision/c7k;)V
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "env"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceResource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "database"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d13;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d13;->l:Lcom/oplus/aiunit/vision/z2f;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/oplus/aiunit/vision/d13;->m:Lcom/oplus/aiunit/vision/snb;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/oplus/aiunit/vision/d13;->n:Lcom/oplus/aiunit/vision/c7k;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d13;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d13;->d:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/d13$f;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/d13$f;-><init>(Lcom/oplus/aiunit/vision/d13;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d13;->f:Lkotlin/Lazy;

    .line 56
    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/d13$e;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/d13$e;-><init>(Lcom/oplus/aiunit/vision/d13;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d13;->g:Lkotlin/Lazy;

    .line 67
    .line 68
    new-instance p1, Lcom/oplus/aiunit/vision/d13$b;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/d13$b;-><init>(Lcom/oplus/aiunit/vision/d13;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d13;->h:Lkotlin/Lazy;

    .line 78
    .line 79
    sget-object p1, Lcom/oplus/aiunit/vision/d13$d;->INSTANCE:Lcom/oplus/aiunit/vision/d13$d;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d13;->i:Lkotlin/Lazy;

    .line 86
    .line 87
    new-instance p1, Lcom/oplus/aiunit/vision/d13$g;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/d13$g;-><init>(Lcom/oplus/aiunit/vision/d13;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d13;->j:Lkotlin/Lazy;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lcom/oplus/aiunit/vision/d13;->h:Lkotlin/Lazy;

    .line 8
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lcom/oplus/aiunit/vision/nfk;

    .line 14
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/nfk;->f()Ljava/lang/String;

    move-result-object v3

    .line 18
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/d13;->c:Z

    .line 20
    iget-object v5, v0, Lcom/oplus/aiunit/vision/d13;->d:Ljava/util/LinkedHashMap;

    const/4 v6, 0x0

    .line 23
    const-string v7, "AllnetDnsSub"

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 28
    iget-object v10, v0, Lcom/oplus/aiunit/vision/d13;->k:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 32
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/d13;->c:Z

    .line 34
    sget-object v4, Lcom/heytap/common/bean/DnsType;->TYPE_HTTP_ALLNET:Lcom/heytap/common/bean/DnsType;

    .line 36
    iget-object v11, v0, Lcom/oplus/aiunit/vision/d13;->n:Lcom/oplus/aiunit/vision/c7k;

    .line 38
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string v12, "dnsType"

    .line 43
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :try_start_0
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/c7k;->a()Lcom/heytap/baselib/database/TapDatabase;

    move-result-object v12

    .line 50
    new-instance v13, Lcom/oplus/aiunit/vision/mxz;

    .line 52
    const-string v14, "dnsType = ?"

    .line 54
    invoke-virtual {v4}, Lcom/heytap/common/bean/DnsType;->value()I

    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 62
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v15

    .line 66
    const-string v17, "10000"

    const/16 v16, 0x0

    const/16 v18, 0x73

    .line 72
    invoke-direct/range {v13 .. v18}, Lcom/oplus/aiunit/vision/mxz;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    const-class v4, Lokhttp3/httpdns/IpInfo;

    .line 77
    invoke-virtual {v12, v13, v4}, Lcom/heytap/baselib/database/TapDatabase;->e(Lcom/oplus/aiunit/vision/mxz;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 83
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 85
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 92
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    .line 103
    check-cast v14, Lokhttp3/httpdns/IpInfo;

    .line 105
    new-instance v15, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v16, v2

    .line 112
    :try_start_1
    invoke-virtual {v14}, Lokhttp3/httpdns/IpInfo;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v14}, Lokhttp3/httpdns/IpInfo;->getCarrier()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    .line 136
    new-instance v14, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_0
    check-cast v14, Ljava/util/List;

    .line 146
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, v16

    goto :goto_0

    :catch_0
    move/from16 v16, v2

    goto :goto_1

    :cond_1
    move/from16 v16, v2

    goto :goto_2

    :cond_2
    move/from16 v16, v2

    .line 160
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 165
    :catch_1
    :goto_1
    iget-object v2, v11, Lcom/oplus/aiunit/vision/c7k;->d:Lcom/oplus/aiunit/vision/j5n;

    if-eqz v2, :cond_3

    .line 169
    new-array v4, v6, [Ljava/lang/Object;

    .line 171
    const-string v11, "HttpDnsDao"

    .line 173
    const-string/jumbo v12, "queryIpInfoByType sqlite error"

    .line 175
    invoke-virtual {v2, v11, v12, v9, v4}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 178
    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v12

    .line 182
    :goto_2
    invoke-interface {v5, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 185
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d13;->b()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v2

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    const-string v11, "getDnsListImpl. read from db to cache. host:"

    .line 193
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x2c

    .line 201
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    const-string v11, ",carrier:"

    .line 209
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-static {v2, v7, v4, v9, v8}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_3

    :cond_4
    move/from16 v16, v2

    .line 225
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 244
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    .line 248
    check-cast v2, Ljava/util/Collection;

    .line 250
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v9

    .line 256
    :goto_4
    const-string v4, ", carrier:"

    if-eqz v2, :cond_6

    .line 260
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    .line 266
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d13;->b()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v0

    .line 270
    const-string v1, "getDnsListImpl. got ram cache for host:"

    .line 272
    invoke-static {v1, v10, v4, v3}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-static {v0, v7, v1, v9, v8}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v2

    .line 280
    :cond_6
    const-string v11, ", carrier:carrier"

    if-eqz p4, :cond_7

    .line 284
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d13;->b()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v0

    .line 288
    const-string v1, "getDnsListImpl. return for only cache. host:"

    .line 290
    invoke-static {v1, v10, v11}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-static {v0, v7, v1, v9, v8}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v9

    .line 298
    :cond_7
    sget-object v12, Lcom/oplus/aiunit/vision/iv70;->a:Lkotlin/Lazy;

    .line 300
    sget-object v12, Lcom/oplus/aiunit/vision/eu70;->b:Lcom/oplus/aiunit/vision/eu70;

    .line 302
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-static {}, Lcom/oplus/aiunit/vision/eu70;->a()J

    move-result-wide v12

    .line 309
    iget-wide v14, v0, Lcom/oplus/aiunit/vision/d13;->e:J

    sub-long/2addr v12, v14

    const v14, 0xea60

    int-to-long v14, v14

    cmp-long v12, v12, v14

    if-gez v12, :cond_8

    .line 320
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d13;->b()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v0

    .line 324
    const-string v1, "getDnsListImpl. return for req gap less than 60_000 ms. host:"

    .line 326
    invoke-static {v1, v10, v4, v3}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-static {v0, v7, v1, v9, v8}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v9

    .line 334
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d13;->b()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v12

    .line 338
    const-string v13, "getDnsListImpl. request from server. host:"

    .line 340
    invoke-static {v13, v10, v4, v3}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 344
    invoke-static {v12, v7, v13, v9, v8}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 347
    iget-object v12, v0, Lcom/oplus/aiunit/vision/d13;->j:Lkotlin/Lazy;

    .line 349
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 353
    check-cast v12, Lcom/oplus/aiunit/vision/z0c;

    .line 355
    iget-object v13, v0, Lcom/oplus/aiunit/vision/d13;->i:Lkotlin/Lazy;

    .line 357
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 361
    check-cast v13, Lcom/oplus/aiunit/vision/n2l;

    .line 363
    const-string v14, ""

    if-eqz v13, :cond_b

    move-object/from16 v15, p1

    .line 369
    invoke-interface {v13, v15}, Lcom/oplus/aiunit/vision/n2l;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/sv90;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 375
    const-string v15, "http"

    .line 377
    iget-object v6, v13, Lcom/oplus/aiunit/vision/sv90;->a:Ljava/lang/String;

    .line 379
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 383
    iget v13, v13, Lcom/oplus/aiunit/vision/sv90;->e:I

    if-eqz v15, :cond_9

    const/16 v15, 0x50

    if-ne v13, v15, :cond_9

    :goto_5
    move-object v13, v14

    goto :goto_6

    .line 393
    :cond_9
    const-string v15, "https"

    .line 395
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x1bb

    if-ne v13, v15, :cond_a

    goto :goto_5

    .line 406
    :cond_a
    const-string v15, ":"

    .line 408
    invoke-static {v13, v15}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 412
    :goto_6
    const-string v15, "://"

    .line 414
    invoke-static {v6, v15, v10, v13}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_b
    move-object v6, v9

    :goto_7
    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    move-object v6, v14

    .line 424
    :goto_8
    new-instance v13, Lcom/oplus/aiunit/vision/i1c;

    .line 426
    const-string v15, "/httpdns/get"

    move-object/from16 v18, v2

    const/4 v2, 0x0

    .line 431
    invoke-direct {v13, v15, v8, v9, v2}, Lcom/oplus/aiunit/vision/i1c;-><init>(Ljava/lang/String;ILjava/util/Map;Z)V

    .line 434
    sget-object v15, Lcom/oplus/aiunit/vision/f13;->INSTANCE:Lcom/oplus/aiunit/vision/f13;

    .line 436
    const-string v2, "action"

    .line 438
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    iput-object v15, v13, Lcom/oplus/aiunit/vision/i1c;->b:Lkotlin/jvm/internal/Lambda;

    .line 443
    new-instance v15, Lcom/oplus/aiunit/vision/e13;

    .line 445
    invoke-direct {v15, v0, v10}, Lcom/oplus/aiunit/vision/e13;-><init>(Lcom/oplus/aiunit/vision/d13;Ljava/lang/String;)V

    .line 448
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    iput-object v15, v13, Lcom/oplus/aiunit/vision/i1c;->a:Lkotlin/jvm/internal/Lambda;

    .line 453
    invoke-static {}, Lcom/oplus/aiunit/vision/eu70;->a()J

    move-result-wide v19

    .line 457
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 461
    const-string v15, "appId="

    .line 463
    const-string v8, "&appSecret="

    .line 465
    const-string v9, "&dn="

    move-object/from16 p4, v14

    move-object/from16 v14, p3

    .line 471
    invoke-static {v15, v1, v8, v14, v9}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 475
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    const-string v9, "&ts="

    .line 480
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 490
    const-string v9, "input"

    .line 492
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v9

    .line 499
    const-string v14, "Charset.defaultCharset()"

    .line 501
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    .line 508
    const-string v9, "(this as java.lang.String).getBytes(charset)"

    .line 510
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    const-string v9, "data"

    .line 515
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    :try_start_2
    const-string v9, "MD5"

    .line 520
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9

    .line 524
    const-string v14, "MessageDigest.getInstance(\"MD5\")"

    .line 526
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 529
    invoke-virtual {v9, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 532
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    .line 536
    new-instance v9, Ljava/lang/StringBuilder;

    .line 538
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    array-length v14, v8

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v14, :cond_e

    move-object/from16 p1, v8

    .line 547
    aget-byte v8, p1, v15

    and-int/lit16 v8, v8, 0xff

    move/from16 v17, v14

    const/16 v14, 0x10

    if-ge v8, v14, :cond_d

    .line 557
    const-string v14, "0"

    .line 559
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x10

    .line 564
    :cond_d
    invoke-static {v8, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    .line 568
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p1

    move/from16 v14, v17

    goto :goto_9

    .line 578
    :cond_e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 582
    const-string/jumbo v8, "sbRet.toString()"

    .line 584
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :catch_2
    move-object/from16 v14, p4

    .line 590
    :goto_a
    const-string v8, "dn"

    .line 592
    invoke-virtual {v13, v8, v10}, Lcom/oplus/aiunit/vision/i1c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    const-string/jumbo v8, "ts"

    .line 597
    invoke-virtual {v13, v8, v2}, Lcom/oplus/aiunit/vision/i1c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const-string v2, "appId"

    .line 602
    invoke-virtual {v13, v2, v1}, Lcom/oplus/aiunit/vision/i1c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const-string/jumbo v1, "sign"

    .line 607
    invoke-virtual {v13, v1, v14}, Lcom/oplus/aiunit/vision/i1c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const-string/jumbo v1, "uri"

    .line 612
    invoke-virtual {v13, v1, v6}, Lcom/oplus/aiunit/vision/i1c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    const-string v1, "f"

    .line 617
    const-string/jumbo v2, "json"

    .line 619
    invoke-virtual {v13, v1, v2}, Lcom/oplus/aiunit/vision/i1c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-virtual {v12, v13}, Lcom/oplus/aiunit/vision/z0c;->a(Lcom/oplus/aiunit/vision/i1c;)Ljava/lang/Object;

    move-result-object v1

    .line 626
    check-cast v1, Ljava/util/List;

    .line 628
    sget-object v2, Lcom/oplus/aiunit/vision/eu70;->b:Lcom/oplus/aiunit/vision/eu70;

    .line 630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    invoke-static {}, Lcom/oplus/aiunit/vision/eu70;->a()J

    move-result-wide v8

    .line 637
    iput-wide v8, v0, Lcom/oplus/aiunit/vision/d13;->e:J

    move-object v2, v1

    .line 640
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_f

    .line 644
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_f
    const/4 v9, 0x0

    goto :goto_c

    .line 652
    :cond_10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d13;->b()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v6

    .line 656
    const-string v8, "getDnsListImpl. store to ram. host:"

    .line 658
    invoke-static {v8, v10, v4, v3}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 665
    invoke-static {v6, v7, v4, v9, v8}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    if-nez v18, :cond_11

    .line 670
    new-instance v4, Ljava/util/ArrayList;

    .line 672
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 675
    new-instance v6, Ljava/lang/StringBuilder;

    .line 677
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 690
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    move-object/from16 v4, v18

    .line 696
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 699
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 702
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/d13;->b()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v2

    .line 706
    const-string v3, "getDnsListImpl. store to db. host:"

    .line 708
    invoke-static {v3, v10, v11}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 715
    invoke-static {v2, v7, v3, v9, v8}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 718
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d13;->g:Lkotlin/Lazy;

    .line 720
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 724
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 726
    new-instance v3, Lcom/oplus/aiunit/vision/d13$c;

    .line 728
    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/vision/d13$c;-><init>(Lcom/oplus/aiunit/vision/d13;Ljava/util/List;)V

    .line 731
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_c
    if-eqz v1, :cond_12

    .line 736
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    :cond_12
    return-object v9
.end method

.method public final b()Lcom/oplus/aiunit/vision/j5n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d13;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/j5n;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d13;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/oplus/aiunit/vision/d13;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method
