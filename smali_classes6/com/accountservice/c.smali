.class public interface abstract Lcom/accountservice/c;
.super Ljava/lang/Object;
.source "AcCheckUpgradeApiService.java"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeRequest;)Lcom/oplus/aiunit/vision/az6;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/oplus/aiunit/vision/yvj;
            value = "X-Biz-AppId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/oplus/aiunit/vision/yvj;
            value = "X-Biz-AppKey"
        .end annotation
    .end param
    .param p3    # Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeRequest;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/oplus/account/netrequest/annotation/AcNeedEncrypt;
        version = "v1"
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "uc/v1/verification/check-upgrade"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeRequest;",
            ")",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/platform/usercenter/common/net/newnet/data/AcIdSdkNetResponse<",
            "Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method
