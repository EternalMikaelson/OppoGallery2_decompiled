.class public final Lcom/oplus/aiunit/vision/j7k;
.super Ljava/lang/Object;
.source "HttpDnsNearX.java"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/s0c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l2k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/s0c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/s0c;-><init>(Lcom/oplus/aiunit/vision/l2k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j7k;->a:Lcom/oplus/aiunit/vision/s0c;

    .line 10
    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/ewj;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ewj;-><init>(Lcom/oplus/aiunit/vision/l2k;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/zg00;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/zg00;-><init>(Lcom/oplus/aiunit/vision/l2k;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/oplus/aiunit/vision/oz00;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/oz00;-><init>(Lcom/oplus/aiunit/vision/l2k;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/v0c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j7k;->a:Lcom/oplus/aiunit/vision/s0c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "host"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v6, Lcom/oplus/aiunit/vision/t0c;

    .line 16
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/t0c;-><init>(Lcom/oplus/aiunit/vision/s0c;)V

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s0c;->b:Lcom/oplus/aiunit/vision/l2k;

    .line 21
    const-string v0, "hostName"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "localDns"

    .line 28
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/l2k;->c(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 48
    const-string v3, "DnsNearX"

    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s0c;->a:Lkotlin/Lazy;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 58
    check-cast p0, Lcom/oplus/aiunit/vision/j5n;

    .line 60
    new-array p1, v2, [Ljava/lang/Object;

    .line 62
    const-string v0, "http dns lookup is empty"

    .line 64
    invoke-virtual {p0, v3, v0, v1, p1}, Lcom/oplus/aiunit/vision/j5n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 72
    :cond_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 76
    check-cast p0, Lcom/oplus/aiunit/vision/j5n;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    const-string v4, "http dns lookup size: "

    .line 82
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/j5n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 101
    new-instance p0, Ljava/util/ArrayList;

    .line 103
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 112
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Lokhttp3/httpdns/IpInfo;

    .line 124
    invoke-virtual {v0}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/oplus/aiunit/vision/qy50;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    invoke-virtual {v0}, Lokhttp3/httpdns/IpInfo;->getTtl()J

    move-result-wide v1

    :goto_0
    move-wide v6, v1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0

    .line 143
    :goto_1
    invoke-virtual {v0}, Lokhttp3/httpdns/IpInfo;->getInetAddressList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 153
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 163
    check-cast v2, Ljava/net/InetAddress;

    .line 165
    const-string/jumbo v3, "it"

    .line 167
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 176
    new-instance v3, Lcom/oplus/aiunit/vision/v0c;

    .line 178
    invoke-virtual {v0}, Lokhttp3/httpdns/IpInfo;->getWeight()I

    move-result v4

    .line 182
    invoke-virtual {v0}, Lokhttp3/httpdns/IpInfo;->getPort()I

    move-result v5

    .line 186
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/v0c;-><init>(IIJLjava/lang/String;)V

    .line 189
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method
