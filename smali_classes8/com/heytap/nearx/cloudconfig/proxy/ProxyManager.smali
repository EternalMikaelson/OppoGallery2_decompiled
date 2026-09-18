.class public final Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;
.super Ljava/lang/Object;
.source "ProxyManager.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/ConfigParser;
.implements Lcom/heytap/nearx/cloudconfig/api/IConfigParserRegister;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ9\u0010\u0015\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JE\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u001a\u0010\u001c\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\r0\u001b\"\u0006\u0012\u0002\u0008\u00030\rH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010 \u001a\u00020\u001d2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00110\"2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0016\u00a2\u0006\u0004\u0008#\u0010$JI\u0010-\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010,\"\u0004\u0008\u0000\u0010%2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\'2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u001b2\u0006\u0010+\u001a\u00020)\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00101\u001a\u00020\u001d2\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u001d\u00a2\u0006\u0004\u00083\u00104R&\u00107\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060\t058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020/098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R$\u0010<\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0004\u0012\u00020\u0001058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00108R0\u0010=\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00110\"058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00108R\u001b\u0010C\u001a\u00020>8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010D\u00a8\u0006E"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;",
        "Lcom/heytap/nearx/cloudconfig/api/ConfigParser;",
        "Lcom/heytap/nearx/cloudconfig/api/IConfigParserRegister;",
        "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
        "cloudConfigCtrl",
        "<init>",
        "(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)V",
        "Ljava/lang/reflect/Method;",
        "method",
        "Lcom/heytap/nearx/cloudconfig/proxy/ServiceMethod;",
        "loadServiceMethod",
        "(Ljava/lang/reflect/Method;)Lcom/heytap/nearx/cloudconfig/proxy/ServiceMethod;",
        "T",
        "Ljava/lang/Class;",
        "service",
        "",
        "configId",
        "",
        "configType",
        "newProxy$com_heytap_nearx_cloudconfig",
        "(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;",
        "newProxy",
        "configParser",
        "Lcom/heytap/nearx/cloudconfig/Env;",
        "apiEnv",
        "Lcom/oplus/aiunit/vision/j5n;",
        "logger",
        "",
        "clazz",
        "",
        "registerConfigParser",
        "(Lcom/heytap/nearx/cloudconfig/api/ConfigParser;Lcom/heytap/nearx/cloudconfig/Env;Lcom/oplus/aiunit/vision/j5n;[Ljava/lang/Class;)V",
        "registerConfigInfo",
        "(Ljava/lang/Class;Ljava/lang/String;I)V",
        "Lkotlin/Pair;",
        "configInfo",
        "(Ljava/lang/Class;)Lkotlin/Pair;",
        "H",
        "p",
        "Ljava/lang/reflect/Type;",
        "type",
        "",
        "annotations",
        "annotation",
        "Lcom/heytap/nearx/cloudconfig/proxy/ParameterHandler;",
        "parseParamsHandler",
        "(Ljava/lang/reflect/Method;ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/cloudconfig/proxy/ParameterHandler;",
        "Lcom/heytap/nearx/cloudconfig/anotation/AnnotationParser;",
        "annotationParser",
        "registerAnnotationParser",
        "(Lcom/heytap/nearx/cloudconfig/anotation/AnnotationParser;)V",
        "clear",
        "()V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "serviceMethodCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "parameterAnnotationHandlers",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "configParserMap",
        "configServiceCache",
        "Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;",
        "fileService$delegate",
        "Lkotlin/Lazy;",
        "getFileService$com_heytap_nearx_cloudconfig",
        "()Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;",
        "fileService",
        "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
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
.field private final cloudConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

.field private final configParserMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/heytap/nearx/cloudconfig/api/ConfigParser;",
            ">;"
        }
    .end annotation
.end field

.field private final configServiceCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fileService$delegate:Lkotlin/Lazy;

.field private final parameterAnnotationHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/heytap/nearx/cloudconfig/anotation/AnnotationParser;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceMethodCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/reflect/Method;",
            "Lcom/heytap/nearx/cloudconfig/proxy/ServiceMethod<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)V
    .locals 1

    .line 1
    const-string v0, "cloudConfigCtrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->cloudConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->serviceMethodCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->parameterAnnotationHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->configParserMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->configServiceCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    new-instance p1, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager$fileService$2;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager$fileService$2;-><init>(Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->fileService$delegate:Lkotlin/Lazy;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic access$getCloudConfigCtrl$p(Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->cloudConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$loadServiceMethod(Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;Ljava/lang/reflect/Method;)Lcom/heytap/nearx/cloudconfig/proxy/ServiceMethod;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->loadServiceMethod(Ljava/lang/reflect/Method;)Lcom/heytap/nearx/cloudconfig/proxy/ServiceMethod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final declared-synchronized loadServiceMethod(Ljava/lang/reflect/Method;)Lcom/heytap/nearx/cloudconfig/proxy/ServiceMethod;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/proxy/ServiceMethod<",
            "*>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->serviceMethodCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/heytap/nearx/cloudconfig/proxy/ServiceMethod;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/heytap/nearx/cloudconfig/proxy/ServiceMethod;->Companion:Lcom/heytap/nearx/cloudconfig/proxy/ServiceMethod$Companion;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->cloudConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/heytap/nearx/cloudconfig/proxy/ServiceMethod$Companion;->parseAnnotations(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/reflect/Method;)Lcom/heytap/nearx/cloudconfig/proxy/ServiceMethod;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->serviceMethodCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public static synthetic newProxy$com_heytap_nearx_cloudconfig$default(Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;Ljava/lang/Class;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->newProxy$com_heytap_nearx_cloudconfig(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic registerConfigInfo$default(Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;Ljava/lang/Class;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->registerConfigInfo(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->serviceMethodCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->parameterAnnotationHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->configParserMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public configInfo(Ljava/lang/Class;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->configServiceCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->configServiceCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string p1, "configServiceCache[service]!!"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lkotlin/Pair;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->configParserMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/heytap/nearx/cloudconfig/api/ConfigParser;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lcom/heytap/nearx/cloudconfig/api/ConfigParser;->Companion:Lcom/heytap/nearx/cloudconfig/api/ConfigParser$Companion;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/api/ConfigParser$Companion;->getDEFAULT()Lcom/heytap/nearx/cloudconfig/api/ConfigParser;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0, p1}, Lcom/heytap/nearx/cloudconfig/api/ConfigParser;->configInfo(Ljava/lang/Class;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->configServiceCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final getFileService$com_heytap_nearx_cloudconfig()Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->fileService$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;

    .line 8
    .line 9
    return-object p0
.end method

.method public final newProxy$com_heytap_nearx_cloudconfig(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .line 1
    const-string p3, "service"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/util/UtilsKt;->validateServiceInterface(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-class p3, Lcom/heytap/nearx/cloudconfig/api/FileService;

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->getFileService$com_heytap_nearx_cloudconfig()Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager$newProxy$1;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager$newProxy$1;-><init>(Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final parseParamsHandler(Ljava/lang/reflect/Method;ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/cloudconfig/proxy/ParameterHandler;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/proxy/ParameterHandler<",
            "TH;>;"
        }
    .end annotation

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "annotations"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "annotation"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->parameterAnnotationHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lcom/heytap/nearx/cloudconfig/anotation/AnnotationParser;

    .line 40
    .line 41
    invoke-interface {v3, p5}, Lcom/heytap/nearx/cloudconfig/anotation/AnnotationParser;->isSupport(Ljava/lang/annotation/Annotation;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_0
    move-object v3, v1

    .line 50
    check-cast v3, Lcom/heytap/nearx/cloudconfig/anotation/AnnotationParser;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v4, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->cloudConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    move v6, p2

    .line 58
    move-object v7, p3

    .line 59
    move-object v8, p4

    .line 60
    move-object v9, p5

    .line 61
    invoke-interface/range {v3 .. v9}, Lcom/heytap/nearx/cloudconfig/anotation/AnnotationParser;->parseParamAnnotationHandler(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/reflect/Method;ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/heytap/nearx/cloudconfig/proxy/ParameterHandler;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    return-object v2
.end method

.method public final registerAnnotationParser(Lcom/heytap/nearx/cloudconfig/anotation/AnnotationParser;)V
    .locals 1

    .line 1
    const-string v0, "annotationParser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->parameterAnnotationHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->parameterAnnotationHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final registerConfigInfo(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->configServiceCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->configServiceCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v0, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-direct {v0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->cloudConfigCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "you have already registered "

    .line 43
    .line 44
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", "

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->configServiceCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x0

    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    const-string v0, "ProxyManager"

    .line 75
    .line 76
    invoke-virtual {p2, v0, p0, p3, p1}, Lcom/oplus/aiunit/vision/j5n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public varargs registerConfigParser(Lcom/heytap/nearx/cloudconfig/api/ConfigParser;Lcom/heytap/nearx/cloudconfig/Env;Lcom/oplus/aiunit/vision/j5n;[Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/api/ConfigParser;",
            "Lcom/heytap/nearx/cloudconfig/Env;",
            "Lcom/oplus/aiunit/vision/j5n;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "apiEnv"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clazz"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    array-length v1, p4

    .line 20
    move v2, v0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    aget-object v3, p4, v2

    .line 24
    .line 25
    invoke-interface {p1, v3}, Lcom/heytap/nearx/cloudconfig/api/ConfigParser;->configInfo(Ljava/lang/Class;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "custom configParser "

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " configCode must not be null or empty !!!"

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, p2, p3}, Lcom/heytap/nearx/cloudconfig/util/UtilsKt;->configError(Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/Env;Lcom/oplus/aiunit/vision/j5n;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    array-length p3, p4

    .line 78
    :goto_1
    if-ge v0, p3, :cond_4

    .line 79
    .line 80
    aget-object v1, p4, v0

    .line 81
    .line 82
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->configParserMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Ljava/lang/Class;

    .line 111
    .line 112
    iget-object p4, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->configParserMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    move-object v0, p1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    sget-object v0, Lcom/heytap/nearx/cloudconfig/api/ConfigParser;->Companion:Lcom/heytap/nearx/cloudconfig/api/ConfigParser$Companion;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/api/ConfigParser$Companion;->getDEFAULT()Lcom/heytap/nearx/cloudconfig/api/ConfigParser;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_3
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    return-void
.end method
