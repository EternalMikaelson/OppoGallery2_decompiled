.class public final Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;
.super Ljava/lang/Object;
.source "FileServiceImpl.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/FileService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b*\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0012\u001a\u00020\u000b2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00150\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR&\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;",
        "Lcom/heytap/nearx/cloudconfig/api/FileService;",
        "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
        "cloudconfig",
        "Lcom/oplus/aiunit/vision/j5n;",
        "logger",
        "<init>",
        "(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Lcom/oplus/aiunit/vision/j5n;)V",
        "",
        "",
        "tag",
        "",
        "print",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "Lcom/heytap/nearx/cloudconfig/api/EntityProvider;",
        "provider",
        "watch$com_heytap_nearx_cloudconfig",
        "(Lcom/heytap/nearx/cloudconfig/api/EntityProvider;)V",
        "watch",
        "configId",
        "Lcom/heytap/nearx/cloudconfig/observable/Observable;",
        "Ljava/io/File;",
        "observeFile",
        "(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/observable/Observable;",
        "file",
        "(Ljava/lang/String;)Ljava/io/File;",
        "",
        "listFiles",
        "()Ljava/util/List;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "fileMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "configObservableMap",
        "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
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
.field private final cloudconfig:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

.field private final configObservableMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/cloudconfig/observable/Observable<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fileMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/oplus/aiunit/vision/j5n;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Lcom/oplus/aiunit/vision/j5n;)V
    .locals 1

    .line 1
    const-string v0, "cloudconfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;->cloudconfig:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;->fileMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;->configObservableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getConfigObservableMap$p(Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;->configObservableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFileMap$p(Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;->fileMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final print(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;->logger:Lcom/oplus/aiunit/vision/j5n;

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

.method public static synthetic print$default(Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "FileService"

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;->print(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public file(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;->fileMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;->cloudconfig:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->preloadIfConfigUnExists$com_heytap_nearx_cloudconfig(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    const-string v0, "config\u3010"

    .line 25
    .line 26
    const-string v1, "\u3011 is uncached, check file online .. "

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p0, p1, v1, v0, v1}, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;->print$default(Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public listFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;->fileMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fileMap.values"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public observeFile(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/observable/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/observable/Observable<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;->configObservableMap:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;->cloudconfig:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->newEntityProvider$com_heytap_nearx_cloudconfig$default(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;IZILjava/lang/Object;)Lcom/heytap/nearx/cloudconfig/api/EntityProvider;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/heytap/nearx/cloudconfig/observable/Observable;->Companion:Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion;

    .line 26
    .line 27
    new-instance v1, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl$observeFile$$inlined$getOrPut$lambda$1;

    .line 28
    .line 29
    invoke-direct {v1, p0, v3}, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl$observeFile$$inlined$getOrPut$lambda$1;-><init>(Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl$observeFile$$inlined$getOrPut$lambda$2;

    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl$observeFile$$inlined$getOrPut$lambda$2;-><init>(Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion;->create(Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;)Lcom/heytap/nearx/cloudconfig/observable/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v3, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    :cond_1
    :goto_0
    const-string p0, "configObservableMap.getO\u2026)\n            }\n        }"

    .line 49
    .line 50
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lcom/heytap/nearx/cloudconfig/observable/Observable;

    .line 54
    .line 55
    return-object v1
.end method

.method public final watch$com_heytap_nearx_cloudconfig(Lcom/heytap/nearx/cloudconfig/api/EntityProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/api/EntityProvider<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/heytap/nearx/cloudconfig/impl/EntityFileProvider;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/heytap/nearx/cloudconfig/impl/EntityFileProvider;

    .line 12
    .line 13
    new-instance v1, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl$watch$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl$watch$1;-><init>(Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/impl/EntityFileProvider;->observeFileChanged(Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    instance-of v0, p1, Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;

    .line 26
    .line 27
    new-instance v0, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl$watch$2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl$watch$2;-><init>(Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;->observeFileChanged(Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
