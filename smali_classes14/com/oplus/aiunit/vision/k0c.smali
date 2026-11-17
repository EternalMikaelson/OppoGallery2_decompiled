.class public final Lcom/oplus/aiunit/vision/k0c;
.super Lkotlin/jvm/internal/Lambda;
.source "DnsCombineLogic.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/wy20;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lokhttp3/httpdns/IpInfo;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/wy20;",
        "it",
        "Lkotlin/Pair;",
        "Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;",
        "",
        "Lokhttp3/httpdns/IpInfo;",
        "invoke",
        "(Lcom/oplus/aiunit/vision/wy20;)Lkotlin/Pair;",
        "com/heytap/httpdns/dns/DnsCombineLogic$combineRequest$request$1$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $addressInfo$inlined:Lcom/heytap/httpdns/dnsList/AddressInfo;

.field final synthetic $carrier$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $hostReqParam$inlined:Ljava/lang/String;

.field final synthetic $url$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/m0c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/m0c;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/heytap/httpdns/dnsList/AddressInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k0c;->this$0:Lcom/oplus/aiunit/vision/m0c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k0c;->$carrier$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/k0c;->$addressInfo$inlined:Lcom/heytap/httpdns/dnsList/AddressInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/k0c;->$url$inlined:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/k0c;->$hostReqParam$inlined:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wy20;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/k0c;->invoke(Lcom/oplus/aiunit/vision/wy20;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/wy20;)Lkotlin/Pair;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/wy20;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v4, v0, Lcom/oplus/aiunit/vision/wy20;->a:Ljava/util/Map;

    if-eqz v4, :cond_0

    const-string v5, "TAP-GSLB-KEY"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 3
    :goto_0
    iget-object v5, v1, Lcom/oplus/aiunit/vision/k0c;->$carrier$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v6, "wifi"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v5, v1, Lcom/oplus/aiunit/vision/k0c;->$carrier$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    iget-object v5, v1, Lcom/oplus/aiunit/vision/k0c;->$addressInfo$inlined:Lcom/heytap/httpdns/dnsList/AddressInfo;

    invoke-virtual {v5, v4}, Lcom/heytap/httpdns/dnsList/AddressInfo;->setCarrier(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 6
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/wy20;->b:Z

    if-eqz v4, :cond_3

    .line 7
    iget-object v4, v1, Lcom/oplus/aiunit/vision/k0c;->this$0:Lcom/oplus/aiunit/vision/m0c;

    iget-object v7, v1, Lcom/oplus/aiunit/vision/k0c;->$url$inlined:Ljava/lang/String;

    iget-object v5, v1, Lcom/oplus/aiunit/vision/k0c;->$addressInfo$inlined:Lcom/heytap/httpdns/dnsList/AddressInfo;

    invoke-virtual {v5}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-object v5, v4, Lcom/oplus/aiunit/vision/m0c;->j:Lcom/oplus/aiunit/vision/q7k;

    if-eqz v5, :cond_5

    .line 9
    iget-object v6, v4, Lcom/oplus/aiunit/vision/m0c;->e:Lcom/oplus/aiunit/vision/z2f;

    .line 10
    iget-object v9, v4, Lcom/oplus/aiunit/vision/m0c;->g:Lcom/oplus/aiunit/vision/snb;

    .line 11
    iget-object v9, v9, Lcom/oplus/aiunit/vision/snb;->e:Lcom/oplus/aiunit/vision/nfk;

    invoke-interface {v9}, Lcom/oplus/aiunit/vision/nfk;->d()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v4, Lcom/oplus/aiunit/vision/m0c;->f:Lcom/heytap/httpdns/env/HttpDnsConfig;

    invoke-virtual {v4}, Lcom/heytap/httpdns/env/HttpDnsConfig;->aug()Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x1

    iget-object v12, v0, Lcom/oplus/aiunit/vision/wy20;->d:Ljava/lang/String;

    iget-object v9, v6, Lcom/oplus/aiunit/vision/z2f;->d:Ljava/lang/String;

    move v6, v4

    invoke-virtual/range {v5 .. v12}, Lcom/oplus/aiunit/vision/q7k;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_3
    iget-object v4, v1, Lcom/oplus/aiunit/vision/k0c;->this$0:Lcom/oplus/aiunit/vision/m0c;

    iget-object v7, v1, Lcom/oplus/aiunit/vision/k0c;->$url$inlined:Ljava/lang/String;

    iget-object v5, v1, Lcom/oplus/aiunit/vision/k0c;->$addressInfo$inlined:Lcom/heytap/httpdns/dnsList/AddressInfo;

    invoke-virtual {v5}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/oplus/aiunit/vision/wy20;->d:Ljava/lang/String;

    move-object v12, v5

    goto :goto_2

    :cond_4
    move-object v12, v3

    .line 13
    :goto_2
    iget-object v5, v4, Lcom/oplus/aiunit/vision/m0c;->j:Lcom/oplus/aiunit/vision/q7k;

    if-eqz v5, :cond_5

    .line 14
    iget-object v6, v4, Lcom/oplus/aiunit/vision/m0c;->e:Lcom/oplus/aiunit/vision/z2f;

    .line 15
    iget-object v9, v4, Lcom/oplus/aiunit/vision/m0c;->g:Lcom/oplus/aiunit/vision/snb;

    .line 16
    iget-object v9, v9, Lcom/oplus/aiunit/vision/snb;->e:Lcom/oplus/aiunit/vision/nfk;

    invoke-interface {v9}, Lcom/oplus/aiunit/vision/nfk;->d()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v4, Lcom/oplus/aiunit/vision/m0c;->f:Lcom/heytap/httpdns/env/HttpDnsConfig;

    invoke-virtual {v4}, Lcom/heytap/httpdns/env/HttpDnsConfig;->aug()Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x0

    iget-object v9, v6, Lcom/oplus/aiunit/vision/z2f;->d:Ljava/lang/String;

    move v6, v4

    invoke-virtual/range {v5 .. v12}, Lcom/oplus/aiunit/vision/q7k;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 17
    const-string v5, "DnsUnionLogic"

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/oplus/aiunit/vision/wy20;->c:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 18
    invoke-static {v0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 19
    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 22
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/16 v7, 0xc

    if-eqz v6, :cond_8

    .line 23
    iget-object v0, v1, Lcom/oplus/aiunit/vision/k0c;->this$0:Lcom/oplus/aiunit/vision/m0c;

    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m0c;->c()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v0

    .line 25
    const-string v2, "body is empty"

    invoke-static {v0, v5, v2, v3, v7}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    move-object v2, v3

    goto/16 :goto_13

    .line 26
    :cond_8
    iget-object v6, v1, Lcom/oplus/aiunit/vision/k0c;->this$0:Lcom/oplus/aiunit/vision/m0c;

    iget-object v8, v1, Lcom/oplus/aiunit/vision/k0c;->$addressInfo$inlined:Lcom/heytap/httpdns/dnsList/AddressInfo;

    invoke-virtual {v8}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .line 27
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/m0c;->c()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v8

    .line 28
    const-string/jumbo v9, "requestDnUnitSetThread success. host:"

    const-string v11, ", dnUnitSet:"

    .line 29
    invoke-static {v9, v13, v11, v10}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 30
    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v9, v3, v11}, Lcom/oplus/aiunit/vision/j5n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    new-instance v9, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    .line 32
    iget-object v8, v6, Lcom/oplus/aiunit/vision/m0c;->f:Lcom/heytap/httpdns/env/HttpDnsConfig;

    invoke-virtual {v8}, Lcom/heytap/httpdns/env/HttpDnsConfig;->aug()Ljava/lang/String;

    move-result-object v14

    .line 33
    iget-object v6, v6, Lcom/oplus/aiunit/vision/m0c;->g:Lcom/oplus/aiunit/vision/snb;

    .line 34
    iget-object v6, v6, Lcom/oplus/aiunit/vision/snb;->e:Lcom/oplus/aiunit/vision/nfk;

    invoke-interface {v6}, Lcom/oplus/aiunit/vision/nfk;->d()Ljava/lang/String;

    move-result-object v15

    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    .line 35
    invoke-direct/range {v9 .. v19}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v8, v4

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-gez v8, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 39
    :cond_9
    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    if-lez v8, :cond_a

    .line 40
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v8, v11

    goto :goto_5

    .line 41
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    iget-object v10, v1, Lcom/oplus/aiunit/vision/k0c;->this$0:Lcom/oplus/aiunit/vision/m0c;

    iget-object v12, v1, Lcom/oplus/aiunit/vision/k0c;->$hostReqParam$inlined:Ljava/lang/String;

    iget-object v11, v1, Lcom/oplus/aiunit/vision/k0c;->$carrier$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_c

    :goto_7
    move-object/from16 v16, v11

    goto :goto_8

    .line 45
    :cond_c
    const-string v11, ""

    goto :goto_7

    .line 46
    :goto_8
    invoke-virtual {v9}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->getDnUnitSet()Ljava/lang/String;

    move-result-object v20

    .line 47
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_d

    .line 49
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/m0c;->c()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v0

    const-string/jumbo v10, "parseIpInfo empty line."

    invoke-static {v0, v5, v10, v3, v7}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    move/from16 v33, v2

    :goto_9
    move-object v11, v3

    goto/16 :goto_11

    .line 50
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v2

    move v13, v4

    move v14, v13

    :goto_a
    if-gt v13, v11, :cond_13

    if-nez v14, :cond_e

    move v15, v13

    goto :goto_b

    :cond_e
    move v15, v11

    .line 51
    :goto_b
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v33, v2

    const/16 v2, 0x20

    .line 52
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-gtz v2, :cond_f

    move/from16 v2, v33

    goto :goto_c

    :cond_f
    move v2, v4

    :goto_c
    if-nez v14, :cond_11

    if-nez v2, :cond_10

    move/from16 v14, v33

    goto :goto_d

    :cond_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_11
    if-nez v2, :cond_12

    goto :goto_e

    :cond_12
    add-int/lit8 v11, v11, -0x1

    :goto_d
    move/from16 v2, v33

    goto :goto_a

    :cond_13
    move/from16 v33, v2

    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 53
    invoke-virtual {v0, v13, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    const-string v11, ","

    .line 56
    invoke-static {v4, v11, v2}, Lcom/oplus/aiunit/vision/oaj;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_15

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v2, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    .line 59
    :goto_f
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 60
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 61
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_14

    goto :goto_f

    .line 62
    :cond_14
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_10

    .line 63
    :cond_15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_10
    check-cast v2, Ljava/util/Collection;

    .line 64
    new-array v11, v4, [Ljava/lang/String;

    invoke-interface {v2, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 65
    check-cast v2, [Ljava/lang/String;

    .line 66
    array-length v11, v2

    if-nez v11, :cond_16

    goto/16 :goto_9

    .line 67
    :cond_16
    array-length v11, v2

    const/4 v13, 0x5

    if-ge v11, v13, :cond_18

    .line 68
    aget-object v17, v2, v4

    .line 69
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_9

    .line 70
    :cond_17
    new-instance v11, Lokhttp3/httpdns/IpInfo;

    sget-object v0, Lcom/heytap/common/bean/DnsType;->TYPE_HTTP:Lcom/heytap/common/bean/DnsType;

    invoke-virtual {v0}, Lcom/heytap/common/bean/DnsType;->value()I

    move-result v13

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v14, 0xe10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x7fe0

    const/16 v32, 0x0

    invoke-direct/range {v11 .. v32}, Lokhttp3/httpdns/IpInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IJLjava/lang/String;JLjava/net/InetAddress;Ljava/util/concurrent/CopyOnWriteArrayList;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_11

    .line 71
    :cond_18
    :try_start_0
    aget-object v17, v2, v4

    .line 72
    aget-object v11, v2, v33

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    const/4 v11, 0x2

    .line 73
    aget-object v2, v2, v11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    .line 74
    new-instance v11, Lokhttp3/httpdns/IpInfo;

    .line 75
    sget-object v2, Lcom/heytap/common/bean/DnsType;->TYPE_HTTP:Lcom/heytap/common/bean/DnsType;

    invoke-virtual {v2}, Lcom/heytap/common/bean/DnsType;->value()I

    move-result v13

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x7f20

    const/16 v32, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    .line 76
    invoke-direct/range {v11 .. v32}, Lokhttp3/httpdns/IpInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IJLjava/lang/String;JLjava/net/InetAddress;Ljava/util/concurrent/CopyOnWriteArrayList;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/m0c;->c()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "parseIpInfo--line:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", info:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0, v3, v7}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    .line 78
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/m0c;->c()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v2

    const/16 v10, 0x8

    const-string/jumbo v11, "parseIpInfo--Exception:"

    invoke-static {v2, v5, v11, v0, v10}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_9

    :goto_11
    if-eqz v11, :cond_19

    .line 79
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    move/from16 v2, v33

    goto/16 :goto_6

    .line 80
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 83
    check-cast v6, Lokhttp3/httpdns/IpInfo;

    .line 84
    iget-object v7, v1, Lcom/oplus/aiunit/vision/k0c;->this$0:Lcom/oplus/aiunit/vision/m0c;

    .line 85
    iget-object v7, v7, Lcom/oplus/aiunit/vision/m0c;->f:Lcom/heytap/httpdns/env/HttpDnsConfig;

    .line 86
    invoke-virtual {v7}, Lcom/heytap/httpdns/env/HttpDnsConfig;->isEnableDnUnitSet()Z

    move-result v7

    if-nez v7, :cond_1c

    .line 87
    const-string/jumbo v7, "special-null-set"

    invoke-virtual {v6, v7}, Lokhttp3/httpdns/IpInfo;->setDnUnitSet(Ljava/lang/String;)V

    .line 88
    :cond_1c
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 89
    :cond_1d
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    if-eqz v2, :cond_1e

    move-object v3, v2

    goto :goto_14

    .line 90
    :cond_1e
    iget-object v0, v1, Lcom/oplus/aiunit/vision/k0c;->this$0:Lcom/oplus/aiunit/vision/m0c;

    .line 91
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m0c;->c()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v0

    .line 92
    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "response is empty"

    invoke-virtual {v0, v5, v2, v3, v1}, Lcom/oplus/aiunit/vision/j5n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_14
    return-object v3
.end method
