.class public final Lcom/oplus/aiunit/vision/a1c;
.super Lkotlin/jvm/internal/Lambda;
.source "DnsServerHostGet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/heytap/httpdns/serverHost/ServerHostInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/heytap/httpdns/serverHost/ServerHostInfo;",
        "preHost",
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
.field final synthetic $serverHostManager:Lcom/oplus/aiunit/vision/ty20;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ty20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a1c;->$serverHostManager:Lcom/oplus/aiunit/vision/ty20;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a1c;->invoke(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/serverHost/ServerHostInfo;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a1c;->$serverHostManager:Lcom/oplus/aiunit/vision/ty20;

    if-eqz p0, :cond_1b

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ty20;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/aiunit/vision/nfk;

    .line 5
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/nfk;->f()Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, ""

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ty20;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/aiunit/vision/c4k;

    .line 8
    new-instance v5, Lcom/oplus/aiunit/vision/vy20;

    invoke-direct {v5, p0, p1}, Lcom/oplus/aiunit/vision/vy20;-><init>(Lcom/oplus/aiunit/vision/ty20;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/oplus/aiunit/vision/c4k;->d(Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/v6b;

    move-result-object v4

    .line 9
    const-string v5, "key"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, v4, Lcom/oplus/aiunit/vision/v6b;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/v6b;->get()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 12
    new-instance v5, Lcom/oplus/aiunit/vision/phm;

    .line 13
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_9

    .line 14
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    .line 19
    invoke-virtual {v10, p1, v2}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->isMatched$com_heytap_nearx_httpdns(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v10}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->isValid()Z

    move-result v11

    if-nez v11, :cond_4

    .line 21
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v10}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->isExpired()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 23
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    .line 26
    invoke-interface {v4, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 28
    iput-object v6, v5, Lcom/oplus/aiunit/vision/phm;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v5, Lcom/oplus/aiunit/vision/phm;->b:Z

    goto :goto_3

    .line 30
    :cond_8
    iput-object v7, v5, Lcom/oplus/aiunit/vision/phm;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v5, Lcom/oplus/aiunit/vision/phm;->b:Z

    .line 32
    :cond_9
    :goto_3
    iget-object v2, v5, Lcom/oplus/aiunit/vision/phm;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_12

    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_8

    .line 34
    :cond_a
    iget-object v2, v5, Lcom/oplus/aiunit/vision/phm;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 37
    check-cast v6, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    .line 38
    invoke-virtual {v6}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_c
    move-object v2, v0

    :goto_5
    if-eqz v2, :cond_d

    .line 39
    sget-object v4, Lcom/heytap/httpdns/env/WhiteHttpPolicy;->INSTANCE:Lcom/heytap/httpdns/env/WhiteHttpPolicy;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_d
    iget-object v2, v5, Lcom/oplus/aiunit/vision/phm;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    .line 43
    const-string v8, "https"

    invoke-virtual {v7}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 44
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 46
    check-cast v6, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    .line 47
    invoke-virtual {v6}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getPresetHost()Ljava/lang/String;

    move-result-object v6

    const-string v7, "http://"

    invoke-static {v6, v7, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    move-object v2, v0

    :cond_11
    if-eqz v2, :cond_12

    .line 48
    sget-object v3, Lcom/heytap/httpdns/env/WhiteHttpPolicy;->INSTANCE:Lcom/heytap/httpdns/env/WhiteHttpPolicy;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 49
    :cond_12
    :goto_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ty20;->a()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v2

    const-string v3, "get ip list "

    const-string v4, " from cache:"

    .line 50
    invoke-static {v3, p1, v4}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 51
    iget-object v4, v5, Lcom/oplus/aiunit/vision/phm;->a:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DnsServerHost.Manager"

    const/16 v6, 0xc

    invoke-static {v2, v4, v3, v0, v6}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 53
    iget-boolean v2, v5, Lcom/oplus/aiunit/vision/phm;->b:Z

    .line 54
    const-string v3, "-"

    if-nez v2, :cond_13

    .line 55
    iget-object v2, v5, Lcom/oplus/aiunit/vision/phm;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_13

    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 57
    :cond_13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ty20;->f:Lcom/oplus/aiunit/vision/z2f;

    .line 58
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/z2f;->a:Z

    if-eqz v2, :cond_17

    .line 59
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ty20;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    .line 60
    const-string/jumbo v4, "server_host.expired_at"

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 61
    sget-object v2, Lcom/oplus/aiunit/vision/iv70;->a:Lkotlin/Lazy;

    .line 62
    sget-object v2, Lcom/oplus/aiunit/vision/eu70;->b:Lcom/oplus/aiunit/vision/eu70;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/oplus/aiunit/vision/eu70;->a()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-gez v2, :cond_14

    .line 63
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/aiunit/vision/nfk;

    .line 64
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/nfk;->f()Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ty20;->h:Lcom/oplus/aiunit/vision/snb;

    .line 66
    new-instance v4, Lcom/oplus/aiunit/vision/uy20;

    invoke-direct {v4, p0, p1, v1}, Lcom/oplus/aiunit/vision/uy20;-><init>(Lcom/oplus/aiunit/vision/ty20;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lcom/oplus/aiunit/vision/snb;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    :cond_14
    iget-object p0, v5, Lcom/oplus/aiunit/vision/phm;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_1a

    .line 68
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_9

    .line 69
    :cond_15
    iget-boolean p0, v5, Lcom/oplus/aiunit/vision/phm;->b:Z

    if-eqz p0, :cond_19

    .line 70
    iget-object p0, v5, Lcom/oplus/aiunit/vision/phm;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_19

    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    .line 72
    invoke-virtual {p1}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_9

    .line 73
    :cond_17
    iget-object p0, v5, Lcom/oplus/aiunit/vision/phm;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_19

    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    .line 75
    invoke-virtual {p1}, Lcom/heytap/httpdns/serverHost/ServerHostInfo;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_9

    .line 76
    :cond_19
    iget-object v0, v5, Lcom/oplus/aiunit/vision/phm;->a:Ljava/util/ArrayList;

    :cond_1a
    :goto_9
    if-eqz v0, :cond_1b

    return-object v0

    .line 77
    :cond_1b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
