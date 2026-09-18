.class public final Lcom/oplus/andes/search/kit/sdk/plugin/a;
.super Ljava/lang/Object;
.source "PluginManager.kt"

# interfaces
.implements Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/andes/search/kit/sdk/plugin/a$b;
    }
.end annotation


# static fields
.field public static final i:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/andes/search/kit/sdk/plugin/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/oplus/aiunit/vision/tol;

.field public c:Lcom/oplus/aiunit/vision/ycy;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/andes/search/kit/sdk/plugin/provider/IPluginProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/andes/search/kit/sdk/plugin/loader/IPluginLoader;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/andes/search/kit/sdk/plugin/a$a;->INSTANCE:Lcom/oplus/andes/search/kit/sdk/plugin/a$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->i:Lkotlin/Lazy;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    iput-object v0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/zcy;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->g:Ljava/util/concurrent/ExecutorService;

    .line 37
    const-string/jumbo v1, "interfaceExecutor"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->h:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10
    sget-object p0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 12
    const-string p1, "PluginManager"

    .line 14
    const-string v0, "PluginManager not init"

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Lcom/oplus/andes/search/kit/sdk/plugin/provider/IPluginProvider;

    .line 39
    invoke-interface {v3, p1}, Lcom/oplus/andes/search/kit/sdk/plugin/provider/IPluginProvider;->getPreferredPluginInfo(Ljava/lang/String;)Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v4, v3}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->setProvider(Lcom/oplus/andes/search/kit/sdk/plugin/provider/IPluginProvider;)V

    :goto_1
    if-nez v2, :cond_3

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {v2}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersionCode()I

    move-result v3

    .line 64
    invoke-virtual {v4}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersionCode()I

    move-result v5

    if-lt v3, v5, :cond_2

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    goto :goto_2

    .line 78
    :cond_6
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->b:Lcom/oplus/aiunit/vision/tol;

    if-nez p0, :cond_7

    .line 82
    const-string/jumbo p0, "installedPluginProvider"

    .line 85
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    .line 89
    :cond_7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tol;->getPreferredPluginInfo(Ljava/lang/String;)Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 95
    invoke-virtual {p0}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersionCode()I

    move-result p1

    .line 103
    invoke-virtual {v2}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersionCode()I

    move-result v0

    if-lt p1, v0, :cond_9

    .line 113
    invoke-virtual {p0}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersionCode()I

    move-result p1

    .line 121
    invoke-virtual {v2}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersionCode()I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 131
    invoke-virtual {p0}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getPluginFileHash()Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-virtual {v2}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getPluginFileHash()Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    return-object v1

    :cond_9
    :goto_3
    return-object v2
.end method

.method public final addClassLoadFromHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo p0, "pluginName"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "name"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p0, Lcom/oplus/andes/search/kit/sdk/plugin/loader/a;->c:Lcom/oplus/andes/search/kit/sdk/plugin/loader/a$a;

    .line 15
    const-string v0, "addClassLoadFromHost:"

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    const-string/jumbo v1, "pluginName"

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v1, "name"

    .line 27
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 32
    const-string v2, "BasePluginClassLoader"

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "->"

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/plugin/loader/a;->e:Ljava/util/LinkedHashMap;

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    .line 67
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-static {p2}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 75
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_0
    monitor-exit p0

    return-void

    .line 86
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final declared-synchronized addPluginProvider(Lcom/oplus/andes/search/kit/sdk/plugin/provider/IPluginProvider;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "provider"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 22
    new-instance v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$c;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final b(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->a:Landroid/content/Context;

    if-nez p0, :cond_0

    .line 5
    const-string p0, "appContext"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 11
    :cond_0
    const-string/jumbo v0, "kit_plugin_manager"

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v1, "last_check_update_time_for_"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 41
    invoke-interface {p0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final checkPluginUpdate(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "pluginName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 16
    sget-object p0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 18
    const-string p1, "PluginManager"

    .line 20
    const-string v0, "PluginManager not init"

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/andes/search/kit/sdk/plugin/a;->a(Ljava/lang/String;)Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final declared-synchronized deInit()V
    .locals 5

    .line 1
    const-string v0, "deInit failed:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 13
    .line 14
    const-string v1, "PluginManager"

    .line 15
    .line 16
    const-string v2, "PluginManager not init"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_1
    new-instance v1, Lcom/oplus/andes/search/kit/sdk/plugin/a$d;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/oplus/andes/search/kit/sdk/plugin/a$d;-><init>(Lcom/oplus/andes/search/kit/sdk/plugin/a;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    :try_start_2
    sget-object v2, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 38
    .line 39
    const-string v3, "PluginManager"

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v3, v0}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    throw v0
.end method

.method public final getPlugin(Ljava/lang/String;)Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;
    .locals 2

    .line 1
    const-string/jumbo v0, "pluginName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 16
    sget-object p0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 18
    const-string p1, "PluginManager"

    .line 20
    const-string v0, "PluginManager not init"

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 32
    check-cast p0, Lcom/oplus/andes/search/kit/sdk/plugin/loader/IPluginLoader;

    if-eqz p0, :cond_1

    .line 36
    invoke-interface {p0}, Lcom/oplus/andes/search/kit/sdk/plugin/loader/IPluginLoader;->getPlugin()Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final declared-synchronized init(Landroid/content/Context;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 16
    sget-object p1, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 18
    const-string v0, "PluginManager"

    .line 20
    const-string v2, "PluginManager is already init"

    .line 22
    invoke-virtual {p1, v0, v2}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 34
    const-string v0, "getApplicationContext(...)"

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->a:Landroid/content/Context;

    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/ycy;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 46
    const-string p1, "appContext"

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 52
    :cond_1
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ycy;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object v0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->c:Lcom/oplus/aiunit/vision/ycy;

    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/tol;

    .line 59
    iget-object v0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 63
    const-string v0, "appContext"

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 69
    :cond_2
    iget-object v3, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->c:Lcom/oplus/aiunit/vision/ycy;

    if-nez v3, :cond_3

    .line 73
    const-string/jumbo v3, "pluginInstaller"

    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 80
    :cond_3
    invoke-direct {p1, v0, v3}, Lcom/oplus/aiunit/vision/tol;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ycy;)V

    .line 83
    iput-object p1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->b:Lcom/oplus/aiunit/vision/tol;

    .line 85
    iget-object p1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    new-instance v0, Lcom/oplus/aiunit/vision/e6k;

    .line 89
    iget-object v3, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->a:Landroid/content/Context;

    if-nez v3, :cond_4

    .line 93
    const-string v3, "appContext"

    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 99
    :cond_4
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/e6k;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object p1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    new-instance v0, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;

    .line 109
    iget-object v3, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->a:Landroid/content/Context;

    if-nez v3, :cond_5

    .line 113
    const-string v3, "appContext"

    .line 115
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 119
    :cond_5
    sget-object v4, Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;->REMOTE_ASSETS:Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;

    .line 121
    const-string v5, "com.oplus.dmp"

    .line 123
    const-string/jumbo v6, "kit_plugin"

    .line 126
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/oplus/andes/search/kit/sdk/plugin/provider/RemoteAssetsPluginProvider;-><init>(Landroid/content/Context;Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object p1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    new-instance v0, Lcom/oplus/andes/search/kit/sdk/plugin/provider/a;

    .line 136
    iget-object v3, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->a:Landroid/content/Context;

    if-nez v3, :cond_6

    .line 140
    const-string v3, "appContext"

    .line 142
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 146
    :cond_6
    const-string v4, "context"

    .line 148
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object p1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    new-instance v0, Lcom/oplus/aiunit/vision/yl60;

    .line 161
    iget-object v3, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->a:Landroid/content/Context;

    if-nez v3, :cond_7

    .line 165
    const-string v3, "appContext"

    .line 167
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v3

    .line 172
    :goto_0
    const-string v3, "appContext"

    .line 174
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object p1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 185
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_8

    .line 191
    new-instance v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$e;

    .line 193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 199
    :cond_8
    iget-object p1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    monitor-exit p0

    return v1

    .line 206
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    throw p1
.end method

.method public final loadPlugin(Ljava/lang/String;Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginLoadListener;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "pluginName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "listener"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    sget-object p0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 23
    const-string p1, "PluginManager"

    .line 25
    const-string p2, "PluginManager not init"

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 32
    :cond_0
    new-instance v3, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;

    const/4 v0, 0x0

    .line 35
    invoke-direct {v3, p0, p2, p1, v0}, Lcom/oplus/andes/search/kit/sdk/plugin/a$f;-><init>(Lcom/oplus/andes/search/kit/sdk/plugin/a;Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginLoadListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 40
    iget-object v0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->h:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method

.method public final removeClassLoadFromHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo p0, "pluginName"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "name"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p0, Lcom/oplus/andes/search/kit/sdk/plugin/loader/a;->c:Lcom/oplus/andes/search/kit/sdk/plugin/loader/a$a;

    .line 15
    const-string/jumbo v0, "removeClassLoadFromHost:"

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    const-string/jumbo v1, "pluginName"

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v1, "name"

    .line 28
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 33
    const-string v2, "BasePluginClassLoader"

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "->"

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/plugin/loader/a;->e:Ljava/util/LinkedHashMap;

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 68
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 76
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final removePlugin(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pluginName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    sget-object p0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 17
    const-string p1, "PluginManager"

    .line 19
    const-string v0, "PluginManager not init"

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->c:Lcom/oplus/aiunit/vision/ycy;

    if-nez p0, :cond_1

    .line 29
    const-string/jumbo p0, "pluginInstaller"

    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ycy;->uninstall(Ljava/lang/String;)Z

    return-void
.end method

.method public final declared-synchronized removePluginProvider(Lcom/oplus/andes/search/kit/sdk/plugin/provider/IPluginProvider;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "provider"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 22
    new-instance v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$g;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final unloadPlugin(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "pluginName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 13
    const-string v1, "PluginManager"

    if-nez v0, :cond_0

    .line 17
    sget-object p0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 19
    const-string p1, "PluginManager not init"

    .line 21
    invoke-virtual {p0, v1, p1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    :try_start_0
    new-instance v0, Lcom/oplus/andes/search/kit/sdk/plugin/a$h;

    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, p1, v2}, Lcom/oplus/andes/search/kit/sdk/plugin/a$h;-><init>(Lcom/oplus/andes/search/kit/sdk/plugin/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    .line 32
    invoke-static {v2, v0, p0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 37
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 43
    const-string/jumbo v2, "unload plugin "

    .line 46
    const-string v3, " failed;"

    .line 48
    invoke-static {v2, p1, v3, p0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-virtual {v0, v1, p0}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updatePlugin(Ljava/lang/String;Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "pluginName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "listener"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    sget-object p0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 23
    const-string p1, "PluginManager"

    .line 25
    const-string p2, "PluginManager not init"

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 32
    :cond_0
    new-instance v3, Lcom/oplus/andes/search/kit/sdk/plugin/a$i;

    const/4 v0, 0x0

    .line 35
    invoke-direct {v3, p0, p2, p1, v0}, Lcom/oplus/andes/search/kit/sdk/plugin/a$i;-><init>(Lcom/oplus/andes/search/kit/sdk/plugin/a;Lcom/oplus/andes/search/kit/sdk/plugin/IPluginManager$IPluginUpdateListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 40
    iget-object v0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/a;->h:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method
