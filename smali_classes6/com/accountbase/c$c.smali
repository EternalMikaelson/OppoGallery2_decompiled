.class Lcom/accountbase/c$c;
.super Ljava/lang/Object;
.source "SdkBaseProtocolTokenHandleBound.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accountbase/c;->a(Landroidx/lifecycle/LiveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
        "TRequestType;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/LiveData;

.field final synthetic b:Landroidx/lifecycle/LiveData;

.field final synthetic c:Lcom/accountbase/c;


# direct methods
.method public constructor <init>(Lcom/accountbase/c;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accountbase/c$c;->c:Lcom/accountbase/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/accountbase/c$c;->a:Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/accountbase/c$c;->b:Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/basic/core/mvvm/CoreResponse<",
            "TRequestType;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/accountbase/c$c;->c:Lcom/accountbase/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/accountbase/c;->a(Lcom/accountbase/c;)Landroidx/lifecycle/MediatorLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/accountbase/c$c;->a:Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/accountbase/c$c;->c:Lcom/accountbase/c;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/accountbase/c;->a(Lcom/accountbase/c;)Landroidx/lifecycle/MediatorLiveData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/accountbase/c$c;->b:Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;->getData()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/accountbase/c$c;->c:Lcom/accountbase/c;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/accountbase/c;->c(Lcom/accountbase/c;)Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/platform/usercenter/basic/core/mvvm/AppExecutors;->diskIO()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/accountbase/c$c$a;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lcom/accountbase/c$c$a;-><init>(Lcom/accountbase/c$c;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/accountbase/c$c;->c:Lcom/accountbase/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/accountbase/c;->d()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/accountbase/c$c;->c:Lcom/accountbase/c;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/accountbase/c$c;->b:Landroidx/lifecycle/LiveData;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/accountbase/c;->b(Lcom/accountbase/c;Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/accountbase/c$c;->c:Lcom/accountbase/c;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/accountbase/c;->a(Lcom/accountbase/c;)Landroidx/lifecycle/MediatorLiveData;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/accountbase/c$c;->c:Lcom/accountbase/c;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/accountbase/c;->b(Lcom/accountbase/c;)Landroidx/lifecycle/LiveData;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/accountbase/c$c$b;

    .line 73
    .line 74
    invoke-direct {v2, p0, p1}, Lcom/accountbase/c$c$b;-><init>(Lcom/accountbase/c$c;Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/accountbase/c$c;->a(Lcom/platform/usercenter/basic/core/mvvm/CoreResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
