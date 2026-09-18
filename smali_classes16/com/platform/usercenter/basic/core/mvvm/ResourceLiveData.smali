.class public Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;
.super Landroidx/lifecycle/LiveData;
.source "ResourceLiveData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
        "TReturnType;>;>;"
    }
.end annotation


# instance fields
.field private final mCall:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TReturnType;>;>;"
        }
    .end annotation
.end field

.field private final mHelper:Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;

.field private mIsCancel:Z

.field private final mKey:Ljava/lang/String;

.field private final started:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;Ljava/lang/String;Landroidx/lifecycle/LiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TReturnType;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->mHelper:Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->mKey:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->mCall:Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;Lcom/platform/usercenter/basic/core/mvvm/Resource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->lambda$onActive$0(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onActive$0(Lcom/platform/usercenter/basic/core/mvvm/Resource;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->mIsCancel:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->cancel(Ljava/lang/Object;)Lcom/platform/usercenter/basic/core/mvvm/Resource;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->mHelper:Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->mKey:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;->remove(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;->status:Lcom/platform/usercenter/basic/core/mvvm/Status;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->isSuccessed(Lcom/platform/usercenter/basic/core/mvvm/Status;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lcom/platform/usercenter/basic/core/mvvm/Resource;->status:Lcom/platform/usercenter/basic/core/mvvm/Status;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/platform/usercenter/basic/core/mvvm/Resource;->isError(Lcom/platform/usercenter/basic/core/mvvm/Status;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->mHelper:Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->mKey:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/platform/usercenter/basic/core/mvvm/ProtocolHelper;->remove(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->mIsCancel:Z

    .line 3
    .line 4
    return-void
.end method

.method public getValue()Lcom/platform/usercenter/basic/core/mvvm/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/platform/usercenter/basic/core/mvvm/Resource<",
            "TReturnType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/platform/usercenter/basic/core/mvvm/Resource;

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->getValue()Lcom/platform/usercenter/basic/core/mvvm/Resource;

    move-result-object p0

    return-object p0
.end method

.method public onActive()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;->mCall:Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/vw00;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/vw00;-><init>(Lcom/platform/usercenter/basic/core/mvvm/ResourceLiveData;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
