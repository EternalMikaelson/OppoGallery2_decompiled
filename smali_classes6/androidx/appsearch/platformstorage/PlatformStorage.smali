.class public final Landroidx/appsearch/platformstorage/PlatformStorage;
.super Ljava/lang/Object;
.source "PlatformStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;,
        Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;,
        Landroidx/appsearch/platformstorage/PlatformStorage$ApiHelperForV;
    }
.end annotation


# static fields
.field static final EXECUTOR:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appsearch/app/AppSearchEnvironmentFactory;->getEnvironmentInstance()Landroidx/appsearch/app/AppSearchEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/appsearch/app/AppSearchEnvironment;->createCachedThreadPoolExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/appsearch/platformstorage/PlatformStorage;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appsearch/platformstorage/PlatformStorage;->lambda$createGlobalSearchSessionAsync$1(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;Landroid/app/appsearch/AppSearchResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appsearch/platformstorage/PlatformStorage;->lambda$createSearchSessionAsync$0(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;Landroid/app/appsearch/AppSearchResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appsearch/platformstorage/PlatformStorage;->lambda$createEnterpriseGlobalSearchSessionAsync$2(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;Landroid/app/appsearch/AppSearchResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createEnterpriseGlobalSearchSessionAsync(Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/appsearch/app/EnterpriseGlobalSearchSession;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    const-class v1, Landroid/app/appsearch/AppSearchManager;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/appsearch/AppSearchManager;

    .line 19
    .line 20
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v3, Lcom/oplus/aiunit/vision/s6y;

    .line 27
    .line 28
    invoke-direct {v3, v1, p0}, Lcom/oplus/aiunit/vision/s6y;-><init>(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v3}, Landroidx/appsearch/platformstorage/PlatformStorage$ApiHelperForV;->createEnterpriseGlobalSearchSession(Landroid/app/appsearch/AppSearchManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string v0, "ENTERPRISE_GLOBAL_SEARCH_SESSION is not supported on this AppSearch implementation"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static createGlobalSearchSessionAsync(Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/appsearch/app/GlobalSearchSession;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const-class v1, Landroid/app/appsearch/AppSearchManager;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/appsearch/AppSearchManager;

    .line 13
    .line 14
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v3, Lcom/oplus/aiunit/vision/t6y;

    .line 21
    .line 22
    invoke-direct {v3, v1, p0}, Lcom/oplus/aiunit/vision/t6y;-><init>(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/app/appsearch/AppSearchManager;->createGlobalSearchSession(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static createSearchSessionAsync(Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/appsearch/app/AppSearchSession;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const-class v1, Landroid/app/appsearch/AppSearchManager;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/appsearch/AppSearchManager;

    .line 13
    .line 14
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/SearchContextToPlatformConverter;->toPlatformSearchContext(Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;)Landroid/app/appsearch/AppSearchManager$SearchContext;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v4, Lcom/oplus/aiunit/vision/r6y;

    .line 25
    .line 26
    invoke-direct {v4, v1, p0}, Lcom/oplus/aiunit/vision/r6y;-><init>(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v4}, Landroid/app/appsearch/AppSearchManager;->createSearchSession(Landroid/app/appsearch/AppSearchManager$SearchContext;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static getFeatures(Landroid/content/Context;)Landroidx/appsearch/app/Features;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/platformstorage/FeaturesImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appsearch/platformstorage/FeaturesImpl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$createEnterpriseGlobalSearchSessionAsync$2(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;Landroid/app/appsearch/AppSearchResult;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/app/appsearch/AppSearchResult;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/app/appsearch/AppSearchResult;->getResultValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/oplus/aiunit/vision/o1f;->a(Ljava/lang/Object;)Landroid/app/appsearch/EnterpriseGlobalSearchSession;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v1, p1, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, p2, v1, p1}, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;-><init>(Landroid/app/appsearch/EnterpriseGlobalSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Landroidx/appsearch/exceptions/AppSearchException;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2}, Landroid/app/appsearch/AppSearchResult;->getErrorMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, v0, p2}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static synthetic lambda$createGlobalSearchSessionAsync$1(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;Landroid/app/appsearch/AppSearchResult;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/app/appsearch/AppSearchResult;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/app/appsearch/AppSearchResult;->getResultValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/app/appsearch/GlobalSearchSession;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/appsearch/platformstorage/PlatformStorage$GlobalSearchContext;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, p2, v1, p1}, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;-><init>(Landroid/app/appsearch/GlobalSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Landroidx/appsearch/exceptions/AppSearchException;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Landroid/app/appsearch/AppSearchResult;->getErrorMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, v0, p2}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static synthetic lambda$createSearchSessionAsync$0(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;Landroid/app/appsearch/AppSearchResult;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/app/appsearch/AppSearchResult;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appsearch/platformstorage/SearchSessionImpl;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/app/appsearch/AppSearchResult;->getResultValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/app/appsearch/AppSearchSession;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/appsearch/platformstorage/PlatformStorage$SearchContext;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, p2, v1, p1}, Landroidx/appsearch/platformstorage/SearchSessionImpl;-><init>(Landroid/app/appsearch/AppSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Landroidx/appsearch/exceptions/AppSearchException;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Landroid/app/appsearch/AppSearchResult;->getErrorMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, v0, p2}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
