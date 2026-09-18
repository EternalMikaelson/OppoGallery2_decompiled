.class public final Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;
.super Ljava/lang/Object;
.source "BatchResultCallbackAdapter.java"

# interfaces
.implements Landroid/app/appsearch/BatchResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "PlatformValue:",
        "Ljava/lang/Object;",
        "JetpackValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/app/appsearch/BatchResultCallback<",
        "TK;TPlatformValue;>;"
    }
.end annotation


# instance fields
.field private final mFuture:Landroidx/concurrent/futures/ResolvableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "TK;TJetpackValue;>;>;"
        }
    .end annotation
.end field

.field private final mResultTransformer:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "TK;TJetpackValue;>;",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "TK;TJetpackValue;>;>;"
        }
    .end annotation
.end field

.field private final mValueMapper:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TPlatformValue;TJetpackValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/ResolvableFuture;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "TK;TJetpackValue;>;>;",
            "Ljava/util/function/Function<",
            "TPlatformValue;TJetpackValue;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;-><init>(Landroidx/concurrent/futures/ResolvableFuture;Ljava/util/function/Function;Ljava/util/function/Function;)V

    return-void
.end method

.method public constructor <init>(Landroidx/concurrent/futures/ResolvableFuture;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "TK;TJetpackValue;>;>;",
            "Ljava/util/function/Function<",
            "TPlatformValue;TJetpackValue;>;",
            "Ljava/util/function/Function<",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "TK;TJetpackValue;>;",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "TK;TJetpackValue;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/ResolvableFuture;

    iput-object p1, p0, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;->mFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 4
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Function;

    iput-object p1, p0, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;->mValueMapper:Ljava/util/function/Function;

    .line 5
    iput-object p3, p0, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;->mResultTransformer:Ljava/util/function/Function;

    return-void
.end method

.method public static forSameValueType(Landroidx/concurrent/futures/ResolvableFuture;)Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/appsearch/app/AppSearchBatchResult<",
            "TK;TV;>;>;)",
            "Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter<",
            "TK;TV;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;-><init>(Landroidx/concurrent/futures/ResolvableFuture;Ljava/util/function/Function;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public onResult(Landroid/app/appsearch/AppSearchBatchResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/AppSearchBatchResult<",
            "TK;TPlatformValue;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;->mValueMapper:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/appsearch/platformstorage/converter/AppSearchResultToPlatformConverter;->platformAppSearchBatchResultToJetpack(Landroid/app/appsearch/AppSearchBatchResult;Ljava/util/function/Function;)Landroidx/appsearch/app/AppSearchBatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;->mResultTransformer:Ljava/util/function/Function;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/appsearch/app/AppSearchBatchResult;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;->mFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSystemError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/platformstorage/util/BatchResultCallbackAdapter;->mFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
