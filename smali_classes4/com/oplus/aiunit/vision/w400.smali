.class public final Lcom/oplus/aiunit/vision/w400;
.super Ljava/lang/Object;
.source "RealDnsInterceptor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/iek;


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;

.field public final b:Lcom/oplus/aiunit/vision/j5n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/j5n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;>;",
            "Lcom/oplus/aiunit/vision/j5n;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "lookup"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w400;->a:Lkotlin/jvm/internal/Lambda;

    .line 13
    iput-object p2, p0, Lcom/oplus/aiunit/vision/w400;->b:Lcom/oplus/aiunit/vision/j5n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/x0c;)Lcom/oplus/aiunit/vision/y0c;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/w400;->b:Lcom/oplus/aiunit/vision/j5n;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v4, "start use default local dns lookup "

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v4, v1, Lcom/oplus/aiunit/vision/x0c;->b:Lcom/oplus/aiunit/vision/u0c;

    .line 16
    iget-object v4, v4, Lcom/oplus/aiunit/vision/u0c;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25
    const-string v4, "RealDnsInterceptor"

    const/4 v5, 0x0

    const/16 v6, 0xc

    .line 30
    invoke-static {v2, v4, v3, v5, v6}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 33
    const-string/jumbo v3, "source"

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v3, v1, Lcom/oplus/aiunit/vision/x0c;->b:Lcom/oplus/aiunit/vision/u0c;

    .line 40
    iget-object v0, v0, Lcom/oplus/aiunit/vision/w400;->a:Lkotlin/jvm/internal/Lambda;

    .line 42
    iget-object v7, v3, Lcom/oplus/aiunit/vision/u0c;->a:Ljava/lang/String;

    .line 44
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    new-instance v7, Ljava/util/ArrayList;

    .line 52
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v8

    .line 56
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 73
    check-cast v8, Lokhttp3/httpdns/IpInfo;

    .line 75
    new-instance v9, Lokhttp3/httpdns/IpInfo;

    .line 77
    sget-object v10, Lcom/heytap/common/bean/DnsType;->TYPE_LOCAL:Lcom/heytap/common/bean/DnsType;

    .line 79
    invoke-virtual {v10}, Lcom/heytap/common/bean/DnsType;->value()I

    move-result v11

    .line 83
    invoke-virtual {v8}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v15

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    .line 91
    iget-object v10, v3, Lcom/oplus/aiunit/vision/u0c;->a:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x7fec

    const/16 v30, 0x0

    .line 116
    invoke-direct/range {v9 .. v30}, Lokhttp3/httpdns/IpInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IJLjava/lang/String;JLjava/net/InetAddress;Ljava/util/concurrent/CopyOnWriteArrayList;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    invoke-virtual {v8}, Lokhttp3/httpdns/IpInfo;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v10

    .line 123
    invoke-virtual {v9, v10}, Lokhttp3/httpdns/IpInfo;->setInetAddress(Ljava/net/InetAddress;)V

    .line 126
    invoke-virtual {v8}, Lokhttp3/httpdns/IpInfo;->getInetAddressList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v8

    .line 130
    invoke-virtual {v9, v8}, Lokhttp3/httpdns/IpInfo;->setInetAddressList(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    const-string/jumbo v10, "use default local dns lookup "

    .line 137
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v9}, Lokhttp3/httpdns/IpInfo;->getHost()Ljava/lang/String;

    move-result-object v10

    .line 144
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3a

    .line 149
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 159
    invoke-static {v2, v4, v8, v5, v6}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 162
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_0
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 170
    const-string/jumbo v0, "inetAddressList"

    .line 172
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lcom/oplus/aiunit/vision/y0c;

    .line 177
    const-string v6, ""

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x65

    const/4 v8, 0x1

    .line 185
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/y0c;-><init>(Lcom/oplus/aiunit/vision/x0c;Lcom/oplus/aiunit/vision/y0c;Lcom/oplus/aiunit/vision/y0c;Ljava/util/List;ILjava/lang/String;Lcom/oplus/aiunit/vision/quk;I)V

    return-object v0
.end method

.method public final b(Lcom/oplus/aiunit/vision/v400;)Lcom/oplus/aiunit/vision/y0c;
    .locals 9

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/v400;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p1, Lcom/oplus/aiunit/vision/v400;->d:I

    .line 13
    .line 14
    iget-object v2, p1, Lcom/oplus/aiunit/vision/v400;->c:Lcom/oplus/aiunit/vision/x0c;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/w400;->a(Lcom/oplus/aiunit/vision/x0c;)Lcom/oplus/aiunit/vision/y0c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/v400;->a(Lcom/oplus/aiunit/vision/x0c;)Lcom/oplus/aiunit/vision/y0c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p1, Lcom/oplus/aiunit/vision/y0c;->d:Ljava/util/List;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v0, p1, Lcom/oplus/aiunit/vision/y0c;->e:I

    .line 41
    .line 42
    const/16 v1, 0x64

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, Lcom/oplus/aiunit/vision/y0c;->b:Lcom/oplus/aiunit/vision/y0c;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/y0c;->b()Lcom/oplus/aiunit/vision/y0c$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/16 v5, 0x64

    .line 55
    .line 56
    iput v5, p0, Lcom/oplus/aiunit/vision/y0c$a;->d:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y0c$a;->g:Lcom/oplus/aiunit/vision/x0c;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/y0c;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/oplus/aiunit/vision/y0c$a;->c:Ljava/util/List;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/oplus/aiunit/vision/y0c$a;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/oplus/aiunit/vision/y0c$a;->f:Lcom/oplus/aiunit/vision/quk;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/oplus/aiunit/vision/y0c$a;->a:Lcom/oplus/aiunit/vision/y0c;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/oplus/aiunit/vision/y0c$a;->b:Lcom/oplus/aiunit/vision/y0c;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/y0c;-><init>(Lcom/oplus/aiunit/vision/x0c;Lcom/oplus/aiunit/vision/y0c;Lcom/oplus/aiunit/vision/y0c;Ljava/util/List;ILjava/lang/String;Lcom/oplus/aiunit/vision/quk;I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "domainUnit == null"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/w400;->a(Lcom/oplus/aiunit/vision/x0c;)Lcom/oplus/aiunit/vision/y0c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
