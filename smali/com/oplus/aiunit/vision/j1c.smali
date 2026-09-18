.class public final Lcom/oplus/aiunit/vision/j1c;
.super Ljava/lang/Object;
.source "DnsStub.kt"

# interfaces
.implements Lokhttp3/Dns;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public final e:Lcom/oplus/aiunit/vision/l2k;

.field public final f:Lokhttp3/Dns;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l2k;Lokhttp3/Dns;)V
    .locals 1

    .line 1
    const-string v0, "dns"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j1c;->e:Lcom/oplus/aiunit/vision/l2k;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j1c;->f:Lokhttp3/Dns;

    .line 12
    .line 13
    const/16 p1, 0x50

    .line 14
    .line 15
    iput p1, p0, Lcom/oplus/aiunit/vision/j1c;->a:I

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j1c;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Route;Lcom/oplus/aiunit/vision/jba;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "route"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "result"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 31
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 44
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Route;->getDnsType()I

    move-result v4

    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j1c;->e:Lcom/oplus/aiunit/vision/l2k;

    if-eqz p0, :cond_2

    .line 52
    const-class p1, Lcom/oplus/aiunit/vision/r6k;

    .line 54
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/l2k;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 58
    check-cast p0, Lcom/oplus/aiunit/vision/r6k;

    if-eqz p0, :cond_2

    .line 62
    iget-boolean v6, p2, Lcom/oplus/aiunit/vision/jba;->b:Z

    .line 64
    iget-boolean v7, p2, Lcom/oplus/aiunit/vision/jba;->a:Z

    .line 66
    iget-object p1, p2, Lcom/oplus/aiunit/vision/jba;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    move-object v5, p1

    :goto_1
    move-object v1, p0

    goto :goto_2

    :cond_1
    move-object v5, v1

    goto :goto_1

    .line 75
    :goto_2
    invoke-interface/range {v1 .. v7}, Lcom/oplus/aiunit/vision/r6k;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    :cond_2
    return-void
.end method

.method public final lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j1c;->e:Lcom/oplus/aiunit/vision/l2k;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j1c;->f:Lokhttp3/Dns;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/j1c;->a:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/j1c;->c:Z

    .line 30
    .line 31
    iget-object v5, p0, Lcom/oplus/aiunit/vision/j1c;->d:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v6, Lcom/oplus/aiunit/vision/j1c$a;

    .line 34
    .line 35
    invoke-direct {v6, p0, p1}, Lcom/oplus/aiunit/vision/j1c$a;-><init>(Lcom/oplus/aiunit/vision/j1c;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/l2k;->c(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object p0, v1, Lcom/oplus/aiunit/vision/l2k;->h:Lcom/oplus/aiunit/vision/j5n;

    .line 53
    .line 54
    const-string p1, "hey dns lookup is empty"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const-string v1, "DnsStub"

    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    invoke-static {p0, v1, p1, v0, v2}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lokhttp3/httpdns/IpInfo;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lokhttp3/httpdns/IpInfo;->getDnsType()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object v0, Lcom/heytap/common/bean/DnsType;->TYPE_LOCAL:Lcom/heytap/common/bean/DnsType;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/heytap/common/bean/DnsType;->value()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_0
    iput v0, p0, Lcom/oplus/aiunit/vision/j1c;->b:I

    .line 90
    .line 91
    new-instance p0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lokhttp3/httpdns/IpInfo;

    .line 113
    .line 114
    invoke-virtual {v0}, Lokhttp3/httpdns/IpInfo;->getInetAddressList()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/net/InetAddress;

    .line 135
    .line 136
    const-string v2, "it"

    .line 137
    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    return-object p0
.end method
