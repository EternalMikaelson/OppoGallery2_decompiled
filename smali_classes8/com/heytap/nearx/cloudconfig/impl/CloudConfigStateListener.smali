.class public final Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;
.super Ljava/lang/Object;
.source "CloudConfigStateListener.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001d\u0010\u0012\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00102\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\n0\n0\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001b\u001a\u00020\u000b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u00020\u000b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0017H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u001d\u0010 \u001a\u00020\u000b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0017H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0017\u0010!\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008!\u0010\rJ\'\u0010%\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010$\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010(\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008(\u0010&J/\u0010*\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010$\u001a\u00020\"2\u0006\u0010)\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008*\u0010+J1\u0010/\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010,\u001a\u00020\"2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00082\u0010\rR\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\n038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R \u00107\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0010068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0001038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00105R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010:R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010;R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;",
        "Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;",
        "Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;",
        "callback",
        "Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;",
        "dirConfig",
        "Lcom/oplus/aiunit/vision/j5n;",
        "logger",
        "<init>",
        "(Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Lcom/oplus/aiunit/vision/j5n;)V",
        "",
        "",
        "out",
        "(Ljava/lang/String;)V",
        "w",
        "configId",
        "Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;",
        "kotlin.jvm.PlatformType",
        "trace",
        "(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;",
        "stateListener",
        "addConfigStateListener",
        "(Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;)V",
        "",
        "checkingList",
        "()Ljava/util/List;",
        "configIdList",
        "onConfigBuild",
        "(Ljava/util/List;)V",
        "Lcom/heytap/nearx/cloudconfig/bean/ConfigData;",
        "configList",
        "onHardCodeLoaded",
        "onCacheConfigLoaded",
        "onConfigVersionChecking",
        "",
        "configType",
        "version",
        "onConfigNewVersion",
        "(ILjava/lang/String;I)V",
        "step",
        "onConfigLoading",
        "path",
        "onConfigUpdated",
        "(ILjava/lang/String;ILjava/lang/String;)V",
        "currentStep",
        "",
        "e",
        "onConfigLoadFailed",
        "(ILjava/lang/String;ILjava/lang/Throwable;)V",
        "networkType",
        "onNetStateChanged",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "buildConfigList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "configMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "stateListeners",
        "Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;",
        "Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;",
        "Lcom/oplus/aiunit/vision/j5n;",
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
.field private final buildConfigList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final callback:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

.field private final configMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;",
            ">;"
        }
    .end annotation
.end field

.field private final dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

.field private final logger:Lcom/oplus/aiunit/vision/j5n;

.field private final stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Lcom/oplus/aiunit/vision/j5n;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dirConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->callback:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->buildConfigList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    return-void
.end method

.method private final out(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 2
    .line 3
    const-string v0, "ConfigState"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    invoke-static {p0, v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "ConfigState"

    .line 8
    .line 9
    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/oplus/aiunit/vision/j5n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addConfigStateListener(Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;)V
    .locals 1

    .line 1
    const-string v0, "stateListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final checkingList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->buildConfigList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "configMap.keys"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->buildConfigList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->buildConfigList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    return-object p0
.end method

.method public onCacheConfigLoaded(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/ConfigData;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "configList"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "onConfig cached .. "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v2}, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->out(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigVersion()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v4, v5, v6}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->updateConfigVersion$com_heytap_nearx_cloudconfig(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    iget-object v4, v0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 78
    .line 79
    iget-object v7, v0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigType()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigVersion()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v11, v0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->buildConfigList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v11, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    const/16 v16, 0x1d0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    invoke-direct/range {v6 .. v17}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Ljava/lang/String;IIZZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v5, "new Trace["

    .line 120
    .line 121
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v5, "] is create when onCacheConfigLoaded...."

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v0, v4}, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->out(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    iget-object v4, v0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_2

    .line 155
    .line 156
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 157
    .line 158
    .line 159
    :cond_2
    move-object v5, v4

    .line 160
    check-cast v5, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigType()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v5, v6}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->setConfigType(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigVersion()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v5, v6}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->setConfigVersion(I)V

    .line 174
    .line 175
    .line 176
    iget-object v6, v0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->buildConfigList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {v5, v6}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->setPreload(Z)V

    .line 187
    .line 188
    .line 189
    const-string v5, "configMap[it.configId]!!\u2026nfigId)\n                }"

    .line 190
    .line 191
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    iget-object v4, v0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 205
    .line 206
    if-eqz v4, :cond_0

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->getDirConfig()Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigVersion()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigType()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    const/16 v10, 0x8

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    invoke-static/range {v5 .. v11}, Lcom/heytap/nearx/cloudconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/cloudconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v4, v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->setConfigPath(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    invoke-virtual {v4, v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->changeState(I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_3
    iget-object v0, v0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 242
    .line 243
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_4

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;

    .line 264
    .line 265
    invoke-interface {v2, v1}, Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;->onCacheConfigLoaded(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    return-void
.end method

.method public onConfigBuild(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "configIdList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onConfigBuild and preload.. "

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
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->out(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->buildConfigList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->buildConfigList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->buildConfigList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-virtual {v4, v5}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->setPreload(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    .line 115
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;

    .line 136
    .line 137
    invoke-interface {v0, p1}, Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;->onConfigBuild(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    monitor-exit v0

    .line 142
    throw p0

    .line 143
    :cond_4
    return-void
.end method

.method public onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onConfig loading failed.. ["

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
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "] -> "

    .line 22
    .line 23
    const-string v2, "(message:"

    .line 24
    .line 25
    invoke-static {p1, p3, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, p3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->setCurrStep(I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xc8

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->changeState(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;

    .line 84
    .line 85
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;->onConfigLoadFailed(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->callback:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    .line 90
    .line 91
    if-eqz p4, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "download failed, current step is "

    .line 97
    .line 98
    invoke-static {p3, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0, p4}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->onFailure(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onConfigLoading(ILjava/lang/String;I)V
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move/from16 v12, p3

    .line 4
    .line 5
    const-string v0, "configId"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v13, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance v0, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 23
    .line 24
    const/16 v10, 0x1fc

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-direct/range {v0 .. v11}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Ljava/lang/String;IIZZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "new Trace["

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "] is create when onConfigLoading...."

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->out(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v12}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->setCurrStep(I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x28

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->changeState(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;

    .line 103
    .line 104
    invoke-interface {v0, p1, v2, v12}, Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;->onConfigLoading(ILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void
.end method

.method public onConfigNewVersion(ILjava/lang/String;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v14, p3

    .line 8
    .line 9
    const-string v2, "configId"

    .line 10
    .line 11
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v15, v0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance v2, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 27
    .line 28
    const/16 v12, 0x1fc

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-direct/range {v2 .. v13}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Ljava/lang/String;IIZZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v15, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "new Trace["

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "] is create when onConfigNewVersion...."

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v0, v2}, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->out(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v2, v0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->setConfigType(I)V

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x14

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->changeState(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v2, v0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;

    .line 107
    .line 108
    invoke-interface {v3, v1, v4, v14}, Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;->onConfigNewVersion(ILjava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, v0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->callback:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    .line 113
    .line 114
    invoke-virtual {v0, v4, v1, v14}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->callOnConfigChecked$com_heytap_nearx_cloudconfig(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onConfigUpdated(ILjava/lang/String;ILjava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v14, p3

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    const-string v2, "configId"

    .line 12
    .line 13
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "path"

    .line 17
    .line 18
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "onConfigUpdated .. ["

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, ", "

    .line 29
    .line 30
    invoke-static {v1, v4, v3, v3, v2}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "] -> "

    .line 34
    .line 35
    invoke-static {v14, v3, v15, v2}, Lcom/oplus/aiunit/vision/hq60;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v2}, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->out(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 49
    .line 50
    invoke-virtual {v2, v4, v14}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->updateConfigVersion$com_heytap_nearx_cloudconfig(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, v0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    new-instance v2, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 65
    .line 66
    move-object v5, v3

    .line 67
    iget-object v3, v0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 68
    .line 69
    const/16 v12, 0x1fc

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    move-object v6, v5

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v7, v6

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v8, v7

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v9, v8

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v10, v9

    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v11, v10

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object/from16 v16, v11

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    move-object/from16 v14, v16

    .line 88
    .line 89
    invoke-direct/range {v2 .. v13}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Ljava/lang/String;IIZZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v14, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "new Trace["

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, "] is create when onConfigUpdated...."

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v0, v2}, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->out(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v2, v0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->setConfigType(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v15}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->setConfigPath(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move/from16 v14, p3

    .line 134
    .line 135
    invoke-virtual {v2, v14}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->setConfigVersion(I)V

    .line 136
    .line 137
    .line 138
    if-lez v14, :cond_2

    .line 139
    .line 140
    const/16 v3, 0x65

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 v3, -0x8

    .line 144
    :goto_0
    invoke-virtual {v2, v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->changeState(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move/from16 v14, p3

    .line 149
    .line 150
    :goto_1
    iget-object v2, v0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;

    .line 173
    .line 174
    invoke-interface {v3, v1, v4, v14, v15}, Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;->onConfigUpdated(ILjava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    iget-object v0, v0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->callback:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    .line 179
    .line 180
    new-instance v2, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;

    .line 181
    .line 182
    invoke-direct {v2, v4, v1, v14}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;-><init>(Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->onResult(Lcom/heytap/nearx/cloudconfig/bean/ConfigData;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public onConfigVersionChecking(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v1, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->buildConfigList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/16 v11, 0x1dc

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v1 .. v12}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Ljava/lang/String;IIZZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "new Trace["

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "] is create when onConfigVersionChecking...."

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->out(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v3, p1

    .line 66
    :goto_0
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->changeState(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;

    .line 104
    .line 105
    invoke-interface {p1, v3}, Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;->onConfigVersionChecking(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    return-void
.end method

.method public onHardCodeLoaded(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/ConfigData;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "configList"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "on hardcoded Configs copied and preload.. "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v2}, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->out(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    iget-object v4, v0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 65
    .line 66
    iget-object v7, v0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigType()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigVersion()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    iget-object v11, v0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->buildConfigList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v11, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/16 v16, 0x1c0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    invoke-direct/range {v6 .. v17}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Ljava/lang/String;IIZZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v5, "new Trace["

    .line 107
    .line 108
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, "] is create when onHardCodeLoaded...."

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v0, v3}, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->out(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iget-object v4, v0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_1

    .line 142
    .line 143
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 144
    .line 145
    .line 146
    :cond_1
    move-object v5, v4

    .line 147
    check-cast v5, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigType()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v5, v6}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->setConfigType(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigVersion()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v5, v6}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->setConfigVersion(I)V

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    invoke-virtual {v5, v6}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->setHardcode(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->buildConfigList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v5, v3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->setPreload(Z)V

    .line 178
    .line 179
    .line 180
    const-string v3, "configMap[it.configId]!!\u2026nfigId)\n                }"

    .line 181
    .line 182
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_2
    iget-object v0, v0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;

    .line 210
    .line 211
    invoke-interface {v2, v1}, Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;->onHardCodeLoaded(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    return-void
.end method

.method public onNetStateChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "networkType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;->onNetStateChanged(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final trace(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;
    .locals 14

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->configMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->dirConfig:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    .line 18
    .line 19
    const/16 v12, 0x1fc

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v2 .. v13}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Ljava/lang/String;IIZZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "new Trace["

    .line 34
    .line 35
    const-string v1, "] is created."

    .line 36
    .line 37
    invoke-static {p1, v4, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->out(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v4, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    :goto_0
    check-cast v1, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 53
    .line 54
    return-object v1
.end method
