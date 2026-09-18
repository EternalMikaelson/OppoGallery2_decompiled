.class public final Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;
.super Ljava/lang/Object;
.source "CheckUpdateRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 /2\u00020\u0001:\u0001/B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001b\u001a\u00020\u0017*\u00020\u00012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001d\u001a\u00020\u0017*\u00020\u00012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ+\u0010#\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00062\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010&\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010,R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010-R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010+R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;",
        "",
        "Lcom/oplus/aiunit/vision/rdk;",
        "client",
        "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
        "cloudConfigCtrl",
        "",
        "productId",
        "Lcom/heytap/nearx/cloudconfig/device/MatchConditions;",
        "matchConditions",
        "<init>",
        "(Lcom/oplus/aiunit/vision/rdk;Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/device/MatchConditions;)V",
        "checkUpdateUrl",
        "Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;",
        "checkUpdateRequest",
        "Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;",
        "sendCheckUpdateRequest",
        "(Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;)Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;",
        "params",
        "toUrl",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/oplus/aiunit/vision/kxk;",
        "response",
        "",
        "updateSpTimeParams",
        "(Lcom/oplus/aiunit/vision/kxk;)V",
        "tag",
        "print",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "error",
        "",
        "Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;",
        "items",
        "",
        "dimen",
        "requestUpdateConfig",
        "(Ljava/lang/String;Ljava/util/List;I)Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;",
        "Lcom/oplus/aiunit/vision/j5n;",
        "logger",
        "Lcom/oplus/aiunit/vision/j5n;",
        "getLogger",
        "()Lcom/oplus/aiunit/vision/j5n;",
        "INTERVAL_PARAMS",
        "Ljava/lang/String;",
        "Lcom/oplus/aiunit/vision/rdk;",
        "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
        "Lcom/heytap/nearx/cloudconfig/device/MatchConditions;",
        "Companion",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest$Companion;

.field private static final HEADER_KEY:Ljava/lang/String; = "cloud_conf_product_id"


# instance fields
.field private final INTERVAL_PARAMS:Ljava/lang/String;

.field private final client:Lcom/oplus/aiunit/vision/rdk;

.field private final cloudConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

.field private final logger:Lcom/oplus/aiunit/vision/j5n;

.field private final matchConditions:Lcom/heytap/nearx/cloudconfig/device/MatchConditions;

.field private final productId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;->Companion:Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/rdk;Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/device/MatchConditions;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cloudConfigCtrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "productId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "matchConditions"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;->client:Lcom/oplus/aiunit/vision/rdk;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;->cloudConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;->productId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;->matchConditions:Lcom/heytap/nearx/cloudconfig/device/MatchConditions;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 37
    .line 38
    const-string p1, "-intervalParameter"

    .line 39
    .line 40
    invoke-static {p3, p1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;->INTERVAL_PARAMS:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method private final error(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;->logger:Lcom/oplus/aiunit/vision/j5n;

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

.method public static synthetic error$default(Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;->error(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final print(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;->logger:Lcom/oplus/aiunit/vision/j5n;

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

.method public static synthetic print$default(Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final sendCheckUpdateRequest(Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;)Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;
    .locals 13

    .line 1
    const-string v1, " \n error :"

    .line 2
    .line 3
    const-string v2, " , request: "

    .line 4
    .line 5
    const-string v3, "url: "

    .line 6
    .line 7
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/util/Base64;->getUrlEncoder()Lcom/heytap/nearx/cloudconfig/util/Base64$Encoder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v4, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->ADAPTER:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 12
    .line 13
    invoke-virtual {v4, p2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "CheckUpdateConfigRequest\u2026Request\n                )"

    .line 18
    .line 19
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lcom/heytap/nearx/cloudconfig/bean/Okio_api_250Kt;->gzip([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Lcom/heytap/nearx/cloudconfig/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v4, "Base64.getUrlEncoder().e\u2026   ).gzip()\n            )"

    .line 31
    .line 32
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/dxk$a;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/dxk$a;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "url"

    .line 45
    .line 46
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lcom/oplus/aiunit/vision/dxk$a;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->getProduct_id()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p1, ""

    .line 59
    .line 60
    :goto_0
    const-string v4, "cloud_conf_product_id"

    .line 61
    .line 62
    invoke-virtual {v0, v4, p1}, Lcom/oplus/aiunit/vision/dxk$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x2710

    .line 66
    .line 67
    const/4 v4, -0x1

    .line 68
    invoke-virtual {v0, p1, p1, v4}, Lcom/oplus/aiunit/vision/dxk$a;->c(III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dxk$a;->b()Lcom/oplus/aiunit/vision/dxk;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v5, p1, Lcom/oplus/aiunit/vision/dxk;->a:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    const/4 v7, 0x0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;->client:Lcom/oplus/aiunit/vision/rdk;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/rdk;->a(Lcom/oplus/aiunit/vision/dxk;)Lcom/oplus/aiunit/vision/kxk;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 85
    :try_start_1
    iget v0, p1, Lcom/oplus/aiunit/vision/kxk;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    const/16 v8, 0xc8

    .line 88
    .line 89
    if-ne v0, v8, :cond_1

    .line 90
    .line 91
    move v0, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    :goto_1
    iget-object v8, p1, Lcom/oplus/aiunit/vision/kxk;->d:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :try_start_2
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, [B

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;->updateSpTimeParams(Lcom/oplus/aiunit/vision/kxk;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->ADAPTER:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 110
    .line 111
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, [B

    .line 116
    .line 117
    if-nez v8, :cond_2

    .line 118
    .line 119
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :catch_1
    move-exception v0

    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_2
    :goto_2
    invoke-static {v8}, Lcom/heytap/nearx/cloudconfig/bean/Okio_api_250Kt;->unGzip([B)[B

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v0, v8}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v8, v0

    .line 138
    check-cast v8, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;

    .line 139
    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v10, " \n request: "

    .line 149
    .line 150
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v10, " \n response: "

    .line 157
    .line 158
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {p0, v8, v7, v6, v7}, Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;->print$default(Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v8, "CheckUpdateConfigRespons\u2026t()\n                    }"

    .line 172
    .line 173
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v9, " \n error response: code["

    .line 194
    .line 195
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v9, p1, Lcom/oplus/aiunit/vision/kxk;->a:I

    .line 199
    .line 200
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v9, "], reason: "

    .line 204
    .line 205
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v9, p1, Lcom/oplus/aiunit/vision/kxk;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v9, ", \n header["

    .line 214
    .line 215
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v9, p1, Lcom/oplus/aiunit/vision/kxk;->c:Ljava/util/Map;

    .line 219
    .line 220
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v9, "],\n body:["

    .line 224
    .line 225
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, [B

    .line 233
    .line 234
    if-eqz v8, :cond_4

    .line 235
    .line 236
    new-instance v9, Ljava/lang/String;

    .line 237
    .line 238
    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 239
    .line 240
    invoke-direct {v9, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    move-object v9, v7

    .line 245
    :goto_3
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v8, "] "

    .line 249
    .line 250
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {p0, v0, v7, v6, v7}, Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;->error$default(Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :catch_2
    move-exception v0

    .line 262
    move-object p1, v7

    .line 263
    goto :goto_4

    .line 264
    :catch_3
    move-exception v0

    .line 265
    move-object p1, v7

    .line 266
    goto :goto_5

    .line 267
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p2, "  "

    .line 288
    .line 289
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {p0, p2, v7, v6, v7}, Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;->error$default(Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const/16 p2, 0x20

    .line 321
    .line 322
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-static {p0, p2, v7, v6, v7}, Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;->error$default(Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :goto_6
    new-instance v5, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;

    .line 333
    .line 334
    if-eqz p1, :cond_5

    .line 335
    .line 336
    iget p0, p1, Lcom/oplus/aiunit/vision/kxk;->a:I

    .line 337
    .line 338
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    :goto_7
    move-object v6, p0

    .line 343
    goto :goto_8

    .line 344
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    goto :goto_7

    .line 349
    :goto_8
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v7, 0x0

    .line 352
    const/4 v8, 0x0

    .line 353
    const/16 v11, 0x1e

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    invoke-direct/range {v5 .. v12}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 357
    .line 358
    .line 359
    return-object v5
.end method

.method private final toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "?"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x26

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x3f

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    const-string v0, "body="

    .line 50
    .line 51
    const-string v1, "&cloudConfigVersion=2.4.2.5"

    .line 52
    .line 53
    invoke-static {p0, p1, v0, p2, v1}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private final updateSpTimeParams(Lcom/oplus/aiunit/vision/kxk;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/kxk;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "parting-product-minutes"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 14
    .line 15
    const-string v1, "partingProductMinutes is "

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "partingProductMinutes"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v4, 0xc

    .line 25
    .line 26
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;->cloudConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getDiscreteTimeManager$com_heytap_nearx_cloudconfig()Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;->INTERVAL_PARAMS:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;->updateIntervalTimeParamsWithSP(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getLogger()Lcom/oplus/aiunit/vision/j5n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final requestUpdateConfig(Ljava/lang/String;Ljava/util/List;I)Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;",
            ">;I)",
            "Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "checkUpdateUrl"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "items"

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;->matchConditions:Lcom/heytap/nearx/cloudconfig/device/MatchConditions;

    .line 18
    .line 19
    move/from16 v3, p3

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/heytap/nearx/cloudconfig/device/MatchConditions;->requestConditions(I)Lcom/heytap/nearx/cloudconfig/device/MatchConditions;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;->productId:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v6, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/device/MatchConditions;->getRegionCode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/device/MatchConditions;->getPackage_name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/device/MatchConditions;->getVersion_code()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/device/MatchConditions;->getBuild_number()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/device/MatchConditions;->getChannel_id()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/device/MatchConditions;->getPlatform_brand()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/device/MatchConditions;->getPlatform_android_version()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/device/MatchConditions;->getPlatform_os_version()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/device/MatchConditions;->getModel()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/device/MatchConditions;->getAdg()I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/device/MatchConditions;->getPreview()I

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    const/16 v19, 0x800

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    invoke-direct/range {v6 .. v20}, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/device/MatchConditions;->getMap()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/16 v9, 0x10

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-direct/range {v3 .. v10}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;Ljava/util/Map;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v3}, Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;->sendCheckUpdateRequest(Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;)Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
