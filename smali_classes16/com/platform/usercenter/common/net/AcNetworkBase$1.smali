.class Lcom/platform/usercenter/common/net/AcNetworkBase$1;
.super Ljava/lang/Object;
.source "AcNetworkBase.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/yz6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/platform/usercenter/common/net/AcNetworkBase;->handleRetrofitCall(Lcom/oplus/aiunit/vision/az6;Ljava/lang/String;Lcom/platform/usercenter/common/net/AcNetworkBase$RequestCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/yz6<",
        "Lcom/platform/account/net/netrequest/uc/CoreResponse<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/platform/usercenter/common/net/AcNetworkBase;

.field final synthetic val$callback:Lcom/platform/usercenter/common/net/AcNetworkBase$RequestCallBack;

.field final synthetic val$traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/platform/usercenter/common/net/AcNetworkBase;Lcom/platform/usercenter/common/net/AcNetworkBase$RequestCallBack;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/common/net/AcNetworkBase$1;->this$0:Lcom/platform/usercenter/common/net/AcNetworkBase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/platform/usercenter/common/net/AcNetworkBase$1;->val$callback:Lcom/platform/usercenter/common/net/AcNetworkBase$RequestCallBack;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/platform/usercenter/common/net/AcNetworkBase$1;->val$traceId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/oplus/aiunit/vision/az6;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/platform/account/net/netrequest/uc/CoreResponse<",
            "TT;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/common/net/AcNetworkBase$1;->val$callback:Lcom/platform/usercenter/common/net/AcNetworkBase$RequestCallBack;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/platform/usercenter/common/net/AcNetworkBase$1;->this$0:Lcom/platform/usercenter/common/net/AcNetworkBase;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/platform/usercenter/common/net/AcNetworkBase$1;->val$traceId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, p2, p1, p0}, Lcom/platform/usercenter/common/net/AcNetworkBase;->access$100(Lcom/platform/usercenter/common/net/AcNetworkBase;Ljava/lang/Throwable;Lcom/oplus/aiunit/vision/az6;Ljava/lang/String;)Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lcom/platform/usercenter/common/net/AcNetworkBase$RequestCallBack;->call(Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResponse(Lcom/oplus/aiunit/vision/az6;Lcom/oplus/aiunit/vision/iz00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/platform/account/net/netrequest/uc/CoreResponse<",
            "TT;>;>;",
            "Lcom/oplus/aiunit/vision/iz00<",
            "Lcom/platform/account/net/netrequest/uc/CoreResponse<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/common/net/AcNetworkBase$1;->val$callback:Lcom/platform/usercenter/common/net/AcNetworkBase$RequestCallBack;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/platform/usercenter/common/net/AcNetworkBase$1;->this$0:Lcom/platform/usercenter/common/net/AcNetworkBase;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/platform/usercenter/common/net/AcNetworkBase$1;->val$traceId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, p2, p1, p0}, Lcom/platform/usercenter/common/net/AcNetworkBase;->access$000(Lcom/platform/usercenter/common/net/AcNetworkBase;Lcom/oplus/aiunit/vision/iz00;Lcom/oplus/aiunit/vision/az6;Ljava/lang/String;)Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lcom/platform/usercenter/common/net/AcNetworkBase$RequestCallBack;->call(Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
