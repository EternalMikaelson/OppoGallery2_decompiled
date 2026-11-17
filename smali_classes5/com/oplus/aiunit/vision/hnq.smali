.class public final synthetic Lcom/oplus/aiunit/vision/hnq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;

.field public final synthetic b:Landroidx/lifecycle/LiveData;

.field public final synthetic c:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hnq;->a:Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hnq;->b:Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hnq;->c:Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hnq;->a:Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hnq;->b:Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hnq;->c:Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;->a(Lcom/platform/usercenter/basic/core/mvvm/NetworkBoundResource;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
