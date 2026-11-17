.class public abstract Lcom/accountbase/c;
.super Ljava/lang/Object;
.source "SdkBaseProtocolTokenHandleBound.java"

# interfaces
.implements Lcom/platform/usercenter/basic/core/mvvm/protocol/ProtocolCommand;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        "RequestType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/platform/usercenter/basic/core/mvvm/protocol/ProtocolCommand<",
        "TResultType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

.field private final b:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TResultType;>;>;"
        }
    .end annotation
.end field

.field private c:Landroidx/lifecycle/LiveData;
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
    invoke-static {}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->getInstance()Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/accountbase/c;->a:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/accountbase/c;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/accountbase/c;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accountbase/c;->b:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/accountbase/c;->c:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/accountbase/c;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/accountbase/c;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/accountbase/c;->b:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Lcom/accountbase/c$a;

    invoke-direct {v2, p0, v0}, Lcom/accountbase/c$a;-><init>(Lcom/accountbase/c;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private a(Landroidx/lifecycle/LiveData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/accountbase/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/accountbase/c;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/accountbase/c;->b:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Lcom/accountbase/c$b;

    invoke-direct {v2, p0}, Lcom/accountbase/c$b;-><init>(Lcom/accountbase/c;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 13
    iget-object v1, p0, Lcom/accountbase/c;->b:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Lcom/accountbase/c$c;

    invoke-direct {v2, p0, v0, p1}, Lcom/accountbase/c$c;-><init>(Lcom/accountbase/c;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic a(Lcom/accountbase/c;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/accountbase/c;->a(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public static synthetic a(Lcom/accountbase/c;Lcom/platform/usercenter/basic/core/mvvm/Resource;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/accountbase/c;->a(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    return-void
.end method

.method private a(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/accountbase/c;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/platform/usercenter/basic/core/mvvm/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/accountbase/c;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/accountbase/c;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accountbase/c;->c:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static synthetic b(Lcom/accountbase/c;Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/accountbase/c;->c:Landroidx/lifecycle/LiveData;

    return-object p1
.end method

.method public static synthetic c(Lcom/accountbase/c;)Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/accountbase/c;->a:Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "TRequestType;>;>;"
        }
    .end annotation
.end method

.method public a(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "TRequestType;>;)TRequestType;"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestType;)V"
        }
    .end annotation
.end method

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
    iget-object p0, p0, Lcom/accountbase/c;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)Z"
        }
    .end annotation
.end method

.method public abstract c()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TResultType;>;"
        }
    .end annotation
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public handle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->loading(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/accountbase/c;->a(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/accountbase/c;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
