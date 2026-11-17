.class public final Lcom/oplus/aiunit/vision/m0c;
.super Ljava/lang/Object;
.source "DnsCombineLogic.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/f2c;

.field public final b:Lcom/oplus/aiunit/vision/q0c;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/aiunit/vision/z2f;

.field public final f:Lcom/heytap/httpdns/env/HttpDnsConfig;

.field public final g:Lcom/oplus/aiunit/vision/snb;

.field public final h:Lcom/oplus/aiunit/vision/c7k;

.field public final i:Lcom/oplus/aiunit/vision/z0c;

.field public final j:Lcom/oplus/aiunit/vision/q7k;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/z2f;Lcom/heytap/httpdns/env/HttpDnsConfig;Lcom/oplus/aiunit/vision/snb;Lcom/oplus/aiunit/vision/c7k;Lcom/oplus/aiunit/vision/z0c;Lcom/oplus/aiunit/vision/q7k;)V
    .locals 1

    .line 1
    const-string v0, "dnsEnv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dnsConfig"

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
    const-string v0, "databaseHelper"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m0c;->e:Lcom/oplus/aiunit/vision/z2f;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m0c;->f:Lcom/heytap/httpdns/env/HttpDnsConfig;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/oplus/aiunit/vision/m0c;->g:Lcom/oplus/aiunit/vision/snb;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/oplus/aiunit/vision/m0c;->h:Lcom/oplus/aiunit/vision/c7k;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/oplus/aiunit/vision/m0c;->i:Lcom/oplus/aiunit/vision/z0c;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/oplus/aiunit/vision/m0c;->j:Lcom/oplus/aiunit/vision/q7k;

    .line 35
    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/f2c;

    .line 37
    .line 38
    invoke-direct {p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/f2c;-><init>(Lcom/heytap/httpdns/env/HttpDnsConfig;Lcom/oplus/aiunit/vision/snb;Lcom/oplus/aiunit/vision/c7k;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m0c;->a:Lcom/oplus/aiunit/vision/f2c;

    .line 42
    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/q0c;

    .line 44
    .line 45
    invoke-direct {p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/q0c;-><init>(Lcom/heytap/httpdns/env/HttpDnsConfig;Lcom/oplus/aiunit/vision/snb;Lcom/oplus/aiunit/vision/c7k;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m0c;->b:Lcom/oplus/aiunit/vision/q0c;

    .line 49
    .line 50
    new-instance p1, Lcom/oplus/aiunit/vision/m0c$c;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/m0c$c;-><init>(Lcom/oplus/aiunit/vision/m0c;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m0c;->c:Lkotlin/Lazy;

    .line 60
    .line 61
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m0c;->d:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 67
    .line 68
    return-void
.end method

.method public static d(Lokhttp3/httpdns/IpInfo;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-wide/32 v0, 0x1b7740

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lokhttp3/httpdns/IpInfo;->isFailedRecently(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lokhttp3/httpdns/IpInfo;->getPort()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lokhttp3/httpdns/IpInfo;->getCarrier()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, ""

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object p3, v0

    .line 28
    :goto_0
    invoke-static {p1, p3}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    :goto_1
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    invoke-virtual {p0}, Lokhttp3/httpdns/IpInfo;->getDnUnitSet()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    invoke-virtual {p0}, Lokhttp3/httpdns/IpInfo;->getDnUnitSet()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    :cond_6
    invoke-static {v0, p2}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public static synthetic g(Lcom/oplus/aiunit/vision/m0c;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    sget-object v5, Lcom/oplus/aiunit/vision/n0c;->INSTANCE:Lcom/oplus/aiunit/vision/n0c;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v4, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/m0c;->f(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/u0c;Ljava/lang/String;)Lkotlin/Triple;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/u0c;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    sget-object v3, Lcom/oplus/aiunit/vision/m0c$b;->INSTANCE:Lcom/oplus/aiunit/vision/m0c$b;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v5, v0, Lcom/oplus/aiunit/vision/m0c;->g:Lcom/oplus/aiunit/vision/snb;

    .line 16
    iget-object v5, v5, Lcom/oplus/aiunit/vision/snb;->e:Lcom/oplus/aiunit/vision/nfk;

    .line 18
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/nfk;->f()Ljava/lang/String;

    move-result-object v5

    .line 22
    iget-object v6, v1, Lcom/oplus/aiunit/vision/u0c;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/m0c;->b(Ljava/lang/String;)Lcom/heytap/httpdns/dnsList/AddressInfo;

    move-result-object v6

    .line 28
    const-string v7, ""

    if-eqz v6, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    new-instance v8, Lcom/heytap/httpdns/dnsList/AddressInfo;

    .line 35
    sget-object v6, Lcom/heytap/common/bean/DnsType;->TYPE_HTTP:Lcom/heytap/common/bean/DnsType;

    .line 37
    invoke-virtual {v6}, Lcom/heytap/common/bean/DnsType;->value()I

    move-result v10

    if-eqz v5, :cond_1

    move-object v11, v5

    goto :goto_0

    :cond_1
    move-object v11, v7

    :goto_0
    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    .line 49
    iget-object v9, v1, Lcom/oplus/aiunit/vision/u0c;->a:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x78

    const/16 v19, 0x0

    .line 58
    invoke-direct/range {v8 .. v19}, Lcom/heytap/httpdns/dnsList/AddressInfo;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/util/concurrent/CopyOnWriteArrayList;Lokhttp3/httpdns/IpInfo;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v8

    .line 62
    :goto_1
    invoke-virtual {v6}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getLatelyIp()Lokhttp3/httpdns/IpInfo;

    move-result-object v8

    .line 66
    const-string v9, "DnsUnionLogic"

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 73
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u0c;->b:Ljava/lang/Integer;

    if-eqz v8, :cond_3

    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_2

    :cond_2
    const/16 v15, 0x50

    .line 86
    :goto_2
    invoke-static {v8, v15, v2, v5}, Lcom/oplus/aiunit/vision/m0c;->d(Lokhttp3/httpdns/IpInfo;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-ne v15, v13, :cond_3

    .line 92
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v8}, Lokhttp3/httpdns/IpInfo;->isExpire()Z

    move-result v8

    if-nez v8, :cond_3

    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_3

    .line 107
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m0c;->c()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    const-string/jumbo v2, "late Ip cache hit :"

    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v0, v9, v1, v11, v10}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 128
    new-instance v0, Lkotlin/Triple;

    .line 130
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 134
    invoke-direct {v0, v1, v4, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 138
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 141
    new-instance v8, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-virtual {v6}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getIpList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v15

    .line 150
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 154
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    .line 158
    const-string/jumbo v12, "it"

    if-eqz v16, :cond_10

    .line 162
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v13

    move-object/from16 v13, v16

    .line 170
    check-cast v13, Lokhttp3/httpdns/IpInfo;

    .line 172
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {v13, v14, v2, v5}, Lcom/oplus/aiunit/vision/m0c;->d(Lokhttp3/httpdns/IpInfo;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 181
    new-instance v19, Lokhttp3/httpdns/IpInfo;

    .line 183
    invoke-virtual {v13}, Lokhttp3/httpdns/IpInfo;->getHost()Ljava/lang/String;

    move-result-object v20

    .line 187
    invoke-virtual {v13}, Lokhttp3/httpdns/IpInfo;->getDnsType()I

    move-result v21

    .line 191
    invoke-virtual {v13}, Lokhttp3/httpdns/IpInfo;->getTtl()J

    move-result-wide v22

    .line 195
    invoke-virtual {v13}, Lokhttp3/httpdns/IpInfo;->getCarrier()Ljava/lang/String;

    move-result-object v24

    .line 199
    invoke-virtual {v13}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v25

    if-eqz v1, :cond_4

    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move/from16 v26, v12

    goto :goto_4

    :cond_4
    const/16 v26, 0x50

    .line 214
    :goto_4
    invoke-virtual {v13}, Lokhttp3/httpdns/IpInfo;->getWeight()I

    move-result v27

    .line 218
    invoke-virtual {v13}, Lokhttp3/httpdns/IpInfo;->getDnUnitSet()Ljava/lang/String;

    move-result-object v28

    .line 222
    invoke-virtual {v13}, Lokhttp3/httpdns/IpInfo;->getFailCount()I

    move-result v29

    .line 226
    invoke-virtual {v13}, Lokhttp3/httpdns/IpInfo;->getFailTime()J

    move-result-wide v30

    .line 230
    invoke-virtual {v13}, Lokhttp3/httpdns/IpInfo;->getFailMsg()Ljava/lang/String;

    move-result-object v32

    .line 234
    invoke-virtual {v13}, Lokhttp3/httpdns/IpInfo;->getExpire()J

    move-result-wide v33

    .line 238
    invoke-virtual {v13}, Lokhttp3/httpdns/IpInfo;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v35

    .line 242
    invoke-virtual {v13}, Lokhttp3/httpdns/IpInfo;->getInetAddressList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v36

    const/16 v40, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x4000

    .line 252
    invoke-direct/range {v19 .. v40}, Lokhttp3/httpdns/IpInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IJLjava/lang/String;JLjava/net/InetAddress;Ljava/util/concurrent/CopyOnWriteArrayList;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v12, v19

    .line 257
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {v6}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getIpList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v16

    .line 264
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 268
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_f

    .line 274
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v14, v19

    .line 280
    check-cast v14, Lokhttp3/httpdns/IpInfo;

    .line 282
    const-string/jumbo v10, "ipinfo"

    .line 284
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v13}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_5

    .line 293
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move/from16 v11, v21

    :goto_6
    move-object/from16 v22, v1

    goto :goto_7

    :cond_5
    const/16 v11, 0x50

    goto :goto_6

    .line 305
    :goto_7
    invoke-virtual {v14}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_8
    const/4 v1, 0x0

    goto :goto_c

    .line 317
    :cond_6
    invoke-virtual {v14}, Lokhttp3/httpdns/IpInfo;->getPort()I

    move-result v1

    if-eq v11, v1, :cond_7

    goto :goto_8

    .line 324
    :cond_7
    invoke-virtual {v14}, Lokhttp3/httpdns/IpInfo;->getCarrier()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_8

    move-object v10, v5

    goto :goto_9

    :cond_8
    move-object v10, v7

    .line 333
    :goto_9
    invoke-static {v1, v10}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    .line 340
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    :goto_a
    move/from16 v1, v18

    goto :goto_c

    .line 349
    :cond_b
    invoke-virtual {v14}, Lokhttp3/httpdns/IpInfo;->getDnUnitSet()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 355
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_a

    .line 362
    :cond_c
    invoke-virtual {v14}, Lokhttp3/httpdns/IpInfo;->getDnUnitSet()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_b

    :cond_d
    move-object v1, v7

    .line 370
    :goto_b
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_c
    if-eqz v1, :cond_e

    .line 376
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v1, v22

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_5

    :cond_f
    move-object/from16 v22, v1

    move/from16 v13, v18

    move-object/from16 v1, v22

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_10
    move-object/from16 v22, v1

    move/from16 v18, v13

    .line 402
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 406
    iget-object v7, v0, Lcom/oplus/aiunit/vision/m0c;->b:Lcom/oplus/aiunit/vision/q0c;

    if-eqz v1, :cond_11

    .line 410
    invoke-virtual {v6}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getIpList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 414
    invoke-virtual {v1, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 417
    iget-object v1, v0, Lcom/oplus/aiunit/vision/m0c;->h:Lcom/oplus/aiunit/vision/c7k;

    .line 419
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/c7k;->d(Lcom/heytap/httpdns/dnsList/AddressInfo;)V

    .line 422
    invoke-virtual {v6}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 426
    invoke-virtual {v6}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getCarrier()Ljava/lang/String;

    move-result-object v8

    .line 430
    invoke-virtual {v7, v1, v8}, Lcom/oplus/aiunit/vision/q0c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 434
    iget-object v8, v7, Lcom/oplus/aiunit/vision/q0c;->a:Lkotlin/Lazy;

    .line 436
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 440
    check-cast v8, Lcom/oplus/aiunit/vision/c4k;

    .line 442
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/c4k;->b()Lcom/oplus/aiunit/vision/xq90;

    move-result-object v8

    .line 446
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 450
    invoke-virtual {v8, v1, v10}, Lcom/oplus/aiunit/vision/xq90;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 453
    :cond_11
    invoke-virtual {v6}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getIpList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 457
    new-instance v8, Ljava/util/ArrayList;

    .line 459
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 462
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 466
    :cond_12
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    .line 477
    check-cast v11, Lokhttp3/httpdns/IpInfo;

    .line 479
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v22, :cond_13

    .line 484
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_e

    :cond_13
    const/16 v13, 0x50

    .line 491
    :goto_e
    invoke-static {v11, v13, v2, v5}, Lcom/oplus/aiunit/vision/m0c;->d(Lokhttp3/httpdns/IpInfo;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 497
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 501
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 503
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 506
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 510
    :cond_15
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 516
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    .line 521
    check-cast v10, Lokhttp3/httpdns/IpInfo;

    .line 523
    invoke-virtual {v10}, Lokhttp3/httpdns/IpInfo;->isExpire()Z

    move-result v10

    if-nez v10, :cond_15

    .line 529
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 533
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    .line 539
    invoke-static {v1}, Lcom/oplus/aiunit/vision/b3o;->a(Ljava/util/List;)Lcom/oplus/aiunit/vision/s3l;

    move-result-object v2

    .line 543
    check-cast v2, Lokhttp3/httpdns/IpInfo;

    if-eqz v2, :cond_17

    goto :goto_10

    .line 548
    :cond_17
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 552
    check-cast v2, Lokhttp3/httpdns/IpInfo;

    goto :goto_10

    .line 555
    :cond_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 561
    invoke-static {v8}, Lcom/oplus/aiunit/vision/b3o;->a(Ljava/util/List;)Lcom/oplus/aiunit/vision/s3l;

    move-result-object v2

    .line 565
    check-cast v2, Lokhttp3/httpdns/IpInfo;

    if-eqz v2, :cond_19

    goto :goto_10

    .line 570
    :cond_19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 574
    check-cast v2, Lokhttp3/httpdns/IpInfo;

    goto :goto_10

    :cond_1a
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_1d

    .line 580
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 587
    :cond_1b
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 593
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 597
    check-cast v10, Lokhttp3/httpdns/IpInfo;

    .line 599
    invoke-virtual {v2, v10}, Lokhttp3/httpdns/IpInfo;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    .line 605
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 609
    :cond_1c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 611
    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    .line 617
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 623
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m0c;->c()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v1

    .line 627
    new-instance v2, Ljava/lang/StringBuilder;

    .line 629
    const-string v3, "all match ip expire:"

    .line 631
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    const/4 v5, 0x0

    .line 644
    invoke-static {v1, v9, v2, v5, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 647
    invoke-virtual {v6}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getIpList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 651
    new-instance v2, Ljava/util/ArrayList;

    .line 653
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 656
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 660
    :cond_1e
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 666
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    .line 671
    check-cast v5, Lokhttp3/httpdns/IpInfo;

    .line 673
    invoke-virtual {v5}, Lokhttp3/httpdns/IpInfo;->getExpire()J

    move-result-wide v10

    .line 677
    sget-object v5, Lcom/oplus/aiunit/vision/iv70;->a:Lkotlin/Lazy;

    .line 679
    sget-object v5, Lcom/oplus/aiunit/vision/eu70;->b:Lcom/oplus/aiunit/vision/eu70;

    .line 681
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    invoke-static {}, Lcom/oplus/aiunit/vision/eu70;->a()J

    move-result-wide v12

    cmp-long v5, v10, v12

    if-gez v5, :cond_1f

    move/from16 v5, v18

    goto :goto_13

    :cond_1f
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_1e

    .line 698
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 702
    :cond_20
    invoke-virtual {v6}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getIpList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 706
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 709
    invoke-virtual {v6}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 713
    invoke-virtual {v6}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getCarrier()Ljava/lang/String;

    move-result-object v2

    .line 717
    invoke-virtual {v7, v1, v2}, Lcom/oplus/aiunit/vision/q0c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 721
    iget-object v2, v7, Lcom/oplus/aiunit/vision/q0c;->a:Lkotlin/Lazy;

    .line 723
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 727
    check-cast v2, Lcom/oplus/aiunit/vision/c4k;

    .line 729
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/c4k;->b()Lcom/oplus/aiunit/vision/xq90;

    move-result-object v2

    .line 733
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 737
    invoke-virtual {v2, v1, v3}, Lcom/oplus/aiunit/vision/xq90;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 740
    new-instance v3, Lcom/oplus/aiunit/vision/m0c$a;

    .line 742
    invoke-direct {v3, v0, v6}, Lcom/oplus/aiunit/vision/m0c$a;-><init>(Lcom/oplus/aiunit/vision/m0c;Lcom/heytap/httpdns/dnsList/AddressInfo;)V

    const/4 v1, 0x2

    goto :goto_14

    :cond_21
    const/4 v1, 0x0

    .line 748
    :goto_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_33

    .line 754
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m0c;->c()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v2

    .line 758
    new-instance v5, Ljava/lang/StringBuilder;

    .line 760
    const-string/jumbo v6, "ip list cache hit :ip info "

    .line 762
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 768
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 775
    invoke-static {v2, v9, v5, v7, v6}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 778
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    goto/16 :goto_1c

    .line 786
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    .line 788
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 791
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 795
    :cond_23
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    .line 801
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    .line 806
    check-cast v7, Lokhttp3/httpdns/IpInfo;

    .line 808
    invoke-virtual {v7}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v7

    .line 812
    invoke-static {v7}, Lcom/oplus/aiunit/vision/qy50;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 818
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 822
    :cond_24
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 826
    new-instance v5, Ljava/util/ArrayList;

    .line 828
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 831
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 835
    :cond_25
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 841
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    .line 846
    check-cast v7, Lokhttp3/httpdns/IpInfo;

    .line 848
    invoke-virtual {v7}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v7

    .line 852
    invoke-static {v7}, Lcom/oplus/aiunit/vision/qy50;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_25

    .line 858
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 862
    :cond_26
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 866
    sget-object v5, Lcom/oplus/aiunit/vision/s200;->INSTANCE:Lcom/oplus/aiunit/vision/s200;

    .line 868
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/t200;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v4

    .line 872
    check-cast v4, Ljava/util/Collection;

    .line 874
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 877
    check-cast v2, Ljava/lang/Iterable;

    .line 879
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 883
    :cond_27
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 889
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 893
    check-cast v5, Lokhttp3/httpdns/IpInfo;

    .line 895
    :try_start_0
    invoke-virtual {v5}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v6

    .line 899
    invoke-static {v6}, Lcom/oplus/aiunit/vision/qy50;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 905
    invoke-virtual {v5}, Lokhttp3/httpdns/IpInfo;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 909
    invoke-virtual {v5}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v7

    .line 913
    invoke-static {v7}, Lcom/oplus/aiunit/vision/qy50;->d(Ljava/lang/String;)[B

    move-result-object v7

    .line 917
    invoke-static {v6, v7}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v6

    .line 921
    invoke-virtual {v5}, Lokhttp3/httpdns/IpInfo;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v7

    if-nez v7, :cond_28

    .line 927
    invoke-virtual {v5, v6}, Lokhttp3/httpdns/IpInfo;->setInetAddress(Ljava/net/InetAddress;)V

    .line 930
    :cond_28
    invoke-virtual {v5}, Lokhttp3/httpdns/IpInfo;->getInetAddressList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    if-nez v7, :cond_27

    .line 936
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 938
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 942
    check-cast v6, Ljava/util/Collection;

    .line 944
    invoke-direct {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 947
    invoke-virtual {v5, v7}, Lokhttp3/httpdns/IpInfo;->setInetAddressList(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_17

    .line 951
    :cond_29
    invoke-virtual {v5}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v6

    .line 955
    invoke-static {v6}, Lcom/oplus/aiunit/vision/qy50;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 961
    invoke-virtual {v5}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v6

    .line 965
    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    .line 969
    invoke-virtual {v5}, Lokhttp3/httpdns/IpInfo;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v7

    if-nez v7, :cond_2a

    .line 975
    invoke-virtual {v5, v6}, Lokhttp3/httpdns/IpInfo;->setInetAddress(Ljava/net/InetAddress;)V

    .line 978
    :cond_2a
    invoke-virtual {v5}, Lokhttp3/httpdns/IpInfo;->getInetAddressList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    if-nez v6, :cond_27

    .line 984
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 986
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 990
    check-cast v7, Ljava/util/Collection;

    .line 992
    invoke-direct {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 995
    invoke-virtual {v5, v6}, Lokhttp3/httpdns/IpInfo;->setInetAddressList(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_17

    .line 999
    :cond_2b
    invoke-virtual {v5}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v6

    .line 1003
    invoke-static {v6}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v6

    if-eqz v6, :cond_27

    .line 1009
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_27

    move-object v7, v6

    .line 1016
    check-cast v7, Ljava/util/Collection;

    .line 1018
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2c

    goto/16 :goto_17

    .line 1026
    :cond_2c
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    .line 1030
    check-cast v7, Ljava/net/InetAddress;

    .line 1032
    invoke-virtual {v5, v7}, Lokhttp3/httpdns/IpInfo;->setInetAddress(Ljava/net/InetAddress;)V

    .line 1035
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1037
    check-cast v6, Ljava/util/Collection;

    .line 1039
    invoke-direct {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 1042
    invoke-virtual {v5, v7}, Lokhttp3/httpdns/IpInfo;->setInetAddressList(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_18

    .line 1046
    :catch_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m0c;->c()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v6

    .line 1050
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1052
    const-string v8, "create inetAddress fail "

    .line 1054
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1057
    invoke-virtual {v5}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v5

    .line 1061
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 1071
    invoke-static {v6, v9, v5, v8, v7}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_17

    .line 1076
    :cond_2d
    :goto_18
    new-instance v4, Ljava/util/ArrayList;

    .line 1078
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1085
    :cond_2e
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    .line 1091
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    .line 1096
    check-cast v6, Lokhttp3/httpdns/IpInfo;

    .line 1098
    invoke-virtual {v6}, Lokhttp3/httpdns/IpInfo;->getInetAddressList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    if-eqz v6, :cond_30

    .line 1104
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2f

    goto :goto_1a

    :cond_2f
    const/4 v6, 0x0

    goto :goto_1b

    :cond_30
    :goto_1a
    move/from16 v6, v18

    :goto_1b
    if-nez v6, :cond_2e

    .line 1117
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 1121
    :cond_31
    :goto_1c
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 1127
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m0c;->c()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v0

    .line 1131
    const-string v2, "cname list can not be explained"

    const/4 v5, 0x0

    const/16 v6, 0xc

    .line 1136
    invoke-static {v0, v9, v2, v5, v6}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1139
    :cond_32
    new-instance v0, Lkotlin/Triple;

    .line 1141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1145
    invoke-direct {v0, v1, v4, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_33
    const/4 v5, 0x0

    const/16 v6, 0xc

    .line 1152
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m0c;->c()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v0

    .line 1156
    const-string/jumbo v1, "ip list cache not hit"

    .line 1158
    invoke-static {v0, v9, v1, v5, v6}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1161
    new-instance v0, Lkotlin/Triple;

    .line 1163
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1167
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 1171
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/heytap/httpdns/dnsList/AddressInfo;
    .locals 4

    .line 1
    const-string/jumbo v0, "host"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m0c;->b:Lcom/oplus/aiunit/vision/q0c;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q0c;->b:Lkotlin/Lazy;

    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/nfk;

    .line 22
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/nfk;->f()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/q0c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q0c;->a:Lkotlin/Lazy;

    .line 32
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Lcom/oplus/aiunit/vision/c4k;

    .line 38
    new-instance v3, Lcom/oplus/aiunit/vision/r0c;

    .line 40
    invoke-direct {v3, p0, p1, v0}, Lcom/oplus/aiunit/vision/r0c;-><init>(Lcom/oplus/aiunit/vision/q0c;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/c4k;->d(Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/v6b;

    move-result-object p0

    .line 47
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/v6b;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/v6b;

    .line 50
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v6b;->get()Ljava/util/List;

    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 58
    check-cast p0, Lcom/heytap/httpdns/dnsList/AddressInfo;

    return-object p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/j5n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m0c;->c:Lkotlin/Lazy;

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

.method public final e(Lcom/heytap/httpdns/dnsList/AddressInfo;ZZZLkotlin/jvm/functions/Function0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/httpdns/dnsList/AddressInfo;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "addressInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionBefore"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/m0c$e;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/oplus/aiunit/vision/m0c$e;-><init>(Lcom/oplus/aiunit/vision/m0c;Lcom/heytap/httpdns/dnsList/AddressInfo;ZZ)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m0c;->g:Lcom/oplus/aiunit/vision/snb;

    .line 33
    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/m0c$d;

    .line 35
    .line 36
    invoke-direct {p1, p5, v0}, Lcom/oplus/aiunit/vision/m0c$d;-><init>(Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/m0c$e;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/snb;->f:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final f(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "host"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "actionBefore"

    move-object/from16 v13, p5

    .line 10
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m0c;->g:Lcom/oplus/aiunit/vision/snb;

    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/snb;->e:Lcom/oplus/aiunit/vision/nfk;

    .line 17
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/nfk;->f()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/m0c;->b(Ljava/lang/String;)Lcom/heytap/httpdns/dnsList/AddressInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v2, v1

    move-object v6, v13

    move-object v1, p0

    goto :goto_3

    .line 37
    :cond_0
    new-instance v1, Lcom/heytap/httpdns/dnsList/AddressInfo;

    .line 39
    sget-object v3, Lcom/heytap/common/bean/DnsType;->TYPE_HTTP:Lcom/heytap/common/bean/DnsType;

    .line 41
    invoke-virtual {v3}, Lcom/heytap/common/bean/DnsType;->value()I

    move-result v3

    if-eqz v0, :cond_1

    :goto_1
    move-object v4, v0

    goto :goto_2

    .line 49
    :cond_1
    const-string v0, ""

    goto :goto_1

    :goto_2
    const/16 v11, 0x78

    const/4 v12, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v2, p1

    .line 62
    invoke-direct/range {v1 .. v12}, Lcom/heytap/httpdns/dnsList/AddressInfo;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/util/concurrent/CopyOnWriteArrayList;Lokhttp3/httpdns/IpInfo;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 66
    :goto_3
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/m0c;->e(Lcom/heytap/httpdns/dnsList/AddressInfo;ZZZLkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method
