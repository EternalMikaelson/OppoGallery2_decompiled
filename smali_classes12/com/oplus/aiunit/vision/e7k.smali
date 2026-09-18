.class public final Lcom/oplus/aiunit/vision/e7k;
.super Ljava/lang/Object;
.source "HttpDnsDao.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/hfk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/c7k;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/c7k;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e7k;->a:Lcom/oplus/aiunit/vision/c7k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e7k;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/heytap/baselib/database/TapDatabase$b;)V
    .locals 6

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e7k;->b:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lokhttp3/httpdns/IpInfo;

    .line 24
    new-instance v2, Landroid/content/ContentValues;

    .line 26
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 29
    invoke-virtual {v1}, Lokhttp3/httpdns/IpInfo;->getFailCount()I

    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 37
    const-string v4, "failCount"

    .line 39
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    invoke-virtual {v1}, Lokhttp3/httpdns/IpInfo;->getFailTime()J

    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 50
    const-string v4, "failTime"

    .line 52
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    const-string v3, "failMsg"

    .line 57
    invoke-virtual {v1}, Lokhttp3/httpdns/IpInfo;->getFailMsg()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    const-string v4, "host = \'"

    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Lokhttp3/httpdns/IpInfo;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v4, "\' AND carrier = \'"

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Lokhttp3/httpdns/IpInfo;->getCarrier()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v4, "\' AND dnsType = \'"

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Lokhttp3/httpdns/IpInfo;->getDnsType()I

    move-result v4

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v4, "\' AND ip = \'"

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v4, "\' AND port = \'"

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Lokhttp3/httpdns/IpInfo;->getPort()I

    move-result v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v4, "\' AND dn_unit_set = \'"

    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Lokhttp3/httpdns/IpInfo;->getDnUnitSet()Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 147
    const-class v4, Lokhttp3/httpdns/IpInfo;

    .line 149
    invoke-virtual {p1, v2, v3, v4}, Lcom/heytap/baselib/database/TapDatabase$b;->e(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Class;)V

    .line 152
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e7k;->a:Lcom/oplus/aiunit/vision/c7k;

    .line 154
    iget-object v2, v2, Lcom/oplus/aiunit/vision/c7k;->d:Lcom/oplus/aiunit/vision/j5n;

    if-eqz v2, :cond_0

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    const-string/jumbo v4, "updateIpInfo "

    .line 162
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, " result 0"

    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 178
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 181
    const-string v5, "HttpDnsDao"

    .line 183
    invoke-virtual {v2, v5, v1, v4, v3}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    return-void
.end method
