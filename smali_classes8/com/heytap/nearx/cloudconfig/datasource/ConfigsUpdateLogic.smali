.class public final Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;
.super Ljava/lang/Object;
.source "ConfigsUpdateLogic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u0016*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010 \u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001e\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008 \u0010!J-\u0010%\u001a\u00020$2\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001b2\u0006\u0010\u001e\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010(\u001a\u00020$2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008(\u0010)J!\u0010,\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\u00102\u0008\u0010+\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u0010.\u001a\u00020\u001f2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00081\u00102J\u001f\u00104\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\"2\u0006\u00103\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00084\u00105J\u001d\u00107\u001a\u00020\u001f*\u00020\u00012\u0008\u0008\u0002\u00106\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00087\u00108J%\u0010<\u001a\u00020$2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008<\u0010=J+\u0010?\u001a\u00020$2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u00102\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001b\u00a2\u0006\u0004\u0008?\u0010@J%\u0010B\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u00162\u0006\u0010A\u001a\u00020\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\r\u0010D\u001a\u00020\u001f\u00a2\u0006\u0004\u0008D\u0010ER\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00100F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00100L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00160F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010HR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010SR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010TR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010UR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010VR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010WR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010XR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010YR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010ZR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010[\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;",
        "",
        "Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;",
        "dirConfig",
        "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
        "controller",
        "Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;",
        "stateListener",
        "Lcom/oplus/aiunit/vision/rdk;",
        "httpClient",
        "Lcom/heytap/nearx/cloudconfig/api/AreaHost;",
        "areaHost",
        "Lcom/heytap/nearx/cloudconfig/retry/IRetryPolicy;",
        "iRetryPolicy",
        "Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;",
        "checkUpdateRequest",
        "",
        "signatureKey",
        "Lcom/heytap/nearx/cloudconfig/datasource/ILogic;",
        "iLogic",
        "<init>",
        "(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;Lcom/oplus/aiunit/vision/rdk;Lcom/heytap/nearx/cloudconfig/api/AreaHost;Lcom/heytap/nearx/cloudconfig/retry/IRetryPolicy;Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/datasource/ILogic;)V",
        "",
        "configVersion",
        "(Ljava/lang/String;)I",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;",
        "checkUpdateList",
        "productId",
        "",
        "doCheckUpdate",
        "(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V",
        "Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;",
        "updateList",
        "",
        "loadAllUpdateSource",
        "(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z",
        "config",
        "downloadConfig",
        "(Landroid/content/Context;Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;)Z",
        "configId",
        "configType",
        "callOnItemUnavailable",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "callOnItemLoadingFailed",
        "(Ljava/util/List;)V",
        "updateConfigItem",
        "callOnItemExists",
        "(Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;)V",
        "configCacheVersion",
        "callOnItemDeleteAndEmergence",
        "(Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;I)V",
        "tag",
        "print",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "willCheckList",
        "Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;",
        "response",
        "checkResponseConfigCode",
        "(Ljava/util/List;Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;)Z",
        "keyList",
        "requestUpdateConfigs",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z",
        "version",
        "callConfigItemLoaded",
        "(Ljava/lang/String;II)V",
        "clear",
        "()V",
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
        "Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;",
        "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
        "Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;",
        "Lcom/oplus/aiunit/vision/rdk;",
        "Lcom/heytap/nearx/cloudconfig/api/AreaHost;",
        "Lcom/heytap/nearx/cloudconfig/retry/IRetryPolicy;",
        "Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;",
        "Ljava/lang/String;",
        "Lcom/heytap/nearx/cloudconfig/datasource/ILogic;",
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
.field private final areaHost:Lcom/heytap/nearx/cloudconfig/api/AreaHost;

.field private final checkUpdateRequest:Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;

.field private final controller:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

.field private final dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

.field private final httpClient:Lcom/oplus/aiunit/vision/rdk;

.field private final iLogic:Lcom/heytap/nearx/cloudconfig/datasource/ILogic;

.field private final iRetryPolicy:Lcom/heytap/nearx/cloudconfig/retry/IRetryPolicy;

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

.field private final signatureKey:Ljava/lang/String;

.field private final stateListener:Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;Lcom/oplus/aiunit/vision/rdk;Lcom/heytap/nearx/cloudconfig/api/AreaHost;Lcom/heytap/nearx/cloudconfig/retry/IRetryPolicy;Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/datasource/ILogic;)V
    .locals 1

    .line 1
    const-string v0, "dirConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "controller"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stateListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "httpClient"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "areaHost"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "iRetryPolicy"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "checkUpdateRequest"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "signatureKey"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "iLogic"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->httpClient:Lcom/oplus/aiunit/vision/rdk;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->areaHost:Lcom/heytap/nearx/cloudconfig/api/AreaHost;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->iRetryPolicy:Lcom/heytap/nearx/cloudconfig/retry/IRetryPolicy;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->checkUpdateRequest:Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->signatureKey:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/cloudconfig/datasource/ILogic;

    .line 66
    .line 67
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->loadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    new-array p1, p1, [B

    .line 76
    .line 77
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->lock:[B

    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->isCheckingModuleList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 85
    .line 86
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 98
    .line 99
    return-void
.end method

.method public static final synthetic access$callOnItemLoadingFailed(Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->callOnItemLoadingFailed(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$configVersion(Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->configVersion(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$doCheckUpdate(Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->doCheckUpdate(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAreaHost$p(Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;)Lcom/heytap/nearx/cloudconfig/api/AreaHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->areaHost:Lcom/heytap/nearx/cloudconfig/api/AreaHost;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getController$p(Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStateListener$p(Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;)Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private final callOnItemDeleteAndEmergence(Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\u540e\u53f0\u5df2\u5220\u9664\u505c\u7528\u914d\u7f6e\u6216\u8005\u4e0b\u53d1\u6761\u4ef6\u53d1\u751f\u53d8\u66f4\uff0c\u914d\u7f6e\u9879code ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "]\uff0c\u914d\u7f6e\u9879Version ["

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "]\uff0c\u8bf7\u68c0\u67e5\u5bf9\u5e94\u914d\u7f6e\u9879\u662f\u5426\u6b63\u786e\uff01\uff01"

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p2, -0x8

    .line 67
    invoke-interface {p0, v0, p1, p2, v1}, Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final callOnItemExists(Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v2, "\u914d\u7f6e\u9879\u5df2\u5b58\u5728\u3002"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, -0x5

    .line 33
    invoke-interface {p0, v0, p1, v2, v1}, Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final callOnItemLoadingFailed(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->iRetryPolicy:Lcom/heytap/nearx/cloudconfig/retry/IRetryPolicy;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/heytap/nearx/cloudconfig/retry/IRetryPolicy;->onCheckUpdateFailed(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v5, "\u914d\u7f6e\u9879 \uff1a"

    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " \u8bf7\u6c42\u68c0\u67e5\u66f4\u65b0\u51fa\u9519....."

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    const/16 v4, -0x65

    .line 73
    .line 74
    invoke-interface {v1, v0, v2, v4, v3}, Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method private final callOnItemUnavailable(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    const-string v0, "\u975e\u6cd5\u7684\u4ea7\u54c1id \u6216 \u914d\u7f6e\u9879code ["

    .line 2
    .line 3
    const-string v1, "]\uff0c\u8bf7\u68c0\u67e5\u914d\u7f6e\u540e\u53f0\u5bf9\u5e94\u914d\u7f6e\u9879\u662f\u5426\u6b63\u786e\uff01\uff01"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, "DataSource"

    .line 16
    .line 17
    invoke-virtual {v1, v5, v0, v4, v3}, Lcom/oplus/aiunit/vision/j5n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x2

    .line 39
    invoke-interface {p0, v2, p1, v0, p2}, Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final checkResponseConfigCode(Ljava/util/List;Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;",
            ">;",
            "Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getItem_list()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getItem_list()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 94
    .line 95
    .line 96
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "response config_code:"

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " no match request config_code:"

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", response data:"

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getItem_list()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {v2, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p2, 0x0

    .line 140
    const/16 v0, -0xb

    .line 141
    .line 142
    invoke-interface {p0, p2, p1, v0, v2}, Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return p2

    .line 146
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 147
    return p0
.end method

.method private final configVersion(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, p1, v2, v0, v1}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->configVersion$com_heytap_nearx_cloudconfig$default(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final doCheckUpdate(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->isCheckingModuleList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    check-cast p2, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->isCheckingModuleList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_2
    :try_start_3
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->isCheckingModuleList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v5, v6}, Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;->onConfigVersionChecking(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_4
    monitor-exit v0

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "will checking "

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string v0, "Request"

    .line 124
    .line 125
    invoke-direct {p0, p2, v0}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->areaHost:Lcom/heytap/nearx/cloudconfig/api/AreaHost;

    .line 129
    .line 130
    invoke-interface {p2}, Lcom/heytap/nearx/cloudconfig/api/AreaHost;->getConfigUpdateUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v0, "/v2/checkUpdate"

    .line 135
    .line 136
    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p2, "/v2/"

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p2, "/checkUpdate"

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->checkUpdateRequest:Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->dimen$com_heytap_nearx_cloudconfig()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v0, p2, v1, v2}, Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;->requestUpdateConfig(Ljava/lang/String;Ljava/util/List;I)Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->isCheckingModuleList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 180
    .line 181
    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 182
    :try_start_5
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->isCheckingModuleList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 183
    .line 184
    new-instance v3, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_5

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catchall_1
    move-exception p1

    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 221
    .line 222
    .line 223
    :try_start_6
    monitor-exit v0

    .line 224
    invoke-direct {p0, v1, p2}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->checkResponseConfigCode(Ljava/util/List;Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_16

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getError_code()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/16 v2, 0xc8

    .line 243
    .line 244
    if-ne v0, v2, :cond_14

    .line 245
    .line 246
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getItem_list()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/util/Collection;

    .line 251
    .line 252
    if-eqz v0, :cond_13

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_7
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getProduct_max_version()Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getProduct_max_version()Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-lez v0, :cond_e

    .line 282
    .line 283
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getItem_list()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {p0, p1, v0, p3}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->loadAllUpdateSource(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_a

    .line 292
    .line 293
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 294
    .line 295
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getProduct_max_version()Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    if-nez p2, :cond_9

    .line 300
    .line 301
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 302
    .line 303
    .line 304
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    invoke-virtual {p1, p2}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->updateProductVersion$com_heytap_nearx_cloudconfig(I)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 312
    .line 313
    const/4 p2, -0x1

    .line 314
    invoke-virtual {p1, p2}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->setNetWorkChangeState(I)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->iRetryPolicy:Lcom/heytap/nearx/cloudconfig/retry/IRetryPolicy;

    .line 318
    .line 319
    invoke-interface {p1}, Lcom/heytap/nearx/cloudconfig/retry/IRetryPolicy;->onRetrySuccess()V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_a
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 324
    .line 325
    const/4 p2, 0x1

    .line 326
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_b

    .line 335
    .line 336
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->setNetWorkChangeState(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_b
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 343
    .line 344
    const/4 p3, 0x0

    .line 345
    invoke-virtual {p1, p3}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->setNetWorkChangeState(I)V

    .line 346
    .line 347
    .line 348
    :goto_3
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->getNetWorkChangeState()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-ne p1, p2, :cond_c

    .line 355
    .line 356
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->getNetWorkChangeSettingState()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_d

    .line 363
    .line 364
    :cond_c
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->iRetryPolicy:Lcom/heytap/nearx/cloudconfig/retry/IRetryPolicy;

    .line 365
    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 367
    .line 368
    .line 369
    move-result-wide p2

    .line 370
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-interface {p1, p2}, Lcom/heytap/nearx/cloudconfig/retry/IRetryPolicy;->onCheckUpdateFailed(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->clearOtherConditionsConfig()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_e
    const-string p1, "unavailable checkUpdate Request, maxVersion is 0"

    .line 384
    .line 385
    const-string p3, "Request"

    .line 386
    .line 387
    invoke-direct {p0, p1, p3}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getItem_list()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Ljava/lang/Iterable;

    .line 395
    .line 396
    new-instance p2, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    :cond_f
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result p3

    .line 409
    if-eqz p3, :cond_11

    .line 410
    .line 411
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p3

    .line 415
    move-object v0, p3

    .line 416
    check-cast v0, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getVersion()Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-nez v0, :cond_10

    .line 423
    .line 424
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 425
    .line 426
    .line 427
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-gtz v0, :cond_f

    .line 432
    .line 433
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_11
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    if-eqz p2, :cond_16

    .line 446
    .line 447
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    check-cast p2, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;

    .line 452
    .line 453
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p3

    .line 457
    if-nez p3, :cond_12

    .line 458
    .line 459
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 460
    .line 461
    .line 462
    :cond_12
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-direct {p0, p3, p2}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->callOnItemUnavailable(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_13
    :goto_7
    const-string p1, "config update list is empty, need not to pull new configs"

    .line 471
    .line 472
    const-string p3, "Request"

    .line 473
    .line 474
    invoke-direct {p0, p1, p3}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-direct {p0, v1}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->callOnItemLoadingFailed(Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getProduct_max_version()Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    if-eqz p1, :cond_16

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-lez p1, :cond_16

    .line 491
    .line 492
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 493
    .line 494
    invoke-virtual {p2, p1}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->updateProductVersion$com_heytap_nearx_cloudconfig(I)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_14
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string p3, "request failed, errorCode is "

    .line 504
    .line 505
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getError_code()Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string p2, ". please check network , request params or server response"

    .line 516
    .line 517
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    const-string p2, "Request"

    .line 525
    .line 526
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-direct {p0, v1}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->callOnItemLoadingFailed(Ljava/util/List;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :goto_9
    monitor-exit v0

    .line 534
    throw p1

    .line 535
    :goto_a
    monitor-exit v0

    .line 536
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 537
    :goto_b
    const-string p2, "checkUpdateRequest failed, reason is "

    .line 538
    .line 539
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/yrq;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    const-string p3, "Request"

    .line 544
    .line 545
    invoke-direct {p0, p2, p3}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/cloudconfig/datasource/ILogic;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    if-eqz p2, :cond_15

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_15
    const-string p2, ""

    .line 558
    .line 559
    :goto_c
    invoke-interface {p0, p2, p1}, Lcom/heytap/nearx/cloudconfig/api/ExceptionHandler;->onUnexpectedException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    :cond_16
    return-void
.end method

.method private final downloadConfig(Landroid/content/Context;Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "10011"

    .line 6
    .line 7
    const-string v4, "10010"

    .line 8
    .line 9
    const-string v5, "UNKNOWN"

    .line 10
    .line 11
    const-string v6, "].... \u4e0b\u8f7d\u5931\u8d25\u4e86,\u5f53\u524d\u7f51\u7edc\u72b6\u6001\uff1a"

    .line 12
    .line 13
    const-string v7, "cloudConfig:["

    .line 14
    .line 15
    const-string v8, ", \u9519\u8bef\u4fe1\u606f \uff1amessage-> "

    .line 16
    .line 17
    const-string v9, "\u4e0b\u8f7d\u5931\u8d25\u5f02\u5e38\u914d\u7f6e\u9879\uff1a"

    .line 18
    .line 19
    const-string v0, "\u672a\u77e5\u7684\u914d\u7f6e\u9879"

    .line 20
    .line 21
    sget-object v10, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->Companion:Lcom/heytap/nearx/cloudconfig/device/DeviceInfo$Companion;

    .line 22
    .line 23
    invoke-virtual {v10, v2}, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    iget-object v12, v1, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/cloudconfig/datasource/ILogic;

    .line 28
    .line 29
    move-object/from16 v13, p2

    .line 30
    .line 31
    invoke-interface {v12, v13}, Lcom/heytap/nearx/cloudconfig/datasource/ILogic;->newStat(Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;)Lcom/heytap/nearx/cloudconfig/stat/TaskStat;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    new-instance v14, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v15, "Down["

    .line 38
    .line 39
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v15, 0x5d

    .line 50
    .line 51
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    new-instance v15, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v13, "\u68c0\u67e5\u7f51\u7edc\u72b6\u6001: \u5f53\u524d\u4e3a\u300c"

    .line 61
    .line 62
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getDownload_under_wifi()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    move-object/from16 v20, v3

    .line 70
    .line 71
    const/16 v21, 0x1

    .line 72
    .line 73
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v13, :cond_0

    .line 78
    .line 79
    move-object/from16 v22, v4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    move-object/from16 v22, v4

    .line 87
    .line 88
    move/from16 v4, v21

    .line 89
    .line 90
    if-ne v13, v4, :cond_1

    .line 91
    .line 92
    const-string v4, "\u4ec5Wifi\u4e0b\u8f7d"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    const-string v4, "\u6709\u7f51\u7edc\u5747\u53ef\u4e0b\u8f7d"

    .line 96
    .line 97
    :goto_1
    const/16 v13, 0x300d

    .line 98
    .line 99
    invoke-static {v13, v4, v15}, Lcom/oplus/aiunit/vision/wn3;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v1, v4, v14}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getDownload_under_wifi()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v13, "WIFI"

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    :cond_2
    :goto_2
    move-object v4, v13

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/4 v15, 0x1

    .line 123
    if-ne v4, v15, :cond_2

    .line 124
    .line 125
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getDownload_under_wifi()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ne v4, v15, :cond_5

    .line 137
    .line 138
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    const/16 v0, -0xc

    .line 151
    .line 152
    invoke-virtual {v12, v0}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->setTaskStep(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;

    .line 156
    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_7

    .line 175
    .line 176
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {v12}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->getTaskStep()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v5, "\u5f53\u524d\u8bbe\u5907\u7f51\u7edc\u7c7b\u578b ["

    .line 186
    .line 187
    const-string v6, "] \u4e0e\u4e0b\u8f7d\u914d\u7f6e\u9879\uff1a"

    .line 188
    .line 189
    invoke-static {v5, v11, v6}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v6, " \u8bbe\u7f6e\u7f51\u7edc\u7c7b\u578b [WIFI] \u4e0d\u5339\u914d ,\u8bf7\u68c0\u67e5\u5f53\u524d\u8bbe\u7f6e\u7f51\u7edc..."

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    return v23

    .line 216
    :goto_4
    :try_start_0
    new-instance v13, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 217
    .line 218
    move-object v11, v14

    .line 219
    :try_start_1
    iget-object v14, v1, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 220
    .line 221
    iget-object v15, v1, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->httpClient:Lcom/oplus/aiunit/vision/rdk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    move-object/from16 v16, v4

    .line 224
    .line 225
    :try_start_2
    iget-object v4, v1, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->signatureKey:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v18, v4

    .line 228
    .line 229
    iget-object v4, v1, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->iRetryPolicy:Lcom/heytap/nearx/cloudconfig/retry/IRetryPolicy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 230
    .line 231
    move-object/from16 v19, v11

    .line 232
    .line 233
    move-object/from16 v17, v12

    .line 234
    .line 235
    :try_start_3
    invoke-interface {v4}, Lcom/heytap/nearx/cloudconfig/retry/IRetryPolicy;->getRetryTime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 239
    long-to-int v4, v11

    .line 240
    move-object/from16 v11, v19

    .line 241
    .line 242
    move/from16 v19, v4

    .line 243
    .line 244
    move-object/from16 v4, v16

    .line 245
    .line 246
    move-object/from16 v16, v17

    .line 247
    .line 248
    move-object/from16 v17, p2

    .line 249
    .line 250
    :try_start_4
    invoke-direct/range {v13 .. v19}, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Lcom/oplus/aiunit/vision/rdk;Lcom/heytap/nearx/cloudconfig/stat/TaskStat;Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 251
    .line 252
    .line 253
    move-object/from16 v12, v16

    .line 254
    .line 255
    :try_start_5
    invoke-virtual {v13}, Lcom/heytap/nearx/cloudconfig/datasource/task/NetSourceDownCloudTask;->execute()Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-virtual {v13}, Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;->isDataValid()Z

    .line 260
    .line 261
    .line 262
    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 263
    const-string v15, "\u914d\u7f6e\u9879 ["

    .line 264
    .line 265
    if-eqz v14, :cond_13

    .line 266
    .line 267
    :try_start_6
    new-instance v14, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13}, Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/cloudconfig/bean/ConfigData;

    .line 273
    .line 274
    .line 275
    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 276
    if-eqz v15, :cond_8

    .line 277
    .line 278
    :try_start_7
    invoke-virtual {v15}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 282
    goto :goto_6

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    :goto_5
    move-object/from16 v10, v20

    .line 285
    .line 286
    move-object/from16 v13, v22

    .line 287
    .line 288
    goto/16 :goto_12

    .line 289
    .line 290
    :cond_8
    const/4 v15, 0x0

    .line 291
    :goto_6
    :try_start_8
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v15, "]\u4e0b\u8f7d\u6821\u9a8c\u6210\u529f\uff0c\u6587\u4ef6\u76ee\u5f55\u4e3a: "

    .line 295
    .line 296
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13}, Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;->getTempConfigFile()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-direct {v1, v14, v11}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 317
    const-string v15, "\u89e3\u538b\u914d\u7f6e\u9879["

    .line 318
    .line 319
    if-nez v14, :cond_9

    .line 320
    .line 321
    move-object/from16 v18, v3

    .line 322
    .line 323
    move-object/from16 v17, v14

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_9
    move-object/from16 v17, v14

    .line 327
    .line 328
    :try_start_9
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 332
    move-object/from16 v18, v3

    .line 333
    .line 334
    const/4 v3, 0x2

    .line 335
    if-ne v14, v3, :cond_b

    .line 336
    .line 337
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13}, Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/cloudconfig/bean/ConfigData;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-eqz v3, :cond_a

    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    goto :goto_7

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    move-object/from16 v3, v18

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_a
    const/4 v15, 0x0

    .line 358
    :goto_7
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v3, "] \u5e76\u5b58\u653e\u81f3\u6587\u4ef6\u76ee\u5f55"

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {v1, v0, v11}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;

    .line 374
    .line 375
    iget-object v3, v1, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 376
    .line 377
    invoke-direct {v0, v3, v13, v12}, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/cloudconfig/stat/TaskStat;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;->execute()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    goto/16 :goto_f

    .line 384
    .line 385
    :cond_b
    :goto_8
    if-nez v17, :cond_c

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_c
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    const/4 v14, 0x1

    .line 393
    if-ne v3, v14, :cond_e

    .line 394
    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13}, Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/cloudconfig/bean/ConfigData;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-eqz v3, :cond_d

    .line 405
    .line 406
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    goto :goto_9

    .line 411
    :cond_d
    const/4 v15, 0x0

    .line 412
    :goto_9
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v3, "] \u5e76\u5b58\u653e\u81f3 \u6570\u636e\u5e93"

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-direct {v1, v0, v11}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lcom/heytap/nearx/cloudconfig/datasource/task/DatabaseHandleCloudTask;

    .line 428
    .line 429
    iget-object v3, v1, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 430
    .line 431
    invoke-direct {v0, v3, v13, v12}, Lcom/heytap/nearx/cloudconfig/datasource/task/DatabaseHandleCloudTask;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/cloudconfig/stat/TaskStat;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/datasource/task/DatabaseHandleCloudTask;->execute()Lkotlin/Pair;

    .line 435
    .line 436
    .line 437
    goto/16 :goto_f

    .line 438
    .line 439
    :cond_e
    :goto_a
    if-nez v17, :cond_f

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_f
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    const/4 v14, 0x3

    .line 447
    if-ne v3, v14, :cond_11

    .line 448
    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13}, Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/cloudconfig/bean/ConfigData;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-eqz v3, :cond_10

    .line 459
    .line 460
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    goto :goto_b

    .line 465
    :cond_10
    const/4 v15, 0x0

    .line 466
    :goto_b
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v3, "] \u5b58\u653e\u81f3\u63d2\u4ef6\u5305\u76ee\u5f55"

    .line 470
    .line 471
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-direct {v1, v0, v11}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;

    .line 482
    .line 483
    iget-object v3, v1, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 484
    .line 485
    invoke-direct {v0, v3, v13, v12}, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;-><init>(Lcom/heytap/nearx/cloudconfig/api/IFilePath;Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/cloudconfig/stat/TaskStat;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->execute()Lcom/heytap/nearx/cloudconfig/bean/TapManifest;

    .line 489
    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_11
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13}, Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/cloudconfig/bean/ConfigData;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_12

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    goto :goto_d

    .line 508
    :cond_12
    const/4 v15, 0x0

    .line 509
    :goto_d
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v0, "]\uff0c\u89e3\u538b\u5931\u8d25"

    .line 513
    .line 514
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-direct {v1, v0, v11}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_f

    .line 525
    :catchall_2
    move-exception v0

    .line 526
    move-object/from16 v18, v3

    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :cond_13
    move-object/from16 v18, v3

    .line 531
    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v13}, Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/cloudconfig/bean/ConfigData;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    if-eqz v3, :cond_14

    .line 542
    .line 543
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    goto :goto_e

    .line 548
    :cond_14
    const/4 v15, 0x0

    .line 549
    :goto_e
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v3, "] \u4e0b\u8f7d\u5931\u8d25..."

    .line 553
    .line 554
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-direct {v1, v0, v11}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 562
    .line 563
    .line 564
    :goto_f
    invoke-virtual {v12}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->isSuccess()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_1b

    .line 569
    .line 570
    iget-object v0, v1, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;

    .line 571
    .line 572
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    if-nez v3, :cond_15

    .line 577
    .line 578
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 579
    .line 580
    .line 581
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    if-nez v13, :cond_16

    .line 590
    .line 591
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 592
    .line 593
    .line 594
    :cond_16
    invoke-virtual {v12}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->getTaskStep()I

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    new-instance v15, Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    move-object/from16 v17, v12

    .line 601
    .line 602
    new-instance v12, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v17 .. v17}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->getErrorMessage()Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    invoke-direct {v15, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v0, v3, v13, v14, v15}, Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v10, v2}, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v3, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    if-nez v7, :cond_17

    .line 648
    .line 649
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 650
    .line 651
    .line 652
    :cond_17
    invoke-static {v7, v6, v0, v3}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-direct {v1, v3, v11}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_18

    .line 664
    .line 665
    iget-object v3, v1, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 666
    .line 667
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    :cond_18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_1a

    .line 679
    .line 680
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getDownload_under_wifi()Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-nez v0, :cond_19

    .line 685
    .line 686
    goto :goto_10

    .line 687
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    const/4 v14, 0x1

    .line 692
    if-ne v0, v14, :cond_1a

    .line 693
    .line 694
    iget-object v0, v1, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 695
    .line 696
    move-object/from16 v3, v18

    .line 697
    .line 698
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    :cond_1a
    :goto_10
    move-object/from16 v12, v17

    .line 702
    .line 703
    move/from16 v3, v23

    .line 704
    .line 705
    goto :goto_11

    .line 706
    :cond_1b
    const/4 v3, 0x1

    .line 707
    :goto_11
    invoke-virtual {v12, v2}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->toMap(Landroid/content/Context;)Ljava/util/Map;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_1c

    .line 712
    .line 713
    iget-object v1, v1, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/cloudconfig/datasource/ILogic;

    .line 714
    .line 715
    move-object/from16 v10, v20

    .line 716
    .line 717
    move-object/from16 v13, v22

    .line 718
    .line 719
    invoke-interface {v1, v2, v13, v10, v0}, Lcom/heytap/nearx/cloudconfig/api/StatHandler;->recordCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 720
    .line 721
    .line 722
    :cond_1c
    return v3

    .line 723
    :catchall_3
    move-exception v0

    .line 724
    move-object/from16 v12, v16

    .line 725
    .line 726
    goto/16 :goto_5

    .line 727
    .line 728
    :catchall_4
    move-exception v0

    .line 729
    move-object/from16 v4, v16

    .line 730
    .line 731
    move-object/from16 v12, v17

    .line 732
    .line 733
    move-object/from16 v11, v19

    .line 734
    .line 735
    goto/16 :goto_5

    .line 736
    .line 737
    :catchall_5
    move-exception v0

    .line 738
    move-object/from16 v4, v16

    .line 739
    .line 740
    goto/16 :goto_5

    .line 741
    .line 742
    :catchall_6
    move-exception v0

    .line 743
    move-object v11, v14

    .line 744
    goto/16 :goto_5

    .line 745
    .line 746
    :goto_12
    :try_start_b
    invoke-virtual {v12, v0}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->onException(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 747
    .line 748
    .line 749
    invoke-virtual {v12}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->isSuccess()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_23

    .line 754
    .line 755
    iget-object v0, v1, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;

    .line 756
    .line 757
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    if-nez v14, :cond_1d

    .line 762
    .line 763
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 764
    .line 765
    .line 766
    :cond_1d
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v14

    .line 770
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v15

    .line 774
    if-nez v15, :cond_1e

    .line 775
    .line 776
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 777
    .line 778
    .line 779
    :cond_1e
    move-object/from16 v20, v10

    .line 780
    .line 781
    invoke-virtual {v12}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->getTaskStep()I

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    move-object/from16 v22, v13

    .line 786
    .line 787
    new-instance v13, Ljava/lang/IllegalStateException;

    .line 788
    .line 789
    move-object/from16 v17, v12

    .line 790
    .line 791
    new-instance v12, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v17 .. v17}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->getErrorMessage()Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    invoke-direct {v13, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v0, v14, v15, v10, v13}, Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 821
    .line 822
    .line 823
    sget-object v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->Companion:Lcom/heytap/nearx/cloudconfig/device/DeviceInfo$Companion;

    .line 824
    .line 825
    invoke-virtual {v0, v2}, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    new-instance v8, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    if-nez v7, :cond_1f

    .line 839
    .line 840
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 841
    .line 842
    .line 843
    :cond_1f
    invoke-static {v7, v6, v0, v8}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    invoke-direct {v1, v6, v11}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    if-eqz v5, :cond_20

    .line 855
    .line 856
    iget-object v5, v1, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 857
    .line 858
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    :cond_20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_22

    .line 870
    .line 871
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getDownload_under_wifi()Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    if-nez v0, :cond_21

    .line 876
    .line 877
    goto :goto_13

    .line 878
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    const/4 v14, 0x1

    .line 883
    if-ne v0, v14, :cond_22

    .line 884
    .line 885
    iget-object v0, v1, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 886
    .line 887
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    :cond_22
    :goto_13
    move-object/from16 v12, v17

    .line 891
    .line 892
    goto :goto_14

    .line 893
    :cond_23
    move-object/from16 v20, v10

    .line 894
    .line 895
    move-object/from16 v22, v13

    .line 896
    .line 897
    :goto_14
    invoke-virtual {v12, v2}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->toMap(Landroid/content/Context;)Ljava/util/Map;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    if-eqz v0, :cond_24

    .line 902
    .line 903
    iget-object v1, v1, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/cloudconfig/datasource/ILogic;

    .line 904
    .line 905
    move-object/from16 v10, v20

    .line 906
    .line 907
    move-object/from16 v13, v22

    .line 908
    .line 909
    invoke-interface {v1, v2, v13, v10, v0}, Lcom/heytap/nearx/cloudconfig/api/StatHandler;->recordCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 910
    .line 911
    .line 912
    :cond_24
    return v23

    .line 913
    :catchall_7
    move-exception v0

    .line 914
    invoke-virtual {v12}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->isSuccess()Z

    .line 915
    .line 916
    .line 917
    move-result v14

    .line 918
    if-nez v14, :cond_2b

    .line 919
    .line 920
    iget-object v14, v1, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;

    .line 921
    .line 922
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v15

    .line 926
    if-nez v15, :cond_25

    .line 927
    .line 928
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 929
    .line 930
    .line 931
    :cond_25
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v15

    .line 935
    move-object/from16 v16, v0

    .line 936
    .line 937
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    if-nez v0, :cond_26

    .line 942
    .line 943
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 944
    .line 945
    .line 946
    :cond_26
    move-object/from16 v20, v10

    .line 947
    .line 948
    invoke-virtual {v12}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->getTaskStep()I

    .line 949
    .line 950
    .line 951
    move-result v10

    .line 952
    move-object/from16 v22, v13

    .line 953
    .line 954
    new-instance v13, Ljava/lang/IllegalStateException;

    .line 955
    .line 956
    move-object/from16 v17, v12

    .line 957
    .line 958
    new-instance v12, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual/range {v17 .. v17}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->getErrorMessage()Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    invoke-direct {v13, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-interface {v14, v15, v0, v10, v13}, Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 988
    .line 989
    .line 990
    sget-object v0, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->Companion:Lcom/heytap/nearx/cloudconfig/device/DeviceInfo$Companion;

    .line 991
    .line 992
    invoke-virtual {v0, v2}, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    new-instance v8, Ljava/lang/StringBuilder;

    .line 997
    .line 998
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    if-nez v7, :cond_27

    .line 1006
    .line 1007
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 1008
    .line 1009
    .line 1010
    :cond_27
    invoke-static {v7, v6, v0, v8}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    invoke-direct {v1, v6, v11}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    if-eqz v5, :cond_28

    .line 1022
    .line 1023
    iget-object v5, v1, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1024
    .line 1025
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    :cond_28
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_29

    .line 1037
    .line 1038
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getDownload_under_wifi()Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    if-nez v0, :cond_2a

    .line 1043
    .line 1044
    :cond_29
    :goto_15
    move-object/from16 v12, v17

    .line 1045
    .line 1046
    goto :goto_16

    .line 1047
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    const/4 v14, 0x1

    .line 1052
    if-ne v0, v14, :cond_29

    .line 1053
    .line 1054
    iget-object v0, v1, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->networkChangeCodes:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1055
    .line 1056
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    goto :goto_15

    .line 1060
    :cond_2b
    move-object/from16 v16, v0

    .line 1061
    .line 1062
    move-object/from16 v20, v10

    .line 1063
    .line 1064
    move-object/from16 v22, v13

    .line 1065
    .line 1066
    :goto_16
    invoke-virtual {v12, v2}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->toMap(Landroid/content/Context;)Ljava/util/Map;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    if-eqz v0, :cond_2c

    .line 1071
    .line 1072
    iget-object v1, v1, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->iLogic:Lcom/heytap/nearx/cloudconfig/datasource/ILogic;

    .line 1073
    .line 1074
    move-object/from16 v10, v20

    .line 1075
    .line 1076
    move-object/from16 v13, v22

    .line 1077
    .line 1078
    invoke-interface {v1, v2, v13, v10, v0}, Lcom/heytap/nearx/cloudconfig/api/StatHandler;->recordCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_2c
    throw v16
.end method

.method private final loadAllUpdateSource(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_19

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getVersion()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v5

    .line 37
    :goto_1
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {v0, v6}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->configVersion(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x3

    .line 51
    if-lez v4, :cond_a

    .line 52
    .line 53
    if-ne v6, v4, :cond_3

    .line 54
    .line 55
    invoke-direct {v0, v3}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->callOnItemExists(Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    if-le v6, v4, :cond_6

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v4, v7, :cond_5

    .line 73
    .line 74
    invoke-direct {v0, v3, v6}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->callOnItemDeleteAndEmergence(Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_2
    invoke-direct {v0, v3}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->callOnItemExists(Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    move-object/from16 v8, p1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v6, "start download ConfigItem: "

    .line 87
    .line 88
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v7, "Down["

    .line 101
    .line 102
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v7, 0x5d

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v0, v5, v6}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v6, :cond_7

    .line 131
    .line 132
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v7, :cond_8

    .line 144
    .line 145
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-interface {v5, v6, v7, v4}, Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;->onConfigNewVersion(ILjava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->lock:[B

    .line 152
    .line 153
    monitor-enter v4

    .line 154
    :try_start_0
    iget-object v5, v0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->loadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v6, :cond_9

    .line 161
    .line 162
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    :goto_4
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    monitor-exit v4

    .line 174
    move-object/from16 v8, p1

    .line 175
    .line 176
    invoke-direct {v0, v8, v3}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->downloadConfig(Landroid/content/Context;Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    and-int/2addr v2, v3

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :goto_5
    monitor-exit v4

    .line 184
    throw v0

    .line 185
    :cond_a
    move-object/from16 v8, p1

    .line 186
    .line 187
    const/4 v9, -0x1

    .line 188
    if-ne v4, v9, :cond_13

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-nez v5, :cond_b

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v5, v7, :cond_c

    .line 202
    .line 203
    invoke-direct {v0, v3, v6}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->callOnItemDeleteAndEmergence(Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_c
    :goto_6
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-nez v10, :cond_d

    .line 213
    .line 214
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 215
    .line 216
    .line 217
    :cond_d
    new-instance v5, Ljava/io/File;

    .line 218
    .line 219
    iget-object v9, v0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 220
    .line 221
    invoke-direct {v0, v10}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->configVersion(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-nez v6, :cond_e

    .line 230
    .line 231
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 232
    .line 233
    .line 234
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    const/4 v15, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    const/16 v14, 0x8

    .line 241
    .line 242
    invoke-static/range {v9 .. v15}, Lcom/heytap/nearx/cloudconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/cloudconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_12

    .line 254
    .line 255
    iget-object v6, v0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-nez v7, :cond_f

    .line 262
    .line 263
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 264
    .line 265
    .line 266
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {v6, v10, v7, v5}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->clearConfig$com_heytap_nearx_cloudconfig(Ljava/lang/String;ILjava/io/File;)V

    .line 271
    .line 272
    .line 273
    new-instance v6, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v7, "start delete local ConfigItem: "

    .line 276
    .line 277
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const-string v7, "Clean"

    .line 288
    .line 289
    invoke-direct {v0, v6, v7}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v6, v0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;

    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-nez v7, :cond_10

    .line 299
    .line 300
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 301
    .line 302
    .line 303
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-nez v3, :cond_11

    .line 312
    .line 313
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 314
    .line 315
    .line 316
    :cond_11
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const-string v9, "path"

    .line 321
    .line 322
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v6, v7, v3, v4, v5}, Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;->onConfigUpdated(ILjava/lang/String;ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_12
    const-string v5, "unavailable module was found "

    .line 331
    .line 332
    invoke-static {v5, v10}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const-string v6, "Clean"

    .line 337
    .line 338
    invoke-direct {v0, v5, v6}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v3, v4}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->callOnItemDeleteAndEmergence(Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;I)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_13
    const/4 v6, -0x2

    .line 347
    if-ne v4, v6, :cond_15

    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-nez v4, :cond_14

    .line 354
    .line 355
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 356
    .line 357
    .line 358
    :cond_14
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-direct {v0, v4, v3}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->callOnItemUnavailable(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_15
    if-nez v4, :cond_0

    .line 368
    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v6, "\u540e\u53f0\u5df2\u505c\u7528\u914d\u7f6e\uff0c\u914d\u7f6e\u9879code ["

    .line 372
    .line 373
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    if-nez v6, :cond_16

    .line 381
    .line 382
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 383
    .line 384
    .line 385
    :cond_16
    const-string v7, "]\uff0c\u8bf7\u68c0\u67e5\u5bf9\u5e94\u914d\u7f6e\u9879\u662f\u5426\u6b63\u786e\uff01\uff01"

    .line 386
    .line 387
    invoke-static {v4, v6, v7}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget-object v6, v0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 392
    .line 393
    const-string v7, "DataSource"

    .line 394
    .line 395
    new-array v9, v5, [Ljava/lang/Object;

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    invoke-virtual {v6, v7, v4, v10, v9}, Lcom/oplus/aiunit/vision/j5n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v6, v0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->stateListener:Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;

    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    if-eqz v7, :cond_17

    .line 408
    .line 409
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    :cond_17
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-nez v3, :cond_18

    .line 418
    .line 419
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 420
    .line 421
    .line 422
    :cond_18
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    invoke-direct {v7, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const/4 v4, -0x3

    .line 428
    invoke-interface {v6, v5, v3, v4, v7}, Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_19
    if-eqz v2, :cond_1a

    .line 434
    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 436
    .line 437
    .line 438
    move-result-wide v3

    .line 439
    iget-object v0, v0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->controller:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getDiscreteTimeManager$com_heytap_nearx_cloudconfig()Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    move-object/from16 v5, p3

    .line 451
    .line 452
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v5, "-lastCheckUpdateTime"

    .line 456
    .line 457
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v0, v1, v3, v4}, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;->updateLastCheckUpdateTimeWithSP(Ljava/lang/String;J)V

    .line 465
    .line 466
    .line 467
    :cond_1a
    return v2
.end method

.method private final print(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->logger:Lcom/oplus/aiunit/vision/j5n;

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

.method public static synthetic print$default(Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final callConfigItemLoaded(Ljava/lang/String;II)V
    .locals 0

    .line 1
    const-string p2, "configId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->lock:[B

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object p3, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->loadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->loadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->loadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->isCheckingModuleList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final requestUpdateConfigs(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keyList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/heytap/nearx/cloudconfig/observable/Scheduler;->Companion:Lcom/heytap/nearx/cloudconfig/observable/Scheduler$Companion;

    .line 17
    .line 18
    new-instance v1, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic$requestUpdateConfigs$1;

    .line 19
    .line 20
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic$requestUpdateConfigs$1;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/observable/Scheduler$Companion;->executeIO(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method
