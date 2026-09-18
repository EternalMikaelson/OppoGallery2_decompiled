.class public interface abstract Lcom/heytap/cloudkit/libcommon/netrequest/CloudCommonService;
.super Ljava/lang/Object;
.source "CloudCommonService.java"


# virtual methods
.method public abstract getCloudSpaceInfo()Lcom/oplus/aiunit/vision/az6;
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudCheckToken;
        value = true
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;
        version = "v1"
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNotInit;
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "/quota/space/v2/getSpaceInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/service/CloudSpaceInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFunctionScope()Lcom/oplus/aiunit/vision/az6;
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudExcludeInterceptors;
        interceptors = {
            Lcom/oplus/aiunit/vision/oz7;,
            Lcom/oplus/aiunit/vision/lg8;
        }
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudGlobalRequest;
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNotInit;
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRetry;
        maxRetryCount = 0x3
        retryTypes = {
            "1"
        }
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/p6h;
        value = "/basic/unicorn/global/v2/state"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRouteAndSliceRule(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/netrequest/bean/GetRouteAndSliceRuleRequest;)Lcom/oplus/aiunit/vision/az6;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/oplus/aiunit/vision/olt;
            value = "container"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/oplus/aiunit/vision/olt;
            value = "dataType"
        .end annotation
    .end param
    .param p3    # Lcom/heytap/cloudkit/libcommon/netrequest/bean/GetRouteAndSliceRuleRequest;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;
        version = "v1"
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRetry;
        maxRetryCount = 0x3
        retryTypes = {
            "1"
        }
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "/oos/{container}/v1/{dataType}/getRouteAndRenewal"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/GetRouteAndSliceRuleRequest;",
            ")",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudIORouteData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestConfig()Lcom/oplus/aiunit/vision/az6;
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;
        version = "v1"
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNotInit;
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRetry;
        maxRetryCount = 0x3
        retryTypes = {
            "1"
        }
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "/basic/unicorn/sdk/v1/config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudServerConfig;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestInit(Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudInitRequest;)Lcom/oplus/aiunit/vision/az6;
    .param p1    # Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudInitRequest;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;
        version = "v1"
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRetry;
        maxRetryCount = 0x3
        retryTypes = {
            "1"
        }
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "/basic/unicorn/sdk/v1/init"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudInitRequest;",
            ")",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
