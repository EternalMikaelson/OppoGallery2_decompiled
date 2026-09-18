.class Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudUrlSliceDownloadTask;
.super Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;
.source "CloudUrlSliceDownloadTask.java"


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;Lcom/oplus/aiunit/vision/yi8;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudSliceFileListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/heytap/cloudkit/libsync/io/transfer/download/CloudBaseSliceFileDownloadTask;-><init>(Lcom/heytap/cloudkit/libsync/io/transfer/bean/TransferContext;Lcom/oplus/aiunit/vision/yi8;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudSliceFileListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createDownloadSliceCall(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/util/Map;)Lcom/oplus/aiunit/vision/az6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/aiunit/vision/az6<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/d38;->b(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getIoUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1, p2}, Lcom/heytap/cloudkit/libsync/netrequest/CloudHostService;->downloadFileForUrl(Ljava/lang/String;Ljava/util/Map;)Lcom/oplus/aiunit/vision/az6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getHeaders(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public isDownloadSliceRspSuccess(I)Z
    .locals 0

    .line 1
    const/16 p0, 0xc8

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0xce

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public parseSliceMd5(Lcom/oplus/aiunit/vision/iz00;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseSliceMd5Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/iz00<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
            "Ljava/lang/String;",
            ")",
            "Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseSliceMd5Result;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseSliceMd5Result;

    .line 2
    .line 3
    new-instance p1, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;

    .line 4
    .line 5
    sget-object p2, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->NO_ERROR:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;-><init>(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-string p3, ""

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/cloudkit/libsync/io/transfer/bean/CloudParseSliceMd5Result;-><init>(Lcom/heytap/cloudkit/libsync/io/transfer/upload/bean/CloudSliceFileResult;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
