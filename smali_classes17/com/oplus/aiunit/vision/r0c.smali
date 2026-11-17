.class public final Lcom/oplus/aiunit/vision/r0c;
.super Lkotlin/jvm/internal/Lambda;
.source "DnsIPServiceLogic.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/heytap/httpdns/dnsList/AddressInfo;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/heytap/httpdns/dnsList/AddressInfo;",
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
.field final synthetic $carrier:Ljava/lang/String;

.field final synthetic $host:Ljava/lang/String;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/q0c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/q0c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r0c;->this$0:Lcom/oplus/aiunit/vision/q0c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r0c;->$host:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/r0c;->$carrier:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r0c;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/dnsList/AddressInfo;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r0c;->this$0:Lcom/oplus/aiunit/vision/q0c;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/q0c;->e:Lcom/oplus/aiunit/vision/c7k;

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r0c;->$host:Ljava/lang/String;

    sget-object v2, Lcom/heytap/common/bean/DnsType;->TYPE_HTTP:Lcom/heytap/common/bean/DnsType;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/r0c;->$carrier:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string p0, ""

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string/jumbo v3, "host"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dnsType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "carrier"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c7k;->a()Lcom/heytap/baselib/database/TapDatabase;

    move-result-object v4

    .line 9
    new-instance v5, Lcom/oplus/aiunit/vision/mxz;

    .line 10
    const-string/jumbo v6, "host = ? AND dnsType = ? AND carrier = ?"

    .line 11
    invoke-virtual {v2}, Lcom/heytap/common/bean/DnsType;->value()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1, v7, p0}, [Ljava/lang/String;

    move-result-object v7

    .line 12
    const-string v9, "10000"

    const/4 v8, 0x0

    const/16 v10, 0x73

    .line 13
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/mxz;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    const-class v6, Lcom/heytap/httpdns/dnsList/AddressInfo;

    .line 15
    invoke-virtual {v4, v5, v6}, Lcom/heytap/baselib/database/TapDatabase;->e(Lcom/oplus/aiunit/vision/mxz;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 16
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/heytap/httpdns/dnsList/AddressInfo;

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 17
    :goto_1
    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/c7k;->c(Ljava/lang/String;Lcom/heytap/common/bean/DnsType;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {v4}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getIpList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz p0, :cond_2

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 20
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v3, v4

    goto :goto_2

    .line 21
    :catch_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/c7k;->d:Lcom/oplus/aiunit/vision/j5n;

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HttpDnsDao"

    const-string/jumbo v2, "queryAddressInfoList sqlite error"

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_3
    return-object p0
.end method
