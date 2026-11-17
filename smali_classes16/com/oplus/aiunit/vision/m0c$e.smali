.class public final Lcom/oplus/aiunit/vision/m0c$e;
.super Lkotlin/jvm/internal/Lambda;
.source "DnsCombineLogic.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/m0c;->e(Lcom/heytap/httpdns/dnsList/AddressInfo;ZZZLkotlin/jvm/functions/Function0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $addressInfo:Lcom/heytap/httpdns/dnsList/AddressInfo;

.field final synthetic $refreshSet:Z

.field final synthetic $sleep:Z

.field final synthetic this$0:Lcom/oplus/aiunit/vision/m0c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/m0c;Lcom/heytap/httpdns/dnsList/AddressInfo;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m0c$e;->this$0:Lcom/oplus/aiunit/vision/m0c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m0c$e;->$addressInfo:Lcom/heytap/httpdns/dnsList/AddressInfo;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/m0c$e;->$sleep:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/m0c$e;->$refreshSet:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m0c$e;->invoke()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Z
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/m0c$e;->this$0:Lcom/oplus/aiunit/vision/m0c;

    iget-object v3, v0, Lcom/oplus/aiunit/vision/m0c$e;->$addressInfo:Lcom/heytap/httpdns/dnsList/AddressInfo;

    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/m0c$e;->$sleep:Z

    iget-boolean v6, v0, Lcom/oplus/aiunit/vision/m0c$e;->$refreshSet:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "addressInfo"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getCarrier()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Lcom/oplus/aiunit/vision/m0c;->b:Lcom/oplus/aiunit/vision/q0c;

    invoke-virtual {v7, v0, v4}, Lcom/oplus/aiunit/vision/q0c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-object v9, v1, Lcom/oplus/aiunit/vision/m0c;->d:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v0, :cond_13

    .line 6
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 7
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    iget-object v4, v1, Lcom/oplus/aiunit/vision/m0c;->g:Lcom/oplus/aiunit/vision/snb;

    .line 9
    iget-object v13, v4, Lcom/oplus/aiunit/vision/snb;->e:Lcom/oplus/aiunit/vision/nfk;

    invoke-interface {v13}, Lcom/oplus/aiunit/vision/nfk;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 11
    :cond_0
    invoke-virtual {v3}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v14, Lcom/oplus/aiunit/vision/i1c;

    const-string v4, "/v2/d"

    const/16 v0, 0x1c

    invoke-direct {v14, v4, v0, v12, v11}, Lcom/oplus/aiunit/vision/i1c;-><init>(Ljava/lang/String;ILjava/util/Map;Z)V

    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/l0c;->INSTANCE:Lcom/oplus/aiunit/vision/l0c;

    .line 14
    const-string v15, "action"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v0, v14, Lcom/oplus/aiunit/vision/i1c;->b:Lkotlin/jvm/internal/Lambda;

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/k0c;

    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/k0c;-><init>(Lcom/oplus/aiunit/vision/m0c;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/heytap/httpdns/dnsList/AddressInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v0, v14, Lcom/oplus/aiunit/vision/i1c;->a:Lkotlin/jvm/internal/Lambda;

    .line 19
    const-string v0, ""

    if-eqz v5, :cond_1

    move-object v2, v5

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    const-string v4, "dn"

    invoke-virtual {v14, v4, v2}, Lcom/oplus/aiunit/vision/i1c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v2, v1, Lcom/oplus/aiunit/vision/m0c;->e:Lcom/oplus/aiunit/vision/z2f;

    .line 22
    const-string/jumbo v4, "region"

    iget-object v2, v2, Lcom/oplus/aiunit/vision/z2f;->d:Ljava/lang/String;

    invoke-virtual {v14, v4, v2}, Lcom/oplus/aiunit/vision/i1c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/nfk;->d()Ljava/lang/String;

    move-result-object v2

    const-string v4, "adg"

    invoke-virtual {v14, v4, v2}, Lcom/oplus/aiunit/vision/i1c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    move-object v2, v5

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 24
    :goto_1
    iget-object v4, v1, Lcom/oplus/aiunit/vision/m0c;->a:Lcom/oplus/aiunit/vision/f2c;

    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/f2c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v13, "set"

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v0

    .line 25
    :goto_2
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/f2c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v13, v0}, Lcom/oplus/aiunit/vision/i1c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :cond_5
    :goto_3
    const-string/jumbo v0, "special-null-set"

    invoke-virtual {v14, v13, v0}, Lcom/oplus/aiunit/vision/i1c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_4
    const-string/jumbo v0, "refreshSet"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v0, v2}, Lcom/oplus/aiunit/vision/i1c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, v1, Lcom/oplus/aiunit/vision/m0c;->f:Lcom/heytap/httpdns/env/HttpDnsConfig;

    invoke-virtual {v0}, Lcom/heytap/httpdns/env/HttpDnsConfig;->aug()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "aug"

    if-lez v5, :cond_6

    .line 30
    invoke-virtual {v14, v6, v2}, Lcom/oplus/aiunit/vision/i1c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_6
    iget-object v2, v1, Lcom/oplus/aiunit/vision/m0c;->i:Lcom/oplus/aiunit/vision/z0c;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v14}, Lcom/oplus/aiunit/vision/z0c;->a(Lcom/oplus/aiunit/vision/i1c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    goto :goto_5

    :cond_7
    move-object v2, v12

    :goto_5
    if-eqz v2, :cond_12

    .line 32
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    .line 33
    iget-object v13, v1, Lcom/oplus/aiunit/vision/m0c;->h:Lcom/oplus/aiunit/vision/c7k;

    if-eqz v5, :cond_a

    .line 34
    invoke-virtual {v3}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/oplus/aiunit/vision/f2c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 35
    iget-object v4, v4, Lcom/oplus/aiunit/vision/f2c;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/aiunit/vision/c4k;

    .line 36
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/c4k;->b()Lcom/oplus/aiunit/vision/xq90;

    move-result-object v4

    .line 37
    const-string/jumbo v15, "key"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v15, v4, Lcom/oplus/aiunit/vision/xq90;->a:Lcom/oplus/aiunit/vision/yq90;

    iget-object v15, v15, Lcom/oplus/aiunit/vision/yq90;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-virtual {v15, v14}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v5}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->getDnUnitSet()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 41
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v4, v14, v15}, Lcom/oplus/aiunit/vision/xq90;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    :cond_8
    invoke-virtual {v5}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->getDnUnitSet()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 43
    invoke-virtual {v3}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/heytap/httpdns/env/HttpDnsConfig;->aug()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string/jumbo v14, "host"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :try_start_0
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/c7k;->a()Lcom/heytap/baselib/database/TapDatabase;

    move-result-object v6

    new-instance v14, Lcom/oplus/aiunit/vision/b7k;

    invoke-direct {v14, v13, v0, v4}, Lcom/oplus/aiunit/vision/b7k;-><init>(Lcom/oplus/aiunit/vision/c7k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Lcom/heytap/baselib/database/TapDatabase;->b(Lcom/oplus/aiunit/vision/hfk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 46
    :catch_0
    iget-object v0, v13, Lcom/oplus/aiunit/vision/c7k;->d:Lcom/oplus/aiunit/vision/j5n;

    if-eqz v0, :cond_a

    .line 47
    new-array v4, v10, [Ljava/lang/Object;

    const-string v6, "HttpDnsDao"

    const-string v14, "clearDnUnitSet sqlite error"

    invoke-virtual {v0, v6, v14, v12, v4}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_6

    .line 48
    :cond_9
    invoke-virtual {v13, v5}, Lcom/oplus/aiunit/vision/c7k;->e(Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;)V

    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 49
    invoke-virtual {v5}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->getDnUnitSet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v11

    if-ne v0, v11, :cond_b

    .line 50
    invoke-virtual {v5}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->getDnUnitSet()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v12

    .line 51
    :goto_7
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 52
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    move-object/from16 p0, v2

    goto/16 :goto_b

    .line 53
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v6, v7, Lcom/oplus/aiunit/vision/q0c;->a:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/aiunit/vision/c4k;

    .line 55
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/c4k;->b()Lcom/oplus/aiunit/vision/xq90;

    move-result-object v6

    .line 56
    invoke-virtual {v6, v8}, Lcom/oplus/aiunit/vision/xq90;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/heytap/httpdns/dnsList/AddressInfo;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getIpList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 57
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lokhttp3/httpdns/IpInfo;

    move-object v15, v1

    move-object/from16 p0, v2

    const-wide/16 v1, 0x0

    .line 58
    invoke-static {v14, v1, v2, v11, v12}, Lokhttp3/httpdns/IpInfo;->isFailedRecently$default(Lokhttp3/httpdns/IpInfo;JILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 59
    move-object/from16 v2, p0

    check-cast v2, Ljava/lang/Iterable;

    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/httpdns/IpInfo;

    .line 61
    invoke-virtual {v2}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 62
    invoke-virtual {v2}, Lokhttp3/httpdns/IpInfo;->getExpire()J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Lokhttp3/httpdns/IpInfo;->setExpire(J)V

    .line 63
    invoke-virtual {v2}, Lokhttp3/httpdns/IpInfo;->getWeight()I

    move-result v2

    invoke-virtual {v14, v2}, Lokhttp3/httpdns/IpInfo;->setWeight(I)V

    .line 64
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_9

    :cond_f
    move-object/from16 v2, p0

    move-object v1, v15

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_8

    :cond_10
    move-object v15, v1

    move-object/from16 p0, v2

    .line 65
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 66
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {v3}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getIpList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 68
    invoke-virtual {v3}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getIpList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-virtual {v3, v12}, Lcom/heytap/httpdns/dnsList/AddressInfo;->setLatelyIp(Lokhttp3/httpdns/IpInfo;)V

    .line 70
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, Lcom/oplus/aiunit/vision/xq90;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    invoke-virtual {v13, v3}, Lcom/oplus/aiunit/vision/c7k;->d(Lcom/heytap/httpdns/dnsList/AddressInfo;)V

    .line 72
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/m0c;->c()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "notify "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ip list change to client for evict the connection "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xc

    const-string v5, "DnsUnionLogic"

    invoke-static {v1, v5, v2, v12, v4}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 73
    sget-object v1, Lcom/oplus/aiunit/vision/gui;->b:Lcom/oplus/aiunit/vision/gui;

    invoke-virtual {v3}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p0

    check-cast v4, Ljava/lang/Iterable;

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 76
    check-cast v6, Lokhttp3/httpdns/IpInfo;

    .line 77
    invoke-virtual {v6}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-virtual {v1, v2, v5}, Lcom/oplus/aiunit/vision/gui;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    invoke-virtual {v3}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getIpList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    goto :goto_c

    :goto_b
    move-object/from16 v2, p0

    .line 79
    :goto_c
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    :cond_12
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v12, :cond_15

    .line 81
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    const/4 v10, 0x1

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v10, 0x0

    :goto_e
    return v10
.end method
