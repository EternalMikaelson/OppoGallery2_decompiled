.class public final synthetic Lcom/oplus/aiunit/vision/ypq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;

.field public final synthetic b:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ypq;->a:Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ypq;->b:Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ypq;->a:Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ypq;->b:Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;->a(Lcom/platform/usercenter/basic/core/mvvm/NetworkResource;Landroidx/lifecycle/LiveData;Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
