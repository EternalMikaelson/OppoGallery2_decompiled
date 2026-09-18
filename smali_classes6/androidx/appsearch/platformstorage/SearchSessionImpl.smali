.class Landroidx/appsearch/platformstorage/SearchSessionImpl;
.super Ljava/lang/Object;
.source "SearchSessionImpl.java"

# interfaces
.implements Landroidx/appsearch/app/AppSearchSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/platformstorage/SearchSessionImpl$ApiHelperForU;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mFeatures:Landroidx/appsearch/app/Features;

.field private final mPlatformSession:Landroid/app/appsearch/AppSearchSession;


# direct methods
.method public constructor <init>(Landroid/app/appsearch/AppSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/appsearch/AppSearchSession;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/AppSearchSession;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    new-instance p2, Landroidx/appsearch/platformstorage/FeaturesImpl;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Landroidx/appsearch/platformstorage/FeaturesImpl;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mFeatures:Landroidx/appsearch/app/Features;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic L(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appsearch/platformstorage/SearchSessionImpl;->lambda$getNamespacesAsync$2(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appsearch/platformstorage/SearchSessionImpl;->lambda$reportUsageAsync$4(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appsearch/platformstorage/SearchSessionImpl;->lambda$removeAsync$7(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appsearch/platformstorage/SearchSessionImpl;->lambda$searchSuggestionAsync$3(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appsearch/platformstorage/SearchSessionImpl;->lambda$removeAsync$5(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appsearch/platformstorage/SearchSessionImpl;->lambda$getStorageInfoAsync$8(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appsearch/platformstorage/SearchSessionImpl;->lambda$setSchemaAsync$0(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getNamespacesAsync$2(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/appsearch/platformstorage/converter/AppSearchResultToPlatformConverter;->platformAppSearchResultToFuture(Landroid/app/appsearch/AppSearchResult;Landroidx/concurrent/futures/ResolvableFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getSchemaAsync$1(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/t1f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0, v0}, Landroidx/appsearch/platformstorage/converter/AppSearchResultToPlatformConverter;->platformAppSearchResultToFuture(Landroid/app/appsearch/AppSearchResult;Landroidx/concurrent/futures/ResolvableFuture;Ljava/util/function/Function;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$getStorageInfoAsync$8(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/v420;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0, v0}, Landroidx/appsearch/platformstorage/converter/AppSearchResultToPlatformConverter;->platformAppSearchResultToFuture(Landroid/app/appsearch/AppSearchResult;Landroidx/concurrent/futures/ResolvableFuture;Ljava/util/function/Function;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$removeAsync$5(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/appsearch/platformstorage/converter/AppSearchResultToPlatformConverter;->platformAppSearchResultToFuture(Landroid/app/appsearch/AppSearchResult;Landroidx/concurrent/futures/ResolvableFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$removeAsync$6(Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/app/SearchSpec;Ljava/lang/String;Landroid/app/appsearch/AppSearchResult;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/app/appsearch/AppSearchResult;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroidx/appsearch/exceptions/AppSearchException;

    .line 8
    .line 9
    invoke-virtual {p4}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p4}, Landroid/app/appsearch/AppSearchResult;->getErrorMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p0, p2, p3}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p4}, Landroid/app/appsearch/AppSearchResult;->getResultValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/appsearch/app/SearchSpec;->getFilterNamespaces()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object p4, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/AppSearchSession;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0, p2}, Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter;->toPlatformSearchSpec(Landroid/content/Context;Landroidx/appsearch/app/SearchSpec;)Landroid/app/appsearch/SearchSpec;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v0, Landroidx/appsearch/platformstorage/m;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Landroidx/appsearch/platformstorage/m;-><init>(Landroidx/concurrent/futures/ResolvableFuture;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p3, p2, p0, v0}, Landroid/app/appsearch/AppSearchSession;->remove(Ljava/lang/String;Landroid/app/appsearch/SearchSpec;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static synthetic lambda$removeAsync$7(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/appsearch/platformstorage/converter/AppSearchResultToPlatformConverter;->platformAppSearchResultToFuture(Landroid/app/appsearch/AppSearchResult;Landroidx/concurrent/futures/ResolvableFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$reportUsageAsync$4(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/appsearch/platformstorage/converter/AppSearchResultToPlatformConverter;->platformAppSearchResultToFuture(Landroid/app/appsearch/AppSearchResult;Landroidx/concurrent/futures/ResolvableFuture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$searchSuggestionAsync$3(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/u420;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0, v0}, Landroidx/appsearch/platformstorage/converter/AppSearchResultToPlatformConverter;->platformAppSearchResultToFuture(Landroid/app/appsearch/AppSearchResult;Landroidx/concurrent/futures/ResolvableFuture;Ljava/util/function/Function;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$setSchemaAsync$0(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/w420;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0, v0}, Landroidx/appsearch/platformstorage/converter/AppSearchResultToPlatformConverter;->platformAppSearchResultToFuture(Landroid/app/appsearch/AppSearchResult;Landroidx/concurrent/futures/ResolvableFuture;Ljava/util/function/Function;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appsearch/platformstorage/SearchSessionImpl;->lambda$getSchemaAsync$1(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private needsSchemaValidation()Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appsearch/platformstorage/util/AppSearchVersionUtil;->getAppSearchVersionCode(Landroid/content/Context;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x14503200

    .line 8
    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    const-wide/32 v2, 0x1454f8a8

    .line 15
    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/AppSearchSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSession;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getByDocumentIdAsync(Landroidx/appsearch/app/GetByDocumentIdRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/GetByDocumentIdRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/GenericDocument;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/AppSearchSession;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/RequestToPlatformConverter;->toPlatformGetByDocumentIdRequest(Landroidx/appsearch/app/GetByDocumentIdRequest;)Landroid/app/appsearch/GetByDocumentIdRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v2, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;

    .line 17
    .line 18
    new-instance v3, Lcom/oplus/aiunit/vision/s1f;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;-><init>(Landroidx/concurrent/futures/ResolvableFuture;Ljava/util/function/Function;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p0, v2}, Landroid/app/appsearch/AppSearchSession;->getByDocumentId(Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public getFeatures()Landroidx/appsearch/app/Features;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mFeatures:Landroidx/appsearch/app/Features;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNamespacesAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/AppSearchSession;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v2, Landroidx/appsearch/platformstorage/k;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroidx/appsearch/platformstorage/k;-><init>(Landroidx/concurrent/futures/ResolvableFuture;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0, v2}, Landroid/app/appsearch/AppSearchSession;->getNamespaces(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getSchemaAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/appsearch/app/GetSchemaResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/AppSearchSession;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v2, Landroidx/appsearch/platformstorage/h;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroidx/appsearch/platformstorage/h;-><init>(Landroidx/concurrent/futures/ResolvableFuture;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0, v2}, Landroid/app/appsearch/AppSearchSession;->getSchema(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getStorageInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/appsearch/app/StorageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/AppSearchSession;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v2, Landroidx/appsearch/platformstorage/i;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroidx/appsearch/platformstorage/i;-><init>(Landroidx/concurrent/futures/ResolvableFuture;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0, v2}, Landroid/app/appsearch/AppSearchSession;->getStorageInfo(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public putAsync(Landroidx/appsearch/app/PutDocumentsRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/PutDocumentsRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/AppSearchSession;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/RequestToPlatformConverter;->toPlatformPutDocumentsRequest(Landroidx/appsearch/app/PutDocumentsRequest;)Landroid/app/appsearch/PutDocumentsRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;->forSameValueType(Landroidx/concurrent/futures/ResolvableFuture;)Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, p1, p0, v2}, Landroid/app/appsearch/AppSearchSession;->put(Landroid/app/appsearch/PutDocumentsRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public removeAsync(Landroidx/appsearch/app/RemoveByDocumentIdRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/RemoveByDocumentIdRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/AppSearchSession;

    .line 4
    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/RequestToPlatformConverter;->toPlatformRemoveByDocumentIdRequest(Landroidx/appsearch/app/RemoveByDocumentIdRequest;)Landroid/app/appsearch/RemoveByDocumentIdRequest;

    move-result-object p1

    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0}, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;->forSameValueType(Landroidx/concurrent/futures/ResolvableFuture;)Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;

    move-result-object v2

    .line 6
    invoke-virtual {v1, p1, p0, v2}, Landroid/app/appsearch/AppSearchSession;->remove(Landroid/app/appsearch/RemoveByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    return-object v0
.end method

.method public removeAsync(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/SearchSpec;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Landroidx/appsearch/app/SearchSpec;->getJoinSpec()Landroidx/appsearch/app/JoinSpec;

    move-result-object v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/AppSearchSession;

    iget-object v2, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {v2, p2}, Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter;->toPlatformSearchSpec(Landroid/content/Context;Landroidx/appsearch/app/SearchSpec;)Landroid/app/appsearch/SearchSpec;

    move-result-object p2

    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/appsearch/platformstorage/j;

    invoke-direct {v2, v0}, Landroidx/appsearch/platformstorage/j;-><init>(Landroidx/concurrent/futures/ResolvableFuture;)V

    .line 13
    invoke-virtual {v1, p1, p2, p0, v2}, Landroid/app/appsearch/AppSearchSession;->remove(Ljava/lang/String;Landroid/app/appsearch/SearchSpec;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JoinSpec not allowed in removeByQuery, but JoinSpec was provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reportUsageAsync(Landroidx/appsearch/app/ReportUsageRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/ReportUsageRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/AppSearchSession;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/RequestToPlatformConverter;->toPlatformReportUsageRequest(Landroidx/appsearch/app/ReportUsageRequest;)Landroid/app/appsearch/ReportUsageRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v2, Landroidx/appsearch/platformstorage/g;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Landroidx/appsearch/platformstorage/g;-><init>(Landroidx/concurrent/futures/ResolvableFuture;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p0, v2}, Landroid/app/appsearch/AppSearchSession;->reportUsage(Landroid/app/appsearch/ReportUsageRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public requestFlushAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public search(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;)Landroidx/appsearch/app/SearchResults;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/AppSearchSession;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p2}, Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter;->toPlatformSearchSpec(Landroid/content/Context;Landroidx/appsearch/app/SearchSpec;)Landroid/app/appsearch/SearchSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/app/appsearch/AppSearchSession;->search(Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/SearchResults;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroidx/appsearch/platformstorage/SearchResultsImpl;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, v1, p0}, Landroidx/appsearch/platformstorage/SearchResultsImpl;-><init>(Landroid/app/appsearch/SearchResults;Landroidx/appsearch/app/SearchSpec;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public searchSuggestionAsync(Ljava/lang/String;Landroidx/appsearch/app/SearchSuggestionSpec;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/SearchSuggestionSpec;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SearchSuggestionResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/AppSearchSession;

    .line 18
    .line 19
    invoke-static {p2}, Landroidx/appsearch/platformstorage/converter/SearchSuggestionSpecToPlatformConverter;->toPlatformSearchSuggestionSpec(Landroidx/appsearch/app/SearchSuggestionSpec;)Landroid/app/appsearch/SearchSuggestionSpec;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v2, Landroidx/appsearch/platformstorage/f;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Landroidx/appsearch/platformstorage/f;-><init>(Landroidx/concurrent/futures/ResolvableFuture;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1, p2, p0, v2}, Landroidx/appsearch/platformstorage/SearchSessionImpl$ApiHelperForU;->searchSuggestion(Landroid/app/appsearch/AppSearchSession;Ljava/lang/String;Landroid/app/appsearch/SearchSuggestionSpec;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    const-string p1, "Search Suggestion is not supported on this AppSearch implementation."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public setSchemaAsync(Landroidx/appsearch/app/SetSchemaRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/SetSchemaRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/appsearch/app/SetSchemaResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Landroidx/appsearch/platformstorage/SearchSessionImpl;->needsSchemaValidation()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroidx/appsearch/app/SetSchemaRequest;->getSchemas()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroidx/appsearch/platformstorage/SearchSessionImpl;->getFeatures()Landroidx/appsearch/app/Features;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Landroidx/appsearch/app/Features;->getMaxIndexedProperties()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Landroidx/appsearch/platformstorage/util/SchemaValidationUtil;->checkSchemasAreValidOrThrow(Ljava/util/Set;I)V
    :try_end_0
    .catch Landroidx/appsearch/exceptions/IllegalSchemaException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Landroidx/appsearch/exceptions/AppSearchException;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, v1, p0}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/AppSearchSession;

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/SetSchemaRequestToPlatformConverter;->toPlatformSetSchemaRequest(Landroidx/appsearch/app/SetSchemaRequest;)Landroid/app/appsearch/SetSchemaRequest;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Landroidx/appsearch/platformstorage/SearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v2, Landroidx/appsearch/platformstorage/l;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Landroidx/appsearch/platformstorage/l;-><init>(Landroidx/concurrent/futures/ResolvableFuture;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, p0, p0, v2}, Landroid/app/appsearch/AppSearchSession;->setSchema(Landroid/app/appsearch/SetSchemaRequest;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
