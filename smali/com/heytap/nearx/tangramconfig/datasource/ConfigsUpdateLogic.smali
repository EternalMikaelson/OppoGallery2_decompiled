.class public final Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;
.super Ljava/lang/Object;
.source "ConfigsUpdateLogic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J?\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010%\u001a\u00020$2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u0008\'\u0010(J9\u0010,\u001a\u00020$2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00102\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u0019\u00a2\u0006\u0004\u0008,\u0010-J\u0013\u0010.\u001a\u00020!*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0013\u00100\u001a\u00020!*\u00020\u0010H\u0002\u00a2\u0006\u0004\u00080\u0010/J!\u00105\u001a\u00020$2\u0006\u00102\u001a\u0002012\u0008\u0008\u0002\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00085\u00106J\u001d\u00107\u001a\u00020\u001b2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019H\u0002\u00a2\u0006\u0004\u00087\u00108J;\u00109\u001a\u00020$2\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u00192\u0006\u0010\u0018\u001a\u00020\u00102\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008;\u0010<J#\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0\u0019H\u0002\u00a2\u0006\u0004\u0008?\u0010@J#\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020A0\u0019H\u0002\u00a2\u0006\u0004\u0008B\u0010@JC\u0010E\u001a\u00020\u001b2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0\u00192\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010D\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\'\u0010H\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010G\u001a\u00020=2\u0006\u0010D\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ!\u0010J\u001a\u00020$2\u0006\u0010 \u001a\u00020\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u001d\u0010L\u001a\u00020$2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u0019H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u00020$2\u0006\u0010N\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u001f\u0010R\u001a\u00020$2\u0006\u0010N\u001a\u00020=2\u0006\u0010Q\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u001d\u0010U\u001a\u00020$*\u00020\u00012\u0008\u0008\u0002\u0010T\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008U\u0010VJ%\u0010X\u001a\u00020\u001b2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020*0\u00192\u0006\u0010D\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008X\u0010YJC\u0010[\u001a\u00020\u001b2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020A0\u00192\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010Z\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\'\u0010]\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010G\u001a\u00020A2\u0006\u0010Z\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008]\u0010^J%\u0010b\u001a\u0004\u0018\u00010\u00102\u0008\u0010_\u001a\u0004\u0018\u00010\u00102\u0008\u0010a\u001a\u0004\u0018\u00010`H\u0002\u00a2\u0006\u0004\u0008b\u0010cJ%\u0010d\u001a\u0004\u0018\u00010\u00102\u0008\u0010_\u001a\u0004\u0018\u00010\u00102\u0008\u0010 \u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008d\u0010eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010gR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010hR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010iR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010jR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010kR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010lR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010mR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010nR\u001a\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00100o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010s\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u001a\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u00100u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u001a\u0010x\u001a\u0008\u0012\u0004\u0012\u00020!0o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010qR\u0014\u0010z\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0014\u0010}\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0019\u0010\u0080\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;",
        "",
        "Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;",
        "requestV3",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "dirConfig",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "controller",
        "Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;",
        "stateListener",
        "Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;",
        "httpClient",
        "Lcom/heytap/nearx/tangramconfig/api/AreaHost;",
        "areaHost",
        "Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;",
        "iRetryPolicy",
        "",
        "signatureKey",
        "Lcom/heytap/nearx/tangramconfig/datasource/ILogic;",
        "iLogic",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;Lcom/heytap/nearx/tangramconfig/api/AreaHost;Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/datasource/ILogic;)V",
        "Landroid/content/Context;",
        "context",
        "productId",
        "",
        "keyOrigList",
        "",
        "sync",
        "syncConfig",
        "requestUpdateConfigs",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZ)Z",
        "configId",
        "",
        "configType",
        "version",
        "",
        "callConfigItemLoaded",
        "(Ljava/lang/String;II)V",
        "clear",
        "()V",
        "keyList",
        "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;",
        "checkUpdateList",
        "syncRemoteKitConfigs",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "configVersion",
        "(Ljava/lang/String;)I",
        "configMaxVersion",
        "Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;",
        "checkupdateInfo",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;",
        "configVersionInfo",
        "updateProgress",
        "(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V",
        "checkConfigList",
        "(Ljava/util/List;)Z",
        "doCheckUpdateV3",
        "(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V",
        "sdkCheckUpdate",
        "()Z",
        "Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;",
        "updateList",
        "cvtItemList2List",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;",
        "cvtReItemList2List",
        "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;",
        "responseV3",
        "loadAllUpdateSourceV3",
        "(Ljava/util/List;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;)Z",
        "config",
        "downloadConfigV3",
        "(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;)Z",
        "callOnItemUnavailable",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "callOnItemLoadingFailed",
        "(Ljava/util/List;)V",
        "updateConfigItem",
        "callOnItemExistsV3",
        "(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;)V",
        "configCacheVersion",
        "callOnItemDeleteAndEmergenceV3",
        "(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;I)V",
        "tag",
        "print",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "willCheckList",
        "checkResponseConfigCodeV3",
        "(Ljava/util/List;Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;)Z",
        "productVersion",
        "loadAllKitSource",
        "(Ljava/util/List;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Z",
        "loadKitConfig",
        "(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;I)Z",
        "filePath",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
        "configData",
        "copyKitToLocal",
        "(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigData;)Ljava/lang/String;",
        "checkAndCopyFile",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;",
        "Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;",
        "Lcom/heytap/nearx/tangramconfig/api/AreaHost;",
        "Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;",
        "Ljava/lang/String;",
        "Lcom/heytap/nearx/tangramconfig/datasource/ILogic;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "loadingList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "",
        "lock",
        "[B",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "isCheckingModuleList",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "networkChangeCodes",
        "Lcom/oplus/aiunit/vision/j5n;",
        "logger",
        "Lcom/oplus/aiunit/vision/j5n;",
        "Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;",
        "configKeysMgr",
        "Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;",
        "",
        "checkModuleListTimeOut",
        "J",
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


# instance fields
.field private final areaHost:Lcom/heytap/nearx/tangramconfig/api/AreaHost;

.field private checkModuleListTimeOut:J

.field private final configKeysMgr:Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;

.field private final controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field private final dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

.field private final httpClient:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

.field private final iLogic:Lcom/heytap/nearx/tangramconfig/datasource/ILogic;

.field private final iRetryPolicy:Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

.field private final isCheckingModuleList:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final loadingList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:[B

.field private final logger:Lcom/oplus/aiunit/vision/j5n;

.field private final networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final requestV3:Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;

.field private final signatureKey:Ljava/lang/String;

.field private final stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;Lcom/heytap/nearx/tangramconfig/api/AreaHost;Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/datasource/ILogic;)V
    .locals 1

    .line 1
    const-string v0, "requestV3"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dirConfig"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "controller"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "stateListener"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "httpClient"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "areaHost"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "iRetryPolicy"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "signatureKey"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "iLogic"

    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->requestV3:Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;

    .line 51
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 53
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 55
    iput-object p4, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 57
    iput-object p5, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->httpClient:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;

    .line 59
    iput-object p6, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->areaHost:Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    .line 61
    iput-object p7, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iRetryPolicy:Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    .line 63
    iput-object p8, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->signatureKey:Ljava/lang/String;

    .line 65
    iput-object p9, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/tangramconfig/datasource/ILogic;

    .line 67
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->loadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    .line 75
    new-array p1, p1, [B

    .line 77
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->lock:[B

    .line 79
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 81
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->isCheckingModuleList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 86
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    invoke-virtual {p3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 99
    new-instance p1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;

    .line 101
    invoke-direct {p1, p3}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    .line 104
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configKeysMgr:Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->requestUpdateConfigs$lambda$2(Ljava/util/List;Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$checkConfigList(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->checkConfigList(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$cvtReItemList2List(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->cvtReItemList2List(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$doCheckUpdateV3(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->doCheckUpdateV3(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getConfigKeysMgr$p(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;)Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configKeysMgr:Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getController$p(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDirConfig$p(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;)Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadAllKitSource(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/util/List;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->loadAllKitSource(Ljava/util/List;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$sdkCheckUpdate(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->sdkCheckUpdate()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$updateProgress(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->updateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final callOnItemDeleteAndEmergenceV3(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "\u540e\u53f0\u5df2\u5220\u9664\u505c\u7528\u914d\u7f6e\u6216\u8005\u4e0b\u53d1\u6761\u4ef6\u53d1\u751f\u53d8\u66f4\uff0c\u914d\u7f6e\u9879code ["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "]\uff0c\u914d\u7f6e\u9879Version ["

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p2, "]\uff0c\u8bf7\u68c0\u67e5\u5bf9\u5e94\u914d\u7f6e\u9879\u662f\u5426\u6b63\u786e\uff01\uff01"

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 30
    iget-object v0, p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    const/4 v1, -0x8

    .line 33
    const-string/jumbo v2, "updateConfigItem.config_code"

    if-nez v0, :cond_0

    .line 37
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 39
    iget-object p1, p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 50
    invoke-interface {p0, p2, p1, v1, v0}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    return-void

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 56
    const-string/jumbo v3, "updateConfigItem.type"

    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 65
    iget-object p1, p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 67
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 72
    invoke-direct {v2, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-interface {p0, v0, p1, v1, v2}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method private final callOnItemExistsV3(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 3
    iget-object v0, p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    .line 5
    const-string/jumbo v1, "updateConfigItem.type"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 14
    iget-object p1, p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 16
    const-string/jumbo v1, "updateConfigItem.config_code"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string/jumbo v2, "\u914d\u7f6e\u9879\u5df2\u5b58\u5728\u3002"

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, -0x5

    .line 29
    invoke-interface {p0, v0, p1, v2, v1}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method private final callOnItemLoadingFailed(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iRetryPolicy:Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;->onCheckUpdateFailed(Ljava/lang/String;)V

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;

    .line 32
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 34
    iget-object v2, v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v5, "\u914d\u7f6e\u9879 \uff1a"

    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    .line 50
    const-string v5, " \u8bf7\u6c42\u68c0\u67e5\u66f4\u65b0\u51fa\u9519....."

    .line 52
    invoke-static {v4, v0, v5}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v4, -0x65

    .line 62
    invoke-interface {v1, v0, v2, v4, v3}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final callOnItemUnavailable(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "\u975e\u6cd5\u7684\u4ea7\u54c1id \u6216 \u914d\u7f6e\u9879code ["

    .line 3
    const-string v1, "]\uff0c\u8bf7\u68c0\u67e5\u914d\u7f6e\u540e\u53f0\u5bf9\u5e94\u914d\u7f6e\u9879\u662f\u5426\u6b63\u786e\uff01\uff01"

    .line 5
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->logger:Lcom/oplus/aiunit/vision/j5n;

    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 15
    const-string v5, "DataSource"

    .line 17
    invoke-virtual {v1, v5, v0, v4, v3}, Lcom/oplus/aiunit/vision/j5n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 28
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x2

    .line 37
    invoke-interface {p0, v2, p1, v0, p2}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method private final checkAndCopyFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 5
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toSource(Ljava/io/File;)Lokio/Source;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toBuffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    .line 19
    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    .line 22
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v1

    .line 26
    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    move-result v2

    int-to-long v3, v2

    .line 31
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->readByteArray(J)[B

    .line 34
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v7

    .line 38
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    add-int/lit8 v1, v1, -0x2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x5

    int-to-long v1, v1

    .line 47
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->readByteArray(J)[B

    move-result-object v1

    .line 51
    invoke-interface {v0}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object v2

    .line 55
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 58
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->signatureKey:Ljava/lang/String;

    .line 60
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/rf20$a;->a(Ljava/lang/String;[B[B)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 69
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 71
    const-string/jumbo v9, "temp_config"

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v6, p2

    .line 77
    invoke-static/range {v5 .. v11}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 83
    :goto_0
    new-instance p2, Ljava/io/File;

    .line 85
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-static {p2}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toSink(Ljava/io/File;)Lokio/Sink;

    move-result-object p2

    .line 92
    invoke-static {p2}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->toBuffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p2

    .line 96
    invoke-interface {p2, v2}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 99
    invoke-interface {p2}, Lokio/BufferedSink;->flush()V

    .line 102
    invoke-interface {p2}, Lokio/Sink;->close()V

    .line 105
    new-instance p2, Ljava/io/File;

    .line 107
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 114
    :catchall_0
    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private final checkConfigList(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v2, v0, v4, v3, v5}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configMaxVersion$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/high16 v3, -0x80000000

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    const-string p1, "checkConfigList \u672c\u5730\u6ca1\u6709\u7684\u914d\u7f6econfigcode : "

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1, v5, v1, v5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_2
    return v1
.end method

.method private final checkResponseConfigCodeV3(Ljava/util/List;Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;",
            ">;",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    iget-object v1, p2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->item:Ljava/util/List;

    .line 8
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->item:Ljava/util/List;

    .line 21
    const-string/jumbo v2, "responseV3.item"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 44
    iget-object v2, v2, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 56
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;

    .line 68
    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 76
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 78
    iget-object p1, v1, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v4, "response config_code:"

    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, " no match request config_code:"

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, ", response data:"

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object p2, p2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->item:Ljava/util/List;

    .line 112
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 119
    invoke-direct {v2, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/16 v0, -0xb

    .line 125
    invoke-interface {p0, p2, p1, v0, v2}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    return p2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private final configMaxVersion(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, p1, v2, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configMaxVersion$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final configVersion(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, p1, v2, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configVersion$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final copyKitToLocal(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigData;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v7

    .line 12
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigVersion()I

    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v7

    .line 27
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 37
    const-string/jumbo v4, "temp_file"

    .line 39
    invoke-static/range {v0 .. v6}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 43
    const-string v0, "copyKitToLocal "

    .line 45
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 50
    invoke-static {p0, v1, v7, v2, v7}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 53
    new-instance v1, Ljava/io/File;

    .line 55
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance v3, Ljava/io/File;

    .line 60
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {v3}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    move-result-object p1

    .line 67
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    const/4 v3, 0x0

    .line 72
    :try_start_0
    invoke-static {v1, v3, v2, v7}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    move-result-object v3

    .line 76
    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    invoke-interface {v3, p1}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :try_start_2
    invoke-static {v3, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    invoke-static {p1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {p0, p1, v7, v2, v7}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 114
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    .line 117
    :try_start_4
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object p2, v0

    .line 124
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    throw p2
.end method

.method private final cvtItemList2List(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p0

    .line 44
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method private final cvtReItemList2List(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object p0

    .line 46
    :catchall_0
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method private final doCheckUpdateV3(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 9
    const-string v4, "doCheckUpdateV3 will checking "

    .line 11
    const-string v5, "doCheckUpdateV3 will checking "

    const/16 v8, 0x64

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 17
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {v1, v5, v10, v9, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v1, v4, v10, v9, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    iget-object v4, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 49
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isNetworkAvailable()Z

    move-result v4

    if-nez v4, :cond_0

    .line 55
    const-string v0, "business forbid network using !"

    .line 57
    invoke-static {v1, v0, v10, v9, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 62
    invoke-virtual {v0, v8}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->updateProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    const-string v0, "checkUpdateRequest end !"

    .line 67
    invoke-static {v1, v0, v10, v9, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 70
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 72
    invoke-virtual {v0, v8}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->updateProgress(I)V

    .line 75
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configKeysMgr:Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;

    .line 77
    :goto_1
    invoke-virtual {v0, v3}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->clearConfigKey(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v6, v1

    goto/16 :goto_14

    .line 85
    :cond_0
    :try_start_1
    const-string v4, "doCheckUpdateV3 will checking under network is OK !"

    .line 87
    invoke-static {v1, v4, v10, v9, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 90
    iget-object v4, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->isCheckingModuleList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 92
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 104
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    .line 115
    check-cast v7, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;

    .line 117
    iget-object v11, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->isCheckingModuleList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 119
    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    .line 121
    invoke-virtual {v11, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 127
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto/16 :goto_13

    .line 135
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 139
    iget-wide v11, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->checkModuleListTimeOut:J

    sub-long/2addr v6, v11

    const-wide/16 v11, 0x3a98

    cmp-long v0, v6, v11

    const/4 v11, 0x0

    if-lez v0, :cond_3

    move v0, v11

    goto :goto_3

    :cond_3
    move v0, v9

    .line 152
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_4

    if-eqz v0, :cond_4

    .line 160
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 162
    :cond_4
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 166
    iput-wide v6, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->checkModuleListTimeOut:J

    .line 168
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->isCheckingModuleList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 172
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v7

    .line 176
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 183
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 189
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 193
    check-cast v12, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;

    .line 195
    iget-object v12, v12, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    .line 197
    iget-object v13, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 199
    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v14

    .line 203
    invoke-interface {v13, v14}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigVersionChecking(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 210
    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    :try_start_5
    monitor-exit v4

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string/jumbo v4, "will checking "

    .line 221
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    const-string v4, "RequestV3"

    .line 233
    invoke-direct {v1, v0, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->areaHost:Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    .line 238
    invoke-interface {v0}, Lcom/heytap/nearx/tangramconfig/api/AreaHost;->getConfigUpdateUrl()Ljava/lang/String;

    move-result-object v0

    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    const-string/jumbo v6, "will url "

    .line 249
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 259
    const-string v6, "RequestV3"

    .line 261
    invoke-direct {v1, v4, v6}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    const-string v4, "/v5/sdk/%scheckUpdate"

    .line 266
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v6, 0x2f

    if-eqz v4, :cond_6

    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 289
    invoke-static {v0, v4}, Lcom/heytap/nearx/tangramconfig/env/InnerEnv;->getSingleProductConfigUpdateUrls(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    const-string v4, "getSingleProductConfigUp\u2026UpdateUrl, \"$productId/\")"

    .line 295
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 299
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string v0, "/v5/sdk/%scheckUpdate"

    .line 309
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    new-instance v4, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    const-string/jumbo v7, "will add url "

    .line 323
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 333
    const-string v7, "RequestV3"

    .line 335
    invoke-direct {v1, v4, v7}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    new-instance v4, Ljava/lang/StringBuilder;

    .line 340
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 353
    invoke-static {v0, v4}, Lcom/heytap/nearx/tangramconfig/env/InnerEnv;->getSingleProductConfigUpdateUrls(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    const-string v4, "getSingleProductConfigUp\u2026UpdateUrl, \"$productId/\")"

    .line 359
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 364
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    const-string v6, "++ will url : "

    .line 369
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 379
    const-string v6, "RequestV3"

    .line 381
    invoke-direct {v1, v4, v6}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    iget-object v4, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->requestV3:Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;

    .line 386
    iget-object v6, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 388
    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dimen$com_heytap_nearx_tangramconfig()I

    move-result v6

    .line 392
    invoke-virtual {v4, v0, v5, v6}, Lcom/heytap/nearx/tangramconfig/datasource/CheckUpdateRequestV5;->requestUpdateConfig(Ljava/lang/String;Ljava/util/List;I)Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;

    move-result-object v0

    .line 396
    iget-object v4, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->isCheckingModuleList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 398
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 399
    :try_start_6
    iget-object v6, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->isCheckingModuleList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 401
    new-instance v7, Ljava/util/ArrayList;

    .line 403
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v12

    .line 407
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 414
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 420
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 424
    check-cast v13, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;

    .line 426
    iget-object v13, v13, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->config_code:Ljava/lang/String;

    .line 428
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v6, v1

    goto/16 :goto_12

    .line 436
    :cond_7
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 439
    :try_start_7
    monitor-exit v4

    if-nez v0, :cond_8

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    .line 444
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    const-string v2, "batchResponse is null , update exception : "

    .line 449
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    const-string v2, "Request"

    .line 461
    invoke-direct {v1, v0, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 466
    invoke-virtual {v0, v8}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->updateProgress(I)V

    :goto_7
    move-object v6, v1

    goto/16 :goto_11

    .line 472
    :cond_8
    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->error_code:Ljava/lang/Integer;

    const/16 v6, 0xc8

    if-nez v4, :cond_9

    goto :goto_8

    .line 479
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_a

    .line 485
    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->product:Ljava/util/List;

    if-eqz v4, :cond_a

    .line 489
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 495
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->product:Ljava/util/List;

    .line 497
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 501
    check-cast v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;

    goto :goto_a

    .line 504
    :cond_a
    :goto_8
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->error_code:Ljava/lang/Integer;

    if-nez v0, :cond_b

    goto :goto_9

    .line 509
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_c

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    .line 517
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    const-string v2, "batchResponse local configs is newest, nothing configs "

    .line 522
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    const-string v2, " need to update !"

    .line 530
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 537
    const-string v2, "Request"

    .line 539
    invoke-direct {v1, v0, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 544
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object v0

    .line 548
    new-instance v11, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 550
    const-string v12, "noneedupdate"

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 557
    invoke-direct/range {v11 .. v16}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    .line 560
    invoke-virtual {v0, v11}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateAfter(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    .line 563
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;

    .line 565
    invoke-direct {v0, v3, v8}, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;-><init>(Ljava/util/List;I)V

    .line 568
    new-instance v11, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 570
    const-string v12, "noneedupdate"

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 577
    invoke-direct/range {v11 .. v16}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    .line 580
    invoke-direct {v1, v0, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->updateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    goto :goto_7

    :cond_c
    :goto_9
    move-object v0, v10

    :goto_a
    if-nez v0, :cond_d

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    const-string/jumbo v2, "responseV3 is null , can not update configs : "

    .line 594
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 604
    const-string v2, "Request"

    .line 606
    invoke-direct {v1, v0, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    invoke-direct {v1, v5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemLoadingFailed(Ljava/util/List;)V

    .line 612
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;

    .line 614
    invoke-direct {v0, v3, v8}, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;-><init>(Ljava/util/List;I)V

    .line 617
    new-instance v11, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 619
    const-string v12, "noneedupdate"

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 626
    invoke-direct/range {v11 .. v16}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    .line 629
    invoke-direct {v1, v0, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->updateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    goto/16 :goto_7

    .line 634
    :cond_d
    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->item:Ljava/util/List;

    .line 636
    check-cast v4, Ljava/util/Collection;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_e

    .line 640
    :try_start_8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    move-object v6, v1

    move-object v1, v0

    goto/16 :goto_10

    .line 650
    :cond_f
    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    if-eqz v4, :cond_15

    .line 654
    const-string/jumbo v5, "responseV3.product_version"

    .line 656
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_15

    .line 665
    new-instance v2, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;

    .line 667
    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    .line 669
    const-string/jumbo v5, "responseV3.product_version"

    .line 671
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 678
    iget-object v5, v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->item:Ljava/util/List;

    .line 680
    const-string/jumbo v6, "responseV3.item"

    .line 682
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    invoke-direct {v1, v5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->cvtItemList2List(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x4

    move-object v5, v3

    move v3, v4

    move-object/from16 v4, p3

    .line 694
    invoke-direct/range {v2 .. v7}, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 697
    new-instance v12, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 699
    const-string v13, "noneedupdate"

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 707
    invoke-direct/range {v12 .. v17}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    .line 710
    invoke-direct {v1, v2, v12}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->updateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    .line 713
    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->item:Ljava/util/List;

    .line 715
    const-string/jumbo v2, "responseV3.item"

    .line 717
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move-object v6, v0

    .line 727
    invoke-direct/range {v1 .. v6}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->loadAllUpdateSourceV3(Ljava/util/List;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v18, v6

    move-object v6, v1

    move-object/from16 v1, v18

    if-eqz v0, :cond_10

    .line 738
    :try_start_9
    iget-object v0, v6, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 740
    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    .line 742
    const-string/jumbo v3, "responseV3.product_version"

    .line 744
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 751
    invoke-virtual {v0, v2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateProductVersion$com_heytap_nearx_tangramconfig(I)V

    .line 754
    iget-object v0, v6, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    const/4 v2, -0x1

    .line 757
    invoke-virtual {v0, v2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->setNetWorkChangeState(I)V

    .line 760
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;

    .line 762
    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    .line 764
    const-string/jumbo v3, "responseV3.product_version"

    .line 766
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 773
    iget-object v1, v1, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->item:Ljava/util/List;

    .line 775
    const-string/jumbo v3, "responseV3.item"

    .line 777
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    invoke-direct {v6, v1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->cvtItemList2List(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x64

    move-object/from16 v3, p4

    move v1, v2

    move-object/from16 v2, p3

    .line 791
    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 794
    new-instance v11, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 796
    const-string/jumbo v12, "updatefinish"

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 803
    invoke-direct/range {v11 .. v16}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    .line 806
    invoke-direct {v6, v0, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->updateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    .line 809
    iget-object v0, v6, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iRetryPolicy:Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    .line 811
    invoke-interface {v0}, Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;->onRetrySuccess()V

    goto :goto_d

    :catchall_3
    move-exception v0

    :goto_b
    move-object/from16 v3, p4

    goto/16 :goto_14

    .line 820
    :cond_10
    iget-object v0, v6, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 822
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 826
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 832
    iget-object v0, v6, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 834
    invoke-virtual {v0, v9}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->setNetWorkChangeState(I)V

    goto :goto_c

    .line 838
    :cond_11
    iget-object v0, v6, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 840
    invoke-virtual {v0, v11}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->setNetWorkChangeState(I)V

    .line 843
    :goto_c
    iget-object v0, v6, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 845
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getNetWorkChangeState()I

    move-result v0

    if-ne v0, v9, :cond_12

    .line 851
    iget-object v0, v6, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 853
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getNetWorkChangeSettingState()Z

    move-result v0

    if-nez v0, :cond_13

    .line 859
    :cond_12
    iget-object v0, v6, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iRetryPolicy:Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    .line 861
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 865
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 869
    invoke-interface {v0, v1}, Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;->onCheckUpdateFailed(Ljava/lang/String;)V

    .line 872
    :cond_13
    :goto_d
    iget-object v0, v6, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 874
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->clearOtherConditionsConfig()V

    :cond_14
    move-object/from16 v3, p4

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    move-object v6, v1

    goto :goto_b

    :cond_15
    move-object v6, v1

    move-object v1, v0

    .line 886
    const-string/jumbo v0, "unavailable checkUpdate Request, maxVersion is 0"

    .line 888
    const-string v2, "Request"

    .line 890
    invoke-direct {v6, v0, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->item:Ljava/util/List;

    if-eqz v0, :cond_14

    .line 897
    check-cast v0, Ljava/lang/Iterable;

    .line 899
    new-instance v1, Ljava/util/ArrayList;

    .line 901
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 904
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 908
    :cond_16
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 919
    check-cast v3, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 921
    iget-object v3, v3, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 923
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 926
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_16

    .line 932
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 936
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 940
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 950
    check-cast v1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 952
    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 954
    const-string v3, "it.config_code"

    .line 956
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    iget-object v1, v1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    .line 961
    invoke-direct {v6, v2, v1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemUnavailable(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_f

    .line 965
    :goto_10
    const-string v0, "config update list is empty, need not to pull new configs"

    .line 967
    const-string v2, "Request"

    .line 969
    invoke-direct {v6, v0, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    invoke-direct {v6, v5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemLoadingFailed(Ljava/util/List;)V

    .line 975
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 979
    const-string v2, "product_version"

    .line 981
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_18

    .line 990
    iget-object v2, v6, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 992
    invoke-virtual {v2, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateProductVersion$com_heytap_nearx_tangramconfig(I)V

    .line 995
    :cond_18
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;

    .line 997
    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    .line 999
    const-string/jumbo v3, "responseV3.product_version"

    .line 1001
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1008
    iget-object v1, v1, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->item:Ljava/util/List;

    .line 1010
    const-string/jumbo v3, "responseV3.item"

    .line 1012
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    invoke-direct {v6, v1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->cvtItemList2List(Ljava/util/List;)Ljava/util/List;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/16 v5, 0x64

    move-object/from16 v3, p4

    move v1, v2

    move-object/from16 v2, p3

    .line 1026
    :try_start_a
    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    const/4 v1, 0x2

    .line 1030
    invoke-static {v6, v0, v10, v1, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->updateProgress$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;ILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1033
    :goto_11
    const-string v0, "checkUpdateRequest end !"

    .line 1035
    invoke-static {v6, v0, v10, v9, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1038
    iget-object v0, v6, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 1040
    invoke-virtual {v0, v8}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->updateProgress(I)V

    .line 1043
    iget-object v0, v6, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configKeysMgr:Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    goto :goto_14

    .line 1049
    :goto_12
    :try_start_b
    monitor-exit v4

    .line 1050
    throw v0

    .line 1051
    :goto_13
    monitor-exit v4

    .line 1052
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1053
    :goto_14
    :try_start_c
    new-instance v1, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;

    .line 1055
    invoke-direct {v1, v3, v8}, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;-><init>(Ljava/util/List;I)V

    .line 1058
    new-instance v11, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 1060
    const-string v12, "noneedupdate"

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 1067
    invoke-direct/range {v11 .. v16}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    .line 1070
    invoke-direct {v6, v1, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->updateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    .line 1073
    const-string v1, "checkUpdateRequest failed exist exception !"

    .line 1075
    const-string v2, "Request"

    .line 1077
    invoke-direct {v6, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    iget-object v1, v6, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/tangramconfig/datasource/ILogic;

    .line 1082
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    .line 1088
    const-string v2, ""

    goto :goto_15

    :catchall_6
    move-exception v0

    goto :goto_16

    .line 1093
    :cond_19
    :goto_15
    invoke-interface {v1, v2, v0}, Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;->onUnexpectedException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1096
    const-string v0, "checkUpdateRequest end !"

    .line 1098
    invoke-static {v6, v0, v10, v9, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1101
    iget-object v0, v6, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 1103
    invoke-virtual {v0, v8}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->updateProgress(I)V

    .line 1106
    iget-object v0, v6, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configKeysMgr:Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;

    .line 1108
    invoke-virtual {v0, v3}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->clearConfigKey(Ljava/util/List;)V

    return-void

    .line 1112
    :goto_16
    const-string v1, "checkUpdateRequest end !"

    .line 1114
    invoke-static {v6, v1, v10, v9, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1117
    iget-object v1, v6, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 1119
    invoke-virtual {v1, v8}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->updateProgress(I)V

    .line 1122
    iget-object v1, v6, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configKeysMgr:Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;

    .line 1124
    invoke-virtual {v1, v3}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->clearConfigKey(Ljava/util/List;)V

    .line 1127
    throw v0
.end method

.method private final downloadConfigV3(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;)Z
    .locals 55

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    .line 1
    const-string v11, "10011"

    const-string v12, "10010"

    const-string/jumbo v13, "\u7684config_max_version:"

    const-string v14, "].... \u4e0b\u8f7d\u6210\u529f\u4e86, \u66f4\u65b0configcode:"

    const-string v15, "UNKNOWN"

    const-string v3, "].... \u4e0b\u8f7d\u5931\u8d25\u4e86,\u5f53\u524d\u7f51\u7edc\u72b6\u6001\uff1a"

    const-string v4, "cloudConfig:["

    const-string v5, ", \u9519\u8bef\u4fe1\u606f \uff1amessage-> "

    const-string/jumbo v6, "\u4e0b\u8f7d\u5931\u8d25\u5f02\u5e38\u914d\u7f6e\u9879\uff1a"

    const-string/jumbo v0, "\u672a\u77e5\u7684\u914d\u7f6e\u9879"

    sget-object v8, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->Companion:Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;

    invoke-virtual {v8, v2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v3

    .line 2
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/tangramconfig/datasource/ILogic;

    invoke-interface {v3, v7}, Lcom/heytap/nearx/tangramconfig/datasource/ILogic;->newStat(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;)Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    move-result-object v3

    move-object/from16 v17, v4

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v18, v5

    const-string v5, "Down["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    move-object/from16 v19, v6

    const/16 v6, 0x5d

    .line 4
    invoke-static {v6, v5, v4}, Lcom/oplus/aiunit/vision/wn3;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u68c0\u67e5\u7f51\u7edc\u72b6\u6001: \u5f53\u524d\u4e3a\u300c"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    move-object/from16 v20, v11

    const/16 v21, 0x1

    .line 6
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-nez v6, :cond_0

    move-object/from16 v22, v8

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v22, v8

    move/from16 v8, v21

    if-ne v6, v8, :cond_1

    const-string/jumbo v6, "\u4ec5Wifi\u4e0b\u8f7d"

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo v6, "\u6709\u7f51\u7edc\u5747\u53ef\u4e0b\u8f7d"

    :goto_1
    const/16 v8, 0x300d

    .line 8
    invoke-static {v8, v6, v5}, Lcom/oplus/aiunit/vision/wn3;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-direct {v1, v5, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v5, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    const-string v6, "WIFI"

    const/16 v23, 0x0

    const-string/jumbo v8, "responseV3.product_version"

    move-object/from16 v24, v12

    const-string v12, "config.type"

    move-object/from16 v25, v13

    const-string v13, "if (config.version > 0) \u2026rsion else config.version"

    move-object/from16 v26, v14

    const-string v14, "config.config_code"

    move-object/from16 v27, v15

    const-string v15, "config.version"

    if-nez v5, :cond_2

    move-object/from16 v28, v4

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v28, v4

    const/4 v4, 0x1

    if-ne v5, v4, :cond_6

    iget-object v5, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_4

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_4

    .line 11
    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, -0xc

    .line 12
    invoke-virtual {v3, v0}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->setTaskStep(I)V

    .line 13
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 14
    iget-object v2, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getTaskStep()I

    move-result v3

    .line 15
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 16
    const-string/jumbo v6, "\u5f53\u524d\u8bbe\u5907\u7f51\u7edc\u7c7b\u578b ["

    const-string v11, "] \u4e0e\u4e0b\u8f7d\u914d\u7f6e\u9879\uff1a"

    move-object/from16 v29, v8

    .line 17
    invoke-static {v6, v9, v11}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 p1, v6

    .line 18
    iget-object v6, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    move-object/from16 v30, v9

    const-string v9, " \u8bbe\u7f6e\u7f51\u7edc\u7c7b\u578b [WIFI] \u4e0d\u5339\u914d ,\u8bf7\u68c0\u67e5\u5f53\u524d\u8bbe\u7f6e\u7f51\u7edc..."

    .line 19
    invoke-static {v8, v6, v9}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, v2, v4, v3, v5}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 22
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 24
    iget-object v2, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v3, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 26
    iget-object v4, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 27
    iget-object v5, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_5

    iget-object v5, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    iget-object v5, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_3
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 28
    iget-object v6, v10, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    move-object/from16 v8, v29

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v10, p1

    move-object/from16 v8, v30

    .line 29
    invoke-static {v10, v8, v11}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 30
    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 31
    invoke-static {v8, v7, v9}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateFailed(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    return v23

    .line 34
    :cond_6
    :goto_4
    :try_start_0
    iget-object v4, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->content:Lokio/ByteString;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v4, :cond_7

    move-object v4, v6

    move-object v6, v3

    .line 35
    :try_start_1
    new-instance v3, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v5, v4

    .line 36
    :try_start_2
    iget-object v4, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v9, v5

    .line 37
    :try_start_3
    iget-object v5, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->httpClient:Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v29, v8

    .line 38
    :try_start_4
    iget-object v8, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->signatureKey:Ljava/lang/String;

    move-object/from16 v30, v3

    .line 39
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iRetryPolicy:Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;

    move-object/from16 v31, v4

    invoke-interface {v3}, Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;->getRetryTime()J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    long-to-int v3, v3

    move-object/from16 v34, v9

    move-object/from16 v32, v11

    move-object/from16 v11, v18

    move-object/from16 v2, v19

    move-object/from16 v33, v22

    move-object/from16 v10, v28

    move-object/from16 v35, v29

    move-object/from16 v4, v31

    move v9, v3

    move-object/from16 v3, v30

    .line 40
    :try_start_5
    invoke-direct/range {v3 .. v9}, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/net/ICloudHttpClient;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;Ljava/lang/String;I)V

    .line 41
    invoke-virtual/range {v30 .. v30}, Lcom/heytap/nearx/tangramconfig/datasource/task/NetSourceDownCloudTask;->execute()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    move-result-object v3

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    :goto_5
    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v9, v6

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    move-object/from16 v43, v20

    move-object/from16 v44, v24

    move-object/from16 v45, v25

    move-object/from16 v46, v26

    move-object/from16 v47, v32

    move-object/from16 v48, v34

    move-object/from16 v8, v35

    goto/16 :goto_19

    :catchall_1
    move-exception v0

    move-object/from16 v34, v9

    move-object/from16 v32, v11

    move-object/from16 v11, v18

    move-object/from16 v2, v19

    move-object/from16 v10, v28

    move-object/from16 v35, v29

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v35, v8

    move-object/from16 v34, v9

    :goto_6
    move-object/from16 v32, v11

    move-object/from16 v11, v18

    move-object/from16 v2, v19

    move-object/from16 v10, v28

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v9, v6

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    move-object/from16 v43, v20

    move-object/from16 v44, v24

    move-object/from16 v45, v25

    move-object/from16 v46, v26

    move-object/from16 v47, v32

    move-object/from16 v48, v34

    goto/16 :goto_19

    :catchall_3
    move-exception v0

    move-object/from16 v34, v5

    :goto_7
    move-object/from16 v35, v8

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v34, v4

    goto :goto_7

    :cond_7
    move-object/from16 v34, v6

    move-object/from16 v35, v8

    move-object/from16 v32, v11

    move-object/from16 v11, v18

    move-object/from16 v2, v19

    move-object/from16 v33, v22

    move-object/from16 v10, v28

    move-object v6, v3

    .line 42
    new-instance v3, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;

    .line 43
    iget-object v4, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 44
    iget-object v5, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->signatureKey:Ljava/lang/String;

    .line 45
    invoke-direct {v3, v4, v6, v7, v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/ContentHandleCloudTask;->execute()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    move-result-object v3

    .line 47
    :goto_8
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->isDataValid()Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string/jumbo v8, "\u914d\u7f6e\u9879 ["

    if-eqz v4, :cond_13

    .line 48
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_8
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]\u4e0b\u8f7d\u6821\u9a8c\u6210\u529f\uff0c\u6587\u4ef6\u76ee\u5f55\u4e3a: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v4, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 50
    const-string/jumbo v8, "\u89e3\u538b\u914d\u7f6e\u9879["

    if-nez v4, :cond_9

    goto :goto_b

    :cond_9
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v5, 0x2

    if-ne v9, v5, :cond_b

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] \u5e76\u5b58\u653e\u81f3\u6587\u4ef6\u76ee\u5f55"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;

    .line 53
    iget-object v4, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 54
    invoke-direct {v0, v4, v3, v6}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    .line 55
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->execute()Ljava/lang/String;

    goto/16 :goto_12

    :cond_b
    :goto_b
    if-nez v4, :cond_c

    goto :goto_d

    .line 56
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_e

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_d
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] \u5e76\u5b58\u653e\u81f3 \u6570\u636e\u5e93"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;

    .line 59
    iget-object v4, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 60
    invoke-direct {v0, v4, v3, v6}, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    .line 61
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;->execute()Lkotlin/Pair;

    goto/16 :goto_12

    :cond_e
    :goto_d
    if-nez v4, :cond_f

    goto :goto_f

    .line 62
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_11

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_10
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] \u5b58\u653e\u81f3\u63d2\u4ef6\u5305\u76ee\u5f55"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;

    .line 65
    iget-object v4, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 66
    invoke-direct {v0, v4, v3, v6}, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    .line 67
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->execute()Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    goto :goto_12

    .line 68
    :cond_11
    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_12
    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]\uff0c\u89e3\u538b\u5931\u8d25"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    .line 69
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_14
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] \u4e0b\u8f7d\u5931\u8d25..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 70
    :goto_12
    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_19

    .line 71
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 72
    iget-object v3, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getTaskStep()I

    move-result v5

    .line 73
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v6

    iget-object v6, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getErrorMessage()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-interface {v0, v3, v4, v5, v8}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 75
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object v0

    .line 76
    new-instance v36, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 77
    iget-object v3, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v4, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v38

    .line 79
    iget-object v4, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v39

    .line 80
    iget-object v4, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_15

    iget-object v4, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_13

    :cond_15
    iget-object v4, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_13
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v40

    move-object/from16 v4, p3

    .line 81
    iget-object v4, v4, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    move-object/from16 v8, v35

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v41

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getErrorMessage()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v37, v3

    .line 83
    invoke-direct/range {v36 .. v42}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    move-object/from16 v2, v36

    .line 84
    invoke-virtual {v0, v2}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateFailed(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    move-object/from16 v3, p1

    move-object/from16 v0, v33

    .line 85
    invoke-virtual {v0, v3}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v27

    .line 87
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 88
    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v2, v34

    .line 89
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    if-nez v0, :cond_17

    goto :goto_14

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_18

    .line 90
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v2, v32

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_14
    move/from16 v11, v23

    :goto_15
    move-object/from16 v2, v18

    goto/16 :goto_18

    :cond_19
    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v18, v6

    move-object/from16 v5, v17

    move-object/from16 v8, v35

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 93
    iget-object v2, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v5, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_1a

    iget-object v5, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_16

    :cond_1a
    iget-object v5, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_16
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 95
    invoke-virtual {v0, v2, v5}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigMaxVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    .line 96
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object v0

    .line 97
    new-instance v25, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 98
    iget-object v2, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v5, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v27

    .line 100
    iget-object v5, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v28

    .line 101
    iget-object v5, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_1b

    iget-object v5, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_17

    :cond_1b
    iget-object v5, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_17
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v29

    .line 102
    iget-object v4, v4, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v30

    move-object/from16 v26, v2

    .line 103
    invoke-direct/range {v25 .. v30}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    move-object/from16 v2, v25

    .line 104
    invoke-virtual {v0, v2}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateAfter(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    const/4 v11, 0x1

    goto/16 :goto_15

    .line 105
    :goto_18
    invoke-virtual {v2, v3}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->toMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 106
    iget-object v1, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/tangramconfig/datasource/ILogic;

    move-object/from16 v2, v20

    move-object/from16 v4, v24

    invoke-interface {v1, v3, v4, v2, v0}, Lcom/heytap/nearx/tangramconfig/api/StatHandler;->recordCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1c
    return v11

    :catchall_5
    move-exception v0

    move-object v9, v3

    move-object/from16 v48, v6

    move-object v4, v10

    move-object/from16 v47, v11

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    move-object/from16 v11, v18

    move-object/from16 v43, v20

    move-object/from16 v44, v24

    move-object/from16 v45, v25

    move-object/from16 v46, v26

    move-object/from16 v10, v28

    move-object v3, v2

    move-object/from16 v2, v19

    .line 107
    :goto_19
    :try_start_8
    invoke-virtual {v9, v0}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->onException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 108
    invoke-virtual {v9}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_21

    .line 109
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    move-object/from16 v18, v9

    .line 110
    iget-object v9, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v28, v10

    iget-object v10, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    invoke-virtual/range {v18 .. v18}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getTaskStep()I

    move-result v6

    move-object/from16 v17, v5

    .line 111
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v2

    iget-object v2, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getErrorMessage()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-interface {v0, v9, v10, v6, v5}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 113
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object v0

    .line 114
    new-instance v29, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 115
    iget-object v2, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v3, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v31

    .line 117
    iget-object v3, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v32

    .line 118
    iget-object v3, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_1d

    iget-object v3, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_1a

    :cond_1d
    iget-object v3, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_1a
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v33

    .line 119
    iget-object v3, v4, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v34

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getErrorMessage()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v30, v2

    .line 121
    invoke-direct/range {v29 .. v35}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    move-object/from16 v2, v29

    .line 122
    invoke-virtual {v0, v2}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateFailed(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    .line 123
    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->Companion:Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v16

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v10, v28

    invoke-direct {v1, v3, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v27

    .line 125
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 126
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    move-object/from16 v3, v48

    .line 127
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    if-nez v0, :cond_1f

    goto :goto_1b

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_20

    .line 128
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v3, v47

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_1b
    move-object/from16 v3, v18

    goto/16 :goto_1e

    :cond_21
    move-object v2, v3

    move-object v6, v5

    move-object/from16 v18, v9

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v46

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v45

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 131
    iget-object v3, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v5, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_22

    iget-object v5, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_1c

    :cond_22
    iget-object v5, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_1c
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 133
    invoke-virtual {v0, v3, v5}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigMaxVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    .line 134
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object v0

    .line 135
    new-instance v24, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 136
    iget-object v3, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v5, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v26

    .line 138
    iget-object v5, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v27

    .line 139
    iget-object v5, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_23

    iget-object v5, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_1d

    :cond_23
    iget-object v5, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_1d
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v28

    .line 140
    iget-object v4, v4, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v29

    move-object/from16 v25, v3

    .line 141
    invoke-direct/range {v24 .. v29}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    move-object/from16 v3, v24

    .line 142
    invoke-virtual {v0, v3}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateAfter(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    goto/16 :goto_1b

    .line 143
    :goto_1e
    invoke-virtual {v3, v2}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->toMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 144
    iget-object v1, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/tangramconfig/datasource/ILogic;

    move-object/from16 v3, v43

    move-object/from16 v4, v44

    invoke-interface {v1, v2, v4, v3, v0}, Lcom/heytap/nearx/tangramconfig/api/StatHandler;->recordCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_24
    return v23

    :catchall_6
    move-exception v0

    move-object/from16 v18, v9

    move-object/from16 v49, v43

    move-object/from16 v50, v44

    move-object/from16 v51, v45

    move-object/from16 v52, v46

    move-object/from16 v53, v47

    move-object/from16 v54, v48

    move-object v9, v6

    move-object v6, v5

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v3, v27

    .line 145
    invoke-virtual/range {v18 .. v18}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->isSuccess()Z

    move-result v16

    if-nez v16, :cond_29

    move-object/from16 v16, v0

    .line 146
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    move-object/from16 v27, v3

    .line 147
    iget-object v3, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v28, v10

    iget-object v10, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    invoke-virtual/range {v18 .. v18}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getTaskStep()I

    move-result v9

    move-object/from16 v19, v6

    .line 148
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v5

    iget-object v5, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getErrorMessage()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-interface {v0, v3, v10, v9, v6}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 150
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object v0

    .line 151
    new-instance v29, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 152
    iget-object v2, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v3, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v31

    .line 154
    iget-object v3, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v32

    .line 155
    iget-object v3, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_25

    iget-object v3, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_1f

    :cond_25
    iget-object v3, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_1f
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v33

    .line 156
    iget-object v3, v4, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v34

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getErrorMessage()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v30, v2

    .line 158
    invoke-direct/range {v29 .. v35}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    move-object/from16 v2, v29

    .line 159
    invoke-virtual {v0, v2}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateFailed(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    .line 160
    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->Companion:Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v10, v28

    invoke-direct {v1, v3, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v27

    .line 162
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 163
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    move-object/from16 v3, v54

    .line 164
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->download_under_wifi:Ljava/lang/Integer;

    if-nez v0, :cond_28

    :cond_27
    :goto_20
    move-object/from16 v6, v18

    goto/16 :goto_23

    :cond_28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_27

    .line 165
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v3, v53

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_29
    move-object/from16 v16, v0

    move-object v5, v6

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v52

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v51

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 168
    iget-object v3, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v5, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_2a

    iget-object v5, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_21

    :cond_2a
    iget-object v5, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_21
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 170
    invoke-virtual {v0, v3, v5}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigMaxVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    .line 171
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object v0

    .line 172
    new-instance v19, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 173
    iget-object v3, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v5, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v21

    .line 175
    iget-object v5, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v22

    .line 176
    iget-object v5, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_2b

    iget-object v5, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_22

    :cond_2b
    iget-object v5, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_22
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v23

    .line 177
    iget-object v4, v4, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v24

    move-object/from16 v20, v3

    .line 178
    invoke-direct/range {v19 .. v24}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    move-object/from16 v3, v19

    .line 179
    invoke-virtual {v0, v3}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateAfter(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    goto/16 :goto_20

    .line 180
    :goto_23
    invoke-virtual {v6, v2}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->toMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 181
    iget-object v1, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/tangramconfig/datasource/ILogic;

    move-object/from16 v3, v49

    move-object/from16 v4, v50

    invoke-interface {v1, v2, v4, v3, v0}, Lcom/heytap/nearx/tangramconfig/api/StatHandler;->recordCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    :cond_2c
    throw v16
.end method

.method private final loadAllKitSource(Ljava/util/List;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Z
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;",
            ">;",
            "Ljava/lang/String;",
            "I)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 2
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v0, v5

    move v7, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;

    .line 4
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    iget-object v9, v9, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    move-object v9, v10

    :goto_1
    if-nez v9, :cond_1

    move v9, v6

    goto :goto_2

    :cond_1
    const-string v11, "it.updateConfigItem?.version ?: 0"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 5
    :goto_2
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v11, v11, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v11, v10

    :goto_3
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configVersion(Ljava/lang/String;)I

    move-result v11

    .line 6
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "loadAllKitSource config code : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v13, v13, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object v13, v10

    :goto_4
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12, v10, v5, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    const-string v12, "loadAllKitSource local configCacheVersion : "

    .line 8
    invoke-static {v11, v12}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-static {v1, v12, v10, v5, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "loadAllKitSource kit : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v13, v13, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_5

    :cond_4
    move-object v13, v10

    :goto_5
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12, v10, v5, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    add-int/2addr v7, v5

    const/16 v12, 0x5d

    const/4 v13, 0x3

    if-lez v9, :cond_e

    if-ne v11, v9, :cond_7

    .line 11
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v14

    if-eqz v14, :cond_5

    iget-object v14, v14, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->content:Lokio/ByteString;

    goto :goto_6

    :cond_5
    move-object v14, v10

    :goto_6
    if-nez v14, :cond_7

    .line 12
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-direct {v1, v9}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemExistsV3(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;)V

    :cond_6
    :goto_7
    move-object/from16 v14, p2

    move/from16 v15, p5

    goto/16 :goto_b

    :cond_7
    if-le v11, v9, :cond_a

    .line 13
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v9, v9, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    if-nez v9, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v13, :cond_9

    .line 14
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    invoke-direct {v1, v9, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemDeleteAndEmergenceV3(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;I)V

    goto :goto_7

    .line 16
    :cond_9
    :goto_8
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-direct {v1, v9}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemExistsV3(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;)V

    goto :goto_7

    .line 17
    :cond_a
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "start download ConfigItem: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Down["

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v14, v14, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 18
    invoke-static {v12, v14, v13}, Lcom/oplus/aiunit/vision/wn3;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-direct {v1, v11, v13}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v11, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 21
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v13

    if-eqz v13, :cond_b

    iget-object v13, v13, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    goto :goto_9

    :cond_b
    move-object v13, v10

    :goto_9
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 22
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v14

    if-eqz v14, :cond_c

    iget-object v14, v14, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    goto :goto_a

    :cond_c
    move-object v14, v10

    :goto_a
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v11, v13, v14, v9}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigNewVersion(ILjava/lang/String;I)V

    .line 24
    iget-object v9, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->lock:[B

    monitor-enter v9

    .line 25
    :try_start_0
    iget-object v11, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->loadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v13, v13, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v9

    move-object/from16 v14, p2

    move/from16 v15, p5

    .line 28
    invoke-direct {v1, v14, v8, v15}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->loadKitConfig(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;I)Z

    move-result v9

    and-int/2addr v0, v9

    :cond_d
    :goto_b
    move v5, v0

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v9

    throw v0

    :cond_e
    move-object/from16 v14, p2

    move/from16 v15, p5

    const/4 v5, -0x1

    if-ne v9, v5, :cond_18

    .line 30
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    if-nez v5, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v13, :cond_10

    .line 31
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v5, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemDeleteAndEmergenceV3(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;I)V

    goto :goto_b

    .line 32
    :cond_10
    :goto_c
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    goto :goto_d

    :cond_11
    move-object v5, v10

    :goto_d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v11

    if-eqz v11, :cond_12

    iget-object v11, v11, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    goto :goto_e

    :cond_12
    move-object v11, v10

    :goto_e
    if-nez v11, :cond_15

    .line 34
    new-instance v11, Ljava/io/File;

    .line 35
    iget-object v13, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 36
    invoke-direct {v1, v5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configVersion(Ljava/lang/String;)I

    move-result v23

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    move-object/from16 v22, v5

    move-object/from16 v21, v13

    .line 37
    invoke-static/range {v21 .. v27}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v13, v22

    .line 38
    invoke-direct {v11, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v24, 0x1

    goto :goto_11

    .line 40
    :cond_13
    new-instance v5, Ljava/io/File;

    .line 41
    iget-object v11, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 42
    invoke-direct {v1, v13}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configVersion(Ljava/lang/String;)I

    move-result v23

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    .line 43
    invoke-static/range {v21 .. v27}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 44
    invoke-direct {v5, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x2

    :goto_f
    move/from16 v24, v5

    goto :goto_11

    :cond_14
    const/16 v24, 0x3

    goto :goto_11

    :cond_15
    move-object v13, v5

    .line 46
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    goto :goto_10

    :cond_16
    move-object v5, v10

    :goto_10
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_f

    .line 47
    :goto_11
    new-instance v5, Ljava/io/File;

    .line 48
    iget-object v11, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 49
    invoke-direct {v1, v13}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configVersion(Ljava/lang/String;)I

    move-result v23

    const/16 v27, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x8

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    .line 50
    invoke-static/range {v21 .. v27}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move/from16 v12, v24

    .line 51
    invoke-direct {v5, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 53
    iget-object v9, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v9, v13, v12, v5}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->clearConfig$com_heytap_nearx_tangramconfig(Ljava/lang/String;ILjava/io/File;)V

    .line 54
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "start delete local ConfigItem: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "Clean"

    invoke-direct {v1, v9, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getSourceDownRet()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 56
    iget-object v11, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 57
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v12, "path"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {v11, v9, v5}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigUpdated(Lcom/heytap/nearx/tangramconfig/bean/ConfigData;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 59
    :cond_17
    const-string/jumbo v5, "unavailable module was found "

    .line 60
    invoke-static {v5, v13}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    const-string v11, "Clean"

    invoke-direct {v1, v5, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 63
    invoke-direct {v1, v5, v9}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemDeleteAndEmergenceV3(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;I)V

    goto/16 :goto_b

    :cond_18
    const/4 v5, -0x2

    if-ne v9, v5, :cond_19

    .line 64
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 67
    invoke-direct {v1, v5, v9}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemUnavailable(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_b

    :cond_19
    if-nez v9, :cond_d

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u540e\u53f0\u5df2\u505c\u7528\u914d\u7f6e\uff0c\u914d\u7f6e\u9879code ["

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, v9, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]\uff0c\u8bf7\u68c0\u67e5\u5bf9\u5e94\u914d\u7f6e\u9879\u662f\u5426\u6b63\u786e\uff01\uff01"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 69
    iget-object v9, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->logger:Lcom/oplus/aiunit/vision/j5n;

    const-string v11, "DataSource"

    .line 70
    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v11, v5, v10, v12}, Lcom/oplus/aiunit/vision/j5n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, v9, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    .line 72
    iget-object v9, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 73
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v11

    if-eqz v11, :cond_1a

    iget-object v11, v11, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    goto :goto_12

    :cond_1a
    move-object v11, v10

    :goto_12
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    new-instance v12, Ljava/lang/IllegalArgumentException;

    invoke-direct {v12, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, -0x3

    .line 75
    invoke-interface {v9, v6, v11, v5, v12}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    goto/16 :goto_b

    :goto_13
    int-to-float v0, v7

    int-to-float v9, v3

    div-float/2addr v0, v9

    const/16 v9, 0x64

    int-to-float v9, v9

    mul-float/2addr v0, v9

    const/high16 v9, 0x40a00000    # 5.0f

    cmpg-float v11, v0, v9

    if-gez v11, :cond_1b

    move v0, v9

    :cond_1b
    const/high16 v9, 0x42c80000    # 100.0f

    cmpl-float v9, v0, v9

    if-ltz v9, :cond_1c

    const/high16 v0, 0x42c60000    # 99.0f

    .line 76
    :cond_1c
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "start update progress percent : "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Down["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v12

    if-eqz v12, :cond_1d

    iget-object v12, v12, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    goto :goto_14

    :catchall_1
    move-exception v0

    goto/16 :goto_1f

    :cond_1d
    move-object v12, v10

    :goto_14
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x5d

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v9, v11}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v15, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;

    .line 78
    invoke-direct {v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->cvtReItemList2List(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    float-to-int v0, v0

    move-object/from16 v18, p1

    move-object/from16 v17, p4

    move/from16 v16, p5

    move/from16 v20, v0

    .line 79
    invoke-direct/range {v15 .. v20}, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    move-object v0, v15

    .line 80
    new-instance v15, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 81
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v9

    if-eqz v9, :cond_1e

    iget-object v9, v9, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    move-object/from16 v16, v9

    goto :goto_15

    :cond_1e
    move-object/from16 v16, v10

    :goto_15
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v9

    if-eqz v9, :cond_1f

    iget-object v9, v9, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    goto :goto_16

    :cond_1f
    move-object v9, v10

    :goto_16
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez v9, :cond_20

    move/from16 v17, v6

    goto :goto_18

    :cond_20
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v9

    if-eqz v9, :cond_21

    iget-object v9, v9, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    goto :goto_17

    :cond_21
    move-object v9, v10

    :goto_17
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v17, v9

    .line 83
    :goto_18
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v9

    if-eqz v9, :cond_22

    iget-object v9, v9, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    goto :goto_19

    :cond_22
    move-object v9, v10

    :goto_19
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 84
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v9

    if-eqz v9, :cond_23

    iget-object v9, v9, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    goto :goto_1a

    :cond_23
    move-object v9, v10

    :goto_1a
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_25

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v9

    if-eqz v9, :cond_24

    iget-object v9, v9, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_1b

    :cond_24
    move-object v9, v10

    :goto_1b
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v20, p5

    move/from16 v19, v9

    goto :goto_1e

    :cond_25
    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v9

    if-eqz v9, :cond_26

    iget-object v9, v9, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    goto :goto_1d

    :cond_26
    move-object v9, v10

    :goto_1d
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1c

    .line 85
    :goto_1e
    invoke-direct/range {v15 .. v20}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    .line 86
    invoke-direct {v1, v0, v15}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->updateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_20

    .line 87
    :goto_1f
    const-string/jumbo v9, "start update progress throwable : "

    .line 88
    invoke-static {v9, v0}, Lcom/oplus/aiunit/vision/quh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Down["

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v8

    if-eqz v8, :cond_27

    iget-object v10, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    :cond_27
    const/16 v12, 0x5d

    .line 90
    invoke-static {v12, v10, v9}, Lcom/oplus/aiunit/vision/wn3;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    .line 91
    invoke-direct {v1, v0, v8}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_20
    move v0, v5

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_28
    if-eqz v0, :cond_29

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 93
    iget-object v1, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getDiscreteTimeManager$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;

    move-result-object v1

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-lastCheckUpdateTime"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual {v1, v4, v2, v3}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->updateLastCheckUpdateTimeWithSP(Ljava/lang/String;J)V

    :cond_29
    return v0
.end method

.method private final loadAllUpdateSourceV3(Ljava/util/List;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    const/4 v3, 0x1

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    .line 2
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 5
    :try_start_0
    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v0, v3

    move v7, v6

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 8
    :try_start_1
    iget-object v9, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    if-nez v9, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    const-string v10, "it.version ?: 0"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 9
    :goto_2
    iget-object v10, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    const-string v11, "it.config_code"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configVersion(Ljava/lang/String;)I

    move-result v10

    if-gtz v9, :cond_3

    .line 10
    iget-object v11, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 11
    iget-object v12, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    const-string v13, "it.config_code"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v13, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    const-string v14, "it.version"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 13
    invoke-virtual {v11, v12, v13}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigMaxVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    .line 14
    iget-object v11, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 15
    iget-object v12, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    const-string v13, "it.config_code"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v13, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    const-string v14, "it.version"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 17
    invoke-virtual {v11, v12, v13}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-object/from16 v13, p2

    goto/16 :goto_10

    :cond_3
    :goto_3
    add-int/2addr v7, v3

    const/16 v11, 0x5d

    const/4 v12, 0x3

    if-lez v9, :cond_9

    if-ne v10, v9, :cond_4

    .line 18
    iget-object v13, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->content:Lokio/ByteString;

    if-nez v13, :cond_4

    .line 19
    invoke-direct {v1, v8}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemExistsV3(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;)V

    :goto_4
    move-object/from16 v13, p2

    goto :goto_6

    :cond_4
    if-le v10, v9, :cond_7

    .line 20
    iget-object v9, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v12, :cond_6

    .line 21
    invoke-direct {v1, v8, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemDeleteAndEmergenceV3(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;I)V

    goto :goto_4

    .line 22
    :cond_6
    :goto_5
    invoke-direct {v1, v8}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemExistsV3(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;)V

    goto :goto_4

    .line 23
    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "start download ConfigItem: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Down["

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 24
    invoke-static {v11, v13, v12}, Lcom/oplus/aiunit/vision/wn3;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-direct {v1, v10, v12}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v10, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    iget-object v12, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    const-string v13, "it.type"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v13, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    const-string v14, "it.config_code"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v12, v13, v9}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigNewVersion(ILjava/lang/String;I)V

    .line 27
    iget-object v9, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->lock:[B

    monitor-enter v9

    .line 28
    :try_start_2
    iget-object v10, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->loadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v12, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    monitor-exit v9

    move-object/from16 v13, p2

    .line 31
    invoke-direct {v1, v13, v8, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->downloadConfigV3(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;)Z

    move-result v9

    and-int/2addr v0, v9

    :cond_8
    :goto_6
    move v3, v0

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    .line 32
    monitor-exit v9

    throw v0

    :cond_9
    move-object/from16 v13, p2

    const/4 v14, -0x1

    if-ne v9, v14, :cond_10

    .line 33
    iget-object v14, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    if-nez v14, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v12, :cond_b

    .line 34
    invoke-direct {v1, v8, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemDeleteAndEmergenceV3(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;I)V

    goto :goto_6

    .line 35
    :cond_b
    :goto_7
    iget-object v10, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 36
    iget-object v14, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    if-nez v14, :cond_e

    .line 37
    new-instance v14, Ljava/io/File;

    .line 38
    iget-object v15, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 39
    const-string v3, "moduleId"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {v1, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configVersion(Ljava/lang/String;)I

    move-result v17

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object/from16 v16, v10

    .line 41
    invoke-static/range {v15 .. v21}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-direct {v14, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v15, v10

    const/16 v18, 0x1

    goto :goto_9

    .line 44
    :cond_c
    new-instance v3, Ljava/io/File;

    .line 45
    iget-object v15, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 46
    invoke-direct {v1, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configVersion(Ljava/lang/String;)I

    move-result v17

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object/from16 v16, v10

    .line 47
    invoke-static/range {v15 .. v21}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v15, v16

    .line 48
    invoke-direct {v3, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v12, 0x2

    :cond_d
    :goto_8
    move/from16 v18, v12

    goto :goto_9

    :cond_e
    move-object v15, v10

    .line 50
    const-string v3, "it.type"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_8

    .line 51
    :goto_9
    new-instance v3, Ljava/io/File;

    .line 52
    iget-object v10, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 53
    const-string v12, "moduleId"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {v1, v15}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configVersion(Ljava/lang/String;)I

    move-result v17

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x8

    move-object/from16 v16, v15

    move-object v15, v10

    .line 55
    invoke-static/range {v15 .. v21}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v15, v16

    move/from16 v12, v18

    .line 56
    invoke-direct {v3, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 58
    iget-object v10, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v10, v15, v12, v3}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->clearConfig$com_heytap_nearx_tangramconfig(Ljava/lang/String;ILjava/io/File;)V

    .line 59
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "start delete local ConfigItem: "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v14, "Clean"

    invoke-direct {v1, v10, v14}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v10, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 61
    iget-object v14, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    const-string v15, "it.config_code"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v15, "path"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {v10, v12, v14, v9, v3}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigUpdated(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 64
    :cond_f
    const-string/jumbo v3, "unavailable module was found "

    .line 65
    invoke-static {v3, v15}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    const-string v10, "Clean"

    invoke-direct {v1, v3, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {v1, v8, v9}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemDeleteAndEmergenceV3(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;I)V

    goto/16 :goto_6

    :cond_10
    const/4 v3, -0x2

    if-ne v9, v3, :cond_11

    .line 68
    iget-object v3, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    const-string v9, "it.config_code"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    invoke-direct {v1, v3, v9}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemUnavailable(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :cond_11
    if-nez v9, :cond_8

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u540e\u53f0\u5df2\u505c\u7528\u914d\u7f6e\uff0c\u914d\u7f6e\u9879code ["

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    const-string v10, "]\uff0c\u8bf7\u68c0\u67e5\u5bf9\u5e94\u914d\u7f6e\u9879\u662f\u5426\u6b63\u786e\uff01\uff01"

    .line 70
    invoke-static {v3, v9, v10}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    iget-object v9, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->logger:Lcom/oplus/aiunit/vision/j5n;

    const-string v10, "DataSource"

    .line 72
    new-array v12, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v9, v10, v3, v14, v12}, Lcom/oplus/aiunit/vision/j5n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 73
    iget-object v9, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 74
    iget-object v10, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    if-nez v10, :cond_12

    move v10, v6

    goto :goto_a

    :cond_12
    const-string v12, "it.type ?: Const.CONFIG_TYPE_UNKNOWN"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_a
    iget-object v12, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    const-string v14, "it.config_code"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v14, Ljava/lang/IllegalArgumentException;

    invoke-direct {v14, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, -0x3

    .line 76
    invoke-interface {v9, v10, v12, v3, v14}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    goto/16 :goto_6

    :goto_b
    int-to-float v0, v7

    int-to-float v9, v4

    div-float/2addr v0, v9

    const/16 v9, 0x64

    int-to-float v9, v9

    mul-float/2addr v0, v9

    const/high16 v9, 0x40a00000    # 5.0f

    cmpg-float v10, v0, v9

    if-gez v10, :cond_13

    move v0, v9

    :cond_13
    const/high16 v9, 0x42c80000    # 100.0f

    cmpl-float v9, v0, v9

    if-ltz v9, :cond_14

    const/high16 v0, 0x42c60000    # 99.0f

    .line 77
    :cond_14
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "start update progress percent : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Down["

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v9, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v14, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;

    .line 79
    iget-object v9, v2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    const-string/jumbo v10, "responseV3.product_version"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 80
    iget-object v9, v2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->item:Ljava/util/List;

    const-string/jumbo v10, "responseV3.item"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->cvtItemList2List(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    float-to-int v0, v0

    move-object/from16 v17, p1

    move-object/from16 v16, p4

    move/from16 v19, v0

    .line 81
    invoke-direct/range {v14 .. v19}, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 82
    new-instance v15, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 83
    iget-object v0, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    const-string v9, "it.config_code"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v9, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    if-nez v9, :cond_15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_e

    :cond_15
    :goto_c
    const-string v10, "if (it.type == null) Con\u2026TYPE_UNKNOWN else it.type"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v17

    .line 85
    iget-object v9, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    const-string v10, "it.version"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 86
    iget-object v9, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    const-string v10, "it.version"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_16

    iget-object v9, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_d

    :cond_16
    iget-object v9, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    :goto_d
    const-string v10, "if (it.version > 0) it.c\u2026g_version else it.version"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v19

    .line 87
    iget-object v9, v2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->product_version:Ljava/lang/Integer;

    const-string/jumbo v10, "responseV3.product_version"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v20

    move-object/from16 v16, v0

    .line 88
    invoke-direct/range {v15 .. v20}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    .line 89
    invoke-direct {v1, v14, v15}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->updateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_f

    .line 90
    :goto_e
    const-string/jumbo v9, "start update progress throwable : "

    .line 91
    invoke-static {v9, v0}, Lcom/oplus/aiunit/vision/quh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Down["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 93
    invoke-static {v11, v8, v9}, Lcom/oplus/aiunit/vision/wn3;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    .line 94
    invoke-direct {v1, v0, v8}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_f
    move v0, v3

    :goto_10
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_17
    if-eqz v0, :cond_18

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 96
    iget-object v1, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getDiscreteTimeManager$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;

    move-result-object v1

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-lastCheckUpdateTime"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-virtual {v1, v4, v2, v3}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->updateLastCheckUpdateTimeWithSP(Ljava/lang/String;J)V

    :cond_18
    return v0
.end method

.method private final loadKitConfig(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;I)Z
    .locals 26

    move-object/from16 v1, p0

    .line 3
    const-string v3, "10011"

    .line 5
    const-string v4, "10010"

    .line 7
    const-string v5, "config.updateConfigItem!!.type"

    .line 9
    const-string v6, ", \u9519\u8bef\u4fe1\u606f \uff1amessage-> "

    .line 11
    const-string/jumbo v7, "\u4e0b\u8f7d\u5931\u8d25\u5f02\u5e38\u914d\u7f6e\u9879\uff1a"

    .line 13
    const-string v8, "if (config.updateConfigI\u2026pdateConfigItem!!.version"

    .line 15
    const-string v9, "config.updateConfigItem!!.config_code"

    .line 17
    const-string v10, "config.updateConfigItem!!.version"

    .line 19
    const-string/jumbo v0, "\u672a\u77e5\u7684\u914d\u7f6e\u9879"

    .line 21
    const-string/jumbo v11, "\u5f00\u59cb\u89e3\u538b\u914d\u7f6e\u9879tempConfigFile+["

    .line 23
    const-string/jumbo v12, "\u914d\u7f6e\u9879downloadRet :  ["

    .line 25
    const-string/jumbo v13, "\u6821\u9a8c\u914d\u7f6e\u6587\u4ef6\u7ed3\u679c :  ["

    .line 27
    const-string/jumbo v14, "\u914d\u7f6e\u9879downloadRet kit\u6587\u4ef6\u8def\u5f84:  ["

    .line 29
    const-string/jumbo v15, "\u89e3\u538b\u914d\u7f6e\u9879tempConfigFile : ["

    move-object/from16 v16, v3

    .line 33
    const-string/jumbo v3, "\u89e3\u538b\u914d\u7f6e\u987900["

    move-object/from16 v17, v4

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v4

    const/16 v18, 0x0

    if-eqz v4, :cond_0

    .line 45
    iget-object v2, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/tangramconfig/datasource/ILogic;

    .line 47
    invoke-interface {v2, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ILogic;->newStat(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;)Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, v18

    .line 54
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v19, v5

    .line 58
    const-string v5, "KitLoad["

    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 69
    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    :goto_1
    move-object/from16 v20, v8

    goto :goto_2

    :cond_1
    move-object/from16 v5, v18

    goto :goto_1

    :goto_2
    const/16 v8, 0x5d

    .line 79
    invoke-static {v8, v5, v4}, Lcom/oplus/aiunit/vision/wn3;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/16 v21, 0x0

    .line 85
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getSourceDownRet()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    const-string v8, "] \u5e76\u5b58\u653e\u81f3 \u6570\u636e\u5e93"

    if-eqz v5, :cond_3

    move-object/from16 v23, v10

    .line 95
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 106
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v19

    move-object/from16 v8, v20

    move-object/from16 v5, v23

    goto/16 :goto_1e

    :cond_2
    move-object/from16 v3, v18

    .line 128
    :goto_3
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-direct {v1, v3, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object/from16 v23, v10

    .line 144
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_4

    .line 151
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_4
    move-object/from16 v10, v18

    .line 158
    :goto_5
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-direct {v1, v3, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v10, 0x5d

    .line 181
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-direct {v1, v3, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_5

    .line 198
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_5
    move-object/from16 v10, v18

    .line 205
    :goto_6
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x5d

    .line 210
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-direct {v1, v3, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    .line 222
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 228
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getContent()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_6
    move-object/from16 v3, v18

    .line 235
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v5, :cond_7

    goto :goto_9

    .line 244
    :cond_7
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 254
    invoke-virtual {v10}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, v18

    .line 261
    :goto_8
    invoke-direct {v1, v3, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->checkAndCopyFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 265
    invoke-virtual {v5, v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->setTempConfigFile(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    if-nez v5, :cond_a

    goto :goto_9

    .line 272
    :cond_a
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v10

    .line 280
    invoke-direct {v1, v3, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->copyKitToLocal(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigData;)Ljava/lang/String;

    move-result-object v3

    .line 284
    invoke-virtual {v5, v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->setTempConfigFile(Ljava/lang/String;)V

    :goto_9
    if-eqz v5, :cond_b

    .line 289
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_b
    move-object/from16 v3, v18

    :goto_a
    if-eqz v3, :cond_c

    .line 298
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_e

    .line 304
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_d

    .line 311
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_d
    move-object/from16 v10, v18

    .line 318
    :goto_b
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-string v10, "] \u5931\u8d25"

    .line 323
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-direct {v1, v3, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    :cond_e
    const-string/jumbo v3, "\u914d\u7f6e\u9879 ["

    const/4 v10, 0x1

    if-eqz v5, :cond_1b

    .line 338
    :try_start_2
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->isDataValid()Z

    move-result v13

    if-ne v13, v10, :cond_1b

    .line 344
    new-instance v13, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_f

    .line 351
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 357
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_f
    move-object/from16 v3, v18

    .line 364
    :goto_c
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    const-string v3, "]\u4e0b\u8f7d\u6821\u9a8c\u6210\u529f\uff0c\u6587\u4ef6\u76ee\u5f55\u4e3a: "

    .line 369
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    move-result-object v3

    .line 376
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 383
    invoke-direct {v1, v3, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    new-instance v3, Ljava/lang/StringBuilder;

    .line 388
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v12, 0x5d

    .line 396
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 403
    invoke-direct {v1, v3, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 412
    iget-object v3, v3, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    :cond_10
    move-object/from16 v3, v18

    .line 417
    :goto_d
    const-string/jumbo v12, "\u5f00\u59cb\u89e3\u538b\u914d\u7f6e\u9879["

    if-nez v3, :cond_11

    goto :goto_f

    .line 422
    :cond_11
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_13

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    .line 431
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 440
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_12
    move-object/from16 v3, v18

    .line 447
    :goto_e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    const-string v3, "] \u5e76\u5b58\u653e\u81f3\u6587\u4ef6\u76ee\u5f55"

    .line 452
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-direct {v1, v0, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;

    .line 464
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 466
    invoke-direct {v0, v3, v5, v2}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    .line 469
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->execute()Ljava/lang/String;

    goto/16 :goto_16

    :cond_13
    :goto_f
    if-nez v3, :cond_14

    goto :goto_11

    .line 477
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v10, :cond_16

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    .line 485
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 494
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_15
    move-object/from16 v3, v18

    .line 501
    :goto_10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 511
    invoke-direct {v1, v0, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    .line 516
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    move-result-object v3

    .line 523
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-direct {v1, v0, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;

    .line 538
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 540
    invoke-direct {v0, v3, v5, v2}, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    .line 543
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;->execute()Lkotlin/Pair;

    goto/16 :goto_16

    :cond_16
    :goto_11
    if-nez v3, :cond_17

    goto :goto_13

    .line 551
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v8, 0x3

    if-ne v3, v8, :cond_19

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    .line 560
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 569
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_18
    move-object/from16 v3, v18

    .line 576
    :goto_12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    const-string v3, "] \u5b58\u653e\u81f3\u63d2\u4ef6\u5305\u76ee\u5f55"

    .line 581
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 588
    invoke-direct {v1, v0, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;

    .line 593
    iget-object v3, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 595
    invoke-direct {v0, v3, v5, v2}, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    .line 598
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->execute()Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    goto :goto_16

    .line 602
    :cond_19
    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 604
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 613
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_1a
    move-object/from16 v0, v18

    .line 620
    :goto_14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    const-string v0, "]\uff0c\u89e3\u538b\u5931\u8d25"

    .line 625
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 632
    invoke-direct {v1, v0, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_16

    :cond_1b
    if-eqz v5, :cond_1d

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    .line 640
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 649
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_1c
    move-object/from16 v3, v18

    .line 656
    :goto_15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    const-string v3, "] \u4e0b\u8f7d\u5931\u8d25..."

    .line 661
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 668
    invoke-direct {v1, v0, v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1d
    :goto_16
    if-eqz v2, :cond_24

    .line 673
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_21

    .line 679
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 681
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 687
    iget-object v3, v3, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    goto :goto_17

    :cond_1e
    move-object/from16 v3, v18

    .line 692
    :goto_17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 695
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 699
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 705
    iget-object v4, v4, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    goto :goto_18

    :cond_1f
    move-object/from16 v4, v18

    .line 710
    :goto_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 713
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getTaskStep()I

    move-result v5

    .line 717
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 719
    new-instance v9, Ljava/lang/StringBuilder;

    .line 721
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 724
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    if-eqz v7, :cond_20

    .line 730
    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    goto :goto_19

    :cond_20
    move-object/from16 v7, v18

    .line 735
    :goto_19
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getErrorMessage()Ljava/util/List;

    move-result-object v6

    .line 745
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 748
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 752
    invoke-direct {v8, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 755
    invoke-interface {v0, v3, v4, v5, v8}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    move/from16 v5, v21

    goto/16 :goto_1d

    .line 762
    :cond_21
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 764
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v3

    .line 768
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 771
    iget-object v3, v3, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 773
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v4

    .line 780
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 783
    iget-object v4, v4, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    move-object/from16 v5, v23

    .line 787
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_22

    .line 796
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v4

    .line 800
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 803
    iget-object v4, v4, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    :goto_1a
    move-object/from16 v8, v20

    goto :goto_1b

    .line 808
    :cond_22
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v4

    .line 812
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 815
    iget-object v4, v4, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    goto :goto_1a

    .line 818
    :goto_1b
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 825
    invoke-virtual {v0, v3, v4}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigMaxVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    .line 828
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 830
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object v0

    .line 834
    new-instance v20, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 836
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v3

    .line 840
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 843
    iget-object v3, v3, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 845
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v4

    .line 852
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 855
    iget-object v4, v4, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    move-object/from16 v11, v19

    .line 859
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v22

    .line 866
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v4

    .line 870
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 873
    iget-object v4, v4, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 875
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v23

    .line 882
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v4

    .line 886
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 889
    iget-object v4, v4, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 891
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_23

    .line 900
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v4

    .line 904
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 907
    iget-object v4, v4, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_1c

    .line 910
    :cond_23
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v4

    .line 914
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 917
    iget-object v4, v4, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 919
    :goto_1c
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v24

    move/from16 v25, p3

    move-object/from16 v21, v3

    .line 930
    invoke-direct/range {v20 .. v25}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    move-object/from16 v3, v20

    .line 935
    invoke-virtual {v0, v3}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateAfter(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    :cond_24
    move v5, v10

    :goto_1d
    if-eqz v2, :cond_25

    move-object/from16 v3, p1

    .line 943
    invoke-virtual {v2, v3}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->toMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 949
    iget-object v1, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/tangramconfig/datasource/ILogic;

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    .line 955
    invoke-interface {v1, v3, v10, v4, v0}, Lcom/heytap/nearx/tangramconfig/api/StatHandler;->recordCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_25
    return v5

    :catchall_1
    move-exception v0

    move-object/from16 v3, p1

    move-object v5, v10

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v19

    move-object/from16 v8, v20

    :goto_1e
    if-eqz v2, :cond_2d

    .line 973
    :try_start_4
    invoke-virtual {v2, v0}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->onException(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_25

    :catchall_2
    move-exception v0

    .line 979
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->isSuccess()Z

    move-result v12

    if-nez v12, :cond_29

    .line 985
    iget-object v5, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 987
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v8

    if-eqz v8, :cond_26

    .line 993
    iget-object v8, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    goto :goto_1f

    :cond_26
    move-object/from16 v8, v18

    .line 998
    :goto_1f
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1001
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 1005
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v9

    if-eqz v9, :cond_27

    .line 1011
    iget-object v9, v9, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    goto :goto_20

    :cond_27
    move-object/from16 v9, v18

    .line 1016
    :goto_20
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1019
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getTaskStep()I

    move-result v11

    .line 1023
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 1025
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1027
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1030
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    if-eqz v7, :cond_28

    .line 1036
    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    goto :goto_21

    :cond_28
    move-object/from16 v7, v18

    .line 1041
    :goto_21
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getErrorMessage()Ljava/util/List;

    move-result-object v6

    .line 1051
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1054
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1058
    invoke-direct {v12, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1061
    invoke-interface {v5, v8, v9, v11, v12}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    goto/16 :goto_24

    .line 1066
    :cond_29
    iget-object v6, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 1068
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    .line 1072
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1075
    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 1077
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v12

    .line 1084
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1087
    iget-object v12, v12, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 1089
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-lez v12, :cond_2a

    .line 1098
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v12

    .line 1102
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1105
    iget-object v12, v12, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_22

    .line 1108
    :cond_2a
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v12

    .line 1112
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1115
    iget-object v12, v12, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 1117
    :goto_22
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 1124
    invoke-virtual {v6, v7, v12}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigMaxVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    .line 1127
    iget-object v6, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 1129
    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object v6

    .line 1133
    new-instance v7, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 1135
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v12

    .line 1139
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1142
    iget-object v12, v12, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 1144
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v9

    .line 1151
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1154
    iget-object v9, v9, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    .line 1156
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 1163
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v9

    .line 1167
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1170
    iget-object v9, v9, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 1172
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 1179
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v9

    .line 1183
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1186
    iget-object v9, v9, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 1188
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_2b

    .line 1197
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    .line 1201
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1204
    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_23

    .line 1207
    :cond_2b
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    .line 1211
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1214
    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 1216
    :goto_23
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1219
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v15

    move/from16 v16, p3

    move-object v11, v7

    .line 1226
    invoke-direct/range {v11 .. v16}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    .line 1229
    invoke-virtual {v6, v11}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateAfter(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    .line 1232
    :goto_24
    invoke-virtual {v2, v3}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->toMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 1238
    iget-object v1, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/tangramconfig/datasource/ILogic;

    .line 1240
    invoke-interface {v1, v3, v10, v4, v2}, Lcom/heytap/nearx/tangramconfig/api/StatHandler;->recordCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1243
    :cond_2c
    throw v0

    :cond_2d
    :goto_25
    if-eqz v2, :cond_34

    .line 1246
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_31

    .line 1252
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 1254
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    if-eqz v5, :cond_2e

    .line 1260
    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    goto :goto_26

    :cond_2e
    move-object/from16 v5, v18

    .line 1265
    :goto_26
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1268
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1272
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v8

    if-eqz v8, :cond_2f

    .line 1278
    iget-object v8, v8, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    goto :goto_27

    :cond_2f
    move-object/from16 v8, v18

    .line 1283
    :goto_27
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1286
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getTaskStep()I

    move-result v9

    .line 1290
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 1292
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1294
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1297
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    if-eqz v7, :cond_30

    .line 1303
    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    goto :goto_28

    :cond_30
    move-object/from16 v7, v18

    .line 1308
    :goto_28
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->getErrorMessage()Ljava/util/List;

    move-result-object v6

    .line 1318
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1321
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1325
    invoke-direct {v11, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1328
    invoke-interface {v0, v5, v8, v9, v11}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    goto/16 :goto_2b

    .line 1333
    :cond_31
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 1335
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v6

    .line 1339
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1342
    iget-object v6, v6, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 1344
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    .line 1351
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1354
    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 1356
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1359
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_32

    .line 1365
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    .line 1369
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1372
    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_29

    .line 1375
    :cond_32
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    .line 1379
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1382
    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 1384
    :goto_29
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1387
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 1391
    invoke-virtual {v0, v6, v7}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigMaxVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    .line 1394
    iget-object v0, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 1396
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    move-result-object v0

    .line 1400
    new-instance v6, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 1402
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    .line 1406
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1409
    iget-object v12, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 1411
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1414
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    .line 1418
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1421
    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    .line 1423
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1426
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 1430
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    .line 1434
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1437
    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 1439
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1442
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 1446
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    .line 1450
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1453
    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 1455
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1458
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_33

    .line 1464
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    .line 1468
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1471
    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_version:Ljava/lang/Integer;

    goto :goto_2a

    .line 1474
    :cond_33
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v5

    .line 1478
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1481
    iget-object v5, v5, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 1483
    :goto_2a
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1486
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v15

    move/from16 v16, p3

    move-object v11, v6

    .line 1493
    invoke-direct/range {v11 .. v16}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    .line 1496
    invoke-virtual {v0, v11}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateAfter(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    :cond_34
    :goto_2b
    if-eqz v2, :cond_35

    .line 1501
    invoke-virtual {v2, v3}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->toMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 1507
    iget-object v1, v1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/tangramconfig/datasource/ILogic;

    .line 1509
    invoke-interface {v1, v3, v10, v4, v0}, Lcom/heytap/nearx/tangramconfig/api/StatHandler;->recordCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_35
    return v21
.end method

.method private final print(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->logger:Lcom/oplus/aiunit/vision/j5n;

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

.method public static synthetic print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "DataSource"

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic requestUpdateConfigs$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p5, v0

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->requestUpdateConfigs(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final requestUpdateConfigs$lambda$2(Ljava/util/List;Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    const-string v0, "requestUpdateConfigs will checking keyList  "

    .line 3
    const-string v1, "$keyOrigList"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "this$0"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "$context"

    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v1, "$productId"

    .line 20
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    :try_start_0
    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 27
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getExtConfigs()Ljava/util/List;

    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_1

    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 44
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getExtConfigs()Ljava/util/List;

    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Collection;

    .line 50
    invoke-interface {p0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {p1, v3, v2, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v3, p0

    .line 72
    check-cast v3, Ljava/util/Collection;

    .line 74
    iget-object v4, p1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 76
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getExtConfigs()Ljava/util/List;

    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Iterable;

    .line 82
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static {p1, v3, v2, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    move-object v3, p0

    .line 102
    check-cast v3, Ljava/lang/Iterable;

    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 113
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    .line 124
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 128
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 139
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v5

    .line 145
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 152
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/String;

    .line 164
    new-instance v6, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;

    .line 166
    invoke-direct {v6}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;-><init>()V

    .line 169
    iput-object v5, v6, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;->config_code:Ljava/lang/String;

    .line 171
    invoke-direct {p1, v5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configMaxVersion(Ljava/lang/String;)I

    move-result v7

    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 179
    iput-object v7, v6, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;->config_version:Ljava/lang/Integer;

    .line 181
    invoke-direct {p1, v5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configVersion(Ljava/lang/String;)I

    move-result v5

    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 189
    iput-object v5, v6, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;->version:Ljava/lang/Integer;

    .line 191
    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;

    move-result-object v5

    .line 195
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 199
    :cond_5
    iget-object v4, p1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->areaHost:Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    .line 201
    invoke-interface {v4}, Lcom/heytap/nearx/tangramconfig/api/AreaHost;->getConfigUpdateUrl()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x64

    if-eqz v4, :cond_b

    .line 209
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_4

    .line 217
    :cond_6
    iget-object v4, p1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->configKeysMgr:Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;

    .line 219
    invoke-virtual {v4, p0}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->filterConfigKey(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    move-object v4, p0

    .line 224
    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_a

    .line 228
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    .line 235
    :cond_7
    iget-object v4, p1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 237
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getKitHelper()Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    move-result-object v4

    .line 241
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->canUseKitMode()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 247
    const-string p5, "requestUpdateConfigs \u4f18\u5148kit\u6a21\u5f0f\u83b7\u53d6\u914d\u7f6e ... ..."

    .line 249
    invoke-static {p1, p5, v2, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 252
    new-instance p5, Ljava/lang/StringBuilder;

    .line 254
    const-string v4, "requestUpdateConfigs will checking configList  "

    .line 256
    invoke-direct {p5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 266
    invoke-static {p1, p5, v2, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 269
    const-string p5, "requestUpdateConfigs will checking productId  "

    .line 271
    invoke-static {p5, p3}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 275
    invoke-static {p1, p5, v2, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 278
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/t6k;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p5

    .line 282
    invoke-static {p1, p5, v2, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p4, :cond_8

    .line 287
    iget-object p4, p1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 289
    invoke-virtual {p4}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getKitHelper()Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    move-result-object p4

    .line 293
    invoke-virtual {p4}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->checkUpdate()V

    .line 296
    :cond_8
    new-instance p4, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;

    const/4 p5, 0x2

    .line 299
    invoke-direct {p4, p0, p5}, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;-><init>(Ljava/util/List;I)V

    .line 302
    invoke-static {p1, p4, v2, p5, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->updateProgress$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;ILjava/lang/Object;)V

    .line 305
    invoke-virtual {p1, p2, p3, p0, v3}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->syncRemoteKitConfigs(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_5

    .line 309
    :cond_9
    const-string p4, "requestUpdateConfigs \u4f18\u5148SDK\u6a21\u5f0f\u83b7\u53d6\u914d\u7f6e "

    .line 311
    const-string v0, "... ..."

    .line 313
    invoke-static {p4, v0, p5}, Lcom/oplus/aiunit/vision/aba;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p4

    .line 317
    invoke-static {p1, p4, v2, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p5, :cond_c

    .line 322
    invoke-direct {p1, p2, v3, p3, p0}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->doCheckUpdateV3(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    .line 326
    :cond_a
    :goto_3
    iget-object p0, p1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 328
    invoke-virtual {p0, v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->updateProgress(I)V

    return-void

    .line 332
    :cond_b
    :goto_4
    iget-object p0, p1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;

    .line 334
    sget-object p3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->Companion:Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;

    .line 336
    invoke-virtual {p3, p2}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 340
    invoke-interface {p0, p2}, Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;->onNetStateChanged(Ljava/lang/String;)V

    .line 343
    invoke-direct {p1, v3}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callOnItemLoadingFailed(Ljava/util/List;)V

    .line 346
    iget-object p0, p1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 348
    invoke-virtual {p0, v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->updateProgress(I)V

    .line 351
    :cond_c
    :goto_5
    iget-object p0, p1, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 353
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 356
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 359
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->setTaskRunning$com_heytap_nearx_tangramconfig(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method private final sdkCheckUpdate()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getKitHelper()Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->isForceKitMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "isForceKitMode "

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {p0, v1, v2, v3, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    xor-int/lit8 p0, v0, 0x1

    .line 23
    .line 24
    return p0
.end method

.method private final updateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getInnerConfigUpdateListener()Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/impl/InnerConfigUpdateListener;->onConfigUpdateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic updateProgress$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    const-string p4, ""

    .line 9
    .line 10
    invoke-direct {p2, p3, p4}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->updateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final callConfigItemLoaded(Ljava/lang/String;II)V
    .locals 0

    .line 1
    const-string p2, "configId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->lock:[B

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->loadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->loadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p2

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p2

    .line 29
    throw p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->loadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->isCheckingModuleList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final requestUpdateConfigs(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)Z"
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
    const-string v0, "productId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keyOrigList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/zaa;

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v2, p3

    .line 24
    move v7, p4

    .line 25
    move v6, p5

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/zaa;-><init>(Ljava/util/List;Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;->executeIO(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final syncRemoteKitConfigs(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "productId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "keyList"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "checkUpdateList"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 23
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getKitHelper()Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p3, p2}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->convConditionToJson(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    sget-object v1, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->INSTANCE:Lcom/heytap/nearx/tangramconfig/kit/KitSdk;

    .line 35
    new-instance v2, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v4, p3

    move-object v7, p4

    .line 42
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    invoke-virtual {v1, v5, v0, v2}, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->getConfigData(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V

    goto :goto_0

    :catchall_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    move-object v3, p0

    .line 52
    :goto_0
    iget-object p0, v3, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 54
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getKitHelper()Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->syncStrategyConfig()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 62
    :catchall_1
    :goto_1
    const-string/jumbo p0, "syncRemoteKitConfigs \u53d1\u8d77\u540c\u6b65\u5931\u8d25"

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 66
    invoke-static {v3, p0, p2, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
