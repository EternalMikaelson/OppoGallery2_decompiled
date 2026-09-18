.class Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData$2;
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
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData$2;->this$0:Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;

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
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData$2;->this$0:Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;->mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v3, v1

    .line 15
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData$2;->this$0:Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;->mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData$2;->this$0:Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;->compute()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData$2;->this$0:Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData$2;->this$0:Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;->mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData$2;->this$0:Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;->mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData$2;->this$0:Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/platform/usercenter/basic/core/mvvm/ComputableLiveData;->mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    :cond_4
    return-void
.end method
