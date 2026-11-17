.class public final Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;
.super Ljava/lang/Object;
.source "PluginLoader.kt"

# interfaces
.implements Lcom/oplus/andes/search/kit/sdk/plugin/loader/IPluginLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/andes/search/kit/sdk/plugin/loader/b$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/oplus/andes/search/kit/sdk/plugin/loader/b$a;

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ClassLoader;

.field public c:Ljava/lang/ClassLoader;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;

.field public f:Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->g:Lcom/oplus/andes/search/kit/sdk/plugin/loader/b$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "hostClassLoader"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->b:Ljava/lang/ClassLoader;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    iput-object p1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ContextThemeWrapper;
    .locals 10

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/content/pm/ApplicationInfo;

    .line 8
    invoke-direct {v2}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 11
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 13
    iput v3, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 15
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17
    iput-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 19
    iput-object p1, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 21
    iput-object p1, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 23
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 29
    const-string/jumbo v6, "sharedLibraryFiles"

    .line 32
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    array-length v3, v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 39
    :cond_0
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 41
    array-length v3, v3

    add-int/2addr v3, v4

    .line 43
    new-array v6, v3, [Ljava/lang/String;

    move v7, v5

    :goto_0
    if-ge v7, v3, :cond_3

    .line 48
    iget-object v8, v1, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 50
    array-length v9, v8

    if-ge v7, v9, :cond_1

    .line 53
    aget-object v8, v8, v7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    move-object v8, p1

    .line 59
    :goto_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 67
    :cond_2
    :goto_2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    .line 71
    :cond_3
    iput-object v6, v2, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 77
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p1

    .line 81
    const-string/jumbo v1, "getResourcesForApplication(...)"

    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 89
    invoke-direct {v1, p0, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    const-class p0, Landroid/view/ContextThemeWrapper;

    .line 94
    const-string/jumbo v0, "mResources"

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 101
    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :goto_3
    move-object v0, v1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 112
    :goto_4
    sget-object p1, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    const-string v2, "Exception while hook resource :"

    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string p0, "."

    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 137
    const-string v1, "PluginLoader"

    .line 139
    invoke-virtual {p1, v1, p0}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;Lcom/oplus/andes/search/kit/sdk/plugin/loader/PluginContext;Lcom/oplus/andes/search/kit/sdk/plugin/loader/IPluginLoader$LoadCallback;)Z
    .locals 9

    .line 1
    const-string v0, "->"

    .line 3
    const-string v1, "PluginLoader"

    .line 5
    const-string/jumbo v2, "load plugin:"

    .line 8
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    .line 11
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 19
    iput-boolean v4, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 21
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 26
    const-string v7, "3.1.12"

    const v8, 0x2dcab4

    .line 31
    invoke-interface {p1, v7, v8}, Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;->exchangeVersion(Ljava/lang/String;I)Landroid/util/Pair;

    .line 34
    new-instance v7, Lcom/oplus/andes/search/kit/sdk/plugin/loader/c;

    .line 36
    invoke-direct {v7, v5, v3, v6}, Lcom/oplus/andes/search/kit/sdk/plugin/loader/c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 39
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->a:Landroid/content/Context;

    .line 41
    invoke-interface {p1, p0, p3, v7}, Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;->init(Landroid/content/Context;Landroid/content/Context;Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin$IInitListener;)V

    const/4 p0, 0x0

    .line 45
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3e8

    .line 49
    invoke-virtual {v3, v7, v8, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 55
    sget-object p1, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 57
    invoke-virtual {p2}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object p3

    .line 61
    invoke-virtual {p2}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v3

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string p3, " failed: init over time"

    .line 85
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 92
    invoke-virtual {p1, v1, p3}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    .line 97
    const-string/jumbo p1, "init over time"

    const/16 p3, 0x2717

    .line 102
    invoke-interface {p4, p2, p3, p1}, Lcom/oplus/andes/search/kit/sdk/plugin/loader/IPluginLoader$LoadCallback;->onError(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 108
    :cond_0
    iget-boolean p1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_2

    .line 112
    sget-object p1, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 114
    invoke-virtual {p2}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object p3

    .line 118
    invoke-virtual {p2}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v3

    .line 126
    const-string v4, " failed: plugin init failed"

    .line 128
    invoke-static {v2, p3, v0, v3, v4}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 132
    invoke-virtual {p1, v1, p3}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    .line 137
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    .line 143
    const-string/jumbo p1, "plugin init failed"

    :cond_1
    const/16 p3, 0x2716

    .line 148
    invoke-interface {p4, p2, p3, p1}, Lcom/oplus/andes/search/kit/sdk/plugin/loader/IPluginLoader$LoadCallback;->onError(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;ILjava/lang/String;)V

    return p0

    :cond_2
    return v4

    .line 153
    :goto_0
    sget-object p3, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 155
    invoke-virtual {p2}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-virtual {p2}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 171
    const-string v6, " failed:"

    .line 173
    invoke-static {v2, v3, v0, v4, v6}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 177
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-virtual {p3, v1, v0}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 193
    new-instance p3, Ljava/lang/StringBuilder;

    .line 195
    const-string v0, "exception:"

    .line 197
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x271b

    .line 209
    invoke-interface {p4, p2, p3, p1}, Lcom/oplus/andes/search/kit/sdk/plugin/loader/IPluginLoader$LoadCallback;->onError(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;ILjava/lang/String;)V

    :cond_3
    return p0
.end method

.method public final getPlugin()Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->e:Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getPluginClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->c:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPluginInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->f:Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isPluginLoaded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final declared-synchronized loadPlugin(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;Lcom/oplus/andes/search/kit/sdk/plugin/loader/IPluginLoader$LoadCallback;)Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 7
    const-string/jumbo v3, "load plugin:"

    .line 10
    const-string/jumbo v4, "load plugin:"

    .line 13
    const-string v5, "find IPlugin impl:"

    .line 15
    const-string/jumbo v6, "load plugin:"

    .line 18
    const-string/jumbo v7, "load plugin:"

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    const-string/jumbo v8, "info"

    .line 25
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v8, v1, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 36
    iget-object v0, v1, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->e:Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 43
    :cond_0
    :try_start_1
    new-instance v8, Ljava/io/File;

    .line 45
    invoke-virtual {v0}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getInstallPath()Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-virtual {v0}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v10

    .line 53
    invoke-virtual {v10}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getPluginFileName()Ljava/lang/String;

    move-result-object v10

    .line 57
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_2

    .line 67
    sget-object v3, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 69
    const-string v4, "PluginLoader"

    .line 71
    invoke-virtual {v0}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual {v0}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v6

    .line 83
    new-instance v9, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v5, "->"

    .line 93
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v5, " failed: plugin file not exist"

    .line 101
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-virtual {v3, v4, v5}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v3, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->g:Lcom/oplus/andes/search/kit/sdk/plugin/loader/b$a;

    .line 113
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 117
    const-string v5, "getAbsolutePath(...)"

    .line 119
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    sget-object v5, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->h:Ljava/util/HashMap;

    .line 125
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/ClassLoader;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    :try_start_3
    monitor-exit v3

    if-eqz v2, :cond_1

    .line 134
    const-string/jumbo v3, "plugin file not exist"

    const/16 v4, 0x2718

    .line 139
    invoke-interface {v2, v0, v4, v3}, Lcom/oplus/andes/search/kit/sdk/plugin/loader/IPluginLoader$LoadCallback;->onError(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :cond_1
    monitor-exit p0

    return-object v10

    :catchall_1
    move-exception v0

    .line 145
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    :try_start_5
    throw v0

    .line 147
    :cond_2
    sget-object v7, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->g:Lcom/oplus/andes/search/kit/sdk/plugin/loader/b$a;

    .line 149
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 153
    const-string v11, "getAbsolutePath(...)"

    .line 155
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    :try_start_6
    sget-object v11, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->h:Ljava/util/HashMap;

    .line 161
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/ClassLoader;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 167
    :try_start_7
    monitor-exit v7

    .line 168
    iput-object v9, v1, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->c:Ljava/lang/ClassLoader;

    if-nez v9, :cond_3

    .line 172
    new-instance v12, Lcom/oplus/andes/search/kit/sdk/plugin/loader/a;

    .line 174
    invoke-virtual {v0}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v13

    .line 178
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    .line 182
    const-string v9, "getAbsolutePath(...)"

    .line 184
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v9, v1, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->a:Landroid/content/Context;

    .line 189
    invoke-static {v9, v0}, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b$a;->a(Landroid/content/Context;Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;)Ljava/lang/String;

    move-result-object v15

    .line 193
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 197
    new-instance v10, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v9, "!/lib/arm64-v8a"

    .line 207
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 214
    iget-object v9, v1, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->b:Ljava/lang/ClassLoader;

    move-object/from16 v17, v9

    .line 218
    invoke-direct/range {v12 .. v17}, Lcom/oplus/andes/search/kit/sdk/plugin/loader/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 221
    iput-object v12, v1, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->c:Ljava/lang/ClassLoader;

    .line 223
    :cond_3
    const-class v9, Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;

    .line 225
    iget-object v10, v1, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->c:Ljava/lang/ClassLoader;

    .line 227
    invoke-static {v9, v10}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v9

    .line 231
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 234
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    .line 238
    check-cast v9, Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;

    .line 240
    iput-object v9, v1, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->e:Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;

    if-nez v9, :cond_5

    const/4 v10, 0x0

    .line 245
    iput-object v10, v1, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->c:Ljava/lang/ClassLoader;

    .line 247
    sget-object v3, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 249
    const-string v4, "PluginLoader"

    .line 251
    invoke-virtual {v0}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v5

    .line 255
    invoke-virtual {v0}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v7

    .line 259
    invoke-virtual {v7}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v7

    .line 263
    new-instance v8, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string v5, "->"

    .line 273
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-string v5, " failed: not find IPlugin implementation"

    .line 281
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 288
    invoke-virtual {v3, v4, v5}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 293
    const-string/jumbo v3, "not find IPlugin implementation"

    const/16 v4, 0x271a

    .line 298
    invoke-interface {v2, v0, v4, v3}, Lcom/oplus/andes/search/kit/sdk/plugin/loader/IPluginLoader$LoadCallback;->onError(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 301
    :cond_4
    monitor-exit p0

    :goto_0
    const/16 v18, 0x0

    return-object v18

    .line 305
    :cond_5
    :try_start_8
    sget-object v6, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 307
    const-string v10, "PluginLoader"

    .line 309
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 313
    new-instance v12, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 325
    invoke-virtual {v6, v10, v5}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v5, v1, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->a:Landroid/content/Context;

    .line 330
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 334
    const-string v10, "getAbsolutePath(...)"

    .line 336
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-static {v5, v9}, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/ContextThemeWrapper;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 345
    new-instance v9, Lcom/oplus/andes/search/kit/sdk/plugin/loader/PluginContext;

    .line 347
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    .line 351
    iget-object v12, v1, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->c:Ljava/lang/ClassLoader;

    .line 353
    invoke-direct {v9, v5, v10, v12}, Lcom/oplus/andes/search/kit/sdk/plugin/loader/PluginContext;-><init>(Landroid/view/ContextThemeWrapper;Landroid/content/res/Resources$Theme;Ljava/lang/ClassLoader;)V

    move-object v10, v9

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_8

    const/4 v5, 0x0

    .line 362
    iput-object v5, v1, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->c:Ljava/lang/ClassLoader;

    .line 364
    const-string v3, "PluginLoader"

    .line 366
    invoke-virtual {v0}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v5

    .line 370
    invoke-virtual {v0}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v7

    .line 374
    invoke-virtual {v7}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v7

    .line 378
    new-instance v8, Ljava/lang/StringBuilder;

    .line 380
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    const-string v4, "->"

    .line 388
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    const-string v4, " failed: create context failed"

    .line 396
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 403
    invoke-virtual {v6, v3, v4}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    .line 408
    const-string v3, "create context failed"

    const/16 v4, 0x2719

    .line 412
    invoke-interface {v2, v0, v4, v3}, Lcom/oplus/andes/search/kit/sdk/plugin/loader/IPluginLoader$LoadCallback;->onError(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 415
    :cond_7
    monitor-exit p0

    goto :goto_0

    .line 417
    :cond_8
    :try_start_9
    iget-object v4, v1, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->e:Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;

    if-eqz v4, :cond_c

    .line 421
    invoke-virtual {v1, v4, v0, v10, v2}, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->b(Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;Lcom/oplus/andes/search/kit/sdk/plugin/loader/PluginContext;Lcom/oplus/andes/search/kit/sdk/plugin/loader/IPluginLoader$LoadCallback;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 427
    const-string v5, "PluginLoader"

    .line 429
    invoke-virtual {v0}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v9

    .line 433
    invoke-virtual {v0}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v10

    .line 437
    invoke-virtual {v10}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v10

    .line 441
    new-instance v12, Ljava/lang/StringBuilder;

    .line 443
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    const-string v3, "->"

    .line 451
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string v3, " success"

    .line 459
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 466
    invoke-virtual {v6, v5, v3}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iput-object v0, v1, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->f:Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;

    .line 471
    iget-object v3, v1, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->c:Ljava/lang/ClassLoader;

    if-eqz v3, :cond_9

    .line 475
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 479
    const-string v6, "getAbsolutePath(...)"

    .line 481
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    monitor-enter v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 485
    :try_start_a
    invoke-virtual {v11, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 488
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 491
    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 492
    :try_start_d
    throw v0

    .line 493
    :cond_9
    :goto_2
    iget-object v3, v1, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 496
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v2, :cond_a

    .line 501
    invoke-interface {v2, v0, v4}, Lcom/oplus/andes/search/kit/sdk/plugin/loader/IPluginLoader$LoadCallback;->onSuccess(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;)V

    .line 504
    :cond_a
    iget-object v0, v1, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->e:Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 506
    monitor-exit p0

    return-object v0

    :cond_b
    const/4 v5, 0x0

    .line 509
    :try_start_e
    iput-object v5, v1, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->c:Ljava/lang/ClassLoader;

    .line 511
    iput-object v5, v1, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->e:Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 513
    monitor-exit p0

    return-object v5

    :cond_c
    const/4 v5, 0x0

    .line 516
    :try_start_f
    iput-object v5, v1, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->c:Ljava/lang/ClassLoader;

    .line 518
    iput-object v5, v1, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->e:Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 520
    monitor-exit p0

    return-object v5

    :catchall_3
    move-exception v0

    .line 523
    :try_start_10
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 524
    :try_start_11
    throw v0

    .line 525
    :goto_3
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 526
    throw v0
.end method

.method public final declared-synchronized unloadPlugin()Z
    .locals 7

    .line 1
    const-string/jumbo v0, "unload plugin:"

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->e:Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1}, Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;->deInit()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->c:Ljava/lang/ClassLoader;

    .line 24
    iput-object v1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->e:Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin;

    .line 26
    sget-object v2, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 28
    const-string v3, "PluginLoader"

    .line 30
    iget-object v4, p0, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->f:Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;

    if-eqz v4, :cond_1

    .line 34
    invoke-virtual {v4}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 40
    :goto_1
    iget-object v5, p0, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->f:Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;

    if-eqz v5, :cond_2

    .line 44
    invoke-virtual {v5}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 50
    invoke-virtual {v5}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 56
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "->"

    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v2, v3, v0}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iput-object v1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/loader/b;->f:Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 84
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method
