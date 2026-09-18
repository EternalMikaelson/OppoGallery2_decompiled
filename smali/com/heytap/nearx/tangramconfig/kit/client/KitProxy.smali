.class public final Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;
.super Ljava/lang/Object;
.source "KitProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J(\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0008J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J(\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008J\u0012\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J&\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\t2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0008J&\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\t2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0008J\u0012\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u000e\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006J(\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\t2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;",
        "",
        "()V",
        "addMspCrashListener",
        "",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;",
        "",
        "assembleBundle",
        "bundle",
        "Landroid/os/Bundle;",
        "checkUpdateConfig",
        "requestDeanJson",
        "",
        "destoryClient",
        "proxy",
        "Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;",
        "gatewayUpdate",
        "getCloudCtrlKitProxyer",
        "getConfigData",
        "Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;",
        "getDynamicCondition",
        "json",
        "Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;",
        "initMsp",
        "isSupportCloudCtrlKit",
        "registerCallback",
        "requestPids",
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
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$Companion;

.field public static final TAG:Ljava/lang/String; = "KitProxy"

.field private static final executors$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private static threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->Companion:Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$Companion$threadFactory$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$Companion$threadFactory$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 15
    .line 16
    sget-object v0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$Companion$executors$2;->INSTANCE:Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$Companion$executors$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->executors$delegate:Lkotlin/Lazy;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->gatewayUpdate$lambda$2(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$destoryClient(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->destoryClient(Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getExecutors$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->executors$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getThreadFactory$cp()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setThreadFactory$cp(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    return-void
.end method

.method private final assembleBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p0, "msp_app_min_versioncode"

    .line 2
    .line 3
    const v0, 0x1eb108

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const-string p0, "msp_sdk_kit_name"

    .line 10
    .line 11
    const-string v0, "cloudctrl"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->getDynamicCondition$lambda$0(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->getConfigData$lambda$1(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final checkUpdateConfig$lambda$3(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->getCloudCtrlKitProxyer(Landroid/content/Context;)Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$checkUpdateConfig$1$1;

    .line 17
    invoke-direct {v0, p0, p1, p3}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$checkUpdateConfig$1$1;-><init>(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V

    .line 20
    invoke-interface {p1, p2, v0}, Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;->checkUpdateConfig(Ljava/lang/String;Lcom/heytap/msp/IMspCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    .line 27
    invoke-interface {p3, p0}, Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;->onFailed(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->checkUpdateConfig$lambda$3(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final destoryClient(Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;)V
    .locals 2

    .line 1
    const-string p0, "destoryClient exec"

    .line 2
    .line 3
    const-string v0, "KitProxy"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string p0, "exec unbind"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/heytap/mspsdk/MspSdk;->unbind(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "exec unbind error: "

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->registerCallback$lambda$5(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final gatewayUpdate$lambda$2(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->getCloudCtrlKitProxyer(Landroid/content/Context;)Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$gatewayUpdate$1$1;

    .line 17
    invoke-direct {v0, p0, p1, p3}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$gatewayUpdate$1$1;-><init>(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V

    .line 20
    invoke-interface {p1, p2, v0}, Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;->gatewayUpdate(Ljava/lang/String;Lcom/heytap/msp/IMspCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    .line 27
    invoke-interface {p3, p0}, Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;->onFailed(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private final getCloudCtrlKitProxyer(Landroid/content/Context;)Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->initMsp(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->assembleBundle(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const-class p0, Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/heytap/mspsdk/MspSdk;->apiProxy(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "apiProxy(ICloudCtrlServi\u2026dule::class.java, bundle)"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final getConfigData$lambda$1(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$requestDeanJson"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->getCloudCtrlKitProxyer(Landroid/content/Context;)Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$getConfigData$1$1;

    .line 26
    invoke-direct {v2, p0, v0, p3, p1}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$getConfigData$1$1;-><init>(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;Landroid/content/Context;)V

    .line 29
    invoke-interface {v0, p2, v1, v2}, Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;->getConfigData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/IMspCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    .line 36
    invoke-interface {p3, p0}, Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;->onFailed(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private static final getDynamicCondition$lambda$0(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$json"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->getCloudCtrlKitProxyer(Landroid/content/Context;)Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$getDynamicCondition$1$1;

    .line 22
    invoke-direct {v0, p0, p1, p3}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$getDynamicCondition$1$1;-><init>(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V

    .line 25
    invoke-interface {p1, p2, v0}, Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;->getDynamicCondition(Ljava/lang/String;Lcom/heytap/msp/IMspCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    .line 32
    invoke-interface {p3, p0}, Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;->onFailed(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private final initMsp(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/heytap/mspsdk/MspSdk;->init(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->init(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final registerCallback$lambda$5(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "registerCallback task run..."

    .line 13
    const-string v1, "KitProxy"

    .line 15
    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->getCloudCtrlKitProxyer(Landroid/content/Context;)Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    const-string v0, "registerCallback exec call registerCallbacks"

    .line 26
    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$registerCallback$1$1;

    .line 31
    invoke-direct {v0, p0, p1, p3}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$registerCallback$1$1;-><init>(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V

    .line 34
    invoke-interface {p1, p2, v0}, Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;->registerCallbacks(Ljava/lang/String;Lcom/heytap/msp/IMspCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    const-string p2, "registerCallback err: "

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {v1, p1}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 62
    invoke-interface {p3, p0}, Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;->onFailed(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addMspCrashListener(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback<",
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
    new-instance p0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$addMspCrashListener$1;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$addMspCrashListener$1;-><init>(Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "com.heytap.htms:cloudctrl"

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Lcom/heytap/mspsdk/MspSdk;->addMspProcessCrashListener(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/mspsdk/core/crash/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final checkUpdateConfig(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->Companion:Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$Companion;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$Companion;->access$getExecutors(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$Companion;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/w4m;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/w4m;-><init>(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final gatewayUpdate(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->Companion:Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$Companion;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$Companion;->access$getExecutors(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$Companion;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/s4m;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/s4m;-><init>(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getConfigData(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback<",
            "Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestDeanJson"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->Companion:Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$Companion;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$Companion;->access$getExecutors(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$Companion;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/u4m;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/u4m;-><init>(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getDynamicCondition(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback<",
            "Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->Companion:Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$Companion;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$Companion;->access$getExecutors(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$Companion;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/t4m;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/t4m;-><init>(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final isSupportCloudCtrlKit(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;

    .line 7
    .line 8
    const-string v0, "com.heytap.htms"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->isServiceAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const-string v0, "com.heytap.mcs"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->isServiceAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final registerCallback(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "registerCallback requestPids: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "KitProxy"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->Companion:Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$Companion;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$Companion;->access$getExecutors(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy$Companion;)Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/v4m;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v4m;-><init>(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
