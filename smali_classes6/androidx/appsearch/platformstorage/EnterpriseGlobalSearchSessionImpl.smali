.class Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;
.super Ljava/lang/Object;
.source "EnterpriseGlobalSearchSessionImpl.java"

# interfaces
.implements Landroidx/appsearch/app/EnterpriseGlobalSearchSession;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mFeatures:Landroidx/appsearch/app/Features;

.field private final mPlatformSession:Landroid/app/appsearch/EnterpriseGlobalSearchSession;


# direct methods
.method public constructor <init>(Landroid/app/appsearch/EnterpriseGlobalSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
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
    invoke-static {p1}, Lcom/oplus/aiunit/vision/o1f;->a(Ljava/lang/Object;)Landroid/app/appsearch/EnterpriseGlobalSearchSession;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/EnterpriseGlobalSearchSession;

    .line 13
    .line 14
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/content/Context;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    new-instance p2, Landroidx/appsearch/platformstorage/FeaturesImpl;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Landroidx/appsearch/platformstorage/FeaturesImpl;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;->mFeatures:Landroidx/appsearch/app/Features;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;->lambda$getSchemaAsync$1(Landroidx/concurrent/futures/ResolvableFuture;Landroid/app/appsearch/AppSearchResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/appsearch/app/GetByDocumentIdRequest;Landroidx/appsearch/app/AppSearchBatchResult;)Landroidx/appsearch/app/AppSearchBatchResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;->lambda$getByDocumentIdAsync$0(Landroidx/appsearch/app/GetByDocumentIdRequest;Landroidx/appsearch/app/AppSearchBatchResult;)Landroidx/appsearch/app/AppSearchBatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getByDocumentIdAsync$0(Landroidx/appsearch/app/GetByDocumentIdRequest;Landroidx/appsearch/app/AppSearchBatchResult;)Landroidx/appsearch/app/AppSearchBatchResult;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appsearch/app/GetByDocumentIdRequest;->getIds()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appsearch/app/AppSearchBatchResult;->getAll()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Landroidx/appsearch/app/AppSearchBatchResult$Builder;

    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appsearch/app/GetByDocumentIdRequest;->getNamespace()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroidx/appsearch/app/GetByDocumentIdRequest;->getIds()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "Document ("

    .line 51
    .line 52
    const-string v3, ", "

    .line 53
    .line 54
    const-string v4, ") not found."

    .line 55
    .line 56
    invoke-static {v2, v0, v3, v1, v4}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-virtual {p1, v1, v3, v2}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->setFailure(Ljava/lang/Object;ILjava/lang/String;)Landroidx/appsearch/app/AppSearchBatchResult$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroidx/appsearch/app/AppSearchBatchResult$Builder;->build()Landroidx/appsearch/app/AppSearchBatchResult;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    return-object p1
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


# virtual methods
.method public getByDocumentIdAsync(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/GetByDocumentIdRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/EnterpriseGlobalSearchSession;

    .line 15
    .line 16
    invoke-static {p3}, Landroidx/appsearch/platformstorage/converter/RequestToPlatformConverter;->toPlatformGetByDocumentIdRequest(Landroidx/appsearch/app/GetByDocumentIdRequest;)Landroid/app/appsearch/GetByDocumentIdRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v6, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;

    .line 23
    .line 24
    new-instance p0, Lcom/oplus/aiunit/vision/s1f;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/appsearch/platformstorage/a;

    .line 30
    .line 31
    invoke-direct {v2, p3}, Landroidx/appsearch/platformstorage/a;-><init>(Landroidx/appsearch/app/GetByDocumentIdRequest;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v6, v0, p0, v2}, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;-><init>(Landroidx/concurrent/futures/ResolvableFuture;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 35
    .line 36
    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/p1f;->a(Landroid/app/appsearch/EnterpriseGlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Landroid/app/appsearch/GetByDocumentIdRequest;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public getFeatures()Landroidx/appsearch/app/Features;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;->mFeatures:Landroidx/appsearch/app/Features;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSchemaAsync(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/appsearch/app/GetSchemaResponse;",
            ">;"
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
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/EnterpriseGlobalSearchSession;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Landroidx/appsearch/platformstorage/b;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Landroidx/appsearch/platformstorage/b;-><init>(Landroidx/concurrent/futures/ResolvableFuture;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, p2, p0, v2}, Lcom/oplus/aiunit/vision/r1f;->a(Landroid/app/appsearch/EnterpriseGlobalSearchSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/b;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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
    iget-object v0, p0, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/EnterpriseGlobalSearchSession;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p2}, Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter;->toPlatformSearchSpec(Landroid/content/Context;Landroidx/appsearch/app/SearchSpec;)Landroid/app/appsearch/SearchSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/q1f;->a(Landroid/app/appsearch/EnterpriseGlobalSearchSession;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/SearchResults;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroidx/appsearch/platformstorage/SearchResultsImpl;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/appsearch/platformstorage/EnterpriseGlobalSearchSessionImpl;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, v1, p0}, Landroidx/appsearch/platformstorage/SearchResultsImpl;-><init>(Landroid/app/appsearch/SearchResults;Landroidx/appsearch/app/SearchSpec;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
