.class public final Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;
.super Ljava/lang/Object;
.source "DataSourceManager.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/Callback;
.implements Lcom/heytap/nearx/cloudconfig/datasource/ILogic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/cloudconfig/api/Callback<",
        "Lcom/heytap/nearx/cloudconfig/bean/ConfigData;",
        ">;",
        "Lcom/heytap/nearx/cloudconfig/datasource/ILogic;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 U2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001UB1\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\r\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008\u001cJ%\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008!J\u0015\u0010\"\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008#J\u001c\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00070)J$\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020)2\u0006\u0010&\u001a\u00020\'2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0)H\u0002J\r\u0010-\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008.J\u0019\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000700H\u0000\u00a2\u0006\u0002\u00081J\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0016J\u001b\u00106\u001a\u00020\u001b2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00070)H\u0000\u00a2\u0006\u0002\u00088J\u0010\u00109\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020;H\u0016J\u0010\u0010<\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020\u0002H\u0016J\u0018\u0010>\u001a\u00020\u001b2\u0006\u0010?\u001a\u00020\u00072\u0006\u0010@\u001a\u00020;H\u0016J\'\u0010A\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u001e\u001a\u00020\u00072\u0008\u0008\u0002\u0010B\u001a\u00020%H\u0000\u00a2\u0006\u0002\u0008CJ4\u0010D\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\'2\u0006\u0010E\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u00072\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000700H\u0016J\u0010\u0010H\u001a\n I*\u0004\u0018\u00010\u00070\u0007H\u0002J\u0018\u0010J\u001a\n I*\u0004\u0018\u00010K0K2\u0006\u0010\u001e\u001a\u00020\u0007H\u0002J\u000e\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00020)H\u0002JW\u0010L\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\'2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0)2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00070)2$\u0010N\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0P\u0012\u0004\u0012\u00020\u001b0OH\u0000\u00a2\u0006\u0002\u0008QJ\u0016\u0010R\u001a\u00020\u001b*\u00020S2\u0008\u0008\u0002\u0010T\u001a\u00020\u0007H\u0002R\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0017X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006V"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;",
        "Lcom/heytap/nearx/cloudconfig/api/Callback;",
        "Lcom/heytap/nearx/cloudconfig/bean/ConfigData;",
        "Lcom/heytap/nearx/cloudconfig/datasource/ILogic;",
        "controller",
        "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
        "productId",
        "",
        "sampleRatio",
        "",
        "dirConfig",
        "Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;",
        "matchConditions",
        "Lcom/heytap/nearx/cloudconfig/device/MatchConditions;",
        "(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;ILcom/heytap/nearx/cloudconfig/datasource/DirConfig;Lcom/heytap/nearx/cloudconfig/device/MatchConditions;)V",
        "configsLogic",
        "Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;",
        "getConfigsLogic",
        "()Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;",
        "configsLogic$delegate",
        "Lkotlin/Lazy;",
        "dimen",
        "stateListener",
        "Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;",
        "getStateListener$com_heytap_nearx_cloudconfig",
        "()Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;",
        "callOnCheckFailed",
        "",
        "callOnCheckFailed$com_heytap_nearx_cloudconfig",
        "callOnConfigChecked",
        "configId",
        "configType",
        "version",
        "callOnConfigChecked$com_heytap_nearx_cloudconfig",
        "changeConditions",
        "changeConditions$com_heytap_nearx_cloudconfig",
        "checkUpdate",
        "",
        "context",
        "Landroid/content/Context;",
        "keyList",
        "",
        "copyAssetsConfigs",
        "localConfigs",
        "Lcom/heytap/nearx/cloudconfig/api/IHardcodeSources;",
        "destroy",
        "destroy$com_heytap_nearx_cloudconfig",
        "matchConditionsMap",
        "",
        "matchConditionsMap$com_heytap_nearx_cloudconfig",
        "newStat",
        "Lcom/heytap/nearx/cloudconfig/stat/TaskStat;",
        "configItem",
        "Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;",
        "onConfigBuild",
        "configList",
        "onConfigBuild$com_heytap_nearx_cloudconfig",
        "onFailure",
        "t",
        "",
        "onResult",
        "result",
        "onUnexpectedException",
        "msg",
        "throwable",
        "preloadIfConfigUnExists",
        "networkEnable",
        "preloadIfConfigUnExists$com_heytap_nearx_cloudconfig",
        "recordCustomEvent",
        "categoryId",
        "eventId",
        "map",
        "signatureKey",
        "kotlin.jvm.PlatformType",
        "trace",
        "Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;",
        "validateLocalConfigs",
        "defaultConfigs",
        "callback",
        "Lkotlin/Function2;",
        "Lkotlin/Function0;",
        "validateLocalConfigs$com_heytap_nearx_cloudconfig",
        "print",
        "",
        "tag",
        "Companion",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$Companion;


# instance fields
.field private final configsLogic$delegate:Lkotlin/Lazy;

.field private final controller:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

.field private dimen:I

.field private final dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

.field private final matchConditions:Lcom/heytap/nearx/cloudconfig/device/MatchConditions;

.field private final productId:Ljava/lang/String;

.field private final sampleRatio:I

.field private final stateListener:Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->Companion:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;ILcom/heytap/nearx/cloudconfig/datasource/DirConfig;Lcom/heytap/nearx/cloudconfig/device/MatchConditions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->productId:Ljava/lang/String;

    iput p3, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->sampleRatio:I

    iput-object p4, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    iput-object p5, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->matchConditions:Lcom/heytap/nearx/cloudconfig/device/MatchConditions;

    .line 2
    new-instance p2, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    move-result-object p1

    invoke-direct {p2, p0, p4, p1}, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Lcom/oplus/aiunit/vision/j5n;)V

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;

    .line 3
    new-instance p1, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->configsLogic$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;ILcom/heytap/nearx/cloudconfig/datasource/DirConfig;Lcom/heytap/nearx/cloudconfig/device/MatchConditions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;-><init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;ILcom/heytap/nearx/cloudconfig/datasource/DirConfig;Lcom/heytap/nearx/cloudconfig/device/MatchConditions;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;ILcom/heytap/nearx/cloudconfig/datasource/DirConfig;Lcom/heytap/nearx/cloudconfig/device/MatchConditions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;-><init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;ILcom/heytap/nearx/cloudconfig/datasource/DirConfig;Lcom/heytap/nearx/cloudconfig/device/MatchConditions;)V

    return-void
.end method

.method public static final synthetic access$getController$p(Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDirConfig$p(Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;)Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMatchConditions$p(Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;)Lcom/heytap/nearx/cloudconfig/device/MatchConditions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->matchConditions:Lcom/heytap/nearx/cloudconfig/device/MatchConditions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProductId$p(Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$print(Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$signatureKey(Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->signatureKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$trace(Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->trace(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final copyAssetsConfigs(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/heytap/nearx/cloudconfig/api/IHardcodeSources;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/ConfigData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p1, "Asset"

    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_b

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/heytap/nearx/cloudconfig/api/IHardcodeSources;

    .line 25
    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/heytap/nearx/cloudconfig/api/IHardcodeSources;->sourceBytes()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->signatureKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "signatureKey()"

    .line 42
    .line 43
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$copyAssetsConfigs$$inlined$forEach$lambda$1;

    .line 47
    .line 48
    invoke-direct {v4, p0, v0}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$copyAssetsConfigs$$inlined$forEach$lambda$1;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcom/heytap/nearx/cloudconfig/datasource/task/LocalSourceCloudTask;

    .line 52
    .line 53
    invoke-direct {v5, v2, v3, v1, v4}, Lcom/heytap/nearx/cloudconfig/datasource/task/LocalSourceCloudTask;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/heytap/nearx/cloudconfig/datasource/task/LocalSourceCloudTask;->execute()Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;->isDataValid()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/cloudconfig/bean/ConfigData;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v1

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_0
    :goto_1
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigType()I

    .line 81
    .line 82
    .line 83
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    const/4 v4, 0x1

    .line 85
    const-string v5, "Local unzip ConfigItem["

    .line 86
    .line 87
    if-eq v2, v4, :cond_5

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-eq v2, v4, :cond_3

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    if-eq v2, v4, :cond_1

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/cloudconfig/bean/ConfigData;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-object v4, v3

    .line 117
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v4, "] and copy to ZipFile dir: "

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {p0, v2, p1}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 138
    .line 139
    invoke-direct {v2, v4, v1, v3}, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;-><init>(Lcom/heytap/nearx/cloudconfig/api/IFilePath;Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/cloudconfig/stat/TaskStat;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask;->execute()Lcom/heytap/nearx/cloudconfig/bean/TapManifest;

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/cloudconfig/bean/ConfigData;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move-object v4, v3

    .line 166
    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v4, "] and copy to file dir: "

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {p0, v2, p1}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;

    .line 185
    .line 186
    iget-object v4, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 187
    .line 188
    invoke-direct {v2, v4, v1, v3}, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/cloudconfig/stat/TaskStat;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/datasource/task/FileHandleCloudTask;->execute()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/cloudconfig/bean/ConfigData;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    move-object v4, v3

    .line 215
    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v4, "] and copy to database dir: "

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-direct {p0, v2, p1}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lcom/heytap/nearx/cloudconfig/datasource/task/DatabaseHandleCloudTask;

    .line 234
    .line 235
    iget-object v4, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 236
    .line 237
    invoke-direct {v2, v4, v1, v3}, Lcom/heytap/nearx/cloudconfig/datasource/task/DatabaseHandleCloudTask;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/cloudconfig/stat/TaskStat;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/datasource/task/DatabaseHandleCloudTask;->execute()Lkotlin/Pair;

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/cloudconfig/bean/ConfigData;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez v1, :cond_7

    .line 248
    .line 249
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v4, "Local ConfigItem["

    .line 263
    .line 264
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/cloudconfig/bean/ConfigData;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_9

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :cond_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v3, "] ,"

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, " taskName:LocalSourceCloudTask checkFileFailed"

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {p0, v1, p1}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->print(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :goto_6
    const-string v2, "copy default assetConfigs failed: "

    .line 303
    .line 304
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/yrq;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-direct {p0, v3, p1}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-eqz v4, :cond_a

    .line 318
    .line 319
    move-object v2, v4

    .line 320
    :cond_a
    invoke-virtual {v3, v2, v1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->onUnexpectedException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_b
    return-object v0
.end method

.method private final getConfigsLogic()Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->configsLogic$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic preloadIfConfigUnExists$com_heytap_nearx_cloudconfig$default(Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->preloadIfConfigUnExists$com_heytap_nearx_cloudconfig(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final print(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p2, p1, v1, v0}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic print$default(Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final signatureKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->debuggable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/heytap/env/TestEnv;->cloudConfigSignatureKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "3059301306072a8648ce3d020106082a8648ce3d0301070342000458cb8f2f16eb356643b9bc7b7251091dc62d40bebe6daedc0572f93faaeeaa30d0972756dae4e181a450e195e3c41aecdafdcb9bfef9739427edeb5eec8d39da"

    .line 15
    .line 16
    return-object p0
.end method

.method private final trace(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->trace(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final validateLocalConfigs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/ConfigData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "start checkout local configFiles and do merge when duplicated."

    .line 2
    .line 3
    const-string v1, "DataSource"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->validateLocalConfigs()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v2, "checkUpdateRequest failed, reason is "

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/yrq;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "Request"

    .line 23
    .line 24
    invoke-direct {p0, v2, v3}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v3, ""

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->onUnexpectedException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_1
    const-string v2, "refresh local configs and newConfigList is "

    .line 47
    .line 48
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/t6k;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p0, v2, v1}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized callOnCheckFailed$com_heytap_nearx_cloudconfig()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->checkingList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;

    .line 27
    .line 28
    const-string v3, "it"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v4, "request configs failed [timeInterval or network Useless] when checking update.."

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, -0x4

    .line 42
    invoke-virtual {v2, v4, v1, v5, v3}, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final callOnConfigChecked$com_heytap_nearx_cloudconfig(Ljava/lang/String;II)V
    .locals 1

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1, p3}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->onConfigItemChecked(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final changeConditions$com_heytap_nearx_cloudconfig(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->dimen$com_heytap_nearx_cloudconfig()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->dimen:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->dimen:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->updateDimen$com_heytap_nearx_cloudconfig(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final checkUpdate(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    const-string v0, "keyList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/util/Collection;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->checkingList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->getConfigsLogic()Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->productId:Ljava/lang/String;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p1, p0, p2}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->requestUpdateConfigs(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_1
    :goto_0
    return v1
.end method

.method public final destroy$com_heytap_nearx_cloudconfig()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->getConfigsLogic()Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getStateListener$com_heytap_nearx_cloudconfig()Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final matchConditionsMap$com_heytap_nearx_cloudconfig()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->matchConditions:Lcom/heytap/nearx/cloudconfig/device/MatchConditions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/device/MatchConditions;->toMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public newStat(Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;)Lcom/heytap/nearx/cloudconfig/stat/TaskStat;
    .locals 12

    .line 1
    const-string v0, "configItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->Companion:Lcom/heytap/nearx/cloudconfig/stat/TaskStat$Companion;

    .line 7
    .line 8
    iget v2, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->sampleRatio:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->productId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getVersion()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->matchConditions:Lcom/heytap/nearx/cloudconfig/device/MatchConditions;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/device/MatchConditions;->getPackage_name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->matchConditions:Lcom/heytap/nearx/cloudconfig/device/MatchConditions;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/device/MatchConditions;->toMap()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v9, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 60
    .line 61
    iget-object v10, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;

    .line 62
    .line 63
    new-instance v11, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$newStat$1;

    .line 64
    .line 65
    invoke-direct {v11, p0}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$newStat$1;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v1 .. v11}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat$Companion;->newStat(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Lcom/heytap/nearx/cloudconfig/api/ExceptionHandler;Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/cloudconfig/stat/TaskStat;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final onConfigBuild$com_heytap_nearx_cloudconfig(Ljava/util/List;)V
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
    const-string v0, "configList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->onConfigBuild(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "on config Data loaded failure: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p0, p1, v0, v1, v0}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->print$default(Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onResult(Lcom/heytap/nearx/cloudconfig/bean/ConfigData;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->getConfigsLogic()Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigType()I

    move-result v1

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigVersion()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->callConfigItemLoaded(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->onResult(Lcom/heytap/nearx/cloudconfig/bean/ConfigData;)V

    return-void
.end method

.method public onUnexpectedException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "throwable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->onUnexpectedException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final preloadIfConfigUnExists$com_heytap_nearx_cloudconfig(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "configId"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, p2, v2, v0, v1}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->configVersion$com_heytap_nearx_cloudconfig$default(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-gtz p1, :cond_3

    .line 21
    .line 22
    sget-object p1, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->Companion:Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher$Companion;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher$Companion;->getInstance()Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lcom/heytap/nearx/cloudconfig/datasource/task/LogicDispatcher;->existRunningLogic(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p3, "request configs failed [timeInterval or network Useless] when checking update.."

    .line 41
    .line 42
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p3, -0x4

    .line 46
    invoke-virtual {p0, v2, p2, p3, p1}, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->isGatewayUpdate()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->productVersion$com_heytap_nearx_cloudconfig()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v3, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/cloudconfig/util/LogUtils;

    .line 68
    .line 69
    new-array v7, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v8, 0x4

    .line 72
    const/4 v9, 0x0

    .line 73
    const-string v4, "InitCheckUpdate"

    .line 74
    .line 75
    const-string v5, "\u672c\u5730\u5b58\u5728\u914d\u7f6e\u5e76\u4e14\u5df2\u6709\u7f51\u5173\uff0c\u521d\u59cb\u5316\u4e0d\u8fdb\u884c\u8bf7\u6c42\u66f4\u65b0"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v3 .. v9}, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->d$default(Lcom/heytap/nearx/cloudconfig/util/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, v2, p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->innerForceUpdate(ZLjava/util/List;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public recordCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    const-string v0, "categoryId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "map"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->recordCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final validateLocalConfigs$com_heytap_nearx_cloudconfig(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/heytap/nearx/cloudconfig/api/IHardcodeSources;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/ConfigData;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
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
    const-string v0, "localConfigs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "defaultConfigs"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->onConfigBuild(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->copyAssetsConfigs(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->onHardCodeLoaded(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->validateLocalConfigs()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$validateLocalConfigs$$inlined$apply$lambda$1;

    .line 40
    .line 41
    invoke-direct {p2, p1, p0, p4}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$validateLocalConfigs$$inlined$apply$lambda$1;-><init>(Ljava/util/List;Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method
