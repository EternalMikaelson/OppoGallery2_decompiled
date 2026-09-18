.class interface abstract Lcom/heytap/cloudkit/libpay/upgrade/http/CloudUpgradeService;
.super Ljava/lang/Object;
.source "CloudUpgradeService.java"


# virtual methods
.method public abstract getCloudSpaceProductInfo()Lcom/oplus/aiunit/vision/az6;
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudCheckToken;
        value = true
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudForceAllow;
        value = true
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "/pay/package/ck/v1/spaceProductInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPayInfo()Lcom/oplus/aiunit/vision/az6;
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudCheckToken;
        value = true
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudForceAllow;
        value = true
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "pay/package/v1/getPayPageInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getRecommendSpaceProductInfo()Lcom/oplus/aiunit/vision/az6;
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudCheckToken;
        value = true
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudForceAllow;
        value = true
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "/pay/package/ck/v1/recommendSpaceProductInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libpay/upgrade/http/response/RecommendedSpaceProductResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSpacePackageInfo()Lcom/oplus/aiunit/vision/az6;
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudCheckToken;
        value = true
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudForceAllow;
        value = true
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "pay/package/v1/getSpacePackageInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudUpgradeSpaceResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getUpgradeActivity(Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudGetUpgradeActivityRequest;)Lcom/oplus/aiunit/vision/az6;
    .param p1    # Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudGetUpgradeActivityRequest;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudCheckToken;
        value = true
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudForceAllow;
        value = true
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "covid/activity/v1/group/getGroup"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libpay/upgrade/http/request/CloudGetUpgradeActivityRequest;",
            ")",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract queryPayResult(Lcom/heytap/cloudkit/libpay/upgrade/http/request/PayResultRequest;)Lcom/oplus/aiunit/vision/az6;
    .param p1    # Lcom/heytap/cloudkit/libpay/upgrade/http/request/PayResultRequest;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudCheckToken;
        value = true
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudForceAllow;
        value = true
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "/pay/order/ck/v1/payResult"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libpay/upgrade/http/request/PayResultRequest;",
            ")",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libpay/upgrade/http/response/PayResultResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract saveOrder(Lcom/heytap/cloudkit/libpay/upgrade/http/request/SaveOrderRequest;)Lcom/oplus/aiunit/vision/az6;
    .param p1    # Lcom/heytap/cloudkit/libpay/upgrade/http/request/SaveOrderRequest;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudCheckToken;
        value = true
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudForceAllow;
        value = true
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "/pay/order/ck/v1/saveOrder"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libpay/upgrade/http/request/SaveOrderRequest;",
            ")",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libpay/upgrade/http/response/SaveOrderResponse;",
            ">;>;"
        }
    .end annotation
.end method
