.class public final Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;
.super Ljava/lang/Object;
.source "CheckUpdateRequestV5.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 H2\u00020\u0001:\u0001HB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\"\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0016J\u001d\u0010(\u001a\u00020\u0014*\u00020\u00012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010*\u001a\u00020\u0014*\u00020\u00012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008*\u0010)J-\u0010/\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u00062\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010.\u001a\u00020\u001a\u00a2\u0006\u0004\u0008/\u00100R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00101R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00102R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00103R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00104R\u0017\u00106\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0017\u0010;\u001a\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\"\u0010?\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00103\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0014\u0010D\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008D\u00103R\u0014\u0010E\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008E\u00103R\u0014\u0010F\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008F\u00103R\u0014\u0010G\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u00103\u00a8\u0006I"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;",
        "",
        "Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;",
        "client",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "controller",
        "",
        "productId",
        "Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
        "matchConditions",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;)V",
        "checkUpdateUrl",
        "Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;",
        "checkUpdateRequest",
        "Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;",
        "sendCheckUpdateRequest",
        "(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;)Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;",
        "Lcom/heytap/nearx/tangramconfig/net/IResponse;",
        "response",
        "",
        "checkResponse",
        "(Lcom/heytap/nearx/tangramconfig/net/IResponse;)V",
        "",
        "shouldBlockRequest",
        "()Z",
        "",
        "errorCode",
        "errorMessage",
        "cacheErrorInfo",
        "(ILjava/lang/String;)V",
        "clearErrorCache",
        "()V",
        "requestV4",
        "toUrl",
        "(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;)Ljava/lang/String;",
        "toBody",
        "(Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;)Ljava/lang/String;",
        "updateSpTimeParams",
        "tag",
        "print",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "error",
        "",
        "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;",
        "items",
        "dimen",
        "requestUpdateConfig",
        "(Ljava/lang/String;Ljava/util/List;I)Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;",
        "Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "Ljava/lang/String;",
        "Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
        "Lcom/oplus/aiunit/vision/j5n;",
        "logger",
        "Lcom/oplus/aiunit/vision/j5n;",
        "getLogger",
        "()Lcom/oplus/aiunit/vision/j5n;",
        "Lcom/heytap/nearx/tangramconfig/api/IIdProvider;",
        "provider",
        "Lcom/heytap/nearx/tangramconfig/api/IIdProvider;",
        "getProvider",
        "()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;",
        "pkgName",
        "getPkgName",
        "()Ljava/lang/String;",
        "setPkgName",
        "(Ljava/lang/String;)V",
        "errorCacheTimeKey",
        "errorCacheCodeKey",
        "errorCacheMessageKey",
        "INTERVAL_PARAMS",
        "Companion",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5$Companion;

.field private static final HEADER_KEY:Ljava/lang/String; = "X-PkgName"


# instance fields
.field private final INTERVAL_PARAMS:Ljava/lang/String;

.field private final client:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

.field private final controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field private final errorCacheCodeKey:Ljava/lang/String;

.field private final errorCacheMessageKey:Ljava/lang/String;

.field private final errorCacheTimeKey:Ljava/lang/String;

.field private final logger:Lcom/oplus/aiunit/vision/j5n;

.field private final matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

.field private pkgName:Ljava/lang/String;

.field private final productId:Ljava/lang/String;

.field private final provider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->Companion:Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "controller"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "productId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "matchConditions"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->client:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->productId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getIdProvider()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->provider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->pkgName:Ljava/lang/String;

    .line 47
    .line 48
    const-string p1, "error_cache_time"

    .line 49
    .line 50
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheTimeKey:Ljava/lang/String;

    .line 51
    .line 52
    const-string p1, "error_cache_code"

    .line 53
    .line 54
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheCodeKey:Ljava/lang/String;

    .line 55
    .line 56
    const-string p1, "error_cache_message"

    .line 57
    .line 58
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheMessageKey:Ljava/lang/String;

    .line 59
    .line 60
    const-string p1, "-intervalParameter"

    .line 61
    .line 62
    invoke-static {p3, p1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->INTERVAL_PARAMS:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method private final cacheErrorInfo(ILjava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    sget-object v2, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;

    .line 7
    const-string/jumbo v3, "strategy"

    .line 9
    invoke-virtual {v2, v3}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->getSpString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x78

    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    sget-object v5, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;

    .line 26
    invoke-virtual {v5, v2}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->convJsonToStrategy(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getBackoff()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/Random;

    .line 36
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    long-to-int v5, v5

    .line 43
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 47
    const-string v5, "cacheErrorInfo: randomBackoffTime "

    .line 49
    const-string v6, " backoffTime "

    .line 51
    invoke-static {v3, v4, v5, v6, v2}, Lcom/oplus/aiunit/vision/wsg;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 57
    invoke-static {p0, v5, v6, v7, v6}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    int-to-long v8, v2

    add-long/2addr v8, v0

    .line 62
    sget-object v5, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;

    .line 64
    iget-object v10, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheTimeKey:Ljava/lang/String;

    .line 66
    invoke-virtual {v5, v10, v8, v9}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->updateSpLong(Ljava/lang/String;J)V

    .line 69
    iget-object v10, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheCodeKey:Ljava/lang/String;

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 75
    invoke-virtual {v5, v10, v11}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->updateSpString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v10, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheMessageKey:Ljava/lang/String;

    if-nez p2, :cond_2

    .line 82
    const-string v11, "Unknown error"

    goto :goto_1

    :cond_2
    move-object v11, p2

    .line 86
    :goto_1
    invoke-virtual {v5, v10, v11}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->updateSpString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    const-string v10, "cacheErrorInfo: \u7f13\u5b58\u5f02\u5e38\u4fe1\u606f - \u5f53\u524d\u65f6\u95f4: "

    .line 93
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ", \u5230\u671f\u65f6\u95f4: "

    .line 101
    const-string v1, ", \u6700\u5927\u5c4f\u853d\u65f6\u957f: "

    .line 103
    invoke-static {v8, v9, v0, v1, v5}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    const-string v0, "ms, \u968f\u673a\u5c4f\u853d\u65f6\u957f: "

    .line 108
    invoke-static {v2, v3, v4, v0, v5}, Lcom/oplus/aiunit/vision/w88;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 111
    const-string v0, "ms, \u9519\u8bef\u7801: "

    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string p1, ", \u9519\u8bef\u4fe1\u606f: "

    .line 121
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-static {p0, p1, v6, v7, v6}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final checkResponse(Lcom/heytap/nearx/tangramconfig/net/IResponse;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->clearErrorCache()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->getCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->cacheErrorInfo(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, p1, v1, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->error$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final clearErrorCache()V
    .locals 4

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheTimeKey:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->updateSpLong(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheCodeKey:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->updateSpString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheMessageKey:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->updateSpString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    const-string v2, "clearErrorCache: \u6e05\u9664\u5f02\u5e38\u7f13\u5b58"

    .line 25
    .line 26
    invoke-static {p0, v2, v0, v1, v0}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final error(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, p2, p1, v1, v0}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic error$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "Request"

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->error(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final print(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, p2, p1, v1, v0}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "Request"

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final sendCheckUpdateRequest(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;)Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;
    .locals 11

    .line 1
    const-string v0, " , request: "

    .line 3
    const-string/jumbo v1, "url: "

    .line 5
    const-string v2, "batchResponse productList : "

    .line 7
    const-string v3, "batchResponse : "

    .line 9
    const-string/jumbo v4, "sendCheckUpdateRequest batchResponse isSuccess : "

    .line 11
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->shouldBlockRequest()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 19
    const-string/jumbo p1, "sendCheckUpdateRequest: \u8bf7\u6c42\u88ab\u5f02\u5e38\u7f13\u5b58\u5c4f\u853d\uff0c\u8df3\u8fc7\u672c\u6b21\u8bf7\u6c42"

    .line 21
    invoke-static {p0, p1, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v7

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->toUrl(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;)Ljava/lang/String;

    move-result-object v5

    .line 29
    const-string/jumbo v8, "sendCheckUpdateRequest url : "

    .line 31
    invoke-static {v8, v5}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-static {p0, v5, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 40
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 44
    invoke-static {v5}, Lcom/heytap/mspsdk/core/b;->c(Landroid/content/Context;)Lcom/heytap/mspsdk/core/b;

    move-result-object v5

    .line 48
    iget-object v5, v5, Lcom/heytap/mspsdk/core/b;->c:Ljava/lang/String;

    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 56
    const-string v8, "kitPkg"

    .line 58
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v8, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->pkgName:Ljava/lang/String;

    .line 63
    invoke-static {v5, v8}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    const-string v8, "?kitversion="

    .line 73
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object v8, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 78
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 82
    invoke-static {v8}, Lcom/heytap/mspsdk/core/b;->c(Landroid/content/Context;)Lcom/heytap/mspsdk/core/b;

    move-result-object v8

    .line 86
    iget v8, v8, Lcom/heytap/mspsdk/core/b;->a:I

    .line 88
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 96
    :cond_1
    const-string v5, ""

    .line 98
    :goto_0
    const-string/jumbo v8, "sendCheckUpdateRequest extUrl : "

    .line 100
    invoke-static {v8, v5}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 104
    invoke-static {p0, v8, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 107
    new-instance v8, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;

    .line 109
    invoke-direct {v8}, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;-><init>()V

    .line 112
    new-instance v9, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-virtual {v8, p1}, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;->url(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;

    move-result-object p1

    .line 131
    const-string v5, "body"

    .line 133
    invoke-direct {p0, p2}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->toBody(Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;)Ljava/lang/String;

    move-result-object v8

    .line 137
    invoke-virtual {p1, v5, v8}, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;

    move-result-object p1

    .line 141
    const-string v5, "X-PkgName"

    .line 143
    iget-object v8, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->pkgName:Ljava/lang/String;

    .line 145
    invoke-virtual {p1, v5, v8}, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;

    move-result-object p1

    .line 149
    const-string v5, "Content-Type"

    .line 151
    const-string v8, "application/x-www-form-urlencoded"

    .line 153
    invoke-virtual {p1, v5, v8}, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;

    move-result-object p1

    .line 157
    const-string v5, "Content-Encoding"

    .line 159
    const-string v8, "gzip"

    .line 161
    invoke-virtual {p1, v5, v8}, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;

    move-result-object p1

    const/4 v5, -0x1

    const/16 v8, 0x2710

    .line 168
    invoke-virtual {p1, v8, v8, v5}, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;->setTimeOut(III)Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/net/IRequest$Builder;->build()Lcom/heytap/nearx/tangramconfig/net/IRequest;

    move-result-object p1

    .line 176
    :try_start_0
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->client:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    .line 178
    invoke-interface {v5, p1}, Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;->sendRequest(Lcom/heytap/nearx/tangramconfig/net/IRequest;)Lcom/heytap/nearx/tangramconfig/net/IResponse;

    move-result-object v5

    .line 182
    new-instance v8, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->isSuccess()Z

    move-result v4

    .line 191
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 198
    invoke-static {p0, v4, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 201
    invoke-direct {p0, v5}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->checkResponse(Lcom/heytap/nearx/tangramconfig/net/IResponse;)V

    .line 204
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 210
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->body()[B

    move-result-object v4

    if-eqz v4, :cond_4

    .line 216
    sget-object v4, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 218
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->body()[B

    move-result-object v8

    .line 222
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    invoke-static {v8}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->unGzip([B)[B

    move-result-object v8

    .line 229
    invoke-virtual {v4, v8}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    .line 234
    check-cast v8, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;

    .line 236
    new-instance v9, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->getUrl()Ljava/lang/String;

    move-result-object v10

    .line 245
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v10, " \n request: "

    .line 250
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    const-string v10, " \n response: "

    .line 258
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 268
    invoke-static {p0, v8, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 271
    check-cast v4, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;

    .line 273
    iget-object v8, v4, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->error_code:Ljava/lang/Integer;

    if-nez v8, :cond_2

    goto :goto_1

    .line 278
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0xc8

    if-ne v8, v9, :cond_3

    .line 286
    iget-object v8, v4, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->product:Ljava/util/List;

    if-eqz v8, :cond_3

    .line 290
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_3

    .line 296
    new-instance v8, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 308
    invoke-static {p0, v3, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    iget-object v2, v4, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->product:Ljava/util/List;

    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 325
    invoke-static {p0, v2, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 328
    invoke-direct {p0, v5}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->updateSpTimeParams(Lcom/heytap/nearx/tangramconfig/net/IResponse;)V

    .line 331
    iget-object v2, v4, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->product:Ljava/util/List;

    const/4 v3, 0x0

    .line 334
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 338
    check-cast v2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;

    return-object v4

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_3
    :goto_1
    return-object v4

    .line 344
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    const-string v3, " \n error response: code["

    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->getCode()I

    move-result v3

    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    const-string v3, "], reason: "

    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    const-string v3, ", \n header["

    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->getHeader()Ljava/util/Map;

    move-result-object v3

    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    const-string v3, "],\n body:["

    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->body()[B

    move-result-object v3

    if-eqz v3, :cond_5

    .line 409
    new-instance v4, Ljava/lang/String;

    .line 411
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 413
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2

    :cond_5
    move-object v4, v7

    .line 418
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    const-string v3, "] "

    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 430
    invoke-static {p0, v2, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->error$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v7

    .line 434
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 436
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/net/IRequest;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 443
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    const-string p1, " \n error :"

    .line 454
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string p1, "  "

    .line 459
    invoke-static {v3, v2, p1}, Lcom/oplus/aiunit/vision/yt7;->a(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 463
    invoke-static {p0, p1, v7, v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->error$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v7
.end method

.method private final shouldBlockRequest()Z
    .locals 10

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;

    .line 3
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheTimeKey:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->getSpLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 15
    const-string/jumbo v1, "shouldBlockRequest: expireTime "

    .line 17
    const-string v8, " currentTime "

    .line 19
    invoke-static {v4, v5, v1, v8}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 32
    invoke-static {p0, v1, v8, v9, v8}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    cmp-long v1, v4, v2

    if-lez v1, :cond_3

    cmp-long v1, v6, v4

    if-gez v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheCodeKey:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->getSpString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string/jumbo v2, "unknown"

    if-nez v1, :cond_0

    move-object v1, v2

    .line 54
    :cond_0
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->errorCacheMessageKey:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v3}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->getSpString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    sub-long/2addr v4, v6

    .line 65
    const-string/jumbo v0, "shouldBlockRequest: \u5f02\u5e38\u7f13\u5b58\u672a\u8fc7\u671f\uff0c\u5c4f\u853d\u8bf7\u6c42\u3002\u9519\u8bef\u7801: "

    .line 67
    const-string v3, ", \u9519\u8bef\u4fe1\u606f: "

    .line 69
    const-string v6, ", \u5269\u4f59\u5c4f\u853d\u65f6\u95f4: "

    .line 71
    invoke-static {v0, v1, v3, v2, v6}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 75
    const-string v1, "ms"

    .line 77
    invoke-static {v4, v5, v1, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {p0, v0, v8, v9, v8}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return v9

    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->clearErrorCache()V

    .line 88
    const-string/jumbo v0, "shouldBlockRequest: \u5f02\u5e38\u7f13\u5b58\u5df2\u8fc7\u671f\uff0c\u6e05\u9664\u7f13\u5b58\u5e76\u5141\u8bb8\u8bf7\u6c42"

    .line 90
    invoke-static {p0, v0, v8, v9, v8}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final toBody(Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/nearx/tangramconfig/util/Base64;->getUrlEncoder()Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "ADAPTER.encode(requestV4)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->gzip([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "body="

    .line 25
    .line 26
    const-string v0, "&sdkVersion=1211"

    .line 27
    .line 28
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final toUrl(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/heytap/nearx/tangramconfig/util/Base64;->getUrlEncoder()Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "ADAPTER.encode(requestV4)"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->gzip([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, Lcom/heytap/nearx/tangramconfig/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p2, "host : "

    .line 25
    .line 26
    const-string v0, "\nbody : "

    .line 27
    .line 28
    const-string v1, "&sdkVersion=1211"

    .line 29
    .line 30
    invoke-static {p2, p1, v0, p0, v1}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final updateSpTimeParams(Lcom/heytap/nearx/tangramconfig/net/IResponse;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/net/IResponse;->getHeader()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "parting-product-minutes"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 16
    .line 17
    const-string v1, "partingProductMinutes is "

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "partingProductMinutes"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getDiscreteTimeManager$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->INTERVAL_PARAMS:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->updateIntervalTimeParamsWithSP(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getLogger()Lcom/oplus/aiunit/vision/j5n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPkgName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->pkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProvider()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->provider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final requestUpdateConfig(Ljava/lang/String;Ljava/util/List;I)Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;",
            ">;I)",
            "Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;"
        }
    .end annotation

    .line 1
    const-string p3, "checkUpdateUrl"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "items"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "++ matchConditions : "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {p0, v1, v2, v3, v2}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPackage_name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->pkgName:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getAdg()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v4}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->adg_model(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getBuild_number()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->build_number(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getChannel_id()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v4}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->channel_id(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPackage_name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1, v4}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->package_name(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPreview()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v1, v4}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->preview(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getRegionCode()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1, v4}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->region_code(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getVersion_code()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v1, v4}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->version_code(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPlatform_os_version()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v1, v4}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->platform_os_version(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPlatform_android_version()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v1, v4}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->platform_android_version(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getVersionName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->version_name:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getResolution_width()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v4, v1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->resolution_width:Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getResolution_height()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v4, v1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->resolution_height:Ljava/lang/Integer;

    .line 183
    .line 184
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->provider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    .line 185
    .line 186
    if-eqz v4, :cond_0

    .line 187
    .line 188
    invoke-interface {v4}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getImei()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_0

    .line 193
    :cond_0
    move-object v4, v2

    .line 194
    :goto_0
    iput-object v4, v1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->imei:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v4, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;

    .line 197
    .line 198
    invoke-direct {v4}, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->provider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    .line 202
    .line 203
    if-eqz v5, :cond_1

    .line 204
    .line 205
    invoke-interface {v5}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getDuid()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    goto :goto_1

    .line 210
    :cond_1
    move-object v5, v2

    .line 211
    :goto_1
    iput-object v5, v4, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->duid:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->provider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    .line 214
    .line 215
    if-eqz v5, :cond_2

    .line 216
    .line 217
    invoke-interface {v5}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getOuid()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    goto :goto_2

    .line 222
    :cond_2
    move-object v5, v2

    .line 223
    :goto_2
    iput-object v5, v4, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->ouid:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->provider:Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    .line 226
    .line 227
    if-eqz v5, :cond_3

    .line 228
    .line 229
    invoke-interface {v5}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getGuid()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    goto :goto_3

    .line 234
    :cond_3
    move-object v5, v2

    .line 235
    :goto_3
    iput-object v5, v4, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->guid:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getModel()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iput-object v5, v4, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->model:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPlatform_brand()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iput-object v5, v4, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->platform_brand:Ljava/lang/String;

    .line 252
    .line 253
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v5, v4, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->android_version:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 258
    .line 259
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getOSVersion()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iput-object v5, v4, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->os_version:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v5, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v6, "++ SystemCondition : "

    .line 268
    .line 269
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {p0, v5, v2, v3, v2}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v5, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    const/4 v6, 0x0

    .line 296
    move v7, v6

    .line 297
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_9

    .line 302
    .line 303
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;

    .line 308
    .line 309
    if-nez v8, :cond_5

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_5
    new-instance v9, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;

    .line 313
    .line 314
    invoke-direct {v9}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v10, v8, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v9, v10}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;->config_code(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;

    .line 320
    .line 321
    .line 322
    iget-object v10, v8, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->version:Ljava/lang/Integer;

    .line 323
    .line 324
    if-eqz v10, :cond_6

    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-virtual {v9, v10}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;->version(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;

    .line 335
    .line 336
    .line 337
    :cond_6
    iget-object v10, v8, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_version:Ljava/lang/Integer;

    .line 338
    .line 339
    iput-object v10, v9, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;->config_version:Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v9}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    iget-object v9, v8, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_version:Ljava/lang/Integer;

    .line 349
    .line 350
    if-nez v9, :cond_7

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    const/high16 v10, -0x80000000

    .line 358
    .line 359
    if-ne v9, v10, :cond_4

    .line 360
    .line 361
    iget-object v8, v8, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->version:Ljava/lang/Integer;

    .line 362
    .line 363
    if-nez v8, :cond_8

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-ne v8, v10, :cond_4

    .line 371
    .line 372
    if-nez v7, :cond_4

    .line 373
    .line 374
    const-string v7, "++ batchRequestV2 : \u8bf4\u660e\u5b58\u5728\u672a\u62c9\u53d6\u8fc7\u7684\u914d\u7f6e,\u91cd\u7f6e\u8bf7\u6c42\u4ea7\u54c1\u7248\u672c"

    .line 375
    .line 376
    invoke-static {p0, v7, v2, v3, v2}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move v7, v3

    .line 380
    goto :goto_4

    .line 381
    :cond_9
    invoke-virtual {v0, v5}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->item(Ljava/util/List;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-virtual {v0, p2}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->system_condition(Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;

    .line 389
    .line 390
    .line 391
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->productId:Ljava/lang/String;

    .line 392
    .line 393
    iput-object p2, v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->product_id:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    const-string v1, "randomUUID().toString()"

    .line 404
    .line 405
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, p2}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->req_id(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;

    .line 409
    .line 410
    .line 411
    iget-object p2, v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->custom_params:Ljava/util/Map;

    .line 412
    .line 413
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getMap()Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 420
    .line 421
    .line 422
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 423
    .line 424
    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->productVersion()Lkotlin/Pair;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    if-eqz p2, :cond_a

    .line 429
    .line 430
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    check-cast p2, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v0, p2}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->product_version(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    invoke-virtual {v0, p2}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->product_version(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;

    .line 445
    .line 446
    .line 447
    :goto_5
    if-eqz v7, :cond_b

    .line 448
    .line 449
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-virtual {v0, p2}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->product_version(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;

    .line 454
    .line 455
    .line 456
    :cond_b
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    new-instance p2, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;

    .line 464
    .line 465
    invoke-direct {p2}, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;-><init>()V

    .line 466
    .line 467
    .line 468
    iget-object v0, p2, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;->product:Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;

    .line 474
    .line 475
    .line 476
    move-result-object p3

    .line 477
    invoke-virtual {p2, p3}, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;->common_system_condition(Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;)Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;

    .line 478
    .line 479
    .line 480
    new-instance p3, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v0, "++ batchRequestV2 : "

    .line 483
    .line 484
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p3

    .line 498
    invoke-static {p0, p3, v2, v3, v2}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    const-string p3, "batchRequestV2.build()"

    .line 506
    .line 507
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->sendCheckUpdateRequest(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;)Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    return-object p0
.end method

.method public final setPkgName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->pkgName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
