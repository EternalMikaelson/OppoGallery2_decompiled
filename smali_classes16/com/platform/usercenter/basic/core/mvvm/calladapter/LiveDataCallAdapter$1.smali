.class Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;
.super Landroidx/lifecycle/LiveData;
.source "LiveDataCallAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter;->adapt(Lcom/oplus/aiunit/vision/az6;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Lcom/platform/usercenter/basic/core/mvvm/ApiResponse<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final started:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter;

.field final synthetic val$call:Lcom/oplus/aiunit/vision/az6;


# direct methods
.method public constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter;Lcom/oplus/aiunit/vision/az6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;->this$0:Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;->val$call:Lcom/oplus/aiunit/vision/az6;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000(Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onActive()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;->val$call:Lcom/oplus/aiunit/vision/az6;

    .line 15
    .line 16
    new-instance v1, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1$1;-><init>(Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/az6;->z8(Lcom/oplus/aiunit/vision/yz6;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
