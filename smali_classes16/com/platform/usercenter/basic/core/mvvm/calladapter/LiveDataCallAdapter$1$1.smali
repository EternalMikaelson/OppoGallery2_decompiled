.class Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1$1;
.super Ljava/lang/Object;
.source "LiveDataCallAdapter.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/yz6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;->onActive()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/yz6<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;


# direct methods
.method public constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1$1;->this$1:Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/oplus/aiunit/vision/az6;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/az6<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1$1;->this$1:Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;

    .line 2
    .line 3
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;-><init>(Lcom/oplus/aiunit/vision/az6;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;->access$100(Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResponse(Lcom/oplus/aiunit/vision/az6;Lcom/oplus/aiunit/vision/iz00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/az6<",
            "TR;>;",
            "Lcom/oplus/aiunit/vision/iz00<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1$1;->this$1:Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;

    .line 2
    .line 3
    new-instance v0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;-><init>(Lcom/oplus/aiunit/vision/az6;Lcom/oplus/aiunit/vision/iz00;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;->access$000(Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapter$1;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
