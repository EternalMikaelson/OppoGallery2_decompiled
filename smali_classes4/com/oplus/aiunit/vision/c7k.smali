.class public final Lcom/oplus/aiunit/vision/c7k;
.super Ljava/lang/Object;
.source "HttpDnsDao.kt"


# static fields
.field public static volatile f:Lcom/oplus/aiunit/vision/c7k;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/oplus/aiunit/vision/j5n;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c7k;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c7k;->d:Lcom/oplus/aiunit/vision/j5n;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/c7k;->e:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lcom/oplus/aiunit/vision/c7k$b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/c7k$b;-><init>(Lcom/oplus/aiunit/vision/c7k;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c7k;->a:Lkotlin/Lazy;

    .line 20
    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/c7k$a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/c7k$a;-><init>(Lcom/oplus/aiunit/vision/c7k;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c7k;->b:Lkotlin/Lazy;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/heytap/baselib/database/TapDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c7k;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/baselib/database/TapDatabase;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c7k;->a()Lcom/heytap/baselib/database/TapDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/mxz;

    .line 6
    .line 7
    const-string v5, "10000"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v6, 0x7f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/mxz;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/heytap/baselib/database/TapDatabase;->e(Lcom/oplus/aiunit/vision/mxz;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c7k;->d:Lcom/oplus/aiunit/vision/j5n;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, "HttpDnsDao"

    .line 40
    .line 41
    const-string v3, "getWhiteDomainList sqlite error"

    .line 42
    .line 43
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/heytap/common/bean/DnsType;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "host"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dnsType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "carrier"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c7k;->a()Lcom/heytap/baselib/database/TapDatabase;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/mxz;

    .line 22
    const-string v2, "host = ? AND dnsType = ? AND carrier = ?"

    .line 24
    invoke-virtual {p2}, Lcom/heytap/common/bean/DnsType;->value()I

    move-result p2

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 32
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object v3

    .line 36
    const-string v5, "10000"

    const/16 v6, 0x73

    const/4 v4, 0x0

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/mxz;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    const-class p1, Lokhttp3/httpdns/IpInfo;

    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/heytap/baselib/database/TapDatabase;->e(Lcom/oplus/aiunit/vision/mxz;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c7k;->d:Lcom/oplus/aiunit/vision/j5n;

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    .line 59
    const-string p3, "HttpDnsDao"

    .line 61
    const-string/jumbo v0, "queryIpInfoList sqlite error"

    .line 63
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final d(Lcom/heytap/httpdns/dnsList/AddressInfo;)V
    .locals 3

    .line 1
    const-string v0, "addressInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c7k;->a()Lcom/heytap/baselib/database/TapDatabase;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/c7k$c;

    .line 12
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/c7k$c;-><init>(Lcom/heytap/httpdns/dnsList/AddressInfo;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/heytap/baselib/database/TapDatabase;->b(Lcom/oplus/aiunit/vision/hfk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 19
    :catch_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c7k;->d:Lcom/oplus/aiunit/vision/j5n;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 27
    const-string v1, "HttpDnsDao"

    .line 29
    const-string/jumbo v2, "updateAddressInfos sqlite error"

    .line 31
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "setInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c7k;->a()Lcom/heytap/baselib/database/TapDatabase;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/oplus/aiunit/vision/c7k$d;

    .line 16
    invoke-direct {v2, p0, p1, v0}, Lcom/oplus/aiunit/vision/c7k$d;-><init>(Lcom/oplus/aiunit/vision/c7k;Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/heytap/baselib/database/TapDatabase;->b(Lcom/oplus/aiunit/vision/hfk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 23
    :catch_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c7k;->d:Lcom/oplus/aiunit/vision/j5n;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 31
    const-string v1, "HttpDnsDao"

    .line 33
    const-string/jumbo v2, "updateDnUnitSet sqlite error"

    .line 35
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dnList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c7k;->a()Lcom/heytap/baselib/database/TapDatabase;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/c7k$e;

    .line 12
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/c7k$e;-><init>(Ljava/util/List;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/heytap/baselib/database/TapDatabase;->b(Lcom/oplus/aiunit/vision/hfk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 19
    :catch_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c7k;->d:Lcom/oplus/aiunit/vision/j5n;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 27
    const-string v1, "HttpDnsDao"

    .line 29
    const-string/jumbo v2, "updateWhiteDomainList sqlite error"

    .line 31
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
