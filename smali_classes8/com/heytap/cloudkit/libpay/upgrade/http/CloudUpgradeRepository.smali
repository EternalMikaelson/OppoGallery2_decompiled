.class public Lcom/heytap/cloudkit/libpay/upgrade/http/CloudUpgradeRepository;
.super Ljava/lang/Object;
.source "CloudUpgradeRepository.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCloudSpaceProductInfo()Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/heytap/cloudkit/libpay/upgrade/http/CloudUpgradeService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/d38;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/heytap/cloudkit/libpay/upgrade/http/CloudUpgradeService;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/heytap/cloudkit/libpay/upgrade/http/CloudUpgradeService;->getCloudSpaceProductInfo()Lcom/oplus/aiunit/vision/az6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy;->execute(Lcom/oplus/aiunit/vision/az6;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static getRecommendSpaceProductInfo()Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libpay/upgrade/http/response/RecommendedSpaceProductResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/heytap/cloudkit/libpay/upgrade/http/CloudUpgradeService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/d38;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/heytap/cloudkit/libpay/upgrade/http/CloudUpgradeService;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/heytap/cloudkit/libpay/upgrade/http/CloudUpgradeService;->getRecommendSpaceProductInfo()Lcom/oplus/aiunit/vision/az6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy;->execute(Lcom/oplus/aiunit/vision/az6;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static getUpgradeInfo(Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudGetUpgradeActivityRequest;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudGetUpgradeActivityRequest;",
            ")",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/heytap/cloudkit/libpay/upgrade/http/CloudUpgradeService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/d38;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/heytap/cloudkit/libpay/upgrade/http/CloudUpgradeService;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/heytap/cloudkit/libpay/upgrade/http/CloudUpgradeService;->getUpgradeActivity(Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudGetUpgradeActivityRequest;)Lcom/oplus/aiunit/vision/az6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy;->execute(Lcom/oplus/aiunit/vision/az6;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static queryPayResult(Lcom/heytap/cloudkit/libpay/upgrade/http/request/PayResultRequest;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libpay/upgrade/http/request/PayResultRequest;",
            ")",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libpay/upgrade/http/response/PayResultResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/heytap/cloudkit/libpay/upgrade/http/CloudUpgradeService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/d38;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/heytap/cloudkit/libpay/upgrade/http/CloudUpgradeService;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/heytap/cloudkit/libpay/upgrade/http/CloudUpgradeService;->queryPayResult(Lcom/heytap/cloudkit/libpay/upgrade/http/request/PayResultRequest;)Lcom/oplus/aiunit/vision/az6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy;->execute(Lcom/oplus/aiunit/vision/az6;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static saveOrder(Lcom/heytap/cloudkit/libpay/upgrade/http/request/SaveOrderRequest;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libpay/upgrade/http/request/SaveOrderRequest;",
            ")",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libpay/upgrade/http/response/SaveOrderResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/heytap/cloudkit/libpay/upgrade/http/CloudUpgradeService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/d38;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/heytap/cloudkit/libpay/upgrade/http/CloudUpgradeService;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/heytap/cloudkit/libpay/upgrade/http/CloudUpgradeService;->saveOrder(Lcom/heytap/cloudkit/libpay/upgrade/http/request/SaveOrderRequest;)Lcom/oplus/aiunit/vision/az6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/heytap/cloudkit/libcommon/netrequest/CloudHttpProxy;->execute(Lcom/oplus/aiunit/vision/az6;)Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
