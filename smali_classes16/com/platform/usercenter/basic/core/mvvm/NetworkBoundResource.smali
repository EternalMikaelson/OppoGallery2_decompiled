.class public abstract Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;
.super Ljava/lang/Object;
.source "NetworkBoundResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        "RequestType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final appExecutors:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

.field private final result:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TResultType;>;>;"
        }
    .end annotation
.end field

.field private resultSource:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TResultType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    .line 10
    .line 11
    invoke-static {}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->getInstance()Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->appExecutors:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->fetchData()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->lambda$fetchFromNetwork$7(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->lambda$fetchFromNetwork$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->lambda$fetchFromNetwork$6(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->lambda$fetchFromNetwork$3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->lambda$fetchData$0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->lambda$fetchFromNetwork$5(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fetchFromNetwork(Landroidx/lifecycle/LiveData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->createCall()Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    .line 6
    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/gnq;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/gnq;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    .line 16
    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/hnq;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, p1}, Lcom/oplus/aiunit/vision/hnq;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic g(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->lambda$fetchData$1(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->lambda$fetchFromNetwork$2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$fetchData$0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->success(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$fetchData$1(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->shouldFetch(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->fetchFromNetwork(Landroidx/lifecycle/LiveData;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->resultSource:Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/fnq;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fnq;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$fetchFromNetwork$2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->loading(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$fetchFromNetwork$3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->success(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$fetchFromNetwork$4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->loadFromDb()Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->resultSource:Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    .line 8
    .line 9
    new-instance v2, Lcom/oplus/aiunit/vision/jnq;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/jnq;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$fetchFromNetwork$5(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->processResponse(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->saveCallResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->appExecutors:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->mainThread()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/inq;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/inq;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$fetchFromNetwork$6(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->getErrorMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1, p2}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->error(ILjava/lang/String;Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$fetchFromNetwork$7(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->appExecutors:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->diskIO()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/oplus/aiunit/vision/knq;

    .line 24
    .line 25
    invoke-direct {p2, p0, p3}, Lcom/oplus/aiunit/vision/knq;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->onFetchFailed()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->resultSource:Landroidx/lifecycle/LiveData;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/lnq;

    .line 40
    .line 41
    invoke-direct {v0, p0, p3}, Lcom/oplus/aiunit/vision/lnq;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/platform/usercenter/basic/core/mvvm/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public asLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TResultType;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract createCall()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/ApiResponse<",
            "TRequestType;>;>;"
        }
    .end annotation
.end method

.method public fetchData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->start(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->resultSource:Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->loadFromDb()Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->result:Landroidx/lifecycle/MediatorLiveData;

    .line 25
    .line 26
    new-instance v2, Lcom/oplus/aiunit/vision/mnq;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/mnq;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Landroidx/lifecycle/LiveData;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public abstract loadFromDb()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TResultType;>;"
        }
    .end annotation
.end method

.method public onFetchFailed()V
    .locals 0

    .line 1
    return-void
.end method

.method public processResponse(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/ApiResponse<",
            "TRequestType;>;)TRequestType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->getBody()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract saveCallResult(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestType;)V"
        }
    .end annotation
.end method

.method public abstract shouldFetch(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)Z"
        }
    .end annotation
.end method
