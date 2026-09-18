.class public final Lcom/heytap/httpdns/env/HttpDnsConfig;
.super Ljava/lang/Object;
.source "HttpDnsConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u000cR$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR(\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008%\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008&\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\'\u0010\u000cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008(\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0008\u0010\u0013\u00a8\u0006)"
    }
    d2 = {
        "Lcom/heytap/httpdns/env/HttpDnsConfig;",
        "",
        "",
        "enableHttpDns",
        "",
        "region",
        "appVersion",
        "enableDnUnit",
        "isSyncUpdateDnsList",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;ZZ)V",
        "aug",
        "()Ljava/lang/String;",
        "toString",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "isEnableDnUnitSet",
        "Z",
        "()Z",
        "regionUpper",
        "Ljava/lang/String;",
        "getRegionUpper",
        "Lcom/oplus/aiunit/vision/c9k;",
        "ssoCallback",
        "Lcom/oplus/aiunit/vision/c9k;",
        "getSsoCallback",
        "()Lcom/oplus/aiunit/vision/c9k;",
        "setSsoCallback",
        "(Lcom/oplus/aiunit/vision/c9k;)V",
        "",
        "innerWhiteList",
        "Ljava/util/List;",
        "getInnerWhiteList",
        "()Ljava/util/List;",
        "setInnerWhiteList",
        "(Ljava/util/List;)V",
        "getEnableHttpDns",
        "getRegion",
        "getAppVersion",
        "getEnableDnUnit",
        "com.heytap.nearx.httpdns"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final appVersion:Ljava/lang/String;

.field private final enableDnUnit:Z

.field private final enableHttpDns:Z

.field private innerWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isEnableDnUnitSet:Z

.field private final isSyncUpdateDnsList:Z

.field private final region:Ljava/lang/String;

.field private final regionUpper:Ljava/lang/String;

.field private ssoCallback:Lcom/oplus/aiunit/vision/c9k;


# direct methods
.method public constructor <init>(Z)V
    .locals 8

    .line 1
    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/heytap/httpdns/env/HttpDnsConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 8

    .line 2
    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/heytap/httpdns/env/HttpDnsConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 3
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/heytap/httpdns/env/HttpDnsConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 4
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/heytap/httpdns/env/HttpDnsConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string/jumbo v0, "region"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/heytap/httpdns/env/HttpDnsConfig;->enableHttpDns:Z

    iput-object p2, p0, Lcom/heytap/httpdns/env/HttpDnsConfig;->region:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/httpdns/env/HttpDnsConfig;->appVersion:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/heytap/httpdns/env/HttpDnsConfig;->enableDnUnit:Z

    iput-boolean p5, p0, Lcom/heytap/httpdns/env/HttpDnsConfig;->isSyncUpdateDnsList:Z

    .line 6
    iput-boolean p4, p0, Lcom/heytap/httpdns/env/HttpDnsConfig;->isEnableDnUnitSet:Z

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/httpdns/env/HttpDnsConfig;->regionUpper:Ljava/lang/String;

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/httpdns/env/HttpDnsConfig;->innerWhiteList:Ljava/util/List;

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    const/4 p4, 0x1

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    const/4 p5, 0x0

    .line 10
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/heytap/httpdns/env/HttpDnsConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final aug()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/heytap/httpdns/env/HttpDnsConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/heytap/httpdns/env/HttpDnsConfig;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/heytap/httpdns/env/HttpDnsConfig;->enableHttpDns:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/heytap/httpdns/env/HttpDnsConfig;->enableHttpDns:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/heytap/httpdns/env/HttpDnsConfig;->region:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/heytap/httpdns/env/HttpDnsConfig;->region:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lcom/heytap/httpdns/env/HttpDnsConfig;->appVersion:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/heytap/httpdns/env/HttpDnsConfig;->appVersion:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/heytap/httpdns/env/HttpDnsConfig;->enableDnUnit:Z

    .line 34
    .line 35
    iget-boolean p0, p0, Lcom/heytap/httpdns/env/HttpDnsConfig;->enableDnUnit:Z

    .line 36
    .line 37
    if-ne p1, p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/httpdns/env/HttpDnsConfig;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnableDnUnit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/httpdns/env/HttpDnsConfig;->enableDnUnit:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEnableHttpDns()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/httpdns/env/HttpDnsConfig;->enableHttpDns:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getInnerWhiteList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/httpdns/env/HttpDnsConfig;->innerWhiteList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/httpdns/env/HttpDnsConfig;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRegionUpper()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/httpdns/env/HttpDnsConfig;->regionUpper:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSsoCallback()Lcom/oplus/aiunit/vision/c9k;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final isEnableDnUnitSet()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/httpdns/env/HttpDnsConfig;->isEnableDnUnitSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSyncUpdateDnsList()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/httpdns/env/HttpDnsConfig;->isSyncUpdateDnsList:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setInnerWhiteList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/httpdns/env/HttpDnsConfig;->innerWhiteList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setSsoCallback(Lcom/oplus/aiunit/vision/c9k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "(enable="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/heytap/httpdns/env/HttpDnsConfig;->enableHttpDns:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",region="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/heytap/httpdns/env/HttpDnsConfig;->region:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",appVersion="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/heytap/httpdns/env/HttpDnsConfig;->appVersion:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",enableUnit="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/heytap/httpdns/env/HttpDnsConfig;->enableDnUnit:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",innerList="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/heytap/httpdns/env/HttpDnsConfig;->innerWhiteList:Ljava/util/List;

    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/un3;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
