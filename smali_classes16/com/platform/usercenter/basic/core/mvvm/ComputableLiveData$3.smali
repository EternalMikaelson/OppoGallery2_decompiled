.class Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData$3;
.super Ljava/lang/Object;
.source "ComputableLiveData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;


# direct methods
.method public constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData$3;->this$0:Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData$3;->this$0:Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData$3;->this$0:Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;->mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData$3;->this$0:Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;->mExecutor:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
