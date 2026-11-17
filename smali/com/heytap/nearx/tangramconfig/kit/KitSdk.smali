.class public final Lcom/heytap/nearx/tangramconfig/kit/KitSdk;
.super Ljava/lang/Object;
.source "KitSdk.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ(\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\nJ&\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nJ$\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00130\nJ.\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\nJ\u000e\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/kit/KitSdk;",
        "",
        "()V",
        "TAG",
        "",
        "changeSdkModeWithMspCrash",
        "",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lcom/heytap/nearx/tangramconfig/kit/DataCallback;",
        "",
        "checkUpdateConfig",
        "requestDeanJson",
        "",
        "gatewayUpdate",
        "requestInfo",
        "Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;",
        "getConfigData",
        "Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;",
        "getDynamicCondition",
        "productId",
        "host",
        "Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;",
        "isMspSupportCloudCtrl",
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
.field public static final INSTANCE:Lcom/heytap/nearx/tangramconfig/kit/KitSdk;

.field public static final TAG:Ljava/lang/String; = "KitSdk"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->INSTANCE:Lcom/heytap/nearx/tangramconfig/kit/KitSdk;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final changeSdkModeWithMspCrash(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/heytap/nearx/tangramconfig/kit/DataCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "callback"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/heytap/nearx/tangramconfig/kit/KitSdk$changeSdkModeWithMspCrash$1;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lcom/heytap/nearx/tangramconfig/kit/KitSdk$changeSdkModeWithMspCrash$1;-><init>(Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->addMspCrashListener(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final checkUpdateConfig(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/tangramconfig/kit/DataCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/heytap/nearx/tangramconfig/kit/KitSdk$checkUpdateConfig$1;

    .line 12
    .line 13
    invoke-direct {v0, p3}, Lcom/heytap/nearx/tangramconfig/kit/KitSdk$checkUpdateConfig$1;-><init>(Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->checkUpdateConfig(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final gatewayUpdate(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;",
            "Lcom/heytap/nearx/tangramconfig/kit/DataCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "requestInfo"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/heytap/nearx/tangramconfig/kit/config/ConfigDataHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/kit/config/ConfigDataHelper;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/heytap/nearx/tangramconfig/kit/config/ConfigDataHelper;->parseGatewayInfoToJson(Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p2, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/heytap/nearx/tangramconfig/kit/KitSdk$gatewayUpdate$1;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lcom/heytap/nearx/tangramconfig/kit/KitSdk$gatewayUpdate$1;-><init>(Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, p0, v0}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->gatewayUpdate(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getConfigData(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/tangramconfig/kit/DataCallback<",
            "Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "requestDeanJson"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "callback"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/heytap/nearx/tangramconfig/kit/KitSdk$getConfigData$1;

    .line 22
    .line 23
    invoke-direct {v0, p3}, Lcom/heytap/nearx/tangramconfig/kit/KitSdk$getConfigData$1;-><init>(Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->getConfigData(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getDynamicCondition(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/tangramconfig/kit/DataCallback<",
            "Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "productId"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "host"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "callback"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/heytap/nearx/tangramconfig/kit/bean/InitIpcParamsBean;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/kit/bean/InitIpcParamsBean;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/InitIpcParamsBean;->productId:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "1211"

    .line 29
    .line 30
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/InitIpcParamsBean;->sdkVersion:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/InitIpcParamsBean;->hostAppPkg:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "https?://([^/:]*)"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "compile(\"https?://([^/:]*)\")"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string v0, "pattern.matcher(host)"

    .line 56
    .line 57
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/InitIpcParamsBean;->extraParmaMap:Ljava/util/HashMap;

    .line 72
    .line 73
    const-string v1, "hostUrl"

    .line 74
    .line 75
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/kit/bean/InitIpcParamsBean;->extraParmaMap:Ljava/util/HashMap;

    .line 79
    .line 80
    const-string v0, "SdkVersionCode"

    .line 81
    .line 82
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p2, Lcom/heytap/nearx/tangramconfig/kit/config/ConfigDataHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/kit/config/ConfigDataHelper;

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Lcom/heytap/nearx/tangramconfig/kit/config/ConfigDataHelper;->parseInitParamBeanToJson(Lcom/heytap/nearx/tangramconfig/kit/bean/InitIpcParamsBean;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p3, "getDynamicCondition :  "

    .line 94
    .line 95
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p3, "CloudConfig_stgyHelper"

    .line 106
    .line 107
    invoke-static {p3, p2}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;

    .line 111
    .line 112
    invoke-direct {p2}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance p3, Lcom/heytap/nearx/tangramconfig/kit/KitSdk$getDynamicCondition$1;

    .line 116
    .line 117
    invoke-direct {p3, p4}, Lcom/heytap/nearx/tangramconfig/kit/KitSdk$getDynamicCondition$1;-><init>(Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1, p0, p3}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->getDynamicCondition(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final isMspSupportCloudCtrl(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->isSupportCloudCtrlKit(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
