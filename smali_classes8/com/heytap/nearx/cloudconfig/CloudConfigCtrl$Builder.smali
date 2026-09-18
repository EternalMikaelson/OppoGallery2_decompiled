.class public final Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;
.super Ljava/lang/Object;
.source "CloudConfigCtrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J!\u0010\u001a\u001a\u00020\u00002\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u0018\"\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\u00002\u0012\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001c0\u0018\"\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00002\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u00002\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\'\u0010\u0015J\r\u0010(\u001a\u00020\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010,\u001a\u00020\u00002\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010/\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u0013\u00a2\u0006\u0004\u0008/\u0010\u0015J\u0015\u00101\u001a\u00020\u00002\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u0000\u00a2\u0006\u0004\u00083\u0010)J\u0015\u00105\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u0004\u00a2\u0006\u0004\u00085\u0010\u0007J)\u00108\u001a\u00020\u00002\u001a\u00107\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u0003060\u0018\"\u0006\u0012\u0002\u0008\u000306\u00a2\u0006\u0004\u00088\u00109J5\u00108\u001a\u00020\u00002\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010:2\u001a\u00107\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u0003060\u0018\"\u0006\u0012\u0002\u0008\u000306\u00a2\u0006\u0004\u00088\u0010<J\u0019\u0010?\u001a\u00020\u00002\n\u0010>\u001a\u0006\u0012\u0002\u0008\u00030=\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010B\u001a\u00020\u00002\u0006\u0010>\u001a\u00020A\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010E\u001a\u00020\u00002\u0006\u0010>\u001a\u00020D\u00a2\u0006\u0004\u0008E\u0010FJ\u0015\u0010I\u001a\u00020\u00002\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008I\u0010JJ\u0015\u0010L\u001a\u00020\u00002\u0006\u0010L\u001a\u00020K\u00a2\u0006\u0004\u0008L\u0010MJ!\u0010O\u001a\u00020\u00002\u0006\u0010O\u001a\u00020N2\u0008\u0008\u0002\u0010P\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008O\u0010QJ\u0015\u0010S\u001a\u00020\u00002\u0006\u0010S\u001a\u00020R\u00a2\u0006\u0004\u0008S\u0010TJ\u0015\u0010V\u001a\u00020\u00002\u0006\u0010V\u001a\u00020U\u00a2\u0006\u0004\u0008V\u0010WJ\u0015\u0010Z\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020X\u00a2\u0006\u0004\u0008Z\u0010[J\r\u0010\\\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\\\u0010)J\u0015\u0010`\u001a\u00020_2\u0006\u0010^\u001a\u00020]\u00a2\u0006\u0004\u0008`\u0010aJ\u001b\u0010c\u001a\u00020b*\u00020*2\u0006\u0010^\u001a\u00020]H\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010g\u001a\u00020f2\u0006\u0010e\u001a\u00020_H\u0002\u00a2\u0006\u0004\u0008g\u0010hR\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010iR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010jR\u0018\u0010k\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010mR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010nR\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010oR\u0016\u0010\u0017\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010oR \u0010p\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0013\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001c0r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010sR$\u0010t\u001a\u0010\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u000306\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010vR\u0018\u0010O\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010wR\u0016\u0010x\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010zR\u001a\u0010{\u001a\u0006\u0012\u0002\u0008\u00030=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010}\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020D0r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010sR\u0019\u0010\u0080\u0001\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0019\u0010\u0082\u0001\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0017\u0010S\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008S\u0010\u0084\u0001R\u0017\u0010(\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008(\u0010\u0085\u0001R\u0019\u0010Y\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Y\u0010\u0086\u0001R\u0019\u0010\u0087\u0001\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0085\u0001R\u0018\u0010\u0088\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010oR\u0019\u0010\u0089\u0001\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u0085\u0001R\u0017\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00081\u0010\u0085\u0001R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010y\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "version",
        "setVersion",
        "(I)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;",
        "Lcom/heytap/nearx/cloudconfig/Env;",
        "env",
        "apiEnv",
        "(Lcom/heytap/nearx/cloudconfig/Env;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;",
        "Lcom/heytap/common/LogLevel;",
        "logLevel",
        "(Lcom/heytap/common/LogLevel;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;",
        "Lcom/oplus/aiunit/vision/j5n$a;",
        "hook",
        "logHook",
        "(Lcom/oplus/aiunit/vision/j5n$a;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;",
        "",
        "productId",
        "(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;",
        "dir",
        "configDir",
        "",
        "localConfigs",
        "localAssetConfigs",
        "([Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;",
        "Lcom/heytap/nearx/cloudconfig/api/IHardcodeSources;",
        "configs",
        "hardcodeConfigs",
        "([Lcom/heytap/nearx/cloudconfig/api/IHardcodeSources;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;",
        "Lcom/heytap/nearx/cloudconfig/api/AreaCode;",
        "areaCode",
        "(Lcom/heytap/nearx/cloudconfig/api/AreaCode;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;",
        "Lcom/heytap/nearx/cloudconfig/api/AreaHost;",
        "areaHost",
        "(Lcom/heytap/nearx/cloudconfig/api/AreaHost;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;",
        "url",
        "configUpdateUrl",
        "fireUntilFetched",
        "()Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;",
        "Lcom/heytap/nearx/cloudconfig/device/ApkBuildInfo;",
        "params",
        "setBuildInfo",
        "(Lcom/heytap/nearx/cloudconfig/device/ApkBuildInfo;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;",
        "processName",
        "setProcessName",
        "",
        "enableRandomTimeRequest",
        "(Z)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;",
        "setGatewayUpdate",
        "time",
        "setIntervalTime",
        "Ljava/lang/Class;",
        "clazz",
        "defaultConfigs",
        "([Ljava/lang/Class;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;",
        "Lcom/heytap/nearx/cloudconfig/api/ConfigParser;",
        "configParser",
        "(Lcom/heytap/nearx/cloudconfig/api/ConfigParser;[Ljava/lang/Class;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;",
        "Lcom/heytap/nearx/cloudconfig/api/EntityProvider$Factory;",
        "factory",
        "entityProviderFactory",
        "(Lcom/heytap/nearx/cloudconfig/api/EntityProvider$Factory;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;",
        "Lcom/heytap/nearx/cloudconfig/api/EntityConverter$Factory;",
        "convertFactory",
        "(Lcom/heytap/nearx/cloudconfig/api/EntityConverter$Factory;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;",
        "Lcom/heytap/nearx/cloudconfig/api/EntityAdapter$Factory;",
        "addAdapterFactory",
        "(Lcom/heytap/nearx/cloudconfig/api/EntityAdapter$Factory;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;",
        "Lcom/oplus/aiunit/vision/rdk;",
        "client",
        "setHttpClient",
        "(Lcom/oplus/aiunit/vision/rdk;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;",
        "Lcom/heytap/nearx/cloudconfig/api/ExceptionHandler;",
        "exceptionHandler",
        "(Lcom/heytap/nearx/cloudconfig/api/ExceptionHandler;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;",
        "Lcom/heytap/nearx/cloudconfig/api/StatisticHandler;",
        "statisticHandler",
        "sampleRatio",
        "(Lcom/heytap/nearx/cloudconfig/api/StatisticHandler;I)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;",
        "Lcom/oplus/aiunit/vision/wlk;",
        "networkCallback",
        "(Lcom/oplus/aiunit/vision/wlk;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "(Ljava/util/concurrent/ExecutorService;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;",
        "Lcom/heytap/nearx/cloudconfig/retry/IRetryPolicy;",
        "mIRetryPolicy",
        "setRetryPolicy",
        "(Lcom/heytap/nearx/cloudconfig/retry/IRetryPolicy;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;",
        "setNetWorkChangeUpdate",
        "Landroid/content/Context;",
        "context",
        "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
        "build",
        "(Landroid/content/Context;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
        "Lcom/heytap/nearx/cloudconfig/device/MatchConditions;",
        "buildCustomParams",
        "(Lcom/heytap/nearx/cloudconfig/device/ApkBuildInfo;Landroid/content/Context;)Lcom/heytap/nearx/cloudconfig/device/MatchConditions;",
        "ccfit",
        "",
        "mergeInstance",
        "(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)V",
        "Lcom/heytap/nearx/cloudconfig/Env;",
        "Lcom/heytap/common/LogLevel;",
        "logHooker",
        "Lcom/oplus/aiunit/vision/j5n$a;",
        "Lcom/heytap/nearx/cloudconfig/api/AreaHost;",
        "Lcom/heytap/nearx/cloudconfig/api/AreaCode;",
        "Ljava/lang/String;",
        "assetConfigs",
        "[Ljava/lang/String;",
        "",
        "Ljava/util/List;",
        "defaultModule",
        "[Ljava/lang/Class;",
        "Lcom/heytap/nearx/cloudconfig/api/ExceptionHandler;",
        "Lcom/heytap/nearx/cloudconfig/api/StatisticHandler;",
        "statisticRatio",
        "I",
        "Lcom/heytap/nearx/cloudconfig/api/ConfigParser;",
        "dataProviderFactory",
        "Lcom/heytap/nearx/cloudconfig/api/EntityProvider$Factory;",
        "entityConverterFactory",
        "Lcom/heytap/nearx/cloudconfig/api/EntityConverter$Factory;",
        "entityAdaptFactories",
        "apkBuildInfo",
        "Lcom/heytap/nearx/cloudconfig/device/ApkBuildInfo;",
        "httpClient",
        "Lcom/oplus/aiunit/vision/rdk;",
        "Lcom/oplus/aiunit/vision/wlk;",
        "Z",
        "Lcom/heytap/nearx/cloudconfig/retry/IRetryPolicy;",
        "switch",
        "mProcessName",
        "isGatewayUpdate",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private apiEnv:Lcom/heytap/nearx/cloudconfig/Env;

.field private apkBuildInfo:Lcom/heytap/nearx/cloudconfig/device/ApkBuildInfo;

.field private areaCode:Lcom/heytap/nearx/cloudconfig/api/AreaCode;

.field private areaHost:Lcom/heytap/nearx/cloudconfig/api/AreaHost;

.field private assetConfigs:[Ljava/lang/String;

.field private configDir:Ljava/lang/String;

.field private configParser:Lcom/heytap/nearx/cloudconfig/api/ConfigParser;

.field private dataProviderFactory:Lcom/heytap/nearx/cloudconfig/api/EntityProvider$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/cloudconfig/api/EntityProvider$Factory<",
            "*>;"
        }
    .end annotation
.end field

.field private defaultModule:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private enableRandomTimeRequest:Z

.field private entityAdaptFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/api/EntityAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private entityConverterFactory:Lcom/heytap/nearx/cloudconfig/api/EntityConverter$Factory;

.field private exceptionHandler:Lcom/heytap/nearx/cloudconfig/api/ExceptionHandler;

.field private fireUntilFetched:Z

.field private httpClient:Lcom/oplus/aiunit/vision/rdk;

.field private isGatewayUpdate:Z

.field private localConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/api/IHardcodeSources;",
            ">;"
        }
    .end annotation
.end field

.field private logHooker:Lcom/oplus/aiunit/vision/j5n$a;

.field private logLevel:Lcom/heytap/common/LogLevel;

.field private mIRetryPolicy:Lcom/heytap/nearx/cloudconfig/retry/IRetryPolicy;

.field private mProcessName:Ljava/lang/String;

.field private networkCallback:Lcom/oplus/aiunit/vision/wlk;

.field private productId:Ljava/lang/String;

.field private statisticHandler:Lcom/heytap/nearx/cloudconfig/api/StatisticHandler;

.field private statisticRatio:I

.field private switch:Z

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/heytap/nearx/cloudconfig/Env;->RELEASE:Lcom/heytap/nearx/cloudconfig/Env;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->apiEnv:Lcom/heytap/nearx/cloudconfig/Env;

    .line 7
    .line 8
    sget-object v0, Lcom/heytap/common/LogLevel;->LEVEL_ERROR:Lcom/heytap/common/LogLevel;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->logLevel:Lcom/heytap/common/LogLevel;

    .line 11
    .line 12
    sget-object v0, Lcom/heytap/nearx/cloudconfig/api/AreaCode;->CN:Lcom/heytap/nearx/cloudconfig/api/AreaCode;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->areaCode:Lcom/heytap/nearx/cloudconfig/api/AreaCode;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->configDir:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->localConfigs:Ljava/util/List;

    .line 28
    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    iput v1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->statisticRatio:I

    .line 32
    .line 33
    sget-object v1, Lcom/heytap/nearx/cloudconfig/api/ConfigParser;->Companion:Lcom/heytap/nearx/cloudconfig/api/ConfigParser$Companion;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/api/ConfigParser$Companion;->getDEFAULT()Lcom/heytap/nearx/cloudconfig/api/ConfigParser;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->configParser:Lcom/heytap/nearx/cloudconfig/api/ConfigParser;

    .line 40
    .line 41
    sget-object v1, Lcom/heytap/nearx/cloudconfig/api/EntityProvider;->Companion:Lcom/heytap/nearx/cloudconfig/api/EntityProvider$Companion;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/api/EntityProvider$Companion;->getDEFALUT()Lcom/heytap/nearx/cloudconfig/api/EntityProvider$Factory;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->dataProviderFactory:Lcom/heytap/nearx/cloudconfig/api/EntityProvider$Factory;

    .line 48
    .line 49
    sget-object v1, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->Companion:Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl$Companion;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl$Companion;->getDEFAULT()Lcom/heytap/nearx/cloudconfig/api/EntityConverter$Factory;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->entityConverterFactory:Lcom/heytap/nearx/cloudconfig/api/EntityConverter$Factory;

    .line 56
    .line 57
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/heytap/nearx/cloudconfig/impl/EntitiesAdapterImpl;->Companion:Lcom/heytap/nearx/cloudconfig/impl/EntitiesAdapterImpl$Companion;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/impl/EntitiesAdapterImpl$Companion;->getFACTORY()Lcom/heytap/nearx/cloudconfig/api/EntityAdapter$Factory;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->entityAdaptFactories:Ljava/util/List;

    .line 72
    .line 73
    new-instance v3, Lcom/heytap/nearx/cloudconfig/device/ApkBuildInfo;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v9, 0x1f

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-direct/range {v3 .. v10}, Lcom/heytap/nearx/cloudconfig/device/ApkBuildInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->apkBuildInfo:Lcom/heytap/nearx/cloudconfig/device/ApkBuildInfo;

    .line 87
    .line 88
    sget-object v1, Lcom/oplus/aiunit/vision/rdk$a;->a:Lcom/oplus/aiunit/vision/rdk$a$a;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->httpClient:Lcom/oplus/aiunit/vision/rdk;

    .line 91
    .line 92
    sget-object v1, Lcom/oplus/aiunit/vision/wlk$a;->a:Lcom/oplus/aiunit/vision/wlk$a$a;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->networkCallback:Lcom/oplus/aiunit/vision/wlk;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->mProcessName:Ljava/lang/String;

    .line 97
    .line 98
    return-void
.end method

.method private final buildCustomParams(Lcom/heytap/nearx/cloudconfig/device/ApkBuildInfo;Landroid/content/Context;)Lcom/heytap/nearx/cloudconfig/device/MatchConditions;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->getVersionCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget v4, v0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->version:I

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    move v9, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v9, v3

    .line 21
    :goto_0
    iget-object v3, v0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->mProcessName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->mProcessName:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    move-object v6, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    sget-object v0, Lcom/heytap/nearx/cloudconfig/util/ProcessProperties;->INSTANCE:Lcom/heytap/nearx/cloudconfig/util/ProcessProperties;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/util/ProcessProperties;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v0, ""

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->getRomVersion()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/cloudconfig/device/ApkBuildInfo;->getRegion()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v0, "(this as java.lang.String).toUpperCase()"

    .line 74
    .line 75
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/cloudconfig/device/ApkBuildInfo;->getChannelId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/cloudconfig/device/ApkBuildInfo;->getBuildNo()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/cloudconfig/device/ApkBuildInfo;->getAdg()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    rem-int/lit16 v0, v0, 0x2710

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/cloudconfig/device/ApkBuildInfo;->getCustomParams()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    new-instance v5, Lcom/heytap/nearx/cloudconfig/device/MatchConditions;

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v19, 0xac0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    move/from16 v16, v0

    .line 112
    .line 113
    invoke-direct/range {v5 .. v20}, Lcom/heytap/nearx/cloudconfig/device/MatchConditions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    .line 118
    .line 119
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    .line 126
    .line 127
    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public static synthetic defaultConfigs$default(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;Lcom/heytap/nearx/cloudconfig/api/ConfigParser;[Ljava/lang/Class;ILjava/lang/Object;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->defaultConfigs(Lcom/heytap/nearx/cloudconfig/api/ConfigParser;[Ljava/lang/Class;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final mergeInstance(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->apiEnv:Lcom/heytap/nearx/cloudconfig/Env;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->access$getApiEnv$p(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)Lcom/heytap/nearx/cloudconfig/Env;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "you have set different apiEnv with same cloudInstance["

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "], current env is "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->access$getApiEnv$p(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)Lcom/heytap/nearx/cloudconfig/Env;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->access$error(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->httpClient:Lcom/oplus/aiunit/vision/rdk;

    .line 49
    .line 50
    const-class v1, Lcom/oplus/aiunit/vision/rdk;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/oplus/aiunit/vision/rdk;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v1, 0x5d

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "you have reset httpClient with cloudInstance["

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->access$error(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->exceptionHandler:Lcom/heytap/nearx/cloudconfig/api/ExceptionHandler;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-class v2, Lcom/heytap/nearx/cloudconfig/api/ExceptionHandler;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/heytap/nearx/cloudconfig/api/ExceptionHandler;

    .line 99
    .line 100
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "you have reset ExceptionHandler with cloudInstance["

    .line 109
    .line 110
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->access$error(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->statisticHandler:Lcom/heytap/nearx/cloudconfig/api/StatisticHandler;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const-class v2, Lcom/heytap/nearx/cloudconfig/api/StatisticHandler;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/heytap/nearx/cloudconfig/api/StatisticHandler;

    .line 139
    .line 140
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "you have reset StatisticHandler with cloudInstance["

    .line 149
    .line 150
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p1, v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->access$error(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->mIRetryPolicy:Lcom/heytap/nearx/cloudconfig/retry/IRetryPolicy;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const-class v2, Lcom/heytap/nearx/cloudconfig/retry/IRetryPolicy;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/heytap/nearx/cloudconfig/retry/IRetryPolicy;

    .line 179
    .line 180
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, "you have reset IRetryPolicy with cloudInstance["

    .line 189
    .line 190
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1, v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->access$error(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->networkCallback:Lcom/oplus/aiunit/vision/wlk;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    const-class v2, Lcom/oplus/aiunit/vision/wlk;

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/oplus/aiunit/vision/wlk;

    .line 219
    .line 220
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v2, "you have reset INetworkCallback with cloudInstance["

    .line 229
    .line 230
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {p1, v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->access$error(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->dataProviderFactory:Lcom/heytap/nearx/cloudconfig/api/EntityProvider$Factory;

    .line 249
    .line 250
    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->access$getEntityConverterFactory$p(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)Lcom/heytap/nearx/cloudconfig/api/EntityConverter$Factory;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const-string v1, "].."

    .line 259
    .line 260
    if-nez v0, :cond_6

    .line 261
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v2, "you have set different dataProviderFactory with same cloudInstance["

    .line 265
    .line 266
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {p1, v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->access$error(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->entityConverterFactory:Lcom/heytap/nearx/cloudconfig/api/EntityConverter$Factory;

    .line 285
    .line 286
    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->access$getEntityConverterFactory$p(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)Lcom/heytap/nearx/cloudconfig/api/EntityConverter$Factory;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_7

    .line 295
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v2, "you have set different entityConverterFactory with same cloudInstance["

    .line 299
    .line 300
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {p1, v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->access$error(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_7
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->entityAdaptFactories:Ljava/util/List;

    .line 319
    .line 320
    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->access$getAdapterFactories$p(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_8

    .line 329
    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v2, "you have set different entityAdaptFactories with same cloudInstance["

    .line 333
    .line 334
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {p1, v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->access$error(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_8
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->logHooker:Lcom/oplus/aiunit/vision/j5n$a;

    .line 353
    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->logHooker:Lcom/oplus/aiunit/vision/j5n$a;

    .line 361
    .line 362
    if-nez v1, :cond_9

    .line 363
    .line 364
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 365
    .line 366
    .line 367
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    const-string v2, "logHook"

    .line 371
    .line 372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iput-object v1, v0, Lcom/oplus/aiunit/vision/j5n;->a:Lcom/oplus/aiunit/vision/j5n$a;

    .line 376
    .line 377
    :cond_a
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->configParser:Lcom/heytap/nearx/cloudconfig/api/ConfigParser;

    .line 378
    .line 379
    sget-object v1, Lcom/heytap/nearx/cloudconfig/api/ConfigParser;->Companion:Lcom/heytap/nearx/cloudconfig/api/ConfigParser$Companion;

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/api/ConfigParser$Companion;->getDEFAULT()Lcom/heytap/nearx/cloudconfig/api/ConfigParser;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    const/4 v1, 0x0

    .line 390
    if-nez v0, :cond_c

    .line 391
    .line 392
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->defaultModule:[Ljava/lang/Class;

    .line 393
    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    array-length v2, v0

    .line 397
    const/4 v3, 0x1

    .line 398
    if-nez v2, :cond_b

    .line 399
    .line 400
    move v2, v3

    .line 401
    goto :goto_0

    .line 402
    :cond_b
    move v2, v1

    .line 403
    :goto_0
    xor-int/2addr v2, v3

    .line 404
    if-ne v2, v3, :cond_c

    .line 405
    .line 406
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->configParser:Lcom/heytap/nearx/cloudconfig/api/ConfigParser;

    .line 407
    .line 408
    array-length v3, v0

    .line 409
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, [Ljava/lang/Class;

    .line 414
    .line 415
    invoke-virtual {p1, v2, v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->registerConfigParser(Lcom/heytap/nearx/cloudconfig/api/ConfigParser;[Ljava/lang/Class;)V

    .line 416
    .line 417
    .line 418
    :cond_c
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->defaultModule:[Ljava/lang/Class;

    .line 419
    .line 420
    invoke-static {p1, p0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->access$appendDefaultConfigs(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;[Ljava/lang/Class;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    new-array p1, v1, [Ljava/lang/Object;

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    const-string v1, "CloudConfig"

    .line 431
    .line 432
    const-string v2, "use cached cloudConfig Instance..."

    .line 433
    .line 434
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/oplus/aiunit/vision/j5n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method public static synthetic statisticHandler$default(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;Lcom/heytap/nearx/cloudconfig/api/StatisticHandler;IILjava/lang/Object;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x64

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->statisticHandler(Lcom/heytap/nearx/cloudconfig/api/StatisticHandler;I)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final addAdapterFactory(Lcom/heytap/nearx/cloudconfig/api/EntityAdapter$Factory;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->entityAdaptFactories:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final apiEnv(Lcom/heytap/nearx/cloudconfig/Env;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "env"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->apiEnv:Lcom/heytap/nearx/cloudconfig/Env;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/Env;->isDebug()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/heytap/common/LogLevel;->LEVEL_VERBOSE:Lcom/heytap/common/LogLevel;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->logLevel(Lcom/heytap/common/LogLevel;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final areaCode(Lcom/heytap/nearx/cloudconfig/api/AreaCode;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "areaCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->areaCode:Lcom/heytap/nearx/cloudconfig/api/AreaCode;

    .line 7
    .line 8
    return-object p0
.end method

.method public final areaHost(Lcom/heytap/nearx/cloudconfig/api/AreaHost;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "areaHost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->areaHost:Lcom/heytap/nearx/cloudconfig/api/AreaHost;

    .line 7
    .line 8
    return-object p0
.end method

.method public final declared-synchronized build(Landroid/content/Context;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v2, "context"

    .line 7
    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_11

    .line 18
    .line 19
    iget-object v2, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->apkBuildInfo:Lcom/heytap/nearx/cloudconfig/device/ApkBuildInfo;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/heytap/nearx/cloudconfig/device/ApkBuildInfo;->buildKey$com_heytap_nearx_cloudconfig(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/device/BuildKey;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->Companion:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Companion;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Companion;->getCcMap$com_heytap_nearx_cloudconfig()Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Companion;->getCcMap$com_heytap_nearx_cloudconfig()Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_0
    :goto_0
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Companion;->getCcMap$com_heytap_nearx_cloudconfig()Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object v2, v0

    .line 89
    check-cast v2, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 90
    .line 91
    const-string v3, "this"

    .line 92
    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->mergeInstance(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "ccMap[buildKey]!!.get()!\u2026e(this)\n                }"

    .line 100
    .line 101
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object v0

    .line 108
    :cond_3
    :try_start_1
    iget-object v3, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->areaHost:Lcom/heytap/nearx/cloudconfig/api/AreaHost;

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    iget-object v3, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->apiEnv:Lcom/heytap/nearx/cloudconfig/Env;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/Env;->isDebug()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    new-instance v3, Lcom/heytap/nearx/cloudconfig/impl/FixedAreaCodeHost;

    .line 121
    .line 122
    iget-object v4, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->apiEnv:Lcom/heytap/nearx/cloudconfig/Env;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/Env;->testUpdateUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v3, v4}, Lcom/heytap/nearx/cloudconfig/impl/FixedAreaCodeHost;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v3, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->areaCode:Lcom/heytap/nearx/cloudconfig/api/AreaCode;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/api/AreaCode;->areaHost$com_heytap_nearx_cloudconfig()Lcom/heytap/nearx/cloudconfig/impl/FixedAreaCodeHost;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_1
    iput-object v3, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->areaHost:Lcom/heytap/nearx/cloudconfig/api/AreaHost;

    .line 139
    .line 140
    :cond_5
    iget-object v3, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->assetConfigs:[Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    iget-object v4, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->localConfigs:Ljava/util/List;

    .line 145
    .line 146
    new-instance v5, Ljava/util/ArrayList;

    .line 147
    .line 148
    array-length v6, v3

    .line 149
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    array-length v6, v3

    .line 153
    const/4 v7, 0x0

    .line 154
    :goto_2
    if-ge v7, v6, :cond_6

    .line 155
    .line 156
    aget-object v8, v3, v7

    .line 157
    .line 158
    new-instance v9, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder$build$$inlined$map$lambda$1;

    .line 159
    .line 160
    invoke-direct {v9, v8, v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder$build$$inlined$map$lambda$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    :cond_7
    new-instance v6, Lcom/oplus/aiunit/vision/j5n;

    .line 179
    .line 180
    iget-object v3, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->logLevel:Lcom/heytap/common/LogLevel;

    .line 181
    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v5, "NearX.CloudConfig("

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v5, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const/16 v5, 0x29

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-direct {v6, v3, v4}, Lcom/oplus/aiunit/vision/j5n;-><init>(Lcom/heytap/common/LogLevel;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->logHooker:Lcom/oplus/aiunit/vision/j5n$a;

    .line 210
    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    const-string v4, "logHook"

    .line 214
    .line 215
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object v3, v6, Lcom/oplus/aiunit/vision/j5n;->a:Lcom/oplus/aiunit/vision/j5n$a;

    .line 219
    .line 220
    :cond_8
    sget-object v3, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/cloudconfig/util/LogUtils;

    .line 221
    .line 222
    invoke-virtual {v3, v6}, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->attach(Lcom/oplus/aiunit/vision/j5n;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/util/UtilsKt;->getStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    move-object v4, v0

    .line 235
    :goto_3
    iget-object v5, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->apiEnv:Lcom/heytap/nearx/cloudconfig/Env;

    .line 236
    .line 237
    iget v7, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->statisticRatio:I

    .line 238
    .line 239
    iget-object v8, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->dataProviderFactory:Lcom/heytap/nearx/cloudconfig/api/EntityProvider$Factory;

    .line 240
    .line 241
    iget-object v9, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->entityConverterFactory:Lcom/heytap/nearx/cloudconfig/api/EntityConverter$Factory;

    .line 242
    .line 243
    iget-object v10, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->entityAdaptFactories:Ljava/util/List;

    .line 244
    .line 245
    iget-object v11, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->localConfigs:Ljava/util/List;

    .line 246
    .line 247
    iget-object v12, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->defaultModule:[Ljava/lang/Class;

    .line 248
    .line 249
    if-eqz v12, :cond_a

    .line 250
    .line 251
    invoke-static {v12}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    if-eqz v12, :cond_a

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 259
    .line 260
    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    :goto_4
    iget-object v13, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v14, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->configDir:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v15, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->apkBuildInfo:Lcom/heytap/nearx/cloudconfig/device/ApkBuildInfo;

    .line 268
    .line 269
    invoke-direct {v1, v15, v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->buildCustomParams(Lcom/heytap/nearx/cloudconfig/device/ApkBuildInfo;Landroid/content/Context;)Lcom/heytap/nearx/cloudconfig/device/MatchConditions;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    iget-boolean v0, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->fireUntilFetched:Z

    .line 274
    .line 275
    move/from16 v16, v0

    .line 276
    .line 277
    iget-boolean v0, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->switch:Z

    .line 278
    .line 279
    move/from16 v17, v0

    .line 280
    .line 281
    iget-object v0, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->mProcessName:Ljava/lang/String;

    .line 282
    .line 283
    move-object/from16 v18, v0

    .line 284
    .line 285
    iget-boolean v0, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->isGatewayUpdate:Z

    .line 286
    .line 287
    move/from16 v19, v0

    .line 288
    .line 289
    iget-boolean v0, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->enableRandomTimeRequest:Z

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    move/from16 v20, v0

    .line 294
    .line 295
    invoke-direct/range {v3 .. v21}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;-><init>(Landroid/content/Context;Lcom/heytap/nearx/cloudconfig/Env;Lcom/oplus/aiunit/vision/j5n;ILcom/heytap/nearx/cloudconfig/api/EntityProvider$Factory;Lcom/heytap/nearx/cloudconfig/api/EntityConverter$Factory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/device/MatchConditions;ZZLjava/lang/String;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    .line 297
    .line 298
    const-class v0, Lcom/heytap/nearx/cloudconfig/api/StatisticHandler;

    .line 299
    .line 300
    iget-object v4, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->statisticHandler:Lcom/heytap/nearx/cloudconfig/api/StatisticHandler;

    .line 301
    .line 302
    if-eqz v4, :cond_b

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    new-instance v4, Lcom/heytap/nearx/cloudconfig/api/DefaultStatisticHandler;

    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const-string v7, "context.applicationContext"

    .line 312
    .line 313
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v4, v5, v6}, Lcom/heytap/nearx/cloudconfig/api/DefaultStatisticHandler;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;)V

    .line 317
    .line 318
    .line 319
    :goto_5
    invoke-virtual {v3, v0, v4}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->regComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->exceptionHandler:Lcom/heytap/nearx/cloudconfig/api/ExceptionHandler;

    .line 323
    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    const-class v4, Lcom/heytap/nearx/cloudconfig/api/ExceptionHandler;

    .line 327
    .line 328
    invoke-virtual {v3, v4, v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->regComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    const-class v0, Lcom/oplus/aiunit/vision/rdk;

    .line 332
    .line 333
    iget-object v4, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->httpClient:Lcom/oplus/aiunit/vision/rdk;

    .line 334
    .line 335
    invoke-virtual {v3, v0, v4}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->regComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const-class v0, Lcom/heytap/nearx/cloudconfig/api/AreaHost;

    .line 339
    .line 340
    iget-object v4, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->areaHost:Lcom/heytap/nearx/cloudconfig/api/AreaHost;

    .line 341
    .line 342
    if-nez v4, :cond_d

    .line 343
    .line 344
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 345
    .line 346
    .line 347
    :cond_d
    invoke-virtual {v3, v0, v4}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->regComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const-class v0, Lcom/heytap/nearx/cloudconfig/retry/IRetryPolicy;

    .line 351
    .line 352
    iget-object v4, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->mIRetryPolicy:Lcom/heytap/nearx/cloudconfig/retry/IRetryPolicy;

    .line 353
    .line 354
    if-eqz v4, :cond_e

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_e
    new-instance v4, Lcom/heytap/nearx/cloudconfig/retry/DefaultRetryPolicy;

    .line 358
    .line 359
    invoke-direct {v4}, Lcom/heytap/nearx/cloudconfig/retry/DefaultRetryPolicy;-><init>()V

    .line 360
    .line 361
    .line 362
    :goto_6
    invoke-virtual {v3, v0, v4}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->regComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const-class v0, Lcom/oplus/aiunit/vision/wlk;

    .line 366
    .line 367
    iget-object v4, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->networkCallback:Lcom/oplus/aiunit/vision/wlk;

    .line 368
    .line 369
    invoke-virtual {v3, v0, v4}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->regComponent(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->defaultModule:[Ljava/lang/Class;

    .line 373
    .line 374
    if-eqz v0, :cond_10

    .line 375
    .line 376
    array-length v4, v0

    .line 377
    if-nez v4, :cond_f

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_f
    iget-object v4, v1, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->configParser:Lcom/heytap/nearx/cloudconfig/api/ConfigParser;

    .line 381
    .line 382
    array-length v5, v0

    .line 383
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, [Ljava/lang/Class;

    .line 388
    .line 389
    invoke-virtual {v3, v4, v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->registerConfigParser(Lcom/heytap/nearx/cloudconfig/api/ConfigParser;[Ljava/lang/Class;)V

    .line 390
    .line 391
    .line 392
    :cond_10
    :goto_7
    invoke-static {v3}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->access$init(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->Companion:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Companion;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Companion;->getCcMap$com_heytap_nearx_cloudconfig()Ljava/util/concurrent/ConcurrentHashMap;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 402
    .line 403
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    .line 408
    .line 409
    monitor-exit p0

    .line 410
    return-object v3

    .line 411
    :cond_11
    :try_start_2
    const-string v0, "ensure you have set correct product id before use configs!"

    .line 412
    .line 413
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v2

    .line 419
    :goto_8
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 420
    throw v0
.end method

.method public final configDir(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->configDir:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final configUpdateUrl(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/heytap/nearx/cloudconfig/impl/FixedAreaCodeHost;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/heytap/nearx/cloudconfig/impl/FixedAreaCodeHost;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->areaHost:Lcom/heytap/nearx/cloudconfig/api/AreaHost;

    .line 12
    .line 13
    return-object p0
.end method

.method public final convertFactory(Lcom/heytap/nearx/cloudconfig/api/EntityConverter$Factory;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->entityConverterFactory:Lcom/heytap/nearx/cloudconfig/api/EntityConverter$Factory;

    .line 7
    .line 8
    return-object p0
.end method

.method public final varargs defaultConfigs(Lcom/heytap/nearx/cloudconfig/api/ConfigParser;[Ljava/lang/Class;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/api/ConfigParser;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->defaultModule:[Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->configParser:Lcom/heytap/nearx/cloudconfig/api/ConfigParser;

    :cond_0
    return-object p0
.end method

.method public final varargs defaultConfigs([Ljava/lang/Class;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->defaultModule:[Ljava/lang/Class;

    return-object p0
.end method

.method public final enableRandomTimeRequest(Z)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->enableRandomTimeRequest:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final entityProviderFactory(Lcom/heytap/nearx/cloudconfig/api/EntityProvider$Factory;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/api/EntityProvider$Factory<",
            "*>;)",
            "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->dataProviderFactory:Lcom/heytap/nearx/cloudconfig/api/EntityProvider$Factory;

    .line 7
    .line 8
    return-object p0
.end method

.method public final exceptionHandler(Lcom/heytap/nearx/cloudconfig/api/ExceptionHandler;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "exceptionHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->exceptionHandler:Lcom/heytap/nearx/cloudconfig/api/ExceptionHandler;

    .line 7
    .line 8
    return-object p0
.end method

.method public final executorService(Ljava/util/concurrent/ExecutorService;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "executorService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/heytap/nearx/cloudconfig/observable/Scheduler;->Companion:Lcom/heytap/nearx/cloudconfig/observable/Scheduler$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/heytap/nearx/cloudconfig/observable/Scheduler$Companion;->ioExecutor$com_heytap_nearx_cloudconfig(Ljava/util/concurrent/ExecutorService;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final fireUntilFetched()Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->fireUntilFetched:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final varargs hardcodeConfigs([Lcom/heytap/nearx/cloudconfig/api/IHardcodeSources;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "configs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->localConfigs:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final varargs localAssetConfigs([Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "localConfigs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->assetConfigs:[Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final logHook(Lcom/oplus/aiunit/vision/j5n$a;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "hook"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->logHooker:Lcom/oplus/aiunit/vision/j5n$a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final logLevel(Lcom/heytap/common/LogLevel;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "logLevel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->logLevel:Lcom/heytap/common/LogLevel;

    .line 7
    .line 8
    return-object p0
.end method

.method public final networkCallback(Lcom/oplus/aiunit/vision/wlk;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "networkCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->networkCallback:Lcom/oplus/aiunit/vision/wlk;

    .line 7
    .line 8
    return-object p0
.end method

.method public final productId(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->productId:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setBuildInfo(Lcom/heytap/nearx/cloudconfig/device/ApkBuildInfo;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->apkBuildInfo:Lcom/heytap/nearx/cloudconfig/device/ApkBuildInfo;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setGatewayUpdate()Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->isGatewayUpdate:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final setHttpClient(Lcom/oplus/aiunit/vision/rdk;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->httpClient:Lcom/oplus/aiunit/vision/rdk;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setIntervalTime(I)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;
    .locals 8

    .line 1
    sget-object v0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->Companion:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Companion;

    .line 2
    .line 3
    mul-int/lit16 p1, p1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Companion;->setMIN_REQUEST_INTERVAL_GATEWAY(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/cloudconfig/util/LogUtils;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "MIN_REQUEST_INTERVAL_GATEWAY is "

    .line 13
    .line 14
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Companion;->getMIN_REQUEST_INTERVAL_GATEWAY()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/lit16 v0, v0, 0x3e8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " seconds"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 p1, 0x0

    .line 36
    new-array v5, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x0

    .line 40
    const-string v2, "CloudConfigCtrl"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v1 .. v7}, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->d$default(Lcom/heytap/nearx/cloudconfig/util/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final setNetWorkChangeUpdate()Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->switch:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final setProcessName(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "processName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->mProcessName:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setRetryPolicy(Lcom/heytap/nearx/cloudconfig/retry/IRetryPolicy;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;
    .locals 1

    .line 1
    const-string v0, "mIRetryPolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->mIRetryPolicy:Lcom/heytap/nearx/cloudconfig/retry/IRetryPolicy;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setVersion(I)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->version:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final statisticHandler(Lcom/heytap/nearx/cloudconfig/api/StatisticHandler;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->statisticHandler$default(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;Lcom/heytap/nearx/cloudconfig/api/StatisticHandler;IILjava/lang/Object;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final statisticHandler(Lcom/heytap/nearx/cloudconfig/api/StatisticHandler;I)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;
    .locals 1

    const-string v0, "statisticHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->statisticHandler:Lcom/heytap/nearx/cloudconfig/api/StatisticHandler;

    const/4 p1, 0x1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 p2, 0x64

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->statisticRatio:I

    return-object p0
.end method
