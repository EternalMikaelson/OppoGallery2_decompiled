.class public final Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;
.super Ljava/lang/Object;
.source "DataSourceManager.kt"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/Callback;
.implements Lcom/heytap/nearx/tangramconfig/datasource/ILogic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/api/Callback<",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
        ">;",
        "Lcom/heytap/nearx/tangramconfig/datasource/ILogic;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 Y2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001YB?\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f\u00a2\u0006\u0002\u0010\u0010J\r\u0010\u001c\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008\u001eJ%\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008#J\u0015\u0010$\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008%J&\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f2\u0008\u0008\u0002\u0010+\u001a\u00020\'J$\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010(\u001a\u00020)2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u000fH\u0002J\r\u0010/\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u00080J\u0006\u00101\u001a\u00020\u0019J\u0019\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000703H\u0000\u00a2\u0006\u0002\u00084J\u0014\u00105\u001a\u00020\u001d2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fJ\u0010\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u0016J\u001b\u0010:\u001a\u00020\u001d2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fH\u0000\u00a2\u0006\u0002\u0008<J\u0010\u0010=\u001a\u00020\u001d2\u0006\u0010>\u001a\u00020?H\u0016J\u0010\u0010@\u001a\u00020\u001d2\u0006\u0010A\u001a\u00020\u0002H\u0016J\u0018\u0010B\u001a\u00020\u001d2\u0006\u0010C\u001a\u00020\u00072\u0006\u0010D\u001a\u00020?H\u0016J\'\u0010E\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020)2\u0006\u0010 \u001a\u00020\u00072\u0008\u0008\u0002\u0010F\u001a\u00020\'H\u0000\u00a2\u0006\u0002\u0008GJ4\u0010H\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020)2\u0006\u0010I\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u00072\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000703H\u0016J\u0010\u0010L\u001a\n M*\u0004\u0018\u00010\u00070\u0007H\u0002J&\u0010N\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f2\u0008\u0008\u0002\u0010+\u001a\u00020\'J\u0018\u0010O\u001a\n M*\u0004\u0018\u00010P0P2\u0006\u0010 \u001a\u00020\u0007H\u0002J\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fJW\u0010Q\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020)2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f2$\u0010R\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0T\u0012\u0004\u0012\u00020\u001d0SH\u0000\u00a2\u0006\u0002\u0008UJ\u0016\u0010V\u001a\u00020\u001d*\u00020W2\u0008\u0008\u0002\u0010X\u001a\u00020\u0007H\u0002R\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u0019X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;",
        "Lcom/heytap/nearx/tangramconfig/api/Callback;",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
        "Lcom/heytap/nearx/tangramconfig/datasource/ILogic;",
        "controller",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "productId",
        "",
        "sampleRatio",
        "",
        "dirConfig",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "matchConditions",
        "Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
        "defaultConfigs",
        "",
        "(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;ILcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Ljava/util/List;)V",
        "configsLogic",
        "Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;",
        "getConfigsLogic",
        "()Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;",
        "configsLogic$delegate",
        "Lkotlin/Lazy;",
        "dimen",
        "stateListener",
        "Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;",
        "getStateListener$com_heytap_nearx_tangramconfig",
        "()Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;",
        "callOnCheckFailed",
        "",
        "callOnCheckFailed$com_heytap_nearx_tangramconfig",
        "callOnConfigChecked",
        "configId",
        "configType",
        "version",
        "callOnConfigChecked$com_heytap_nearx_tangramconfig",
        "changeConditions",
        "changeConditions$com_heytap_nearx_tangramconfig",
        "checkUpdate",
        "",
        "context",
        "Landroid/content/Context;",
        "keyList",
        "sync",
        "copyAssetsConfigs",
        "localConfigs",
        "Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;",
        "destroy",
        "destroy$com_heytap_nearx_tangramconfig",
        "getStateListener",
        "matchConditionsMap",
        "",
        "matchConditionsMap$com_heytap_nearx_tangramconfig",
        "mergeConfigList",
        "newStat",
        "Lcom/heytap/nearx/tangramconfig/stat/TaskStat;",
        "configItem",
        "Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;",
        "onConfigBuild",
        "configList",
        "onConfigBuild$com_heytap_nearx_tangramconfig",
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
        "preloadIfConfigUnExists$com_heytap_nearx_tangramconfig",
        "recordCustomEvent",
        "categoryId",
        "eventId",
        "map",
        "signatureKey",
        "kotlin.jvm.PlatformType",
        "syncKitConfigs",
        "trace",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
        "validateLocalConfigs",
        "callback",
        "Lkotlin/Function2;",
        "Lkotlin/Function0;",
        "validateLocalConfigs$com_heytap_nearx_tangramconfig",
        "print",
        "",
        "tag",
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
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$Companion;


# instance fields
.field private final configsLogic$delegate:Lkotlin/Lazy;

.field private final controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field private defaultConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dimen:I

.field private final dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

.field private final matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

.field private final productId:Ljava/lang/String;

.field private final sampleRatio:I

.field private final stateListener:Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->Companion:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;ILcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
            "Ljava/lang/String;",
            "I",
            "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
            "Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 4
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->productId:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->sampleRatio:I

    .line 6
    iput-object p4, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 7
    iput-object p5, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 8
    iput-object p6, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->defaultConfigs:Ljava/util/List;

    .line 9
    new-instance p2, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    move-result-object p1

    invoke-direct {p2, p0, p4, p1}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/oplus/aiunit/vision/j5n;)V

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    .line 10
    new-instance p1, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$configsLogic$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$configsLogic$2;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->configsLogic$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;ILcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;ILcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;ILcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;ILcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getController$p(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDirConfig$p(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;)Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMatchConditions$p(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;)Lcom/heytap/nearx/tangramconfig/device/MatchConditions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProductId$p(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$print(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$signatureKey(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->signatureKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$trace(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->trace(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic checkUpdate$default(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;Landroid/content/Context;Ljava/util/List;ZILjava/lang/Object;)Z
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->checkUpdate(Landroid/content/Context;Ljava/util/List;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final copyAssetsConfigs(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p1, "Asset"

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    check-cast p2, Ljava/lang/Iterable;

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;

    .line 26
    :try_start_0
    new-instance v2, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;

    .line 28
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 30
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 32
    invoke-interface {v1}, Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;->sourceBytes()[B

    move-result-object v1

    .line 36
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->signatureKey()Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string/jumbo v5, "signatureKey()"

    .line 45
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v5, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$copyAssetsConfigs$1$result$1;

    .line 50
    invoke-direct {v5, p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$copyAssetsConfigs$1$result$1;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;)V

    .line 53
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 56
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/datasource/task/LocalSourceCloudTask;->execute()Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->isDataValid()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 67
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v2

    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigType()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    .line 79
    const-string v5, "Local unzip ConfigItem["

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    goto/16 :goto_4

    .line 91
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 105
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :cond_1
    move-object v4, v3

    .line 114
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v4, "] and copy to ZipFile dir: "

    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-direct {p0, v2, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v2, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;

    .line 134
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 136
    invoke-direct {v2, v4, v1, v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    .line 139
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/datasource/task/PluginFileHandlerCloudTask;->execute()Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    goto :goto_4

    .line 143
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 157
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    .line 163
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v4, "] and copy to file dir: "

    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-direct {p0, v2, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v2, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;

    .line 183
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 185
    invoke-direct {v2, v4, v1, v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    .line 188
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->execute()Ljava/lang/String;

    goto :goto_4

    .line 192
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 206
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v3

    .line 212
    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v4, "] and copy to database dir: "

    .line 217
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-direct {p0, v2, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v2, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;

    .line 232
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 234
    invoke-direct {v2, v4, v1, v3}, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    .line 237
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;->execute()Lkotlin/Pair;

    .line 240
    :goto_4
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v1

    .line 244
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 247
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 252
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    const-string v4, "Local ConfigItem["

    .line 259
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;->getUpdateConfig()Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 268
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v3

    .line 272
    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string v3, "] ,"

    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    const-string v1, " taskName:LocalSourceCloudTask checkFileFailed"

    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-direct {p0, v1, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->print(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 297
    :goto_5
    const-string v2, "copy default assetConfigs failed: "

    .line 299
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/yrq;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 303
    invoke-direct {p0, v3, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 308
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v4

    .line 316
    :goto_6
    invoke-virtual {v3, v2, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->onUnexpectedException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method private final getConfigsLogic()Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->configsLogic$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic preloadIfConfigUnExists$com_heytap_nearx_tangramconfig$default(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->preloadIfConfigUnExists$com_heytap_nearx_tangramconfig(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final print(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

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

.method public static synthetic print$default(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final signatureKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->debuggable()Z

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

.method public static synthetic syncKitConfigs$default(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;Landroid/content/Context;Ljava/util/List;ZILjava/lang/Object;)Z
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->syncKitConfigs(Landroid/content/Context;Ljava/util/List;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final trace(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->trace(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized callOnCheckFailed$com_heytap_nearx_tangramconfig()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->checkingList()Ljava/util/List;

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
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    .line 27
    .line 28
    const-string v3, "it"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {v2, v4, v1, v5, v3}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V
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

.method public final callOnConfigChecked$com_heytap_nearx_tangramconfig(Ljava/lang/String;II)V
    .locals 1

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1, p3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->onConfigItemChecked(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final changeConditions$com_heytap_nearx_tangramconfig(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dimen$com_heytap_nearx_tangramconfig()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->dimen:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->dimen:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateDimen$com_heytap_nearx_tangramconfig(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final checkUpdate(Landroid/content/Context;Ljava/util/List;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
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
    const-string v0, "keyList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/util/Collection;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->checkingList()Ljava/util/List;

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
    check-cast p2, Ljava/util/Collection;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->defaultConfigs:Ljava/util/List;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->getConfigsLogic()Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->productId:Ljava/lang/String;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v8, 0x10

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v3, p1

    .line 67
    move v6, p3

    .line 68
    invoke-static/range {v2 .. v9}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->requestUpdateConfigs$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_1
    return v1

    .line 74
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 75
    .line 76
    const/16 p1, 0x64

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->updateProgress(I)V

    .line 79
    .line 80
    .line 81
    return v1
.end method

.method public final destroy$com_heytap_nearx_tangramconfig()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->getConfigsLogic()Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getStateListener()Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStateListener$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final matchConditionsMap$com_heytap_nearx_tangramconfig()Ljava/util/Map;
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
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->toMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final mergeConfigList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "keyList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->defaultConfigs:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->defaultConfigs:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->defaultConfigs:Ljava/util/List;

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public newStat(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;)Lcom/heytap/nearx/tangramconfig/stat/TaskStat;
    .locals 12

    .line 1
    const-string v0, "configItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/heytap/nearx/tangramconfig/stat/TaskStat;->Companion:Lcom/heytap/nearx/tangramconfig/stat/TaskStat$Companion;

    .line 7
    .line 8
    iget v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->sampleRatio:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->productId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->type:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object p1, p1, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->version:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPackage_name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->toMap()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v9, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 48
    .line 49
    iget-object v10, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    .line 50
    .line 51
    new-instance v11, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$newStat$1;

    .line 52
    .line 53
    invoke-direct {v11, p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$newStat$1;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v1 .. v11}, Lcom/heytap/nearx/tangramconfig/stat/TaskStat$Companion;->newStat(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Lcom/heytap/nearx/tangramconfig/api/ExceptionHandler;Lcom/heytap/nearx/tangramconfig/api/IConfigStateListener;Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/tangramconfig/stat/TaskStat;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final onConfigBuild$com_heytap_nearx_tangramconfig(Ljava/util/List;)V
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->onConfigBuild(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "t"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "on config Data loaded failure: "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 22
    invoke-static {p0, p1, v0, v1, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onResult(Lcom/heytap/nearx/tangramconfig/bean/ConfigData;)V
    .locals 2

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->getConfigsLogic()Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigType()I

    move-result v1

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigVersion()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->callConfigItemLoaded(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->onResult(Lcom/heytap/nearx/tangramconfig/bean/ConfigData;)V

    return-void
.end method

.method public onUnexpectedException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "throwable"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->onUnexpectedException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final preloadIfConfigUnExists$com_heytap_nearx_tangramconfig(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "configId"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    invoke-static {p1, p2, v2, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configVersion$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_3

    .line 22
    sget-object p1, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->Companion:Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion;

    .line 24
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher$Companion;->getInstance()Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/task/LogicDispatcher;->existRunningLogic(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    if-nez p3, :cond_0

    .line 36
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string p3, "request configs failed [timeInterval or network Useless] when checking update.."

    .line 42
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 p3, -0x4

    .line 46
    invoke-virtual {p0, v2, p2, p3, p1}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 52
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isGatewayUpdate()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 58
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 60
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    sget-object v3, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    .line 69
    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 73
    const-string v4, "preloadIfConfigUnExists"

    .line 75
    const-string/jumbo v5, "\u4e0d\u8fdb\u884c\u8bf7\u6c42\u66f4\u65b0"

    const/4 v6, 0x0

    .line 78
    invoke-static/range {v3 .. v9}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->d$default(Lcom/heytap/nearx/tangramconfig/util/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 82
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 84
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 88
    invoke-virtual {p0, v2, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerForceUpdate(ZLjava/util/List;)Z

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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "categoryId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "map"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->recordCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final syncKitConfigs(Landroid/content/Context;Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
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
    const-string v0, "keyList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getKitHelper()Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->canUseKitMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, Ljava/util/Collection;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->checkingList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/util/Collection;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->defaultConfigs:Ljava/util/List;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v0, p2

    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->getConfigsLogic()Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->productId:Ljava/lang/String;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v3, p1

    .line 76
    move v6, p3

    .line 77
    invoke-virtual/range {v2 .. v7}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->requestUpdateConfigs(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZ)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_1
    :goto_0
    return v1
.end method

.method public final validateLocalConfigs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "start checkout local configFiles and do merge when duplicated."

    .line 3
    const-string v1, "DataSource"

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 10
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->validateLocalConfigs()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    const-string v2, "checkUpdateRequest failed, reason is "

    .line 18
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/yrq;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    const-string v3, "Request"

    .line 24
    invoke-direct {p0, v2, v3}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 35
    const-string v3, ""

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->onUnexpectedException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    :goto_0
    const-string v2, "refresh local configs and newConfigList is "

    .line 47
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/t6k;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-direct {p0, v2, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->print(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final validateLocalConfigs$com_heytap_nearx_tangramconfig(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localConfigs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "defaultConfigs"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->onConfigBuild(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->copyAssetsConfigs(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->stateListener:Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->onHardCodeLoaded(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->validateLocalConfigs()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$validateLocalConfigs$2$1;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager$validateLocalConfigs$2$1;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method
