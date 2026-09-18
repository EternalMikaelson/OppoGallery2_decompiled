.class public abstract Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;
.super Ljava/lang/Object;
.source "NetworkResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
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

.field private resultSource:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
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
    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/MediatorLiveData;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->resultSource:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-static {}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->getInstance()Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->appExecutors:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->fetchData()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Landroidx/lifecycle/LiveData;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->lambda$fetchFromNetwork$3(Landroidx/lifecycle/LiveData;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->lambda$fetchFromNetwork$0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->lambda$fetchFromNetwork$1(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->lambda$fetchFromNetwork$2(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fetchFromNetwork()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->createCall()Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/MediatorLiveData;

    .line 6
    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/ypq;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/ypq;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Landroidx/lifecycle/LiveData;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$fetchFromNetwork$0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->success(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$fetchFromNetwork$1(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;Ljava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->setValue(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$fetchFromNetwork$2(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->resultSource:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->processResponse(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/MediatorLiveData;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->resultSource:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/zpq;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/zpq;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/MediatorLiveData;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->resultSource:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    new-instance v2, Lcom/oplus/aiunit/vision/aqq;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/aqq;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$fetchFromNetwork$3(Landroidx/lifecycle/LiveData;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->appExecutors:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->mainThread()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/xpq;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/xpq;-><init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private processResponse(Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/ApiResponse<",
            "TResultType;>;)TResultType;"
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
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/MediatorLiveData;

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
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/MediatorLiveData;

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
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/MediatorLiveData;

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
            "TResultType;>;>;"
        }
    .end annotation
.end method

.method public fetchData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->loading(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->result:Landroidx/lifecycle/MediatorLiveData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->resultSource:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->fetchFromNetwork()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
