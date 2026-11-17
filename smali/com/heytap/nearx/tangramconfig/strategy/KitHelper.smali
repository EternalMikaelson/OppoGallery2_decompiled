.class public final Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;
.super Ljava/lang/Object;
.source "KitHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u0013*\u00020\u00012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\r\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\r\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\rJ%\u0010 \u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001c2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010%\u001a\u0004\u0018\u00010\u00082\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\"2\u0006\u0010$\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010%\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008%\u0010\nJ\r\u0010\'\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\'\u0010\u0017J\r\u0010(\u001a\u00020\u0013\u00a2\u0006\u0004\u0008(\u0010\u0017J+\u0010-\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\"2\u0006\u0010*\u001a\u00020)2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00080\"\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00103\u001a\u00020\u00132\u0006\u00100\u001a\u00020/2\u0008\u00102\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u00083\u00104J)\u00103\u001a\u00020\u00132\u0006\u00100\u001a\u00020/2\u0008\u00102\u001a\u0004\u0018\u0001012\u0008\u00106\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u00083\u00107J\u0015\u00108\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u00088\u00109R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010=\u001a\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u0004\u0018\u00010E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010\u0019\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010L\u00a8\u0006M"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;",
        "",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "controller",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "dirConfig",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V",
        "",
        "getHost",
        "()Ljava/lang/String;",
        "",
        "isCanAccessKit",
        "()Z",
        "content",
        "Lokio/ByteString;",
        "stringToByteString",
        "(Ljava/lang/String;)Lokio/ByteString;",
        "tag",
        "",
        "print",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "init",
        "()V",
        "isInitialized$com_heytap_nearx_tangramconfig",
        "isInitialized",
        "canUseKitMode",
        "isForceKitMode",
        "",
        "version",
        "Lcom/heytap/nearx/tangramconfig/kit/DataCallback;",
        "dataCallback",
        "notifyProductUpdated",
        "(ILcom/heytap/nearx/tangramconfig/kit/DataCallback;)V",
        "",
        "configIdList",
        "productId",
        "convConditionToJson",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;",
        "checkUpdate",
        "syncStrategyConfig",
        "Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;",
        "configIpcResponse",
        "keyList",
        "Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;",
        "convKitItems",
        "(Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;Ljava/util/List;)Ljava/util/List;",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
        "configData",
        "Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;",
        "downloadRet",
        "loadRemoteConfigs",
        "(Lcom/heytap/nearx/tangramconfig/bean/ConfigData;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;)V",
        "Lcom/heytap/nearx/tangramconfig/stat/TaskStat;",
        "stat",
        "(Lcom/heytap/nearx/tangramconfig/bean/ConfigData;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V",
        "updateProductVersion",
        "(I)V",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "getController",
        "()Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "getDirConfig",
        "()Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/oplus/aiunit/vision/j5n;",
        "logger",
        "Lcom/oplus/aiunit/vision/j5n;",
        "Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;",
        "dataSourceManager",
        "Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field private final dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

.field private final dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

.field private final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logger:Lcom/oplus/aiunit/vision/j5n;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V
    .locals 1

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dirConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 17
    .line 18
    const-string p2, "CloudConfig-KitHelper"

    .line 19
    .line 20
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getDataSourceManager()Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->context:Landroid/content/Context;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$print(Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getHost()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/heytap/nearx/tangramconfig/api/AreaHost;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const-string v0, "https?://([^/:]*)"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "compile(\"https?://([^/:]*)\")"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcom/heytap/nearx/tangramconfig/api/AreaHost;->getConfigUpdateUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "pattern.matcher(areaHost?.getConfigUpdateUrl())"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "matcher.group(0)"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    const-string p0, ""

    .line 59
    .line 60
    return-object p0
.end method

.method private final isCanAccessKit()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->INSTANCE:Lcom/heytap/nearx/tangramconfig/kit/KitSdk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->isMspSupportCloudCtrl(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->inBootTime()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->mspVersionCanSupport(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private final print(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->logger:Lcom/oplus/aiunit/vision/j5n;

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

.method public static synthetic print$default(Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final stringToByteString(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Lokio/Buffer;

    .line 10
    .line 11
    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lokio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final canUseKitMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->isInitialized$com_heytap_nearx_tangramconfig()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->getSupportKitMode(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final checkUpdate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->isInitialized$com_heytap_nearx_tangramconfig()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->convConditionToJson()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    sget-object v1, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->INSTANCE:Lcom/heytap/nearx/tangramconfig/kit/KitSdk;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->context:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v3, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$checkUpdate$1;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$checkUpdate$1;-><init>(Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v0, v3}, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->checkUpdateConfig(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->context:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getProductId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->getHost()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, v1, v2, p0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->syncStrategyConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final convConditionToJson()Ljava/lang/String;
    .locals 11

    .line 60
    const-string v0, "model"

    const-string v1, "platform_brand"

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    if-nez v2, :cond_0

    .line 61
    const-string p0, ""

    return-object p0

    .line 62
    :cond_0
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getMatchConditions()Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    move-result-object v2

    .line 63
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 64
    :try_start_0
    const-string v4, "ProductId"

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v4, "ProductMaxVersion"

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    const-string/jumbo v4, "spkey"

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getSharePreferenceKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->getStateListener()Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    move-result-object v4

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->checkingList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 68
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 69
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 70
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 71
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 72
    :cond_1
    const-string v4, "ConfigCode"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 74
    const-string v5, "processName"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getProcessName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v5, "regionCode"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getRegionCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v5, "package_name"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPackage_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string/jumbo v5, "version_code"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getVersion_code()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    const-string v5, "build_number"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getBuild_number()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v5, "channel_id"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getChannel_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPlatform_brand()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v5, "platform_android_version"

    .line 82
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPlatform_android_version()I

    move-result v6

    .line 83
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    const-string v5, "platform_os_version"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPlatform_os_version()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getModel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v5, "adg"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getAdg()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    const-string v5, "preview"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPreview()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string/jumbo v5, "width"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getResolution_width()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    const-string v5, "height"

    .line 90
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getResolution_height()I

    move-result v6

    .line 91
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    const-string/jumbo v5, "versionName"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getVersionName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getMap()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 94
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 95
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 96
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type kotlin.collections.Iterator<kotlin.String>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Key = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", Value = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v10, v9}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 100
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 101
    :cond_3
    const-string v5, "CustomMap"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    :cond_4
    const-string v5, "MatchConditions"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 104
    const-string v5, "imei"

    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getIdProvider()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getImei()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v7

    :goto_2
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v5, "ouid"

    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getIdProvider()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getOuid()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v7

    :goto_3
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v5, "guid"

    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getIdProvider()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getGuid()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v7

    :goto_4
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v5, "duid"

    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getIdProvider()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getDuid()Ljava/lang/String;

    move-result-object v7

    :cond_8
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v5, "android_version"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPlatform_brand()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v0, "os_version"

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getOSVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v0, "CommonSystemCondition"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 114
    const-string v1, "SdkVersionCode"

    const-wide/16 v4, 0x4bb

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 115
    const-string v1, "hostUrl"

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v1, "ExtraParams"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 117
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current cloudconfig condition : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->TAG:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final convConditionToJson(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "model"

    const-string v1, "platform_brand"

    const-string v2, "productId"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    if-nez v2, :cond_0

    .line 2
    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getMatchConditions()Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    move-result-object v2

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    const-string v4, "ProductId"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string p2, "ProductMaxVersion"

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    move-result v4

    invoke-virtual {v3, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string/jumbo p2, "spkey"

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getSharePreferenceKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 8
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 12
    :cond_1
    const-string p1, "ConfigCode"

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    const-string p2, "processName"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string p2, "regionCode"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getRegionCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string p2, "package_name"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPackage_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string/jumbo p2, "version_code"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getVersion_code()I

    move-result v4

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string p2, "build_number"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getBuild_number()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string p2, "channel_id"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getChannel_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPlatform_brand()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string p2, "platform_android_version"

    .line 22
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPlatform_android_version()I

    move-result v4

    .line 23
    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string p2, "platform_os_version"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPlatform_os_version()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getModel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string p2, "adg"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getAdg()I

    move-result v4

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string p2, "preview"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPreview()I

    move-result v4

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string/jumbo p2, "width"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getResolution_width()I

    move-result v4

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string p2, "height"

    .line 30
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getResolution_height()I

    move-result v4

    .line 31
    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string/jumbo p2, "versionName"

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getVersionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getMap()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 34
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 35
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 36
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.collections.Iterator<kotlin.String>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Key = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", Value = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v8, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 40
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 41
    :cond_3
    const-string p2, "CustomMap"

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 43
    const-string v4, "imei"

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getIdProvider()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getImei()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v6

    :goto_2
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v4, "ouid"

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getIdProvider()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getOuid()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v6

    :goto_3
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v4, "guid"

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getIdProvider()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getGuid()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v6

    :goto_4
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v4, "duid"

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getIdProvider()Lcom/heytap/nearx/tangramconfig/api/IIdProvider;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/heytap/nearx/tangramconfig/api/IIdProvider;->getDuid()Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-virtual {p2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v4, "android_version"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getPlatform_brand()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v0, "os_version"

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getOSVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v0, "CommonSystemCondition"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 53
    const-string v0, "SdkVersionCode"

    const-wide/16 v1, 0x4bb

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    const-string v0, "hostUrl"

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v0, "ExtraParams"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string p2, "MatchConditions"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 57
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "current cloudconfig condition : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final convKitItems(Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "configIpcResponse"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "keyList"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getProductId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->getProductId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "convKitItems"

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    const-string v1, "kit\u4fa7\u53cd\u9988\u4e86\u4e0d\u540c\u7684productid\u914d\u7f6e"

    .line 41
    .line 42
    invoke-direct {v0, v1, v5}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->getProductMaxVersion()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    long-to-int v4, v6

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    const-string v1, "kit\u4fa7\u53cd\u9988\u7684\u914d\u7f6e\u7248\u672c\u4e3a0"

    .line 61
    .line 62
    invoke-direct {v0, v1, v5}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-long v6, v4

    .line 73
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->getProductMaxVersion()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    cmp-long v4, v6, v8

    .line 85
    .line 86
    if-lez v4, :cond_2

    .line 87
    .line 88
    const-string v1, "kit\u4fa7\u53cd\u9988\u7684\u914d\u7f6e\u7248\u672c\u4f4e\u4e8e\u672c\u5730\u7684\u7248\u672c"

    .line 89
    .line 90
    invoke-direct {v0, v1, v5}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_2
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->getConfigDatas()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    const-string v1, "kit\u4fa7\u53cd\u9988\u7684configDatas\u914d\u7f6e\u4e3anull"

    .line 101
    .line 102
    invoke-direct {v0, v1, v5}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_3
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->getConfigDatas()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;

    .line 128
    .line 129
    new-instance v5, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x3

    .line 133
    invoke-direct {v5, v6, v6, v7, v6}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getConfigCode()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/4 v8, 0x0

    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    iget-object v9, v0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 144
    .line 145
    const/4 v10, 0x2

    .line 146
    invoke-static {v9, v7, v8, v10, v6}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configVersion$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getConfigCode()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-eqz v12, :cond_6

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getContent()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    if-eqz v16, :cond_6

    .line 160
    .line 161
    new-instance v11, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getFileType()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getVersionCode()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getConfigMaxVersion()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    invoke-direct/range {v11 .. v16}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    move-object v11, v6

    .line 180
    :goto_1
    new-instance v7, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getConfigUrl()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const/4 v10, 0x1

    .line 187
    invoke-direct {v7, v10, v9, v11}, Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;-><init>(ZLjava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/ConfigData;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v7}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->setSourceDownRet(Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getConfigCode()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getVersionCode()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getFileType()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getConfigMaxVersion()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v20

    .line 229
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getContent()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_7

    .line 234
    .line 235
    invoke-direct {v0, v7}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->stringToByteString(Ljava/lang/String;)Lokio/ByteString;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :cond_7
    move-object/from16 v21, v6

    .line 240
    .line 241
    new-instance v12, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    .line 242
    .line 243
    const-string v15, ""

    .line 244
    .line 245
    const-string v16, ""

    .line 246
    .line 247
    invoke-direct/range {v12 .. v21}, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v12}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->setUpdateConfigItem(Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;)V

    .line 251
    .line 252
    .line 253
    if-eqz v1, :cond_4

    .line 254
    .line 255
    move-object v6, v1

    .line 256
    check-cast v6, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_4

    .line 263
    .line 264
    move-object v6, v1

    .line 265
    check-cast v6, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/heytap/nearx/tangramconfig/kit/bean/IpcConfigData;->getConfigCode()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_4

    .line 276
    .line 277
    check-cast v2, Ljava/util/Collection;

    .line 278
    .line 279
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_8
    return-object v2
.end method

.method public final getController()Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDirConfig()Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final init()V
    .locals 4

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->init(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->isCanAccessKit()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->context:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getProductId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->getHost()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->initKitMode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/heytap/nearx/tangramconfig/CallbackManager;->getInstance()Lcom/heytap/nearx/tangramconfig/CallbackManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->context:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getProductId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, p0}, Lcom/heytap/nearx/tangramconfig/CallbackManager;->register(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final isForceKitMode()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->isInitialized$com_heytap_nearx_tangramconfig()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;

    .line 9
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->context:Landroid/content/Context;

    .line 11
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->isForceKitMode(Landroid/content/Context;)Z

    move-result v0

    .line 15
    const-string/jumbo v1, "\u56fa\u5b9akit\u6a21\u5f0f : "

    .line 17
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->TAG:Ljava/lang/String;

    .line 23
    invoke-direct {p0, v1, v2}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->print(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isInitialized$com_heytap_nearx_tangramconfig()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "kit mode not initialized !!!"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->init()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final loadRemoteConfigs(Lcom/heytap/nearx/tangramconfig/bean/ConfigData;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;)V
    .locals 4

    const-string v0, "configData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigType()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->getStateListener$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigVersion()I

    move-result v3

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lcom/heytap/nearx/tangramconfig/impl/CloudConfigStateListener;->onConfigNewVersion(ILjava/lang/String;I)V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;

    .line 7
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-direct {v0, v1, p2, v2}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    .line 10
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->execute()Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;

    .line 12
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 13
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-direct {v0, v1, p2, v2}, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    .line 15
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;->execute()Lkotlin/Pair;

    .line 16
    :goto_0
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigVersion()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    .line 17
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigMaxVersion()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    .line 18
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dataSourceManager:Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->validateLocalConfigs()Ljava/util/List;

    .line 19
    :cond_3
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->clearOtherConditionsConfig()V

    return-void
.end method

.method public final loadRemoteConfigs(Lcom/heytap/nearx/tangramconfig/bean/ConfigData;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V
    .locals 2

    const-string v0, "configData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;

    .line 22
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-direct {v0, v1, p2, p3}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    .line 25
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/FileHandleCloudTask;->execute()Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;

    .line 27
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 28
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-direct {v0, v1, p2, p3}, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Lcom/heytap/nearx/tangramconfig/datasource/task/SourceDownRet;Lcom/heytap/nearx/tangramconfig/stat/TaskStat;)V

    .line 30
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/task/DatabaseHandleCloudTask;->execute()Lkotlin/Pair;

    .line 31
    :goto_0
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigVersion()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    .line 32
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigMaxVersion()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateConfigVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V

    .line 33
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->clearOtherConditionsConfig()V

    return-void
.end method

.method public final notifyProductUpdated(ILcom/heytap/nearx/tangramconfig/kit/DataCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/heytap/nearx/tangramconfig/kit/DataCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->isInitialized$com_heytap_nearx_tangramconfig()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getProductId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;->setProductId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;->setProductMaxVersion(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "gateway notifytation : "

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, p1, v1}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;->getExtraParmaMap()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "hostUrl"

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->getHost()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;->getExtraParmaMap()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "SdkVersionCode"

    .line 62
    .line 63
    const-string v2, "1211"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "gatewayUpdate gatewayInfo : "

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;->getExtraParmaMap()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " --- "

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p0, p1, v1}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->INSTANCE:Lcom/heytap/nearx/tangramconfig/kit/KitSdk;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->context:Landroid/content/Context;

    .line 99
    .line 100
    new-instance v2, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$notifyProductUpdated$1;

    .line 101
    .line 102
    invoke-direct {v2, p0, p2}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper$notifyProductUpdated$1;-><init>(Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1, v0, v2}, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->gatewayUpdate(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/kit/bean/GatewayIpcInfo;Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final syncStrategyConfig()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->isInitialized$com_heytap_nearx_tangramconfig()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->context:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->controller:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getProductId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, v1, v2, p0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->syncStrategyConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final updateProductVersion(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->dirConfig:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateProductVersion$com_heytap_nearx_tangramconfig(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
