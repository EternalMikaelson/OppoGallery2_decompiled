.class public interface abstract Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;
.super Ljava/lang/Object;
.source "CloudHostService.java"


# virtual methods
.method public abstract applySpaceV2(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;)Lcom/oplus/aiunit/vision/az6;
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
    .param p3    # Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;
        version = "v1"
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRetry;
        maxRetryCount = 0x3
        retryTypes = {
            "2",
            "1"
        }
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudSwitchInterceptor;
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "/oos/{container}/v2/{dataType}/applyPackageSpace"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/bean/CloudApplySpaceRequest;",
            ")",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSpaceApplyRspData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract cancelSpace(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CancelSpaceRequest;)Lcom/oplus/aiunit/vision/az6;
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
    .param p3    # Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CancelSpaceRequest;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;
        version = "v1"
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRetry;
        maxRetryCount = 0x3
        retryTypes = {
            "2"
        }
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudSwitchInterceptor;
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "/oos/{container}/v1/{dataType}/cancelApplySpace"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CancelSpaceRequest;",
            ")",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract completeLargerUpload(Ljava/lang/String;Ljava/util/Map;Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRequest;)Lcom/oplus/aiunit/vision/az6;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/oplus/aiunit/vision/kv90;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/oplus/aiunit/vision/fwj;
        .end annotation
    .end param
    .param p3    # Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRequest;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRetry;
        maxRetryCount = 0x3
        retryTypes = {
            "1",
            "2"
        }
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudSwitchInterceptor;
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRequest;",
            ")",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudCompleteUploadRsp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract downloadBatchMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/oplus/aiunit/vision/az6;
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
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;
        version = "v1"
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudSwitchInterceptor;
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "/ods/{container}/v1/{dataType}/records/fetch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudRecoveryResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract downloadFile(Ljava/lang/String;Ljava/util/Map;)Lcom/oplus/aiunit/vision/az6;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/oplus/aiunit/vision/kv90;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/oplus/aiunit/vision/fwj;
        .end annotation
    .end param
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRetry;
        maxRetryCount = 0x3
        retryTypes = {
            "1",
            "2"
        }
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudSwitchInterceptor;
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/by50;
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/p6h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract downloadFileForUrl(Ljava/lang/String;Ljava/util/Map;)Lcom/oplus/aiunit/vision/az6;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/oplus/aiunit/vision/kv90;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/oplus/aiunit/vision/fwj;
        .end annotation
    .end param
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudExcludeInterceptors;
        interceptors = {
            Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/a;,
            Lcom/oplus/aiunit/vision/y28;,
            Lcom/oplus/aiunit/vision/r68;,
            Lcom/oplus/aiunit/vision/rz7;,
            Lcom/oplus/aiunit/vision/qz7;,
            Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode402Interceptor;,
            Lcom/oplus/aiunit/vision/yz7;,
            Lcom/oplus/aiunit/vision/zz7;,
            Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudTokenExpireRetryInterceptor;,
            Lcom/oplus/aiunit/vision/wz7;,
            Lcom/oplus/aiunit/vision/b28;,
            Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode428Interceptor;,
            Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode429Interceptor;
        }
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRetry;
        maxRetryCount = 0x3
        retryTypes = {
            "1"
        }
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/by50;
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/p6h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract downloadThumbFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/oplus/aiunit/vision/az6;
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/oplus/aiunit/vision/olt;
            value = "ocloudId"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/oplus/aiunit/vision/fwj;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/oplus/aiunit/vision/wvz;
            value = "x-kit-process"
        .end annotation
    .end param
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRandomHost;
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRetry;
        maxRetryCount = 0x3
        retryTypes = {
            "1",
            "2"
        }
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudSwitchInterceptor;
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/by50;
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/p6h;
        value = "/oos/{container}/v1/{dataType}/get/{ocloudId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFileMeta(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/io/transfer/download/GetFileMetaReq;)Lcom/oplus/aiunit/vision/az6;
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
    .param p3    # Lcom/heytap/cloudkit/libsync/io/transfer/download/GetFileMetaReq;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;
        version = "v1"
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRetry;
        maxRetryCount = 0x3
        retryTypes = {
            "1",
            "2"
        }
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudSwitchInterceptor;
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "/oos/{container}/v2/{dataType}/filesMetadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/io/transfer/download/GetFileMetaReq;",
            ")",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/io/transfer/download/GetFileMetaData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMetaDataList(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/bean/CloudQueryMetaDataRequest;)Lcom/oplus/aiunit/vision/az6;
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
    .param p3    # Lcom/heytap/cloudkit/libsync/bean/CloudQueryMetaDataRequest;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;
        version = "v1"
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudSwitchInterceptor;
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "/ods/{container}/v1/{dataType}/records/query"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/bean/CloudQueryMetaDataRequest;",
            ")",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudGetMetaDataRspData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMetaDataList(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudGetMetaDataRequest;)Lcom/oplus/aiunit/vision/az6;
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
    .param p3    # Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudGetMetaDataRequest;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;
        version = "v1"
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudSwitchInterceptor;
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "/ods/{container}/v1/{dataType}/records/lookup"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudGetMetaDataRequest;",
            ")",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudGetMetaDataRspData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getOperationData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/az6;
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;
        version = "v1"
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "/covid/{container}/v1/{dataType}/resource/fetch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getServerMetaCount(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudGetMetaCountRequest;)Lcom/oplus/aiunit/vision/az6;
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
    .param p3    # Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudGetMetaCountRequest;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;
        version = "v1"
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "/ods/{container}/v1/{dataType}/records/count"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudGetMetaCountRequest;",
            ")",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSyncSwitchOpenDeviceList(Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchNameRequest;)Lcom/oplus/aiunit/vision/az6;
    .param p1    # Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchNameRequest;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudForceAllow;
        value = true
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "/switch/ocloud_switch/v1/private/getSyncSwitchOpenDeviceList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SwitchNameRequest;",
            ")",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetSyncSwitchOpenDeviceResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract initLargerUpload(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/oplus/aiunit/vision/az6;
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
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/oplus/aiunit/vision/fwj;
        .end annotation
    .end param
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudIOConverter;
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRandomHost;
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRetry;
        maxRetryCount = 0x3
        retryTypes = {
            "1",
            "2"
        }
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudSwitchInterceptor;
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "/oos/{container}/v2/{dataType}/initupload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudInitUploadRsp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract isFilesInCloudV2(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudFileExistRequest;)Lcom/oplus/aiunit/vision/az6;
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
    .param p3    # Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudFileExistRequest;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;
        version = "v1"
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRetry;
        maxRetryCount = 0x3
        retryTypes = {
            "2",
            "1"
        }
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudSwitchInterceptor;
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "/oos/{container}/v2/{dataType}/isFilesInCloud"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudFileExistRequest;",
            ")",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudFileExistRspData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract offlineReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/az6;
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;
        version = "v1"
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "/ods/{container}/v1/{dataType}/offline/report"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract prepareUploadV2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRequest;)Lcom/oplus/aiunit/vision/az6;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/oplus/aiunit/vision/fwj;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/oplus/aiunit/vision/olt;
            value = "container"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/oplus/aiunit/vision/olt;
            value = "dataType"
        .end annotation
    .end param
    .param p4    # Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRequest;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;
        version = "v1"
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRetry;
        maxRetryCount = 0x3
        retryTypes = {
            "1",
            "2"
        }
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudSwitchInterceptor;
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "/oos/{container}/v2/{dataType}/prepareUpload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRequest;",
            ")",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/io/transfer/upload/PrepareUploadRspData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reportMetaDataSysVersion(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportSysVersionRequest;)Lcom/oplus/aiunit/vision/az6;
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
    .param p3    # Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportSysVersionRequest;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;
        version = "v1"
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "/ods/{container}/v1/{dataType}/records/reportVersion"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportSysVersionRequest;",
            ")",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reportSyncEnd(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportSyncEndRequest;)Lcom/oplus/aiunit/vision/az6;
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
    .param p3    # Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportSyncEndRequest;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;
        version = "v1"
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudSwitchInterceptor;
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "/ods/{container}/v1/{dataType}/records/reportEnd"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportSyncEndRequest;",
            ")",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudReportEndRspData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestLogout()Lcom/oplus/aiunit/vision/az6;
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;
        version = "v1"
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "/basic/unicorn/logout/v1/quit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract uploadBatchMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupRequest;)Lcom/oplus/aiunit/vision/az6;
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
    .param p3    # Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupRequest;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudNeedEncrypt;
        version = "v1"
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudSwitchInterceptor;
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "/ods/{container}/v1/{dataType}/records/operator"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupRequest;",
            ")",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudBackupResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract uploadSliceFile(Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;)Lcom/oplus/aiunit/vision/az6;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/oplus/aiunit/vision/kv90;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/oplus/aiunit/vision/fwj;
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudIOConverter;
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRetry;
        maxRetryCount = 0x3
        retryTypes = {
            "1",
            "2"
        }
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudSwitchInterceptor;
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSliceFileUploadData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract uploadSmallFile(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;)Lcom/oplus/aiunit/vision/az6;
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
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/oplus/aiunit/vision/fwj;
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lcom/oplus/aiunit/vision/qv5;
        .end annotation
    .end param
    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudIOConverter;
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRandomHost;
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudRetry;
        maxRetryCount = 0x3
        retryTypes = {
            "1",
            "2"
        }
    .end annotation

    .annotation runtime Lcom/heytap/cloudkit/libcommon/netrequest/annotation/CloudSwitchInterceptor;
    .end annotation

    .annotation runtime Lcom/oplus/aiunit/vision/zct;
        value = "/oos/{container}/v2/{dataType}/upload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lcom/heytap/cloudkit/libcommon/netrequest/bean/CloudBaseResponse<",
            "Lcom/heytap/cloudkit/libsync/io/transfer/upload/CloudSmallFileUploadData;",
            ">;>;"
        }
    .end annotation
.end method
